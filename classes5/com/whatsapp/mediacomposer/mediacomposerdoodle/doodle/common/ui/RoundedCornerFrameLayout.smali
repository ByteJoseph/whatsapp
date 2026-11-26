.class public final Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    .line 13
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    .line 19
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A05:Landroid/graphics/RectF;

    .line 25
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A04:Landroid/graphics/RectF;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 38
    sget-object v0, LX/6s0;->A00:[I

    .line 40
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f071289

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    const v0, 0x7f0608d2

    .line 77
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A05:Landroid/graphics/RectF;

    .line 7
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 21
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 29
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 39
    move-result v3

    .line 40
    const/high16 v0, 0x40000000  # 2.0f

    .line 42
    div-float/2addr v3, v0

    .line 43
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A04:Landroid/graphics/RectF;

    .line 45
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 48
    move-result v1

    .line 49
    sub-float/2addr v1, v3

    .line 50
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 53
    move-result v0

    .line 54
    sub-float/2addr v0, v3

    .line 55
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 60
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 68
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A03:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    :try_start_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_24

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-lez v0, :cond_23

    .line 30
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A02:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    throw v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00()V

    .line 6
    return-void
.end method

.method public final setCornerRadius(F)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iput p1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00:F

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/common/ui/RoundedCornerFrameLayout;->A00()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_e
    return-void
.end method
