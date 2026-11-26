.class public final Lcom/whatsapp/pma/product/PmaOnboardingActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A04:LX/05b;

    .line 9
    const/16 v0, 0xfdc

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1aed

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A03:LX/05b;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v4, LX/5DB;

    .line 34
    invoke-direct {v4, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 37
    const-class v0, LX/4FC;

    .line 39
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v2, LX/5DB;

    .line 46
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/5DB;

    .line 52
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 55
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05:LX/00q;

    .line 61
    const/16 v0, 0x1c2f

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A00:LX/05b;

    .line 69
    return-void
.end method

.method public static final A05(Lcom/whatsapp/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

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
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/51r;

    .line 11
    iget-object v0, v3, LX/51r;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_37

    .line 19
    const v0, 0xc203

    .line 22
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 25
    const v0, 0x7f0e00e8

    .line 28
    invoke-static {p0, v0}, LX/3dD;->A1O(LX/0JC;I)V

    .line 31
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x11

    .line 38
    invoke-static {p0, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 45
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x13

    .line 51
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "ManagedAccountCompanionDeviceEnforcer/logOutIfCompanion: parent linking opened on a companion, logging this device out"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v0, v3, LX/51r;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x1e

    .line 68
    new-instance v0, LX/5CM;

    .line 70
    invoke-direct {v0, v3, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const v0, 0xc203

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4YY;

    .line 12
    iget-object v0, v2, LX/4YY;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0OX;

    .line 20
    invoke-virtual {v0}, LX/0OX;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4c

    .line 26
    const/16 v1, 0x3e3

    .line 28
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/0Gc;

    .line 38
    iget-object v0, v2, LX/4YY;->A00:LX/05b;

    .line 40
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A05()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    iget-object v0, v2, LX/4YY;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0aX;

    .line 62
    iget-object v0, v0, LX/0aX;->A0s:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0AL;

    .line 70
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v3}, LX/0Gc;->A07()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7d

    .line 83
    const-string v0, "ManagedAccountChatdConnectionManager/ensurePaaLinkModeConnection: Connecting (existing user)"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v3}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A02(Z)V

    .line 98
    iget-object v0, v2, LX/4YY;->A01:LX/05b;

    .line 100
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0aX;

    .line 108
    invoke-virtual {v0}, LX/0aX;->A0A()V

    .line 111
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0aX;

    .line 117
    const/4 v2, 0x0

    .line 118
    move v5, v2

    .line 119
    move v6, v2

    .line 120
    move v4, v2

    .line 121
    invoke-virtual/range {v1 .. v6}, LX/0aX;->A0C(IZZZZ)V

    .line 124
    return-void

    .line 125
    :cond_7d
    const-string v0, "ManagedAccountChatdConnectionManager/ensurePaaLinkModeConnection: Connecting via RegistrationManager (reg flow)"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    iget-object v0, v2, LX/4YY;->A03:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/N35;

    .line 138
    invoke-virtual {v0}, LX/N35;->A0G()V

    .line 141
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FC;

    .line 8
    iget-object v2, v0, LX/4FC;->A0B:LX/05b;

    .line 10
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0OS;

    .line 16
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1Cj;->A08:LX/1Cj;

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    sget-object v1, LX/1Cj;->A06:LX/1Cj;

    .line 26
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0OS;

    .line 32
    invoke-virtual {v0, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 35
    :cond_23
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 38
    return-void
.end method
