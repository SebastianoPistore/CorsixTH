/*
Copyright (c) 2010 Peter "Corsix" Cawley

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
#include "lua.hpp"
#include "th_lua.h"
#include <cstring>
#include "config.h"

/* Often, an error occurs during the CorsixTH startup process. Examples of
such errors include:
  1) Unable to find CorsixTH.lua
  2) Incorrect theme_hospital_install setting
  3) Lua syntax error in modified file
When such errors occur, we want to report them to the user. The simple way of
doing this is printing the error details to stdout. Unfortunately, Windows
users tend to disregard stdout, and OS X users never see it unless launching
CorsixTH from a terminal. Hence the approach taken is to print the error
details to our game window. Doing so is not trivial though, as we cannot rely
on having any external Lua scripts or external graphical resources. Thus the
font data and Lua script are hardcoded into this file (the font itself is a
homemade bitmap font, as we cannot rely on TH fonts being present).
*/

int g_iBootstrapCodeLineNumStart = __LINE__ + 2;
const char* g_sBootstrapCode[] = {
    "local lines, dat, tab, pal, err = {}, ...",
    "local function t(s) return s:gsub('\\t', '  ') end",
    "for s in tostring(err):gmatch'[^\\r\\n]+' do lines[#lines+1] = t(s) end",
    "local TH, SDL, rnc = require'TH', require'sdl', require'rnc'.decompress",
    "if not SDL.init('video') then error'Unable to initialise video' end",
    "local w, h = 640, 480",
    "local function dernc(x) return x:match'^RNC' and assert(rnc(x)) or x end",
    "local video = TheApp and TheApp.video or TH.surface(w, h)",
    "video:setCaption('CorsixTH - Error during startup')",
    "local palette, sheet, font = TH.palette(), TH.sheet(), TH.bitmap_font()",
    "if not palette:load(dernc(pal)) then error'Unable to load palette' end",
    "sheet:setPalette(palette)",
    "if not sheet:load(dernc(tab), dernc(dat), true, video) then error'Unable to load sheet' end",
    "font:setSheet(sheet):setSeparation(1, 0)",
    "local bx, by, bw, bh = 20, 0, 100, 16", // Print message and draw button:
    "local function draw()",
    " video:startFrame()",
    " video:fillBlack()",
    " local y = 20",
    " for _, s in ipairs(lines) do",
    "  y = font:drawWrapped(video, s, 20, y, w - 40)",
    " end",
    " by = y + 20",
    " video:drawRect(video:mapRGB(151, 23, 23), bx, by, bw, bh)",
    " video:drawRect(video:mapRGB(171, 53, 53), bx + 1, by + 1, bw - 2, bh - 2)",
    " font:draw(video, 'Exit', bx, by + 1, bw, bh)",
    " video:endFrame()",
    "end",
    "SDL.wm.showCursor(true)",
    "draw()",
    "local running = true", // Minimal event handler:
    "repeat",
    " local e, where = SDL.mainloop(coroutine.create(function()",
    "  while running do",
    "   local e, _, x, y = coroutine.yield(true)",
    "   if e == 'frame' then draw()",
    "   elseif e == 'buttonup' then",
    "    x, y = x - bx, y - by",
    "    running = x < 0 or bw <= x or y < 0 or bh <= y",
    "   end",
    "  end",
    " end))",
    " if running then print(e) end",
    "until where ~= 'callback'",
    NULL
};

/* Start autogenerated content */
/* Data from bootstrap_font.tab inserted by mkbootstrap.lua: */
const uint8_t g_aBootstrapFontTab[] = {
0x52, 0x4E, 0x43, 0x01, 0x00, 0x00, 0x05, 0x46, 0x00, 0x00, 0x01, 0xE1, 0xFB,
0xF2, 0x66, 0x51, 0xBE, 0xEF, 0x0C, 0x09, 0x59, 0x60, 0x10, 0x34, 0x43, 0x54,
0xA6, 0x46, 0xA2, 0x08, 0x00, 0xA0, 0xC4, 0x01, 0xF6, 0x3D, 0x00, 0x00, 0xAF,
0xAE, 0x05, 0x01, 0x03, 0x01, 0x0C, 0x0B, 0xAE, 0x9E, 0x03, 0x0C, 0x16, 0x08,
0x0C, 0x47, 0x63, 0xEA, 0x0C, 0x74, 0x07, 0x0C, 0x9A, 0xEA, 0xEA, 0x06, 0x0C,
0xC8, 0x02, 0x0C, 0xD1, 0x1D, 0x92, 0xEE, 0x4B, 0x43, 0x09, 0x01, 0x3B, 0xD5,
0x34, 0x4F, 0xAA, 0xF4, 0xCC, 0xA4, 0x56, 0x60, 0xDA, 0x66, 0x54, 0x1D, 0x66,
0xA3, 0x3E, 0x7C, 0x04, 0x0C, 0x9B, 0xD3, 0x4C, 0xB5, 0xD5, 0x52, 0x93, 0xF2,
0x13, 0x24, 0x12, 0x02, 0x31, 0x52, 0x49, 0x92, 0x71, 0x97, 0x54, 0x7B, 0xB9,
0x8C, 0x6A, 0xC3, 0xB3, 0x51, 0xCD, 0xB5, 0x4E, 0xE5, 0x4E, 0x33, 0xF6, 0x1D,
0xAD, 0x0F, 0x34, 0xAA, 0x29, 0xDB, 0x8C, 0x4E, 0xAA, 0xBB, 0x12, 0x9A, 0x91,
0x49, 0x4A, 0xB1, 0xD7, 0x48, 0x2E, 0xF5, 0x10, 0x04, 0x01, 0x49, 0x34, 0x58,
0x92, 0x54, 0x76, 0x97, 0xE9, 0x91, 0xB9, 0x12, 0x4E, 0xDB, 0x03, 0x05, 0x50,
0x6D, 0x2B, 0x36, 0xAA, 0x50, 0xDC, 0xA8, 0x6E, 0x2E, 0x3D, 0x9C, 0x33, 0xA5,
0xBD, 0x25, 0xC9, 0xDD, 0xF8, 0x09, 0x92, 0x1F, 0x06, 0x45, 0x6D, 0xAA, 0x69,
0x66, 0x92, 0x97, 0xB7, 0x54, 0xB7, 0xDB, 0x1F, 0x39, 0xF8, 0x12, 0x07, 0x41,
0x95, 0x2F, 0x1B, 0x49, 0x41, 0x4B, 0x75, 0xDD, 0x99, 0x49, 0x55, 0x70, 0x75,
0xBF, 0x92, 0x24, 0xA7, 0xC4, 0x49, 0x92, 0xD9, 0xF5, 0x6B, 0x82, 0x14, 0x08,
0x38, 0xEA, 0x65, 0x8C, 0x6A, 0x43, 0x9B, 0x51, 0x5D, 0xE5, 0x46, 0x7F, 0xB5,
0xC7, 0xA4, 0x95, 0x91, 0xAE, 0xD0, 0x4C, 0xC6, 0xE2, 0x33, 0xC9, 0xFF, 0x09,
0x92, 0x1F, 0x09, 0x34, 0x47, 0x24, 0xA9, 0x65, 0x7D, 0x9A, 0x46, 0x99, 0x92,
0x72, 0xB6, 0xD4, 0x9A, 0xB9, 0xF4, 0x10, 0x0A, 0x19, 0x54, 0x32, 0x1B, 0xCF,
0x3E, 0x4C, 0xAA, 0x5E, 0x97, 0x31, 0x6D, 0xAA, 0xF4, 0x48, 0x39, 0x87, 0xB0,
0x49, 0x09, 0xCF, 0xE9, 0xFB, 0x99, 0x90, 0x46, 0x2C, 0x92, 0x54, 0x4B, 0x6D,
0xE9, 0x91, 0x8A, 0x24, 0x49, 0xA6, 0xC0, 0xD9, 0x75, 0xC5, 0x91, 0xBD, 0xF0,
0x9C, 0x75, 0x45, 0xA8, 0x19, 0xFA, 0x46, 0x3A, 0x52, 0x75, 0x5A, 0x8C, 0x2A,
0x75, 0x3B, 0xAA, 0x95, 0xBD, 0x27, 0xBF, 0x27, 0x39, 0xE3, 0x04, 0x0D, 0x41,
0xD5, 0x24, 0x31, 0x92, 0x42, 0x5E, 0xA4, 0x6A, 0x85, 0x9A, 0xB4, 0xAA, 0x12,
0x9A, 0xD0, 0xF3, 0x39, 0x41, 0x15, 0x0E, 0x37, 0x92, 0x24, 0x5F, 0x84, 0xA5,
0xD5, 0xDE, 0x33, 0x93, 0xB6, 0xD9, 0xAA, 0x6F, 0xE4, 0x2E, 0xF6, 0x14, 0x0F,
0x61, 0x92, 0x52, 0xA4, 0xCA, 0x6C, 0xCD, 0x4C, 0x86, 0x94, 0x92, 0xEA, 0xA5,
0x7F, 0x39, 0xD9, 0x72, 0xAF, 0x11, 0x10, 0x04, 0xAA, 0x1C, 0xED, 0x47, 0x3D,
0xF6, 0x97, 0x3D, 0xF4, 0x7D, 0x0A, 0x5E, 0xAF, 0x44, 0x80, 0xAA, 0x57, 0x35,
0xAA, 0xA1, 0xF7, 0x34, 0xBA, 0x92, 0xA4, 0xD6, 0xF7, 0x7A, 0xF7, 0x5B, 0x1A,
0x18, 0x11, 0x35, 0xAA, 0xC4, 0x48, 0xAA, 0x4C, 0x6E, 0xD6, 0x91, 0x93, 0x12,
0x52, 0xBA, 0xE0, 0x35, 0x8D, 0xFF, 0x5C, 0x1F, 0x27, 0x12, 0x54, 0xE9, 0x44,
0x51, 0xA5, 0x67, 0x47, 0x92, 0x7F, 0x99, 0x64, 0x37, 0xBA, 0x38, 0x49, 0xE2,
0xA8, 0xCF, 0xF2, 0x75, 0x53, 0x0D, 0x13, 0xFA, 0x24, 0x1E, 0x51, 0xB9, 0xC9,
0x29, 0x40, 0x52, 0x7D, 0x0F
};
/* Data from bootstrap_font.dat inserted by mkbootstrap.lua: */
const uint8_t g_aBootstrapFontDat[] = {
0x52, 0x4E, 0x43, 0x01, 0x00, 0x00, 0x13, 0x68, 0x00, 0x00, 0x05, 0xEC, 0xD3,
0x6C, 0x7E, 0xAB, 0xBE, 0xEF, 0x94, 0x90, 0x81, 0x61, 0x50, 0x34, 0x44, 0x33,
0x33, 0x53, 0x66, 0x64, 0x64, 0x26, 0x20, 0x60, 0x47, 0x1E, 0x01, 0xFF, 0x84,
0x41, 0x01, 0x02, 0xFF, 0x01, 0x84, 0x09, 0xFF, 0xFF, 0x14, 0x2F, 0x06, 0xCD,
0x9B, 0xCC, 0x8C, 0x89, 0x04, 0x1B, 0x42, 0x06, 0x65, 0x64, 0x71, 0x3B, 0x44,
0x01, 0x06, 0x78, 0xE0, 0xE9, 0xD9, 0x9A, 0x2B, 0x36, 0x72, 0xB0, 0x43, 0x84,
0x59, 0x1B, 0x4D, 0x0A, 0xB6, 0x75, 0x87, 0x91, 0x32, 0xAB, 0x86, 0x02, 0xCC,
0xDE, 0x84, 0x07, 0x82, 0x31, 0x85, 0xCC, 0x45, 0x90, 0x4A, 0x84, 0xE7, 0xC4,
0x9C, 0x42, 0xFC, 0x29, 0x66, 0x0C, 0xA4, 0x94, 0x9D, 0xD9, 0x38, 0x75, 0x35,
0x42, 0x98, 0x07, 0x6D, 0x70, 0x91, 0x1B, 0x03, 0x8E, 0x54, 0x40, 0x9B, 0xED,
0x89, 0x19, 0x44, 0x87, 0x02, 0x9D, 0x8B, 0x5C, 0x3A, 0x15, 0x19, 0xF8, 0xB7,
0xAC, 0x43, 0x01, 0x15, 0x93, 0x0B, 0x5D, 0x03, 0x83, 0x40, 0x1A, 0x56, 0xA5,
0x1D, 0x03, 0xF2, 0x93, 0xA2, 0x50, 0x03, 0xB6, 0x11, 0x1C, 0xF2, 0x8E, 0x8E,
0x60, 0x87, 0x42, 0x89, 0x93, 0x40, 0x93, 0x64, 0xA2, 0x81, 0x04, 0x29, 0x23,
0x11, 0x4F, 0x36, 0xA0, 0xBA, 0x8E, 0xA2, 0xA4, 0x1A, 0x08, 0x75, 0x65, 0x6E,
0x9C, 0xAC, 0x14, 0xC3, 0x18, 0x67, 0x33, 0x16, 0x4E, 0x10, 0x31, 0x8C, 0x11,
0x9B, 0x17, 0x7C, 0xCC, 0x44, 0x57, 0x8F, 0xF7, 0x74, 0x0E, 0x3F, 0x71, 0x80,
0x64, 0x08, 0x39, 0x90, 0xBC, 0x28, 0x87, 0x3A, 0x15, 0x8B, 0x70, 0x30, 0x9D,
0x04, 0x14, 0x0B, 0x89, 0x1C, 0x95, 0x21, 0x8F, 0x50, 0xB5, 0x2D, 0xD9, 0x85,
0x1B, 0x80, 0x72, 0xEC, 0x0A, 0xCE, 0x6B, 0xA8, 0xDB, 0x86, 0x05, 0x35, 0x93,
0x84, 0x12, 0x8B, 0xE6, 0xEC, 0x84, 0xBF, 0x79, 0x5F, 0xDA, 0xA4, 0xC8, 0x97,
0xF8, 0x84, 0x42, 0x9B, 0x19, 0xB4, 0x96, 0xCB, 0xD4, 0x85, 0x21, 0x84, 0x08,
0xB3, 0x5B, 0x1F, 0x88, 0x60, 0xCE, 0x85, 0x0F, 0x56, 0x92, 0x92, 0xA4, 0x05,
0xA6, 0x43, 0x46, 0x9E, 0x94, 0x08, 0x8B, 0x58, 0x17, 0x3B, 0x87, 0xC9, 0xAA,
0x86, 0x48, 0x83, 0x23, 0x12, 0x83, 0x52, 0x90, 0x89, 0x38, 0x4A, 0x50, 0x89,
0x52, 0x32, 0x98, 0x45, 0xB9, 0x84, 0x48, 0x6D, 0x98, 0x17, 0x9E, 0xA2, 0x37,
0x66, 0xC2, 0xA2, 0xB4, 0x5A, 0x2C, 0x54, 0xE5, 0xC5, 0x15, 0x74, 0x44, 0x67,
0x06, 0x50, 0x6E, 0xE1, 0x06, 0x2F, 0x2D, 0xC8, 0x99, 0x0D, 0xB6, 0x4D, 0x79,
0x24, 0x0E, 0x07, 0x1D, 0xE8, 0x91, 0x94, 0x0F, 0xDE, 0x62, 0x3F, 0x60, 0x0F,
0x27, 0x63, 0xE5, 0x40, 0x78, 0x85, 0xB8, 0x15, 0x09, 0xCA, 0x22, 0x2B, 0x19,
0x09, 0x53, 0xF9, 0x84, 0x69, 0x6D, 0x32, 0x6B, 0xAE, 0x45, 0xCA, 0x90, 0xE6,
0x12, 0x6A, 0xB4, 0xA2, 0xD8, 0x4C, 0xFA, 0xA1, 0x5D, 0xEF, 0xC2, 0xE4, 0x02,
0x00, 0xF9, 0x5B, 0x05, 0x13, 0x6B, 0xC2, 0xB9, 0xAA, 0x17, 0xD8, 0xBA, 0xB1,
0xF9, 0xA0, 0x05, 0x4C, 0x2F, 0x9A, 0x61, 0xBA, 0x52, 0x94, 0x63, 0xB9, 0x16,
0x9D, 0xA3, 0x65, 0x84, 0x3D, 0x4A, 0x64, 0x9C, 0x96, 0x20, 0xF6, 0x30, 0x85,
0x68, 0x5A, 0x50, 0x95, 0xE5, 0x30, 0xFD, 0x90, 0x1C, 0xE2, 0xE6, 0x43, 0x0B,
0x6A, 0x9F, 0x23, 0x12, 0x27, 0xC2, 0x81, 0x9D, 0x55, 0x85, 0xC7, 0x01, 0xA5,
0x58, 0x01, 0xC7, 0xD3, 0xF3, 0xFD, 0x87, 0x0B, 0x58, 0x7C, 0x52, 0xCA, 0x6C,
0x47, 0xF1, 0x39, 0x19, 0x8A, 0x9A, 0xF7, 0x21, 0x0A, 0x67, 0x06, 0xBE, 0xD3,
0x88, 0xCF, 0x47, 0x34, 0x94, 0x09, 0x04, 0x40, 0x64, 0x09, 0xE6, 0x4F, 0xEA,
0xA5, 0x55, 0x4E, 0xA5, 0x95, 0xE5, 0x50, 0x0D, 0x06, 0x46, 0x61, 0x85, 0x23,
0x08, 0xAB, 0xF9, 0x48, 0x09, 0x33, 0x44, 0x50, 0x07, 0x21, 0x3C, 0xA8, 0x61,
0x9D, 0x34, 0x84, 0x22, 0x5C, 0x44, 0xFD, 0xA0, 0x6D, 0xE2, 0x6E, 0x56, 0x3A,
0xA3, 0x19, 0x62, 0x4A, 0x82, 0x0C, 0x98, 0x25, 0xCF, 0x24, 0xC8, 0x35, 0x35,
0x1A, 0x12, 0x59, 0x5D, 0x98, 0xD6, 0x2E, 0x76, 0x7F, 0x2B, 0xF4, 0x30, 0x24,
0xAF, 0x4C, 0x5C, 0x28, 0x2E, 0x28, 0xAA, 0x24, 0xE5, 0x17, 0xFF, 0x55, 0x42,
0xC9, 0x54, 0x1B, 0x75, 0xDD, 0xBE, 0x47, 0x9B, 0x11, 0x22, 0x0E, 0xCC, 0xAA,
0x88, 0x88, 0x66, 0x64, 0xCA, 0xD0, 0x88, 0x08, 0x41, 0x06, 0xF0, 0x17, 0x45,
0x82, 0x07, 0xAE, 0x80, 0x9F, 0xB2, 0x23, 0x23, 0xAB, 0x8C, 0xE9, 0xFA, 0xC3,
0x53, 0xD0, 0x06, 0x88, 0x67, 0x59, 0xB3, 0x92, 0xD2, 0xE9, 0xA8, 0x82, 0x0A,
0xA7, 0xC9, 0x44, 0x8E, 0x47, 0x15, 0x82, 0x37, 0x80, 0x9B, 0x88, 0xF9, 0x08,
0x27, 0xDC, 0x05, 0xC2, 0xD3, 0x94, 0x59, 0x55, 0x41, 0x7F, 0x91, 0xFF, 0xDB,
0x16, 0x8C, 0x0C, 0x27, 0x76, 0x6E, 0x26, 0x81, 0xAA, 0xA1, 0x8F, 0xC1, 0x20,
0x63, 0x0B, 0xC3, 0x89, 0x49, 0x31, 0x42, 0x93, 0x8C, 0x69, 0x07, 0x7B, 0x3F,
0x9E, 0x0E, 0x45, 0x56, 0x85, 0x91, 0xE9, 0x78, 0xCC, 0xF9, 0x08, 0xA4, 0xD5,
0x92, 0x70, 0x89, 0x16, 0xC3, 0x0C, 0x92, 0x18, 0xA7, 0x59, 0xF2, 0x08, 0xCD,
0xE0, 0xF2, 0xA8, 0x97, 0x4C, 0xF3, 0x83, 0xA7, 0x1C, 0x68, 0x54, 0x17, 0x03,
0x8A, 0x20, 0x57, 0x50, 0x58, 0x31, 0x11, 0x72, 0x87, 0x71, 0x25, 0x2E, 0xE7,
0xE4, 0x79, 0x90, 0x10, 0x50, 0x1D, 0x54, 0x88, 0xE1, 0xB7, 0x8F, 0x18, 0x02,
0x77, 0xA8, 0x0C, 0x64, 0x11, 0x8C, 0xC9, 0x21, 0xE6, 0x07, 0xCB, 0x5E, 0x8F,
0xB2, 0x25, 0x0B, 0x7B, 0x0A, 0x25, 0x8B, 0x95, 0xD0, 0x82, 0xF4, 0xE2, 0x34,
0x20, 0xEA, 0x5F, 0x36, 0x8C, 0xA1, 0x94, 0x50, 0xFD, 0x69, 0x1B, 0xCB, 0xB0,
0x8B, 0x4F, 0xBF, 0xB5, 0xC7, 0x0B, 0xC2, 0xC5, 0x17, 0xEE, 0x8C, 0x91, 0xFB,
0xD3, 0x0D, 0xD1, 0xE1, 0x98, 0x3A, 0xC9, 0x4D, 0x08, 0xF4, 0xB8, 0x59, 0x11,
0x78, 0x48, 0x20, 0x8B, 0x25, 0x08, 0xBF, 0xF2, 0x89, 0x59, 0xDB, 0x31, 0xD6,
0x17, 0x9E, 0xCA, 0x74, 0x20, 0x8E, 0x0E, 0xD5, 0x07, 0x3B, 0x5D, 0x51, 0x8E,
0x86, 0x71, 0xCE, 0xE6, 0x2C, 0x54, 0xB2, 0xC6, 0x8B, 0x02, 0x7D, 0x7F, 0xC2,
0x61, 0xC2, 0x0B, 0xF0, 0x85, 0x84, 0xCC, 0x98, 0x11, 0x4A, 0x8D, 0x66, 0x03,
0xF8, 0x54, 0x57, 0xB0, 0xF0, 0x45, 0x8C, 0xFF, 0xD3, 0x61, 0xA8, 0x82, 0x09,
0xFF, 0x00, 0xCA, 0x0B, 0x8C, 0x9B, 0x75, 0x24, 0x09, 0x07, 0x00, 0xF9, 0xAC,
0xC1, 0xBB, 0xB7, 0x9E, 0xE8, 0x41, 0xE4, 0x2B, 0xCE, 0xAB, 0x2D, 0x9D, 0xEA,
0xFD, 0x41, 0x00, 0x42, 0x8F, 0xC9, 0xF4, 0x87, 0x54, 0x61, 0x2D, 0x42, 0x51,
0x3F, 0x52, 0x29, 0xCB, 0x87, 0x0F, 0x1F, 0xE4, 0x11, 0x33, 0x8E, 0xE5, 0xCD,
0x86, 0x6F, 0x96, 0x30, 0x40, 0x06, 0xF5, 0x7F, 0x42, 0xB2, 0x61, 0x93, 0x55,
0x87, 0xFE, 0x86, 0xE3, 0x67, 0x49, 0xA2, 0xC3, 0x1F, 0x6F, 0xEF, 0x76, 0x4E,
0xE5, 0x12, 0x89, 0x3E, 0x10, 0xFF, 0x90, 0x99, 0xBF, 0x40, 0x45, 0xAA, 0xFC,
0x10, 0xDC, 0xC1, 0xF1, 0x44, 0x13, 0x50, 0x58, 0x29, 0x61, 0x28, 0x95, 0x70,
0x05, 0x7E, 0x21, 0x8D, 0xE3, 0x83, 0xB2, 0x8F, 0xB2, 0xA2, 0x10, 0xE0, 0x93,
0xAC, 0xFD, 0x88, 0x38, 0x38, 0xC4, 0x46, 0x23, 0x4A, 0x41, 0xF8, 0x0F, 0xA8,
0x12, 0xD5, 0x88, 0x7F, 0x92, 0xA2, 0x21, 0xBE, 0xF1, 0x0A, 0x11, 0x92, 0x11,
0x99, 0xAB, 0xEA, 0xC3, 0x85, 0x22, 0x1B, 0xA2, 0xDF, 0xE9, 0x7E, 0x18, 0x95,
0xB6, 0x48, 0xD1, 0x9F, 0x50, 0xCF, 0x11, 0xBE, 0xF9, 0xB9, 0x1E, 0xC7, 0x9B,
0x00, 0xE3, 0x62, 0xAA, 0x98, 0x0E, 0x01, 0x87, 0xC0, 0x27, 0x59, 0x53, 0x83,
0x47, 0xBA, 0x96, 0xEA, 0xFF, 0x88, 0x68, 0xEA, 0x08, 0xD3, 0x58, 0xCE, 0x0F,
0x05, 0x8A, 0xDA, 0x27, 0x6E, 0x15, 0x18, 0xF2, 0xAF, 0x38, 0xEA, 0x54, 0xA0,
0x89, 0x74, 0xA1, 0x4B, 0x16, 0x9A, 0x14, 0x4D, 0x06, 0x85, 0x1D, 0xEC, 0xEF,
0x52, 0x54, 0x93, 0x2C, 0x09, 0xA3, 0xE9, 0xC6, 0x1C, 0x75, 0xAD, 0xD8, 0x14,
0x2E, 0x31, 0x58, 0x15, 0xCF, 0xB8, 0x44, 0x04, 0xAC, 0x1C, 0xF0, 0x22, 0xA9,
0x3B, 0x99, 0xD9, 0x44, 0x9D, 0x8E, 0xF8, 0x05, 0xE1, 0x04, 0x7B, 0x0B, 0x32,
0x13, 0x85, 0x22, 0xDE, 0x87, 0xAC, 0x27, 0xAB, 0x2A, 0x66, 0x75, 0xA1, 0x9B,
0xC0, 0x51, 0xE1, 0x59, 0x43, 0x5B, 0xC2, 0x37, 0xDF, 0x00, 0xD5, 0x98, 0x53,
0xE3, 0x95, 0xD0, 0xD2, 0x88, 0xF6, 0x8F, 0xFD, 0x28, 0x5D, 0xFE, 0x50, 0x34,
0xF4, 0x85, 0xEA, 0xA1, 0xC9, 0x0F, 0xA6, 0x72, 0xA8, 0x57, 0xF8, 0xEA, 0x50,
0x96, 0xC8, 0x84, 0x1E, 0xF8, 0x1F, 0x2C, 0xEB, 0xA9, 0xA3, 0x64, 0xE1, 0xAC,
0xE4, 0x2B, 0x50, 0xA4, 0x66, 0x54, 0x87, 0x63, 0xA2, 0x87, 0x00, 0x04, 0x29,
0x2F, 0x1E, 0x89, 0x51, 0xC1, 0xC0, 0xD0, 0xA4, 0xC7, 0x14, 0x52, 0xBA, 0x58,
0xF1, 0xC4, 0x41, 0x40, 0x57, 0xD5, 0xF2, 0xA6, 0x80, 0xEC, 0xB0, 0x30, 0xB1,
0x71, 0xDB, 0x45, 0xA4, 0x86, 0xAC, 0xA7, 0x98, 0xD4, 0xB3, 0x26, 0x42, 0xF1,
0x24, 0x31, 0x0C, 0x54, 0x4F, 0x68, 0x03, 0xB3, 0x0E, 0xD8, 0xB7, 0xE5, 0x8D,
0x1C, 0x8B, 0xD5, 0x08, 0x2D, 0x9E, 0xD0, 0x9C, 0x06, 0x62, 0xA1, 0xD5, 0x41,
0x3B, 0xA0, 0x5C, 0x7E, 0x92, 0x75, 0x84, 0x57, 0x38, 0x41, 0xA0, 0x25, 0xB3,
0xA6, 0xA3, 0x89, 0x33, 0xC2, 0xD1, 0x60, 0x72, 0x57, 0xB1, 0xC2, 0xC0, 0x2A,
0x79, 0xB0, 0xC2, 0x6C, 0x13, 0x01, 0x51, 0x21, 0xCB, 0x13, 0xA3, 0x32, 0x3E,
0x16, 0x49, 0xEF, 0x6C, 0xF1, 0x30, 0x90, 0x05, 0x5D, 0x85, 0x27, 0x1B, 0xAA,
0xC0, 0x74, 0x7A, 0x5C, 0x37, 0x01, 0x27, 0x05, 0xEA, 0x3C, 0x4A, 0x4B, 0x9F,
0x0D, 0xC8, 0x18, 0xA2, 0xD4, 0x20, 0x59, 0xCB, 0x19, 0x7D, 0x9C, 0x5F, 0x6C,
0x04, 0xCA, 0x28, 0x6E, 0x6B, 0xAC, 0x7B, 0x0C, 0xCE, 0xE5, 0x9E, 0x49, 0x84,
0x18, 0xDD, 0x1D, 0xAA, 0x39, 0x29, 0x9F, 0x30, 0xFA, 0x22, 0x67, 0x7C, 0x93,
0x92, 0x09, 0x13, 0x52, 0x2F, 0x1E, 0x4E, 0x6E, 0x61, 0x05, 0x18, 0x85, 0x07,
0xA9, 0x33, 0x1E, 0x68, 0xBD, 0x95, 0x31, 0x20, 0x8B, 0x2A, 0xA6, 0x70, 0x96,
0xC4, 0x5E, 0x3D, 0x95, 0x50, 0x79, 0x67, 0x46, 0xCA, 0x50, 0x20, 0xDF, 0x10,
0x2F, 0x08, 0xA0, 0x03, 0xBD, 0x2D, 0x50, 0xEE, 0x55, 0x2C, 0xEC, 0xC9, 0x5F,
0xB9, 0x11, 0x44, 0xEF, 0x4A, 0x21, 0x74, 0x74, 0x75, 0xF3, 0x86, 0xA2, 0x8A,
0x88, 0xA3, 0x77, 0x21, 0xC6, 0xC3, 0x21, 0x27, 0x8A, 0x42, 0x2C, 0x16, 0x3A,
0x88, 0x8A, 0x7F, 0x73, 0xEA, 0xD8, 0x79, 0x46, 0x1C, 0x67, 0x9B, 0x79, 0x61,
0x95, 0xF3, 0x44, 0x63, 0x65, 0x12, 0x8C, 0xA5, 0xBB, 0x88, 0x12, 0x67, 0x9F,
0x90, 0x5D, 0x95, 0x66, 0xA1, 0x9C, 0x57, 0x2A, 0x09, 0x34, 0x07, 0x7B, 0xD6,
0x02, 0xAC, 0x9A, 0x43, 0x10, 0xB5, 0x0A, 0xA0, 0x17, 0x1C, 0xA6, 0x00, 0x9B
};
/* Data from bootstrap_font.pal inserted by mkbootstrap.lua: */
const uint8_t g_aBootstrapFontPal[] = {
0x52, 0x4E, 0x43, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x1D, 0xB7,
0xFF, 0x76, 0x79, 0xBE, 0xEF, 0x90, 0x10, 0x90, 0x05, 0x01, 0x02, 0x00, 0x00,
0x20, 0x2B, 0x04, 0x00, 0x00, 0x00, 0x40, 0x08, 0x00, 0xB6, 0x00, 0x00, 0x00,
0x3F, 0x3F, 0x3F, 0x62, 0x79, 0xBE, 0x27, 0x3F
};
/* End autogenerated content */

// Lua reader function for loading g_sBootstrapCode
static const char* read_bootstrap_line(lua_State *L, void *data, size_t *size)
{
    int& iLine = *reinterpret_cast<int*>(data);
    ++iLine;
    if(iLine < 0 || (iLine & 1))
    {
        *size = 1;
        return "\n";
    }
    else
    {
        const char *s = g_sBootstrapCode[iLine / 2];
        if(s == NULL)
        {
            *size = 0;
            return NULL;
        }
        else
        {
            *size = std::strlen(s);
            return s;
        }
    }
}

int Bootstrap_lua_resources(lua_State *L)
{
#define push(x) lua_pushlstring(L, reinterpret_cast<const char*>(x), sizeof(x))
    push(g_aBootstrapFontDat);
    push(g_aBootstrapFontTab);
    push(g_aBootstrapFontPal);
#undef push
    return 3;
}

int Bootstrap_lua_error_report(lua_State *L)
{
    int iLine = -g_iBootstrapCodeLineNumStart;
    if(luaT_load(L, read_bootstrap_line, &iLine, "@bootstrap.cpp", "t") == 0)
    {
        Bootstrap_lua_resources(L);
        lua_pushvalue(L, 1);
        lua_call(L, 4, 0);
        return 0;
    }
    else
        return lua_error(L);
}
