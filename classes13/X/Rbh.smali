.class public abstract LX/Rbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .registers 9

    .line 0
    const/16 v4, 0x10e

    .line 2
    const/16 v3, 0x5a

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_16

    .line 7
    const/16 v0, 0xb4

    .line 9
    if-eq p3, v0, :cond_16

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_16
    if-eq p2, v3, :cond_1a

    .line 24
    if-ne p2, v4, :cond_25

    .line 26
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    :cond_25
    return-void
.end method
