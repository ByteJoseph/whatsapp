.class public abstract LX/J0E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IJ)Landroid/graphics/BlendModeColorFilter;
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 3
    move-result p2

    .line 4
    invoke-static {p0}, LX/Ubg;->A00(I)Landroid/graphics/BlendMode;

    .line 7
    move-result-object p1

    .line 8
    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    .line 10
    invoke-direct {p0, p2, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 13
    return-object p0
.end method
