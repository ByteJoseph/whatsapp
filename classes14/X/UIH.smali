.class public abstract LX/UIH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/SurfaceTexture;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method
