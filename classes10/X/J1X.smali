.class public abstract LX/J1X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/window/BackEvent;)LX/UhQ;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 15
    move-result v5

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x24

    .line 20
    if-lt v1, v0, :cond_20

    .line 22
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 25
    move-result-wide v6

    .line 26
    :goto_1a
    new-instance v1, LX/UhQ;

    .line 28
    invoke-direct/range {v1 .. v7}, LX/UhQ;-><init>(FFFIJ)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    const-wide/16 v6, 0x0

    .line 34
    goto :goto_1a
.end method
