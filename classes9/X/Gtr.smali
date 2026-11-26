.class public abstract LX/Gtr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/WindowManager;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A01(Landroid/view/WindowManager;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
