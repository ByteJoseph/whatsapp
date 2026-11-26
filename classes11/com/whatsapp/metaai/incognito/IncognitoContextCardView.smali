.class public final Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A06:LX/00q;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A04:LX/00q;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A03:LX/00q;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02:LX/00q;

    .line 37
    const/16 v0, 0x4dd

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A05:LX/05b;

    .line 45
    const v0, 0x7f0e0b12

    .line 48
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {}, LX/0Wq;->A07()Z

    .line 54
    move-result v2

    .line 55
    const v0, 0x7f0b2201

    .line 58
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewStub;

    .line 64
    const v0, 0x7f0e0b13

    .line 67
    if-eqz v2, :cond_48

    .line 69
    const v0, 0x7f0e0b14

    .line 72
    :cond_48
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    const v0, 0x7f140023

    .line 87
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A04:LX/00q;

    .line 92
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A03:LX/00q;

    .line 102
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02:LX/00q;

    .line 111
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->getVibrationUtils()LX/Czm;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private final getActionButton()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDescriptionText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getEntranceAnimatorSet$java_com_whatsapp_metaai_incognito_incognito$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    return-object v0
.end method

.method private final getTitleText()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method

.method public static final setOnCardClickListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public final A02()V
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A01:Z

    .line 2
    if-nez v0, :cond_c0

    .line 4
    const/4 v8, 0x1

    .line 5
    iput-boolean v8, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A01:Z

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A04:LX/00q;

    .line 18
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 24
    const/4 v9, 0x2

    .line 25
    new-array v0, v9, [F

    .line 27
    fill-array-data v0, :array_c2

    .line 30
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v7

    .line 34
    const-wide/16 v3, 0x1f4

    .line 36
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    new-instance v0, LX/1FD;

    .line 41
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 44
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0409d9

    .line 54
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0409da

    .line 65
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v2}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 72
    move-result v1

    .line 73
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 76
    move-result v0

    .line 77
    filled-new-array {v1, v0}, [I

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v0, LX/1FD;

    .line 90
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 93
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    const/16 v0, 0x25

    .line 98
    invoke-static {v6, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A03:LX/00q;

    .line 103
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 109
    new-array v0, v9, [F

    .line 111
    fill-array-data v0, :array_ca

    .line 114
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    new-instance v0, LX/1FD;

    .line 123
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 126
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02:LX/00q;

    .line 131
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 134
    move-result-object v1

    .line 135
    new-array v0, v9, [F

    .line 137
    fill-array-data v0, :array_d2

    .line 140
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    new-instance v0, LX/1FD;

    .line 149
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 152
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x4

    .line 160
    new-array v0, v0, [Landroid/animation/Animator;

    .line 162
    invoke-static {v7, v6, v0, v8}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    invoke-static {v5, v2, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    const/16 v0, 0x1e

    .line 173
    invoke-static {v1, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 179
    iput-object v1, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A00:Landroid/animation/AnimatorSet;

    .line 181
    const/4 v0, 0x6

    .line 182
    new-instance v2, LX/Mnf;

    .line 184
    invoke-direct {v2, p0, v0}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 187
    const-wide/16 v0, 0x1a1

    .line 189
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_c0
    return-void

    .line 193
    nop

    .line 194
    :array_c2
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_ca
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_d2
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final getEntranceAnimatorSet$java_com_whatsapp_metaai_incognito_incognito()Landroid/animation/AnimatorSet;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A00:Landroid/animation/AnimatorSet;

    .line 2
    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setActionButtonTextColorAttr(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 21
    return-void
.end method

.method public final setActionButtonVisible(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A03:LX/00q;

    .line 6
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final setEntranceAnimatorSet$java_com_whatsapp_metaai_incognito_incognito(Landroid/animation/AnimatorSet;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A00:Landroid/animation/AnimatorSet;

    .line 2
    return-void
.end method

.method public final setOnCardClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x38dc7d50

    .line 12
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
