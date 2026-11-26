.class public final LX/7ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aD;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/7ue;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public CH5()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7ue;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 8
    iget-object v5, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-wide v2, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A00:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A00:J

    .line 18
    iget-object v1, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01:LX/0VK;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1a
    iput-object v0, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01:LX/0VK;

    .line 28
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    iget-object v2, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0B:LX/7Kf;

    .line 35
    iget-object v1, v2, LX/7Kf;->A00:Ljava/lang/Object;

    .line 37
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_63

    .line 38
    :try_start_26
    iget-object v0, v2, LX/7Kf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 43
    invoke-static {v2}, LX/7Kf;->A00(LX/7Kf;)V
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_60

    .line 46
    :try_start_2e
    monitor-exit v1

    .line 47
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 52
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0D:Ljava/util/Set;

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    iget-object v4, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 59
    const/4 v3, 0x0

    .line 60
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 62
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/7PK;

    .line 68
    invoke-direct {v0, v3, v3, v2, v1}, LX/7PK;-><init>(LX/7Qn;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 71
    invoke-static {v4, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object v1, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0G:LX/0JU;

    .line 76
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 78
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A08:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/68S;

    .line 89
    iget-object v0, v0, LX/68S;->A00:Landroid/util/LruCache;

    .line 91
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_5e
    .catchall {:try_start_2e .. :try_end_5e} :catchall_63

    .line 94
    monitor-exit v5

    .line 95
    return-void

    .line 96
    :catchall_60
    :try_start_60
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v5

    .line 101
    throw v0
.end method
