.class public abstract LX/D5s;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Md;

.field public A04:LX/DR3;

.field public A05:LX/EI2;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:I

.field public A0A:LX/0Md;

.field public A0B:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0C:LX/E8U;

.field public final A0D:LX/0XU;

.field public final A0E:LX/Dxq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dxq;LX/DR3;LX/0XU;LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/D5s;->A02:I

    .line 6
    iput v0, p0, LX/D5s;->A00:I

    .line 8
    iput-object p4, p0, LX/D5s;->A0D:LX/0XU;

    .line 10
    iput-object p2, p0, LX/D5s;->A0E:LX/Dxq;

    .line 12
    iput-object p3, p0, LX/D5s;->A04:LX/DR3;

    .line 14
    iput-object p6, p0, LX/D5s;->A0B:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 16
    new-instance v0, LX/E8U;

    .line 18
    invoke-direct {v0, p5, p6, p7}, LX/E8U;-><init>(LX/0bc;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1b3;)V

    .line 21
    iput-object v0, p0, LX/D5s;->A0C:LX/E8U;

    .line 23
    return-void
.end method

.method private A00(Landroid/view/View;Z)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/D5s;->A08:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 12
    const v8, 0x3f733333  # 0.95f

    .line 15
    const/high16 v7, 0x3f800000  # 1.0f

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    if-eqz p2, :cond_18

    .line 21
    const v0, 0x3f733333  # 0.95f

    .line 24
    :cond_18
    const/4 v4, 0x1

    .line 25
    new-array v1, v4, [F

    .line 27
    const/4 v6, 0x0

    .line 28
    aput v0, v1, v6

    .line 30
    const-string v0, "scaleX"

    .line 32
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v6

    .line 38
    if-nez p2, :cond_2a

    .line 40
    const/high16 v8, 0x3f800000  # 1.0f

    .line 42
    :cond_2a
    new-array v1, v4, [F

    .line 44
    aput v8, v1, v6

    .line 46
    const-string v0, "scaleY"

    .line 48
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v4

    .line 54
    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    move-result-object v3

    .line 58
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 60
    if-nez p2, :cond_3f

    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_3f
    new-array v1, v4, [F

    .line 65
    aput v7, v1, v6

    .line 67
    const-string v0, "alpha"

    .line 69
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v6

    .line 75
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 81
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    new-array v0, v5, [Landroid/animation/Animator;

    .line 86
    aput-object v3, v0, v6

    .line 88
    aput-object v1, v0, v4

    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    const-wide/16 v0, 0xc8

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 103
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iput-object v2, p0, LX/D5s;->A08:Landroid/animation/AnimatorSet;

    .line 108
    const-wide/16 v0, 0x64

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 113
    iget-object v0, p0, LX/D5s;->A08:Landroid/animation/AnimatorSet;

    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 118
    return-void
.end method


# virtual methods
.method public abstract A0P()V
.end method

.method public A0Q(F)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/DQB;

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/DQB;

    .line 7
    instance-of v0, v5, LX/DQA;

    .line 9
    if-nez v0, :cond_4b

    .line 11
    iput p1, v5, LX/DQB;->A00:F

    .line 13
    iget-object v1, v5, LX/DQB;->A08:LX/15j;

    .line 15
    if-eqz v1, :cond_4b

    .line 17
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    iget v0, v5, LX/DQB;->A0F:I

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, p1

    .line 39
    float-to-int v3, v0

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    iget v1, v5, LX/1Yg;->A01:I

    .line 48
    const/16 v0, 0x8

    .line 50
    if-ne v1, v0, :cond_3b

    .line 52
    const/high16 v0, 0x3f000000  # 0.5f

    .line 54
    cmpg-float v0, p1, v0

    .line 56
    const/4 v1, 0x4

    .line 57
    if-ltz v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v1, 0x1

    .line 60
    :cond_3c
    iget v0, v5, LX/DQB;->A0G:I

    .line 62
    mul-int/2addr v0, v1

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, p1

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    instance-of v0, p0, LX/DQ8;

    .line 78
    if-eqz v0, :cond_4b

    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, LX/DQ8;

    .line 83
    iput p1, v3, LX/DQ8;->A00:F

    .line 85
    iget-object v1, v3, LX/DQ8;->A0t:LX/15j;

    .line 87
    if-eqz v1, :cond_4b

    .line 89
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4b

    .line 95
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    iget v0, v3, LX/DQ8;->A0U:I

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v0, p1

    .line 103
    float-to-int v1, v0

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget v0, v3, LX/DQ8;->A0T:I

    .line 120
    if-lez v0, :cond_4b

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v0, p1

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    return-void
.end method

.method public A0R(I)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/DQ6;

    .line 2
    if-nez v0, :cond_23

    .line 4
    instance-of v0, p0, LX/DQB;

    .line 6
    if-nez v0, :cond_2c

    .line 8
    instance-of v0, p0, LX/DQ8;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/DQ8;

    .line 15
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v2, LX/DQ8;->A0X:Landroid/view/View;

    .line 22
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, v2, LX/D5s;->A05:LX/EI2;

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/16 p1, 0x8

    .line 32
    :cond_20
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, LX/DQ5;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    instance-of v0, p0, LX/DQ7;

    .line 42
    if-eqz v0, :cond_23

    .line 44
    :cond_2c
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public abstract A0S(I)V
.end method

.method public A0T(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_c

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-direct {p0, p2, v1}, LX/D5s;->A00(Landroid/view/View;Z)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1a

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p2, v0}, LX/D5s;->A00(Landroid/view/View;Z)V

    .line 30
    return-void
.end method

.method public A0U(Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .registers 7

    .line 0
    iget v1, p0, LX/D5s;->A01:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_33

    .line 5
    if-eqz p2, :cond_33

    .line 7
    if-eqz p1, :cond_33

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070746

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070745

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v3, v2, v1, v0}, LX/1GY;->A08(Landroid/widget/TextView;IIII)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f080465

    .line 44
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_33
    return-void
.end method

.method public A0V(Landroid/widget/ImageView;LX/EI2;LX/1b4;ZZ)V
    .registers 18

    .line 0
    iget-object v2, p0, LX/D5s;->A0E:LX/Dxq;

    .line 2
    if-eqz v2, :cond_5e

    .line 4
    move/from16 v3, p4

    .line 6
    if-nez p4, :cond_d

    .line 8
    iget-boolean v0, p0, LX/D5s;->A07:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x1

    .line 14
    :cond_e
    iget-object v0, v2, LX/Dxq;->A00:Ljava/util/Map;

    .line 16
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1MA;

    .line 22
    if-eqz v5, :cond_5e

    .line 24
    iget-object v1, p0, LX/D5s;->A0C:LX/E8U;

    .line 26
    move/from16 v0, p5

    .line 28
    iput-boolean v0, v1, LX/E8U;->A06:Z

    .line 30
    iput-boolean v3, v1, LX/E8U;->A03:Z

    .line 32
    iget-boolean v0, p2, LX/EI2;->A0i:Z

    .line 34
    move-object v6, p1

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v5, p1}, LX/1MA;->AQF(Landroid/widget/ImageView;)V

    .line 40
    :cond_28
    iget-object v8, p2, LX/EI2;->A12:LX/0xl;

    .line 42
    iget-boolean v3, p2, LX/EI2;->A0i:Z

    .line 44
    move-object v4, p0

    .line 45
    instance-of v0, p0, LX/DQA;

    .line 47
    if-eqz v0, :cond_61

    .line 49
    check-cast v4, LX/DQA;

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v8, v10, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 55
    move-result v11

    .line 56
    iget-object v2, v4, LX/D5s;->A0C:LX/E8U;

    .line 58
    iget-object v0, v4, LX/DQA;->A04:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 63
    move-result v1

    .line 64
    iget-object v0, v4, LX/DQA;->A03:LX/00y;

    .line 66
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iput-boolean v11, v2, LX/E8U;->A04:Z

    .line 71
    iput v1, v2, LX/E8U;->A00:I

    .line 73
    iput-object v0, v2, LX/E8U;->A01:LX/00y;

    .line 75
    iput-boolean v11, v2, LX/E8U;->A05:Z

    .line 77
    iget v0, v4, LX/DQA;->A00:I

    .line 79
    invoke-virtual {v2, p1, v8, v0}, LX/E8U;->A00(Landroid/widget/ImageView;LX/0xl;I)LX/1b0;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v3, :cond_5f

    .line 85
    new-instance v7, LX/26F;

    .line 87
    invoke-direct {v7, v0}, LX/26F;-><init>(LX/1b0;)V

    .line 90
    :goto_5a
    move-object v9, p3

    .line 91
    invoke-interface/range {v5 .. v11}, LX/1MA;->ARb(Landroid/widget/ImageView;LX/1b0;LX/0xl;LX/1b4;ZZ)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    move-object v7, v0

    .line 96
    goto :goto_5a

    .line 97
    :cond_61
    const/4 v0, -0x1

    .line 98
    invoke-virtual {v1, p1, v8, v0}, LX/E8U;->A00(Landroid/widget/ImageView;LX/0xl;I)LX/1b0;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v3, :cond_70

    .line 104
    new-instance v7, LX/26F;

    .line 106
    invoke-direct {v7, v0}, LX/26F;-><init>(LX/1b0;)V

    .line 109
    :goto_6d
    const/4 v11, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5a

    .line 112
    :cond_70
    move-object v7, v0

    .line 113
    goto :goto_6d
.end method

.method public A0W(LX/FKk;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/DQ6;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    if-nez p1, :cond_13

    .line 8
    const v0, 0x567c1183

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    :goto_f
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/16 v0, 0xf

    .line 21
    invoke-static {p1, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x262ee8ca

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    const/4 v0, 0x6

    .line 32
    new-instance v1, LX/EaH;

    .line 34
    invoke-direct {v1, p0, v0}, LX/EaH;-><init>(Ljava/lang/Object;I)V

    .line 37
    goto :goto_f

    .line 38
    :cond_26
    instance-of v0, p0, LX/DQB;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/DQB;

    .line 45
    iput-object p1, v0, LX/DQB;->A05:LX/FKk;

    .line 47
    return-void

    .line 48
    :cond_30
    instance-of v0, p0, LX/DQ8;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/DQ8;

    .line 55
    iput-object p1, v0, LX/DQ8;->A09:LX/FKk;

    .line 57
    return-void

    .line 58
    :cond_3a
    instance-of v0, p0, LX/DQ5;

    .line 60
    if-eqz v0, :cond_44

    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/DQ5;

    .line 65
    iput-object p1, v0, LX/DQ5;->A00:LX/FKk;

    .line 67
    return-void

    .line 68
    :cond_44
    instance-of v0, p0, LX/DQ7;

    .line 70
    if-eqz v0, :cond_12

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/DQ7;

    .line 75
    iput-object p1, v0, LX/DQ7;->A00:LX/FKk;

    .line 77
    return-void
.end method

.method public abstract A0X(LX/EI2;)V
.end method

.method public A0Y(LX/EI2;Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/D5s;->A0E:LX/Dxq;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v0, v0, LX/Dxq;->A00:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1MA;

    .line 13
    if-eqz v4, :cond_2e

    .line 15
    iget-object v2, p0, LX/D5s;->A0C:LX/E8U;

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v0, v1}, LX/E8U;->A00(Landroid/widget/ImageView;LX/0xl;I)LX/1b0;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p1, LX/EI2;->A12:LX/0xl;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, p1, LX/EI2;->A0i:Z

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    new-instance v1, LX/26F;

    .line 35
    invoke-direct {v1, v3}, LX/26F;-><init>(LX/1b0;)V

    .line 38
    :goto_26
    invoke-static {v2, v1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 43
    invoke-virtual {p2, v1, v4, v2, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    move-object v1, v3

    .line 48
    goto :goto_26
.end method
