const std = @import("std");
const c = @cImport({
    @cDefine("_NO_CRT_STDIO_INLINE", "1");
    @cInclude("stdio.h");
    @cInclude("Chello.h");
});

pub fn main() !void {
    _ = c.Hello();
    _ = c.printf(" ");
    _ = c.printf("hello from main");
}
