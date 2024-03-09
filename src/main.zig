const std = @import("std");

pub fn my_name(st: []const u8, sc: []const u8) []const u8 {
    var xs = st;
    std.debug.print("the result is : {s}, typeof : {s} {s}\n", .{ xs, @TypeOf(st), @TypeOf(sc) });
    return st;
}

pub fn my_age() u8 {
    return 21;
}

pub fn main() void {
    const name = my_name("Budi", "Yanto");
    const age = my_age();

    std.debug.print("My name is {s} my age is {d}\n", .{ name, age });
}
