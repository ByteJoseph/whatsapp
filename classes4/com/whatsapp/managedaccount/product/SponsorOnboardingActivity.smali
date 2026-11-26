.class public final Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x2e

    .line 5
    new-instance v4, LX/5DG;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/4F9;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2f

    .line 18
    new-instance v2, LX/5DG;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x30

    .line 25
    new-instance v0, LX/5DG;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A00:LX/00q;

    .line 36
    return-void
.end method

.method public static final A05(Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;LX/5Mx;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_e

    .line 6
    const-string v0, "t"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_10

    .line 14
    :cond_e
    const-string v2, ""

    .line 16
    :cond_10
    sget-object v0, LX/56w;->A00:LX/56w;

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_35

    .line 24
    const-class v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 26
    invoke-direct {p0, v0}, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    new-instance v3, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    .line 34
    invoke-direct {v3}, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorFinishAccountSetupFragment;-><init>()V

    .line 37
    const-string v2, "SponsorFinishAccountSetupFragment"

    .line 39
    :goto_27
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b2b14

    .line 46
    invoke-virtual {v1, v3, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    sget-object v0, LX/56y;->A00:LX/56y;

    .line 55
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    const-class v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 63
    invoke-direct {p0, v0}, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_34

    .line 69
    new-instance v3, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;

    .line 71
    invoke-direct {v3}, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinSetupFragment;-><init>()V

    .line 74
    const-string v2, "SponsorPinSetupFragment"

    .line 76
    goto :goto_27

    .line 77
    :cond_4d
    sget-object v0, LX/56x;->A00:LX/56x;

    .line 79
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_71

    .line 85
    const-class v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 87
    invoke-direct {p0, v0}, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_34

    .line 93
    new-instance v3, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 95
    invoke-direct {v3}, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;-><init>()V

    .line 98
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "t"

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 110
    const-string v2, "SponsorPinConfirmFragment"

    .line 112
    goto :goto_27

    .line 113
    :cond_71
    sget-object v0, LX/56u;->A00:LX/56u;

    .line 115
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_89

    .line 121
    const-class v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 123
    invoke-direct {p0, v0}, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_34

    .line 129
    new-instance v3, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    .line 131
    invoke-direct {v3}, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;-><init>()V

    .line 134
    const-string v2, "SponsorAgeVerificationCompleteFragment"

    .line 136
    goto :goto_27

    .line 137
    :cond_89
    sget-object v0, LX/56v;->A00:LX/56v;

    .line 139
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method private final A0W(Ljava/lang/Class;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00e9

    .line 6
    invoke-static {p0, v0}, LX/3dD;->A1O(LX/0JC;I)V

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez p1, :cond_52

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "extra_should_show_age_verification_complete_screen"

    .line 18
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 21
    move-result v7

    .line 22
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_63

    .line 28
    const-string v0, "paa_lid_jid"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_63

    .line 36
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 38
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    iget-object v4, p0, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A00:LX/00q;

    .line 44
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0MY;

    .line 50
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x1d

    .line 56
    new-instance v0, LX/5Ii;

    .line 58
    invoke-direct {v0, v5, v3, v6, v1}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 64
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2Jp;

    .line 70
    const-string v0, "SponsorLinkingNavigationViewModel/setInitialScreen shouldShowAgeVerificationCompleteScreen="

    .line 72
    invoke-static {v0, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 75
    if-eqz v7, :cond_60

    .line 77
    sget-object v0, LX/56u;->A00:LX/56u;

    .line 79
    :goto_4f
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 82
    :cond_52
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x1f

    .line 88
    invoke-static {p0, v6, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 95
    return-void

    .line 96
    :cond_60
    sget-object v0, LX/56y;->A00:LX/56y;

    .line 98
    goto :goto_4f

    .line 99
    :cond_63
    move-object v5, v6

    .line 100
    goto :goto_2a
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    const-class v0, Lcom/whatsapp/managedaccount/product/sponsor/fragment/SponsorPinConfirmFragment;

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A0W(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    sget-object v0, LX/56y;->A00:LX/56y;

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A05(Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;LX/5Mx;)V

    .line 22
    :cond_16
    return-void
.end method
