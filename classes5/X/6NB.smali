.class public abstract LX/6NB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Canvas;Z)V
    .registers 2

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 9
    return-void
.end method
