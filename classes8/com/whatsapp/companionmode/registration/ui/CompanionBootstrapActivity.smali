.class public Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/00y;

.field public A02:LX/13m;

.field public A03:LX/LSs;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/3Kn;

.field public final A08:LX/17E;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A05:LX/00y;

    .line 9
    const v0, 0x282a6

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LSs;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/LSs;

    .line 20
    const/16 v0, 0x508

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/13m;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/13m;

    .line 30
    const/16 v0, 0x507

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/00y;

    .line 38
    const/16 v0, 0x188b

    .line 40
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A01:LX/00y;

    .line 46
    const/16 v0, 0xfd1

    .line 48
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A04:LX/00y;

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/Pov;

    .line 57
    invoke-direct {v0, p0, v1}, LX/Pov;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A08:LX/17E;

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/3Kn;

    .line 65
    invoke-direct {v0, p0, v1}, LX/3Kn;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/3Kn;

    .line 70
    return-void
.end method

.method public static A05(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    .line 2
    if-eqz p0, :cond_e

    .line 4
    invoke-static {}, LX/00d;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    move-result v0

    .line 19
    filled-new-array {v0, p1}, [I

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "progress"

    .line 25
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 40
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/13m;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A08:LX/17E;

    .line 7
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0a3;->A0P(LX/17E;)V

    .line 14
    const v0, 0x7f0e0457

    .line 17
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_30

    .line 26
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Ge;

    .line 34
    iget-boolean v0, v0, LX/0Ge;->A02:Z

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const/16 v0, 0x80

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 43
    const-string v0, "CompanionBootstrapActivity/keep-screen-on started"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A01:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EHv;

    .line 56
    invoke-virtual {v0}, LX/EHv;->A04()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    const v0, 0x7f0b1cbf

    .line 65
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    const v0, 0x7f0806a6

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :cond_4f
    const v0, 0x7f0b3072

    .line 82
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ProgressBar;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A00:Landroid/widget/ProgressBar;

    .line 90
    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/LSs;

    .line 92
    iget-object v0, v2, LX/LSs;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v0

    .line 98
    mul-int/lit8 v1, v0, 0x64

    .line 100
    const/4 v0, 0x3

    .line 101
    div-int/2addr v1, v0

    .line 102
    invoke-static {p0, v1}, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A05(Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/3Kn;

    .line 107
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A02:LX/13m;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A08:LX/17E;

    .line 7
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0a3;->A0Q(LX/17E;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A03:LX/LSs;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A07:LX/3Kn;

    .line 18
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A06:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ge;

    .line 11
    invoke-virtual {v0}, LX/0Ge;->A00()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 17
    if-ne v1, v0, :cond_28

    .line 19
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A04:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12z;

    .line 27
    invoke-virtual {v0, p0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x10008000

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    :cond_28
    return-void
.end method
