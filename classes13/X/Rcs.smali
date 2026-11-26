.class public abstract LX/Rcs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FF)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x0

    .line 6
    move v3, p1

    .line 7
    cmpg-float v0, p1, v4

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    const/high16 v0, 0x3f000000  # 0.5f

    .line 13
    invoke-static {p0, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 16
    const/high16 p1, 0x3f800000  # 1.0f

    .line 18
    move p0, v4

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 22
    const/high16 v0, -0x41000000  # -0.5f

    .line 24
    invoke-static {v1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 27
    :cond_1b
    return-void
.end method
