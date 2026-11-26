.class public final LX/9W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Matrix;


# direct methods
.method public static final A00(LX/9W7;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/9W7;->A01:Landroid/graphics/Matrix;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_1a

    .line 5
    invoke-static {}, LX/5UK;->A1S()[F

    .line 8
    move-result-object v0

    .line 9
    fill-array-data v0, :array_1c

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 15
    aget v1, v0, p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_17
    xor-int/lit8 v0, p0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return p0

    .line 27
    nop

    .line 28
    :array_1c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
