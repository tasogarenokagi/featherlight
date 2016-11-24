dxf_center = [57.15 - 101.6, 101.6 - 57.15, 0];
translate([1.5*25.4, 0, 0])
translate(dxf_center)
{
    import("featherlight-F.Paste.dxf");
}
translate([-1.5*25.4, 0, 0])
mirror([1,0,0])
translate(dxf_center)
{
    import("featherlight-B.Paste.dxf");
}
dowelHole(-1,2.25);
dowelHole(-2,2.25);
dowelHole(1,2.25);
dowelHole(2,2.25);
dowelHole(-1,-2.25);
dowelHole(-2,-2.25);
dowelHole(1,-2.25);
dowelHole(2,-2.25);

// polygon([
//     [    0,  76.2],
//     [    0, -76.2],
//     [-76.2, -76.2],
//     [-76.2,  76.2],
//     [ 76.2,  76.2],
//     [ 76.2, -76.2],
//     [    0, -76.2]
// ]);

module dowelHole (xInches, yInches)
{
    translate([xInches * 25.4, yInches * 25.4, 0])
    {
        circle(d=25.4/4, $fn=32);
    }
}
