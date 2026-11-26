.class public abstract LX/J0F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kmq;)LX/Juc;
    .registers 4

    .line 0
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 2
    new-instance v2, LX/Juc;

    .line 4
    invoke-direct {v2}, LX/Juc;-><init>()V

    .line 7
    check-cast p0, LX/Jug;

    .line 9
    iget-object v1, p0, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iput-object v0, v2, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 18
    return-object v2
.end method
