.class public final LX/H7H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H7H;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H7H;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H7H;->A00:LX/H7H;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .registers 7

    .line 0
    if-eqz p0, :cond_48

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_48

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    if-eqz v0, :cond_48

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    if-eqz v1, :cond_48

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 27
    move-result v4

    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-float v3, p1

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 40
    fill-array-data v0, :array_4a

    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v0, 0x258

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/MM8;

    .line 63
    invoke-direct {v0, p0, v3, v4, v1}, LX/MM8;-><init>(Ljava/lang/Object;FFI)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 72
    :cond_48
    return-void

    .line 73
    nop

    .line 74
    :array_4a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_51

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_52

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_51

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    if-eqz v1, :cond_51

    .line 32
    if-eqz v0, :cond_51

    .line 34
    sub-int/2addr v1, v0

    .line 35
    div-int/lit8 v3, v1, 0x2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_38
    if-eqz p0, :cond_3e

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    if-eqz v0, :cond_51

    .line 66
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    if-eqz v2, :cond_51

    .line 70
    int-to-float v1, v3

    .line 71
    const/high16 v0, 0x3e800000  # 0.25f

    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const/4 v0, 0x2

    .line 83
    invoke-static {p2, p1, p0, v0}, LX/HFJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 0
    if-eqz p3, :cond_40

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_45

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    invoke-static {p3}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x41800000  # 16.0f

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v2, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_23

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    if-eqz v0, :cond_40

    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    if-eqz v1, :cond_40

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 46
    move-result v1

    .line 47
    if-eqz p1, :cond_41

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_41

    .line 55
    sub-int v0, v1, v2

    .line 57
    invoke-static {p0, v0}, LX/H7H;->A00(Landroid/view/View;I)V

    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-static {p1, v1}, LX/H7H;->A00(Landroid/view/View;I)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {p0, v1}, LX/H7H;->A00(Landroid/view/View;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/HFE;

    .line 72
    invoke-direct {v0, p2, p1, p0, v1}, LX/HFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    return-void
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;FFFI)V
    .registers 10

    .line 0
    if-eqz p0, :cond_30

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_30

    .line 8
    iput p6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    mul-float/2addr p3, p4

    .line 11
    mul-float/2addr p3, p5

    .line 12
    float-to-int v0, p3

    .line 13
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v1, :cond_2d

    .line 24
    if-eqz p1, :cond_23

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, p4

    .line 31
    mul-float/2addr v0, p5

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, p4

    .line 40
    mul-float/2addr v0, p5

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    :cond_2d
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A04(LX/I6Y;LX/GeN;LX/9gX;LX/H3K;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p4, p2, p3, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, p0, LX/I6p;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast p0, LX/I6p;

    .line 18
    invoke-interface {p0}, LX/I6p;->AbY()LX/ADn;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p4, v0, v1}, LX/GeN;->A00(Landroid/widget/ImageView;LX/ADn;Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/I6r;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    check-cast p0, LX/I6r;

    .line 32
    invoke-virtual {p2, p4, p0, v1, v1}, LX/9gX;->A00(Landroid/widget/ImageView;LX/I6r;ZZ)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, LX/I6q;

    .line 38
    if-eqz v0, :cond_19

    .line 40
    check-cast p0, LX/I6q;

    .line 42
    invoke-virtual {p3, p4, p0, v1}, LX/H3K;->A02(Landroid/widget/ImageView;LX/I6q;Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v6

    .line 4
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    int-to-float v3, v0

    .line 11
    div-float/2addr v3, v6

    .line 12
    const v0, 0x3f4ccccd  # 0.8f

    .line 15
    mul-float/2addr v3, v0

    .line 16
    const/high16 v0, 0x435c0000  # 220.0f

    .line 18
    cmpl-float v0, v3, v0

    .line 20
    if-lez v0, :cond_18

    .line 22
    const/high16 v3, 0x435c0000  # 220.0f

    .line 24
    :cond_18
    const/high16 v0, 0x43460000  # 198.0f

    .line 26
    div-float v5, v3, v0

    .line 28
    const v0, 0x7f0b1521

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_39

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_39

    .line 43
    mul-float/2addr v3, v6

    .line 44
    float-to-int v0, v3

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    const/high16 v0, 0x43200000  # 160.0f

    .line 49
    mul-float/2addr v0, v5

    .line 50
    mul-float/2addr v0, v6

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_39
    const/high16 v0, 0x42b40000  # 90.0f

    .line 59
    mul-float/2addr v0, v5

    .line 60
    mul-float/2addr v0, v6

    .line 61
    float-to-int v7, v0

    .line 62
    const v0, 0x7f0b151f

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    const/high16 v0, 0x41800000  # 16.0f

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v2

    .line 75
    const/high16 v0, -0x3e600000  # -20.0f

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    const/high16 v4, 0x43160000  # 150.0f

    .line 83
    invoke-static/range {v1 .. v7}, LX/H7H;->A03(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;FFFI)V

    .line 86
    const v0, 0x7f0b1520

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    const/high16 v0, 0x43000000  # 128.0f

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v3

    .line 99
    invoke-static/range {v1 .. v7}, LX/H7H;->A03(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;FFFI)V

    .line 102
    const v0, 0x7f0b1525

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    const/high16 v0, 0x42580000  # 54.0f

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    const/high16 v4, 0x43270000  # 167.0f

    .line 118
    invoke-static/range {v1 .. v7}, LX/H7H;->A03(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;FFFI)V

    .line 121
    return-void
.end method
