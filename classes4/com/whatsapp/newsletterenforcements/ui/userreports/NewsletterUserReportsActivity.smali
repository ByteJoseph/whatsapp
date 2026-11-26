.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/3ic;

.field public final A03:LX/05b;

.field public final A04:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A03:LX/05b;

    .line 9
    const/16 v0, 0x27

    .line 11
    new-instance v1, LX/5DZ;

    .line 13
    invoke-direct {v1, p0, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/4b6;

    .line 18
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A04:LX/4b6;

    .line 23
    return-void
.end method

.method public static final A05(Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;)I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const p0, 0x7f0b28ef

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    return p0

    .line 24
    :cond_18
    const v0, 0x1020002

    .line 27
    return v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A04:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;)I

    .line 15
    move-result v0

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/15f;->A07:[I

    .line 22
    const v1, 0x1020002

    .line 25
    const v0, 0x7f0b28ef

    .line 28
    filled-new-array {v1, v0}, [I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/15f;->A06:[I

    .line 34
    invoke-virtual {v2}, LX/15f;->A00()LX/15h;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A04:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BiR()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A04:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 6
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 9
    const v0, 0x7f0e00d2

    .line 12
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A04:LX/4b6;

    .line 17
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_44

    .line 23
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, LX/3h4;

    .line 30
    invoke-direct {v1, p0, v0}, LX/3h4;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 37
    const v0, 0x1020002

    .line 40
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/I7p;

    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p0}, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;)I

    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/I7p;->element:I

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/MQd;

    .line 62
    invoke-direct {v0, v3, v4, p0, v1}, LX/MQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    :cond_44
    invoke-static {p0}, LX/3dF;->A0R(LX/0If;)LX/3ic;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A02:LX/3ic;

    .line 74
    const-string v3, "viewModel"

    .line 76
    if-eqz v0, :cond_6f

    .line 78
    iget-object v2, v0, LX/3ic;->A06:LX/1YK;

    .line 80
    const/16 v0, 0x2f

    .line 82
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xb

    .line 88
    invoke-static {p0, v2, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A02:LX/3ic;

    .line 93
    if-eqz v2, :cond_6f

    .line 95
    const-string v0, "NewsletterUserReportsViewModel init"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    iget-object v1, v2, LX/3ic;->A06:LX/1YK;

    .line 102
    sget-object v0, LX/58T;->A00:LX/58T;

    .line 104
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v2}, LX/3ic;->A14()V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x67575ff4

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1b

    .line 12
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
