.class public final Lcom/whatsapp/ui/coreui/text/ShadowDimsTextView;
.super LX/184;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/184;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, LX/4Ux;->A0P:[I

    .line 9
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 38
    :goto_26
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 49
    goto :goto_26
.end method
