.class public final LX/3LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3LT;->A00:LX/05b;

    .line 9
    const v0, 0x28124

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3LT;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EventInviteBroadcastCleanupCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3LT;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0ec;

    .line 25
    invoke-virtual {v3}, LX/0ec;->A0j()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    :try_start_1f
    iget-object v0, p0, LX/3LT;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/CGe;

    .line 39
    iget-object v1, v3, LX/0ec;->A13:LX/0DP;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0, v0}, LX/CGe;->A07(LX/0DP;ZZ)V

    .line 45
    goto :goto_d
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v2

    .line 47
    iget-object v1, v3, LX/0ec;->A13:LX/0DP;

    .line 49
    const-string v0, "EventInviteBroadcastCleanupCron/onDailyCron failed to delete chat for jid: "

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/RTs;

    .line 57
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 60
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_d

    .line 64
    :cond_40
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
