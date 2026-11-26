.class public final LX/4FC;
.super LX/2Jp;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/024;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0Kz;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/2Jp;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4FC;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/4FC;->A0E:LX/024;

    .line 15
    invoke-static {}, LX/3d9;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4FC;->A08:LX/05b;

    .line 21
    const v0, 0xc1f1

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4FC;->A09:LX/05b;

    .line 30
    const/16 v0, 0x1035

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4FC;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4FC;->A00:Landroid/app/Application;

    .line 44
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x3e3

    .line 50
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4FC;->A0C:LX/05b;

    .line 56
    const/16 v0, 0x100b

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4FC;->A06:LX/05b;

    .line 64
    const/16 v0, 0x8ed

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/4FC;->A04:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4FC;->A0D:LX/05b;

    .line 78
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4FC;->A0A:LX/05b;

    .line 84
    const v0, 0xc078

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4FC;->A07:LX/05b;

    .line 93
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4FC;->A03:LX/05b;

    .line 99
    const/16 v0, 0x46

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/4FC;->A02:LX/05b;

    .line 107
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/4FC;->A01:LX/05b;

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v4}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, LX/4FC;->A0F:LX/0JU;

    .line 120
    const/16 v0, 0x29

    .line 122
    new-instance v3, LX/T9g;

    .line 124
    invoke-direct {v3, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 127
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 130
    move-result-object v2

    .line 131
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 133
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4FC;->A0G:LX/0JR;

    .line 143
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x19

    .line 149
    invoke-static {p0, v4, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 156
    const/16 v0, 0x15

    .line 158
    new-instance v2, LX/5DB;

    .line 160
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 163
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 165
    new-instance v0, LX/0Kz;

    .line 167
    invoke-direct {v0, v1, v2}, LX/0Kz;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 170
    iput-object v0, p0, LX/4FC;->A0H:LX/0Kz;

    .line 172
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/4FC;->A0B:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OS;

    .line 8
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 11
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0OS;

    .line 17
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v1, v0, :cond_2e

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_2d

    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq v1, v0, :cond_2d

    .line 34
    sget-object v1, LX/1Cj;->A05:LX/1Cj;

    .line 36
    :goto_24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0OS;

    .line 42
    invoke-virtual {v0, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/4FC;->A19()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iget-object v0, p0, LX/4FC;->A0C:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0Gc;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 64
    :cond_40
    sget-object v1, LX/1Cj;->A02:LX/1Cj;

    .line 66
    goto :goto_24
.end method

.method public A13()LX/0Kz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4FC;->A0H:LX/0Kz;

    .line 2
    return-object v0
.end method

.method public final A15()V
    .registers 3

    .line 0
    const-string v0, "PmaNavigationViewModel/onAgeOutGraduationExit: child aged out of U13 during linking, exiting to graduation"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/4FC;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 13
    const-string v0, "ManagedAccountGraduationManager/beginU13GraduationFromLinkingConflict: aged-out child, exiting linking to graduation"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0OX;

    .line 26
    invoke-virtual {v0}, LX/0OX;->A01()V

    .line 29
    iget-object v0, v1, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A02(Z)V

    .line 41
    invoke-virtual {p0}, LX/4FC;->A19()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    const-string v0, "PmaNavigationViewModel/onAgeOutGraduationExit: during reg, resuming at REGISTRATION_NAME after graduation"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/4FC;->A0C:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0Gc;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 64
    :cond_40
    iget-object v0, p0, LX/4FC;->A0A:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "paa_onboarding_session_start_time_sec"

    .line 74
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    sget-object v0, LX/4mO;->A00:LX/4mO;

    .line 82
    invoke-virtual {p0, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final A16()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4FC;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OS;

    .line 8
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PmaNavigationViewModel/onAgeRemediationLinkClicked: launching CAC, entryPoint="

    .line 14
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/4FC;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    iget-object v3, p0, LX/4FC;->A00:Landroid/app/Application;

    .line 24
    invoke-static {v3}, LX/1gN;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "startRemediation"

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "useCase"

    .line 37
    const-string v0, "MANAGED_ACCOUNT_SETTINGS_ONBOARDING"

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public final A17()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/4FC;->A0B:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OS;

    .line 8
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1e

    .line 19
    sget-object v1, LX/1Cj;->A05:LX/1Cj;

    .line 21
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0OS;

    .line 27
    invoke-virtual {v0, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A18()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/4FC;->A0B:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OS;

    .line 8
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_37

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_34

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_31

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_2d

    .line 28
    invoke-virtual {p0}, LX/4FC;->A19()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    sget-object v1, LX/1Cj;->A03:LX/1Cj;

    .line 36
    :goto_24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0OS;

    .line 42
    invoke-virtual {v0, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    sget-object v1, LX/1Cj;->A02:LX/1Cj;

    .line 48
    goto :goto_24

    .line 49
    :cond_31
    sget-object v1, LX/1Cj;->A04:LX/1Cj;

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    sget-object v1, LX/1Cj;->A08:LX/1Cj;

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    sget-object v1, LX/1Cj;->A07:LX/1Cj;

    .line 57
    goto :goto_24
.end method

.method public final A19()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/4FC;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OS;

    .line 8
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/0OU;->A07:LX/0OU;

    .line 14
    if-eq v2, v0, :cond_21

    .line 16
    sget-object v0, LX/0OU;->A08:LX/0OU;

    .line 18
    if-eq v2, v0, :cond_21

    .line 20
    sget-object v0, LX/0OU;->A09:LX/0OU;

    .line 22
    if-eq v2, v0, :cond_21

    .line 24
    sget-object v0, LX/0OU;->A0A:LX/0OU;

    .line 26
    if-eq v2, v0, :cond_21

    .line 28
    sget-object v1, LX/0OU;->A0C:LX/0OU;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v2, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method
