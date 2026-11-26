.class public final LX/E5K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/EPS;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    invoke-interface {p2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v3

    .line 25
    rem-int/lit8 v0, v3, 0x2

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 31
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v2

    .line 35
    :goto_23
    rem-int/lit8 v0, v2, 0x2

    .line 37
    if-eqz v0, :cond_29

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    :cond_29
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    new-instance v0, LX/EPS;

    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/EPS;-><init>(III)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/CyR;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 60
    move-result-object v1

    .line 61
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 63
    rem-int/lit8 v0, v3, 0x2

    .line 65
    if-eqz v0, :cond_45

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 69
    :cond_45
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 71
    goto :goto_23
.end method
