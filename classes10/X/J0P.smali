.class public abstract LX/J0P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Kmq;)LX/IGD;
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Jug;

    .line 3
    iget-object v0, v0, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 16
    move-result-wide v2

    .line 17
    new-instance v1, LX/IGD;

    .line 19
    invoke-direct {v1, p0, v2, v3}, LX/IGD;-><init>(LX/Kmq;J)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v1, LX/IGD;->A01:I

    .line 25
    return-object v1
.end method
