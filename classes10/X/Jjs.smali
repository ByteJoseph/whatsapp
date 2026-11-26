.class public abstract LX/Jjs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/RenderNode;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(Landroid/view/RenderNode;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A02(Landroid/view/RenderNode;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 3
    return-void
.end method

.method public static final A03(Landroid/view/RenderNode;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 3
    return-void
.end method
