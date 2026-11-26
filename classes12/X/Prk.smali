.class public final LX/Prk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14c7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Prk;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Prk;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Prk;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Prk;->A00:LX/05b;

    .line 29
    const/16 v0, 0x14b6

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Prk;->A03:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AccountLinkingUnpauseCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Prk;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    .line 16
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/Prk;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    if-nez v2, :cond_3d

    .line 33
    sget-object v0, LX/14f;->A0H:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3c

    .line 41
    iget-object v0, p0, LX/Prk;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/PCS;

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "daily_cron"

    .line 52
    const-string/jumbo v3, "silent_auto_unpause_from_cron"

    .line 55
    const-string v4, "account_linking_not_enabled"

    .line 57
    :goto_39
    invoke-virtual/range {v0 .. v5}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    if-nez v5, :cond_58

    .line 63
    sget-object v0, LX/14f;->A0H:LX/00g;

    .line 65
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3c

    .line 71
    iget-object v0, p0, LX/Prk;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/PCS;

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v2, "daily_cron"

    .line 82
    const-string/jumbo v3, "silent_auto_unpause_from_cron"

    .line 85
    const-string v4, "not_paused"

    .line 87
    goto :goto_39

    .line 88
    :cond_58
    const/16 v0, 0x60d2

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_71

    .line 96
    iget-object v0, p0, LX/Prk;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/PCS;

    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v2, "daily_cron"

    .line 107
    const-string/jumbo v3, "silent_auto_unpause_from_cron"

    .line 110
    const-string v4, "daily_cron_abprop_disabled"

    .line 112
    goto :goto_39

    .line 113
    :cond_71
    iget-object v0, p0, LX/Prk;->A02:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/10M;

    .line 121
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 123
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_97

    .line 129
    const-string v0, "AccountLinkingUnpauseCron/onDailyCron/attempting coordinated silent unpause"

    .line 131
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v1, 0xa

    .line 137
    new-instance v0, LX/QJ7;

    .line 139
    invoke-direct {v0, p0, v2, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 145
    const-string v0, "AccountLinkingUnpauseCron/attemptSilentUnpause/coordinated attempt completed"

    .line 147
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-object v0, p0, LX/Prk;->A03:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/PCS;

    .line 159
    const/4 v1, 0x0

    .line 160
    const-string v2, "daily_cron"

    .line 162
    const-string/jumbo v3, "silent_auto_unpause_from_cron"

    .line 165
    const-string/jumbo v4, "user_exists"

    .line 168
    goto :goto_39
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
