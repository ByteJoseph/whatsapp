.class public final LX/MLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:LX/1NO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1NO;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MLs;->A02:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/MLs;->A05:LX/1NO;

    .line 9
    const v0, 0x7f0b2208

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    iput-object v5, p0, LX/MLs;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    const v0, 0x7f0b2207

    .line 23
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, LX/MLs;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, LX/MLs;->A00:Ljava/lang/Integer;

    .line 33
    const v0, 0x7f14000d

    .line 36
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 39
    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-static {p1}, LX/1aB;->A01(Landroid/view/View;)V

    .line 45
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 48
    invoke-static {v3}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 51
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f06069f

    .line 58
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    invoke-interface {p2}, LX/1NO;->Bko()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_73

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f060382

    .line 78
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    new-instance v4, LX/L0p;

    .line 89
    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    new-array v1, v2, [Ljava/lang/String;

    .line 94
    const-string v0, "**"

    .line 96
    aput-object v0, v1, v6

    .line 98
    new-instance v3, LX/MIZ;

    .line 100
    invoke-direct {v3, v1}, LX/MIZ;-><init>([Ljava/lang/String;)V

    .line 103
    new-instance v2, LX/MEu;

    .line 105
    invoke-direct {v2, v4}, LX/MEu;-><init>(Ljava/lang/Object;)V

    .line 108
    sget-object v1, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 110
    iget-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 112
    invoke-virtual {v0, v3, v2, v1}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 115
    :cond_73
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLs;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MLs;->A01:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method
