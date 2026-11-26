.class public final LX/2EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/3Rx;

    .line 3
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/2EO;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2EO;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2EO;->A00:LX/05b;

    .line 23
    const/16 v0, 0x43c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2EO;->A01:LX/05b;

    .line 31
    const/16 v0, 0xb

    .line 33
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2EO;->A03:LX/00q;

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0DP;)LX/0f0;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, LX/2EO;->A03:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0DU;

    .line 19
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0f0;

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :goto_1b
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final declared-synchronized A01(LX/0DP;LX/0f0;)V
    .registers 8

    .line 0
    const-string v4, "jid="

    .line 2
    monitor-enter p0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/16 v1, 0x4ff

    .line 6
    :try_start_6
    iget-object v0, p0, LX/2EO;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 14
    if-ne p2, v0, :cond_3b

    .line 16
    iget-object v0, p0, LX/2EO;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2ww;

    .line 24
    invoke-virtual {v0}, LX/2ww;->A00()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0Ga;

    .line 36
    const-string v1, "PnhCtwaPostMigration/ChatOriginCache/setOriginForChat"

    .line 38
    invoke-static {v4, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    iget-object v0, p0, LX/2EO;->A03:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0DU;

    .line 53
    sget-object v0, LX/0f0;->A02:LX/0f0;

    .line 55
    invoke-virtual {v1, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_46

    .line 59
    :cond_3b
    iget-object v0, p0, LX/2EO;->A03:LX/00q;

    .line 61
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0DU;

    .line 67
    invoke-virtual {v0, p1, p2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_6 .. :try_end_46} :catchall_48

    .line 70
    :goto_46
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method
