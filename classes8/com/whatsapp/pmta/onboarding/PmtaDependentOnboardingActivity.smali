.class public final Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/FIZ;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x14

    .line 5
    new-instance v4, LX/EzX;

    .line 7
    invoke-direct {v4, p0, v0}, LX/EzX;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D41;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x15

    .line 18
    new-instance v2, LX/EzX;

    .line 20
    invoke-direct {v2, p0, v0}, LX/EzX;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x16

    .line 25
    new-instance v0, LX/EzX;

    .line 27
    invoke-direct {v0, p0, v1}, LX/EzX;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A04:LX/00q;

    .line 36
    const/16 v0, 0xfd6

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A02:LX/05b;

    .line 44
    const v0, 0x1c085

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A03:LX/05b;

    .line 53
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2e6d

    .line 7
    const v4, 0x7f0b2e6d

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_37

    .line 16
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_36

    .line 24
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v1, :cond_30

    .line 30
    const v2, 0x7f010051

    .line 33
    const v1, 0x7f010052

    .line 36
    if-eqz p3, :cond_2c

    .line 38
    const v2, 0x7f01004f

    .line 41
    const v1, 0x7f010050

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1Jq;->A08(IIII)V

    .line 48
    :cond_30
    invoke-virtual {v3, p0, p2, v4}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v3}, LX/1Jq;->A03()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_12
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e112b

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f06075f

    .line 12
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pmta_is_from_age_unknown_flow"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A01:Z

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pmta_start_at_privacy_review"

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_54

    .line 50
    const-string v0, "PmtaDependentOnboardingActivity/onCreate: privacy review jump without a trusted-launch token, finishing"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "pmta_start_at_education"

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_63

    .line 71
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A04:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/D41;

    .line 79
    iget-object v1, v0, LX/D41;->A0C:LX/0JU;

    .line 81
    sget-object v0, LX/EtG;->A00:LX/EtG;

    .line 83
    goto :goto_60

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/pmta/onboarding/PmtaDependentOnboardingActivity;->A04:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/D41;

    .line 92
    iget-object v1, v0, LX/D41;->A0C:LX/0JU;

    .line 94
    sget-object v0, LX/EtL;->A00:LX/EtL;

    .line 96
    :goto_60
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 99
    :cond_63
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/16 v0, 0x9

    .line 106
    invoke-static {p0, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 113
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x2

    .line 118
    new-instance v0, LX/D1n;

    .line 120
    invoke-direct {v0, p0, v1}, LX/D1n;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 126
    return-void
.end method
