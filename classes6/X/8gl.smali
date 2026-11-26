.class public final LX/8gl;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0608a9

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object v1, p0, LX/8gl;->A05:Landroid/graphics/Paint;

    .line 21
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    iput-object v1, p0, LX/8gl;->A04:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f071288  # 1.79542E38f

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/8gl;->A02:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f071337

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/8gl;->A00:F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/8gl;->A03:I

    .line 68
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8gl;->A01:Landroid/graphics/RectF;

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x2

    .line 76
    new-instance v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 78
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 83
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 86
    const v0, 0x7f0608a8

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    const/16 v0, 0x11

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    const v0, 0x7f125ab6

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    iput-object v1, p0, LX/8gl;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    const/4 v0, -0x2

    .line 123
    invoke-static {v1, p0, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 126
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 8
    move-result v7

    .line 9
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 12
    move-result v8

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 19
    move-result v3

    .line 20
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 23
    move-result v7

    .line 24
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 27
    move-result v8

    .line 28
    iget-object v9, p0, LX/8gl;->A05:Landroid/graphics/Paint;

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v2, p0, LX/8gl;->A01:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 41
    iget v1, p0, LX/8gl;->A02:F

    .line 43
    iget-object v0, p0, LX/8gl;->A04:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    return-void
.end method

.method public final setSticker(Landroid/graphics/RectF;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8gl;->A01:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget v0, p0, LX/8gl;->A00:F

    .line 11
    neg-float v0, v0

    .line 12
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v3, p0, LX/8gl;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    const/16 v0, 0x31

    .line 28
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    float-to-int v1, v0

    .line 33
    iget v0, p0, LX/8gl;->A03:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method
