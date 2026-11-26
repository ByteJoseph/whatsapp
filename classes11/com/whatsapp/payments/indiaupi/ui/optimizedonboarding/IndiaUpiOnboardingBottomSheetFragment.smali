.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/L1R;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A05:LX/N8Y;

.field public A06:LX/Mxh;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0B:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0E:LX/00q;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0C:LX/00q;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0F:LX/00q;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0}, LX/Mp9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00q;

    .line 37
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0A:Z

    .line 2
    const/high16 v1, 0x3f800000  # 1.0f

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    :cond_d
    const v0, 0x3e99999a  # 0.3f

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0x320

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x21

    .line 35
    new-instance v0, LX/Mnk;

    .line 37
    invoke-direct {v0, p0, p1, v1}, LX/Mnk;-><init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V

    .line 40
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0A:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0C:LX/00q;

    .line 9
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    :cond_16
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A04(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Mxh;

    .line 2
    if-eqz p0, :cond_24

    .line 4
    check-cast p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12:LX/14c;

    .line 8
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " onboarding v2 dismiss attempted"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1O(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    iget-object v0, p0, LX/IlF;->A05:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, LX/IlF;->A66()V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A09:Landroid/widget/LinearLayout;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, p1, :cond_2c

    .line 25
    const v1, 0x7f0e0b6c

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A09:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A09:Landroid/widget/LinearLayout;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/L1R;->A06()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/L1R;->A07()V

    .line 14
    :cond_e
    new-instance v0, LX/L1R;

    .line 16
    invoke-direct {v0}, LX/L1R;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f140093

    .line 28
    invoke-static {v1, v0}, LX/MLZ;->A06(Landroid/content/Context;I)LX/MI6;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/MTr;

    .line 34
    invoke-direct {v0, p0, p1, p2}, LX/MTr;-><init>(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    .line 37
    invoke-virtual {v1, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 40
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0b67

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0B:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v0, LX/L1R;->A0d:LX/L0R;

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/L1R;->A06()V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/L1R;->A07()V

    .line 32
    :cond_20
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/L1R;

    .line 34
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A09:Landroid/widget/LinearLayout;

    .line 40
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/N8Y;

    .line 42
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Mxh;

    .line 44
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 47
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/Mxh;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/Mxh;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Mxh;

    .line 15
    :cond_f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0E:LX/00q;

    .line 6
    invoke-static {v2}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12373b

    .line 13
    invoke-static {p0, v1, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 16
    invoke-static {v2}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const v0, 0x7f08108c

    .line 28
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0F:LX/00q;

    .line 45
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 51
    if-eqz v0, :cond_90

    .line 53
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 58
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f080f61

    .line 65
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 68
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Y()V

    .line 77
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x27

    .line 83
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0b00e4

    .line 93
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A07:LX/15j;

    .line 99
    const v0, 0x7f0b08b4

    .line 102
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A08:LX/15j;

    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0A:Z

    .line 111
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0C:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 120
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 122
    if-eqz v1, :cond_8f

    .line 124
    const v0, 0x7f0b3f93

    .line 127
    invoke-static {v1, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x28

    .line 133
    invoke-static {p0, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x3b6dddf1

    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 146
    goto :goto_37
.end method

.method public A2w(LX/MGN;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    invoke-virtual {p1, v3}, LX/MGN;->A04(Z)V

    .line 17
    return-void
.end method

.method public final A30(I)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_63

    .line 4
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 7
    iput p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A00:I

    .line 9
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0E:LX/00q;

    .line 11
    invoke-static {v2}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12373a

    .line 18
    invoke-static {p0, v1, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 21
    invoke-static {v2}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const v0, 0x7f081071

    .line 33
    invoke-static {v2, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A07:LX/15j;

    .line 47
    const-string v0, "accountsContainerStubHolder"

    .line 49
    if-nez v1, :cond_37

    .line 51
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_37
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_60

    .line 61
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b00e7

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 76
    const v0, 0x7f0b390b

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A09:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0b00e6

    .line 90
    invoke-static {v1, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    :cond_60
    invoke-static {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V

    .line 99
    :cond_63
    return-void
.end method
