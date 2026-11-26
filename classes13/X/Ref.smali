.class public abstract LX/Ref;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v7

    .line 11
    const/16 v0, 0x2000

    .line 13
    if-le v7, v0, :cond_11

    .line 15
    const/16 v7, 0x2000

    .line 17
    :cond_11
    const/4 v6, 0x0

    .line 18
    if-eqz v8, :cond_45

    .line 20
    if-lez v7, :cond_45

    .line 22
    new-array v0, v1, [I

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    aget v5, v0, v3

    .line 29
    aget v4, v0, v2

    .line 31
    invoke-static {v7, v2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v3

    .line 35
    :try_start_23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v5

    .line 40
    add-int/lit8 v0, v4, 0x1

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v1, v5, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    new-instance v0, LX/SVn;

    .line 49
    invoke-direct {v0, v3, p2, v7}, LX/SVn;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    invoke-static {p1, v1, v3, v0, v8}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 55
    return-void
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    const-string v0, "HatchSpaceTopColorSampler/copyTopColor window has no surface"

    .line 59
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method
