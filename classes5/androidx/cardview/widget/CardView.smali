.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/8Yr;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/8Sh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x1010031

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    .line 9
    new-instance v0, LX/7cq;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/cardview/widget/CardView;->A05:LX/8Yr;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const v0, 0x7f040120

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435462
    move-result-object v4

    .line 268435463
    iput-object v4, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 268435465
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 268435471
    new-instance v3, LX/7cp;

    .line 268435473
    invoke-direct {v3, p0}, LX/7cp;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 268435476
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 268435478
    sget-object v1, LX/6p9;->A00:[I

    .line 268435480
    const v0, 0x7f150154

    .line 268435483
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435486
    move-result-object v6

    .line 268435487
    const/4 v0, 0x2

    .line 268435488
    const/4 v2, 0x2

    .line 268435489
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435492
    move-result v0

    .line 268435493
    const/4 v5, 0x0

    .line 268435494
    if-eqz v0, :cond_9a

    .line 268435496
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 268435499
    move-result-object v10

    .line 268435500
    :goto_2c
    const/4 v0, 0x3

    .line 268435501
    const/4 v1, 0x0

    .line 268435502
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435505
    move-result v9

    .line 268435506
    const/4 v0, 0x4

    .line 268435507
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435510
    move-result v8

    .line 268435511
    const/4 v0, 0x5

    .line 268435512
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435515
    move-result v7

    .line 268435516
    const/4 v0, 0x7

    .line 268435517
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435520
    move-result v0

    .line 268435521
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 268435523
    const/4 v1, 0x6

    .line 268435524
    const/4 v0, 0x1

    .line 268435525
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435528
    move-result v0

    .line 268435529
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 268435531
    const/16 v0, 0x8

    .line 268435533
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435536
    move-result v1

    .line 268435537
    const/16 v0, 0xa

    .line 268435539
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435542
    move-result v0

    .line 268435543
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 268435545
    const/16 v0, 0xc

    .line 268435547
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435550
    move-result v0

    .line 268435551
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 268435553
    const/16 v0, 0xb

    .line 268435555
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435558
    move-result v0

    .line 268435559
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 268435561
    const/16 v0, 0x9

    .line 268435563
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435566
    move-result v0

    .line 268435567
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 268435569
    cmpl-float v0, v8, v7

    .line 268435571
    if-lez v0, :cond_76

    .line 268435573
    move v7, v8

    .line 268435574
    :cond_76
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435577
    const/4 v4, 0x1

    .line 268435578
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435581
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435584
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/8Yr;

    .line 268435586
    check-cast v2, LX/7cq;

    .line 268435588
    new-instance v1, LX/5XC;

    .line 268435590
    invoke-direct {v1, v10, v9}, LX/5XC;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 268435593
    iput-object v1, v3, LX/7cp;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435595
    iget-object v0, v3, LX/7cp;->A01:Landroidx/cardview/widget/CardView;

    .line 268435597
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435600
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435603
    invoke-virtual {v0, v8}, Landroid/view/View;->setElevation(F)V

    .line 268435606
    invoke-virtual {v2, v3, v7}, LX/7cq;->D00(LX/8Sh;F)V

    .line 268435609
    return-void

    .line 268435610
    :cond_9a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435613
    move-result-object v1

    .line 268435614
    sget-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    .line 268435616
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435619
    move-result-object v0

    .line 268435620
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435623
    move-result v1

    .line 268435624
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435627
    const/4 v0, 0x3

    .line 268435628
    new-array v0, v0, [F

    .line 268435630
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 268435633
    aget v1, v0, v2

    .line 268435635
    const/high16 v0, 0x3f000000  # 0.5f

    .line 268435637
    cmpl-float v2, v1, v0

    .line 268435639
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435642
    move-result-object v1

    .line 268435643
    const v0, 0x7f06015c

    .line 268435646
    if-lez v2, :cond_c3

    .line 268435648
    const v0, 0x7f06015d

    .line 268435651
    :cond_c3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435654
    move-result v0

    .line 268435655
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435658
    move-result-object v10

    .line 268435659
    goto/16 :goto_2c
.end method

.method public static synthetic A00(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 2
    check-cast v0, LX/7cp;

    .line 4
    iget-object v0, v0, LX/7cp;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast v0, LX/5XC;

    .line 8
    iget-object v0, v0, LX/5XC;->A02:Landroid/content/res/ColorStateList;

    .line 10
    return-object v0
.end method

.method public getCardElevation()F
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 2
    check-cast v0, LX/7cp;

    .line 4
    iget-object v0, v0, LX/7cp;->A01:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    return v0
.end method

.method public getMaxCardElevation()F
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 2
    check-cast v0, LX/7cp;

    .line 4
    iget-object v0, v0, LX/7cp;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast v0, LX/5XC;

    .line 8
    iget v0, v0, LX/5XC;->A00:F

    .line 10
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 2
    return v0
.end method

.method public getRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 2
    check-cast v0, LX/7cp;

    .line 4
    iget-object v0, v0, LX/7cp;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast v0, LX/5XC;

    .line 8
    iget v0, v0, LX/5XC;->A01:F

    .line 10
    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 5

    .line 0
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/8Yr;

    .line 2
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/8Yr;->CxG(Landroid/content/res/ColorStateList;LX/8Sh;)V

    .line 11
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 268435456
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/8Yr;

    .line 268435458
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 268435460
    invoke-interface {v1, p1, v0}, LX/8Yr;->CxG(Landroid/content/res/ColorStateList;LX/8Sh;)V

    .line 268435463
    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 2
    check-cast v0, LX/7cp;

    .line 4
    iget-object v0, v0, LX/7cp;->A01:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 9
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/8Yr;

    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 4
    invoke-interface {v1, v0, p1}, LX/8Yr;->D00(LX/8Sh;F)V

    .line 7
    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3
    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    .line 0
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 2
    if-eq p1, v0, :cond_18

    .line 4
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 6
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/8Yr;

    .line 8
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 10
    check-cast v2, LX/7cq;

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/7cp;

    .line 15
    iget-object v0, v0, LX/7cp;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    check-cast v0, LX/5XC;

    .line 19
    iget v0, v0, LX/5XC;->A00:F

    .line 21
    invoke-virtual {v2, v1, v0}, LX/7cq;->D00(LX/8Sh;F)V

    .line 24
    :cond_18
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 2
    check-cast v0, LX/7cp;

    .line 4
    iget-object v1, v0, LX/7cp;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    check-cast v1, LX/5XC;

    .line 8
    iget v0, v1, LX/5XC;->A01:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iput p1, v1, LX/5XC;->A01:F

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LX/5XC;->A00(Landroid/graphics/Rect;LX/5XC;)V

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_17
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 2
    if-eq v0, p1, :cond_18

    .line 4
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 6
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/8Yr;

    .line 8
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/8Sh;

    .line 10
    check-cast v2, LX/7cq;

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/7cp;

    .line 15
    iget-object v0, v0, LX/7cp;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    check-cast v0, LX/5XC;

    .line 19
    iget v0, v0, LX/5XC;->A00:F

    .line 21
    invoke-virtual {v2, v1, v0}, LX/7cq;->D00(LX/8Sh;F)V

    .line 24
    :cond_18
    return-void
.end method
