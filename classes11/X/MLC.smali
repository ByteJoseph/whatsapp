.class public final LX/MLC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLC;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MLC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MLC;->A00:LX/MLC;

    .line 7
    const/16 v0, 0x30

    .line 9
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/MLC;->A01:LX/00q;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;LX/0AZ;FF)Landroid/animation/ValueAnimator;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 4
    move-result-object v3

    .line 5
    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_36

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    sget-object v0, LX/MLC;->A01:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/MM8;

    .line 33
    invoke-direct {v0, p1, p2, p3, v1}, LX/MM8;-><init>(Ljava/lang/Object;FFI)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v2, v3, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/A1a;

    .line 46
    invoke-direct {v0, v3, p0, v1}, LX/A1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    return-object v2

    .line 53
    nop

    .line 54
    :array_36
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(Landroid/view/ViewGroup;I)LX/5ZJ;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x42380000  # 46.0f

    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v3, v0

    .line 8
    const/high16 v0, 0x42180000  # 38.0f

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v2, v1

    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/5ZJ;

    .line 19
    invoke-direct {v1, v0}, LX/5ZJ;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x7f0b397a

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    const/16 v0, 0x13

    .line 30
    invoke-static {v1, v2, v3, v0}, LX/Ksl;->A1F(Landroid/view/View;III)V

    .line 33
    invoke-virtual {v1, p1}, LX/5ZJ;->setIconRes(I)V

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    return-object v1
.end method

.method public static final A02(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    invoke-direct {v2, v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7f0b3979

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 23
    const/4 v5, -0x2

    .line 24
    const/16 v0, 0x51

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-direct {v1, v5, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    const v0, 0x7f070f27

    .line 34
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v0

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    move-result v5

    .line 47
    const/4 v1, 0x1

    .line 48
    const v0, 0x7f12472e

    .line 51
    if-ne v5, v1, :cond_38

    .line 53
    const v0, 0x7f12472f

    .line 56
    :cond_38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    const v0, 0x7f15065d

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 65
    const v0, 0x7f080c59

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    const v1, 0x7f0409f0

    .line 74
    const v0, 0x7f0608da

    .line 77
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-static {v6}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    const v0, 0x7f070f26

    .line 98
    invoke-static {v4, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 105
    invoke-static {}, LX/00d;->A04()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_77

    .line 111
    const/high16 v0, 0xf000000

    .line 113
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setOutlineAmbientShadowColor(I)V

    .line 116
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setOutlineSpotShadowColor(I)V

    .line 119
    :cond_77
    const v0, 0x7f070f28

    .line 122
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v1

    .line 126
    const v0, 0x7f070f29

    .line 129
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 139
    invoke-static {v2}, LX/Ksn;->A0y(Landroid/view/View;)V

    .line 142
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    return-object v2
.end method

.method public static final A03(Landroid/view/View;LX/1JZ;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_39

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/0Iv;

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    check-cast v2, LX/0Iv;

    .line 13
    :goto_d
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_17

    .line 16
    invoke-interface {v2}, LX/0Iv;->BpQ()Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_17

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_17
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    :cond_1f
    const/4 v1, 0x7

    .line 32
    iget-object v0, p1, LX/1JZ;->A00:LX/1Ja;

    .line 34
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, LX/1Jk;->A00:I

    .line 40
    invoke-static {p1}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/1Jk;->A00:I

    .line 46
    if-eqz v2, :cond_3a

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    :goto_34
    int-to-float v0, v0

    .line 53
    neg-float v0, v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_34

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    goto :goto_d
.end method

.method public static final A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_16

    .line 2
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0, v0, p1}, LX/MLC;->A03(Landroid/view/View;LX/1JZ;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 11
    :cond_b
    invoke-static {p1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A05(Landroid/view/View;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 10
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget v0, v1, LX/1Jk;->A01:I

    .line 19
    if-nez v0, :cond_1e

    .line 21
    iget v0, v1, LX/1Jk;->A02:I

    .line 23
    if-nez v0, :cond_1e

    .line 25
    iget v0, v1, LX/1Jk;->A00:I

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-static {v0}, LX/KwZ;->A03(LX/1JZ;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_2e

    .line 43
    :goto_2b
    xor-int/lit8 v0, v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_2b
.end method


# virtual methods
.method public final A06(Landroid/view/View;Landroid/view/View;LX/5ZJ;FFI)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v6, -0x40800000  # -1.0f

    .line 8
    if-ne v1, v0, :cond_c

    .line 10
    const/high16 v6, 0x3f800000  # 1.0f

    .line 12
    :cond_c
    if-eqz p2, :cond_22

    .line 14
    mul-float v0, v6, p4

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    invoke-static {p5, v0, v2}, LX/0Hp;->A02(FFF)F

    .line 25
    move-result v1

    .line 26
    const v0, 0x3f666666  # 0.9f

    .line 29
    mul-float/2addr v1, v0

    .line 30
    sub-float/2addr v2, v1

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    :cond_22
    if-eqz p3, :cond_88

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v3, 0x4

    .line 38
    cmpg-float v0, p4, v0

    .line 40
    if-lez v0, :cond_9a

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Landroid/view/View;

    .line 48
    if-eqz v0, :cond_9a

    .line 50
    check-cast v1, Landroid/view/View;

    .line 52
    if-eqz v1, :cond_9a

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_9a

    .line 60
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v5, 0x1

    .line 69
    int-to-float v4, p6

    .line 70
    if-eq v1, v0, :cond_4b

    .line 72
    const/4 v5, 0x0

    .line 73
    sub-int/2addr v2, p6

    .line 74
    int-to-float v4, v2

    .line 75
    :cond_4b
    mul-float/2addr v6, p4

    .line 76
    const/high16 v3, 0x40000000  # 2.0f

    .line 78
    div-float/2addr v6, v3

    .line 79
    add-float/2addr v4, v6

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_93

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v2

    .line 90
    :goto_5a
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_8b

    .line 96
    invoke-static {p3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 99
    move-result v1

    .line 100
    :goto_64
    int-to-float v0, v2

    .line 101
    div-float/2addr v1, v3

    .line 102
    if-eqz v5, :cond_89

    .line 104
    move v0, v1

    .line 105
    :goto_69
    sub-float/2addr v4, v0

    .line 106
    invoke-virtual {p3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 112
    invoke-virtual {p3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 115
    invoke-static {p5}, LX/5UO;->A00(F)F

    .line 118
    move-result v1

    .line 119
    const v0, 0x3f19999a  # 0.6f

    .line 122
    mul-float/2addr v1, v0

    .line 123
    const v0, 0x3ecccccd  # 0.4f

    .line 126
    add-float/2addr v1, v0

    .line 127
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 130
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 133
    invoke-virtual {p3, p5}, LX/5ZJ;->setProgress(F)V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    sub-float/2addr v0, v1

    .line 138
    goto :goto_69

    .line 139
    :cond_8b
    const/high16 v0, 0x42380000  # 46.0f

    .line 141
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 144
    move-result v1

    .line 145
    mul-float/2addr v1, v0

    .line 146
    goto :goto_64

    .line 147
    :cond_93
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v0

    .line 151
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    goto :goto_5a

    .line 154
    :cond_9a
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method
