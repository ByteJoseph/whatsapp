.class public abstract LX/L6R;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/Mu0;

.field public final A01:LX/00q;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const v0, 0x282ab

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L6R;->A02:LX/05b;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/MWe;

    .line 15
    invoke-direct {v0, v1}, LX/MWe;-><init>(Z)V

    .line 18
    iput-object v0, p0, LX/L6R;->A00:LX/Mu0;

    .line 20
    const v0, 0x7f0b044e

    .line 23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    invoke-static {p0, v2, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L6R;->A01:LX/00q;

    .line 31
    const/16 v1, 0x25

    .line 33
    new-instance v0, LX/Mot;

    .line 35
    invoke-direct {v0, p0, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/L6R;->A03:LX/00q;

    .line 44
    const/16 v1, 0x26

    .line 46
    new-instance v0, LX/Mot;

    .line 48
    invoke-direct {v0, p0, v1}, LX/Mot;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/L6R;->A04:LX/00q;

    .line 57
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    iget-object v3, p0, LX/L6R;->A00:LX/Mu0;

    .line 14
    instance-of v0, v3, LX/MWc;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    check-cast v3, LX/MWc;

    .line 20
    if-eqz v3, :cond_28

    .line 22
    iget-wide v1, v3, LX/MWc;->A00:J

    .line 24
    new-instance v0, LX/MWb;

    .line 26
    invoke-direct {v0, v1, v2}, LX/MWb;-><init>(J)V

    .line 29
    iput-object v0, p0, LX/L6R;->A00:LX/Mu0;

    .line 31
    invoke-direct {p0}, LX/L6R;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v3, LX/MWc;->A00:J

    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-static {p0}, LX/L6R;->A02(LX/L6R;)V

    .line 44
    return-void
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/L6R;->A01:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A07:LX/6FT;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_47

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_43

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_3f

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_52

    .line 34
    const v0, 0x7f0700ab

    .line 37
    :goto_25
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const v0, 0x7f0700a8

    .line 66
    goto :goto_25

    .line 67
    :cond_43
    const v0, 0x7f0700a9

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    const v0, 0x7f0700aa

    .line 74
    goto :goto_25

    .line 75
    :cond_4b
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 77
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static final A02(LX/L6R;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L6R;->A00:LX/Mu0;

    .line 2
    instance-of v0, v1, LX/MWd;

    .line 4
    if-nez v0, :cond_1f

    .line 6
    instance-of v0, v1, LX/MWb;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    check-cast v1, LX/MWb;

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    invoke-direct {p0}, LX/L6R;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-wide v1, v1, LX/MWb;->A00:J

    .line 23
    new-instance v0, LX/MWc;

    .line 25
    invoke-direct {v0, v1, v2}, LX/MWc;-><init>(J)V

    .line 28
    iput-object v0, p0, LX/L6R;->A00:LX/Mu0;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/L6R;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 46
    return-void
.end method

.method private final getAnimationListener()LX/MLu;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6R;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MLu;

    .line 8
    return-object v0
.end method

.method private final getAnimationRunnable()Ljava/lang/Runnable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6R;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    return-object v0
.end method

.method private final getArEffectsSharedPreferences()LX/MEM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6R;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MEM;

    .line 8
    return-object v0
.end method

.method public static final setOnClickListener$lambda$0(LX/L6R;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L6R;->A04()V

    .line 3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static final setUp$lambda$1(LX/L6R;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/L6R;->A01()V

    .line 7
    invoke-direct {p0}, LX/L6R;->getAnimationListener()LX/MLu;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2b

    .line 28
    invoke-static {}, LX/Ksn;->A0H()LX/MIZ;

    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/MUc;

    .line 37
    invoke-direct {v0, p0, v1}, LX/MUc;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p1, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/MIZ;LX/Mw9;Ljava/lang/Object;)V

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/L6R;->getArEffectsSharedPreferences()LX/MEM;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/L6R;->getSurface()LX/9JH;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/MEM;->A01(LX/9JH;Z)V

    .line 12
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6R;->A00:LX/Mu0;

    .line 2
    instance-of v0, v0, LX/MWd;

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-direct {p0}, LX/L6R;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :goto_d
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/MWe;

    .line 16
    invoke-direct {v0, v1}, LX/MWe;-><init>(Z)V

    .line 19
    iput-object v0, p0, LX/L6R;->A00:LX/Mu0;

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/L6R;->A01:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 37
    goto :goto_d
.end method

.method public final A05()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e01ce

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f12047f

    .line 22
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 25
    const v0, 0x7f080edc

    .line 28
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 31
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, LX/L6R;->A01:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0, v1}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    return-void
.end method

.method public final A06(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L6R;->A00:LX/Mu0;

    .line 2
    instance-of v0, v1, LX/MWe;

    .line 4
    if-eqz v0, :cond_22

    .line 6
    check-cast v1, LX/MWe;

    .line 8
    if-eqz v1, :cond_22

    .line 10
    invoke-virtual {p0}, LX/L6R;->A07()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-boolean v0, v1, LX/MWe;->A00:Z

    .line 18
    if-eqz v0, :cond_22

    .line 20
    new-instance v0, LX/MWb;

    .line 22
    invoke-direct {v0, p1, p2}, LX/MWb;-><init>(J)V

    .line 25
    iput-object v0, p0, LX/L6R;->A00:LX/Mu0;

    .line 27
    invoke-direct {p0}, LX/L6R;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_22
    return-void
.end method

.method public A07()Z
    .registers 6

    .line 0
    invoke-direct {p0}, LX/L6R;->getArEffectsSharedPreferences()LX/MEM;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/L6R;->getSurface()LX/9JH;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v4, LX/MEM;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3458

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2c

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_25

    .line 33
    if-eq v0, v1, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-static {v4, v3}, LX/MEM;->A00(LX/MEM;LX/9JH;)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ge v1, v0, :cond_23

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public abstract getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
.end method

.method public abstract getSurface()LX/9JH;
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-direct {p0}, LX/L6R;->A00()V

    .line 10
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_e

    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x761e7795

    .line 10
    :goto_a
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x6d77cbc0

    .line 22
    goto :goto_a
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, LX/L6R;->A04()V

    .line 5
    :cond_5
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    return-void
.end method

.method public final setSize(LX/6FT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/L6R;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 11
    invoke-direct {p0}, LX/L6R;->A01()V

    .line 14
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, LX/L6R;->A00()V

    .line 6
    return-void
.end method
