.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;)V
    .registers 4

    .line 0
    iput-object p0, p1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;->A00:Landroid/os/Bundle;

    .line 2
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {v1, v0}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 27
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {p1, p0, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    const-string v0, "hatch_subscription_feedback"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;->A05(Landroid/os/Bundle;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;)V

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x7

    .line 21
    new-instance v1, LX/JxE;

    .line 23
    invoke-direct {v1, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-string v0, "hatch_subscription_plans"

    .line 28
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x8

    .line 37
    new-instance v1, LX/JxE;

    .line 39
    invoke-direct {v1, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "hatch_subscription_plans_dismissed"

    .line 44
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 47
    if-nez p1, :cond_65

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "hatch_subscription_plans_title"

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 66
    move-result-object v3

    .line 67
    new-instance v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 69
    invoke-direct {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;-><init>()V

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [LX/08V;

    .line 75
    const-string v0, "title"

    .line 77
    invoke-static {v0, v4, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v3, :cond_59

    .line 86
    invoke-virtual {v3, v0}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 89
    :cond_59
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 92
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "HatchSubscriptionPlansSheet"

    .line 98
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 101
    :cond_65
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "hatch_subscription_feedback"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansActivity;->A00:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
