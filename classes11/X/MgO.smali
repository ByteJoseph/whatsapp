.class public LX/MgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKt;


# instance fields
.field public final synthetic A00:LX/Mfr;


# direct methods
.method public constructor <init>(LX/Mfr;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MgO;->A00:LX/Mfr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CTq(LX/MAE;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MgO;->A00:LX/Mfr;

    .line 2
    iget-object v3, v5, LX/Mfr;->A16:LX/13B;

    .line 4
    iget-object v2, v5, LX/Mfr;->A0K:LX/0DP;

    .line 6
    iget-object v1, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v4, v3, LX/13B;->A0f:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    invoke-static {v3}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    if-nez v1, :cond_20

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Lwh;

    .line 31
    goto :goto_26

    .line 32
    :cond_20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Lwh;

    .line 38
    :goto_26
    if-eqz v1, :cond_3b

    .line 40
    iget-object v0, v3, LX/13B;->A0a:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, v1, LX/Lwh;->A00:J

    .line 48
    invoke-static {v0, v1, v2, v3}, LX/13B;->A0L(JJ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_3d

    .line 55
    invoke-static {v5, p1}, LX/Mfr;->A0B(LX/Mfr;LX/MAE;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    :try_start_3b
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public CTu(LX/0DP;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MgO;->A00:LX/Mfr;

    .line 2
    iget-object v0, v1, LX/Mfr;->A0K:LX/0DP;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v1}, LX/Mfr;->A05(LX/Mfr;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CTv(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/MgO;->A00:LX/Mfr;

    .line 2
    iget-object v0, v2, LX/Mfr;->A0K:LX/0DP;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    if-nez p2, :cond_10

    .line 12
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object p2

    .line 16
    :cond_10
    iget-object v0, v2, LX/Mfr;->A0Q:LX/MAE;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/Mfr;->A0Q:LX/MAE;

    .line 31
    :cond_1f
    iget-object v1, v2, LX/Mfr;->A1H:Ljava/util/Set;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v1

    .line 38
    goto :goto_2a
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :goto_2a
    invoke-static {v2}, LX/Mfr;->A05(LX/Mfr;)V

    .line 45
    :cond_2d
    return-void
.end method
