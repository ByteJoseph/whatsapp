.class public abstract LX/MBM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/PixelCopy$Result;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/PixelCopy$Result;->getStatus()I

    .line 3
    move-result p0

    .line 4
    if-nez p0, :cond_a

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final A01(Landroid/view/Window;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 3
    move-result-object v5

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v5, :cond_99

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_99

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_99

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_99

    .line 29
    move-object v1, p1

    .line 30
    const/high16 v8, 0x3f800000  # 1.0f

    .line 32
    :goto_20
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 35
    move-result v0

    .line 36
    mul-float/2addr v8, v0

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/view/View;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    check-cast v1, Landroid/view/View;

    .line 47
    if-eqz v1, :cond_32

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    const/4 v6, 0x2

    .line 51
    new-array v1, v6, [I

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget v7, v1, v9

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v3, v1, v4

    .line 61
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0, v8}, LX/5UL;->A05(FF)I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v7

    .line 70
    aget v1, v1, v4

    .line 72
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v8}, LX/5UL;->A05(FF)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-static {v7, v3, v2, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_99

    .line 91
    invoke-static {p1}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_62

    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v0

    .line 102
    div-int/2addr v0, v6

    .line 103
    if-ge v0, v4, :cond_6a

    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_6a
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x19

    .line 112
    new-instance v3, LX/Mod;

    .line 114
    invoke-direct {v3, p3, v1, p1, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    :try_start_75
    invoke-static {p0}, Landroid/view/PixelCopy$Request$Builder;->ofWindow(Landroid/view/Window;)Landroid/view/PixelCopy$Request$Builder;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/PixelCopy$Request$Builder;->setSourceRect(Landroid/graphics/Rect;)Landroid/view/PixelCopy$Request$Builder;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/PixelCopy$Request$Builder;->setDestinationBitmap(Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/PixelCopy$Request$Builder;->build()Landroid/view/PixelCopy$Request;

    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/MoL;

    .line 135
    invoke-direct {v1, v5, v4}, LX/MoL;-><init>(Ljava/lang/Object;I)V

    .line 138
    new-instance v0, LX/MoN;

    .line 140
    invoke-direct {v0, v3, p2}, LX/MoN;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 143
    invoke-static {v2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 146
    return v4
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v1

    .line 148
    const-string v0, "PtvCircleSnapshot/no window surface to copy"

    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_99
    return v9
.end method
