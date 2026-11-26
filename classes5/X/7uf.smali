.class public final LX/7uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d0

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7uf;->A01:LX/05b;

    .line 12
    const/16 v0, 0x18ae

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7uf;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public CH8()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/7uf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 8
    if-eqz v0, :cond_7d

    .line 10
    iget-object v0, p0, LX/7uf;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 18
    iget-object v5, v8, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 20
    monitor-enter v5

    .line 21
    :try_start_15
    iget-object v6, v8, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 23
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    move-object v0, v7

    .line 28
    check-cast v0, LX/7PK;

    .line 30
    iget-object v0, v0, LX/7PK;->A03:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, LX/7Qn;

    .line 57
    invoke-virtual {v1}, LX/7Qn;->A02()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    iget-object v0, v1, LX/7Qn;->A0D:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_2c

    .line 67
    :cond_43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/7Qn;

    .line 87
    check-cast v7, LX/7PK;

    .line 89
    invoke-static {v0}, LX/7UV;->A02(LX/7Qn;)LX/7Qn;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v7, v8}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;

    .line 96
    move-result-object v7

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    check-cast v7, LX/7PK;

    .line 100
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 102
    iget-object v3, v7, LX/7PK;->A01:Ljava/lang/String;

    .line 104
    iget-object v2, v7, LX/7PK;->A00:LX/7Qn;

    .line 106
    iget-object v1, v7, LX/7PK;->A03:Ljava/util/Map;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    new-instance v0, LX/7PK;

    .line 114
    invoke-direct {v0, v2, v3, v4, v1}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 117
    invoke-static {v6, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_15 .. :try_end_78} :catchall_7a

    .line 120
    monitor-exit v5

    .line 121
    return-void

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    monitor-exit v5

    .line 124
    throw v0

    .line 125
    :cond_7d
    return-void
.end method
