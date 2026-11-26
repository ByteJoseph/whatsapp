.class public final LX/2yY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x81ae

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2yY;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2yY;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 12
    invoke-static {p1}, LX/2Ag;->A0Y(Ljava/lang/String;)LX/0yW;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_14

    .line 18
    const/4 v4, 0x0

    .line 19
    return-object v4

    .line 20
    :cond_14
    const/16 v1, 0x18a2

    .line 22
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A05:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Km;

    .line 30
    iget-object v1, v2, LX/3Km;->A0L:LX/00q;

    .line 32
    invoke-static {v3, v1}, LX/2Aj;->A0f(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2qS;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-object v4, v0, LX/2qS;->A00:Ljava/lang/String;

    .line 42
    return-object v4

    .line 43
    :cond_2b
    iget-object v0, v2, LX/3Km;->A0F:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 48
    :try_start_30
    iget-object v0, v2, LX/3Km;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3N6;

    .line 56
    iget-object v0, v0, LX/3N6;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0di;

    .line 64
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 67
    move-result-object v2
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_63

    .line 68
    :try_start_44
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 70
    invoke-static {v3, v0}, LX/3N6;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Jv;)Ljava/lang/String;

    .line 73
    move-result-object v4
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_5c

    .line 74
    :try_start_4a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 77
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, LX/2qS;

    .line 85
    invoke-direct {v0, v4}, LX/2qS;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v4
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_63

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    :try_start_5e
    move-exception v0

    .line 95
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    throw v0
.end method

.method public A01(LX/0K6;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2yY;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x11

    .line 22
    new-instance v1, LX/3Wl;

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    return-void
.end method
