.class public final LX/7Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/FrameLayout;

.field public final synthetic A04:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A05:LX/A0x;

.field public final synthetic A06:LX/1iO;

.field public final synthetic A07:LX/0Os;

.field public final synthetic A08:LX/0Os;

.field public final synthetic A09:LX/0Os;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/A0x;LX/1iO;LX/0Os;LX/0Os;LX/0Os;Z)V
    .registers 12

    .line 0
    iput-object p7, p0, LX/7Y3;->A06:LX/1iO;

    .line 2
    iput-object p5, p0, LX/7Y3;->A04:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p8, p0, LX/7Y3;->A07:LX/0Os;

    .line 6
    iput-object p9, p0, LX/7Y3;->A08:LX/0Os;

    .line 8
    iput-object p1, p0, LX/7Y3;->A00:Landroid/view/ViewGroup;

    .line 10
    iput-object p6, p0, LX/7Y3;->A05:LX/A0x;

    .line 12
    iput-object p2, p0, LX/7Y3;->A01:Landroid/view/ViewGroup;

    .line 14
    iput-object p3, p0, LX/7Y3;->A02:Landroid/view/ViewGroup;

    .line 16
    iput-boolean p11, p0, LX/7Y3;->A0A:Z

    .line 18
    iput-object p4, p0, LX/7Y3;->A03:Landroid/widget/FrameLayout;

    .line 20
    iput-object p10, p0, LX/7Y3;->A09:LX/0Os;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7Y3;->A06:LX/1iO;

    .line 6
    iget-object v4, p0, LX/7Y3;->A04:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-object v7, p0, LX/7Y3;->A07:LX/0Os;

    .line 10
    iget-object v8, p0, LX/7Y3;->A08:LX/0Os;

    .line 12
    iget-object v0, p0, LX/7Y3;->A00:Landroid/view/ViewGroup;

    .line 14
    iget-object v5, p0, LX/7Y3;->A05:LX/A0x;

    .line 16
    iget-object v1, p0, LX/7Y3;->A01:Landroid/view/ViewGroup;

    .line 18
    iget-object v2, p0, LX/7Y3;->A02:Landroid/view/ViewGroup;

    .line 20
    iget-boolean v10, p0, LX/7Y3;->A0A:Z

    .line 22
    iget-object v3, p0, LX/7Y3;->A03:Landroid/widget/FrameLayout;

    .line 24
    iget-object v9, p0, LX/7Y3;->A09:LX/0Os;

    .line 26
    invoke-static/range {v0 .. v11}, LX/A0x;->A03(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/A0x;LX/1iO;LX/0Os;LX/0Os;LX/0Os;ZZ)V

    .line 29
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/7Y3;->A06:LX/1iO;

    .line 6
    iget-object v4, p0, LX/7Y3;->A04:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-object v7, p0, LX/7Y3;->A07:LX/0Os;

    .line 10
    iget-object v8, p0, LX/7Y3;->A08:LX/0Os;

    .line 12
    iget-object v0, p0, LX/7Y3;->A00:Landroid/view/ViewGroup;

    .line 14
    iget-object v5, p0, LX/7Y3;->A05:LX/A0x;

    .line 16
    iget-object v1, p0, LX/7Y3;->A01:Landroid/view/ViewGroup;

    .line 18
    iget-object v2, p0, LX/7Y3;->A02:Landroid/view/ViewGroup;

    .line 20
    iget-boolean v10, p0, LX/7Y3;->A0A:Z

    .line 22
    iget-object v3, p0, LX/7Y3;->A03:Landroid/widget/FrameLayout;

    .line 24
    iget-object v9, p0, LX/7Y3;->A09:LX/0Os;

    .line 26
    invoke-static/range {v0 .. v11}, LX/A0x;->A03(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/A0x;LX/1iO;LX/0Os;LX/0Os;LX/0Os;ZZ)V

    .line 29
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
