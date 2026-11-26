.class public final Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.repository.BrowserTaskRepository$collectSubscription$2"
    f = "BrowserTaskRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a3,
        0x1a9
    }
    m = "invokeSuspend"
    n = {
        "receivedEvent",
        "reachedVm",
        "retryDelayMs",
        "subscriptionGeneration",
        "receivedEvent",
        "reachedVm",
        "retryDelayMs",
        "subscriptionGeneration"
    }
    nl = {
        0x1a8,
        0x1aa
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->this$0:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->this$0:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 2
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;-><init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->this$0:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 4
    new-instance v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;-><init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->label:I

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_8e

    .line 8
    if-eq v0, v6, :cond_5b

    .line 10
    if-ne v0, v4, :cond_9a

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->J$0:J

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    const-wide/16 v2, 0x2

    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0xea60

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    :goto_1b
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0fU;->A06(LX/020;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_97

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->this$0:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 50
    iget-object v2, v3, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 52
    monitor-enter v2

    .line 53
    :try_start_35
    iget-wide v11, v3, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A00:J
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_94

    .line 55
    monitor-exit v2

    .line 56
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->this$0:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 58
    iget-object v2, v2, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A09:LX/05b;

    .line 60
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;

    .line 66
    iget-object v8, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->this$0:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 68
    new-instance v7, LX/85n;

    .line 70
    invoke-direct/range {v7 .. v12}, LX/85n;-><init>(Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 73
    iput-object v9, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->L$0:Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->L$1:Ljava/lang/Object;

    .line 78
    iput-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->J$0:J

    .line 80
    iput-wide v11, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->J$1:J

    .line 82
    iput v6, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->label:I

    .line 84
    invoke-virtual {v3, v7, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v5, :cond_66

    .line 90
    return-object v5

    .line 91
    :cond_5b
    iget-wide v11, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->J$1:J

    .line 93
    iget-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->J$0:J

    .line 95
    iget-object v9, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6e

    .line 108
    const-wide/16 v0, 0x3e8

    .line 110
    :cond_6e
    const-wide/16 v2, 0x2

    .line 112
    div-long v2, v0, v2

    .line 114
    const-wide/16 v7, 0x1

    .line 116
    add-long/2addr v2, v7

    .line 117
    sget-object v7, LX/0N9;->A01:LX/0N9;

    .line 119
    invoke-virtual {v7, v2, v3}, LX/0N9;->A0A(J)J

    .line 122
    move-result-wide v2

    .line 123
    add-long/2addr v2, v0

    .line 124
    const/4 v7, 0x0

    .line 125
    iput-object v7, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v7, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->L$1:Ljava/lang/Object;

    .line 129
    iput-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->J$0:J

    .line 131
    iput-wide v11, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->J$1:J

    .line 133
    iput v4, p0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository$collectSubscription$2;->label:I

    .line 135
    invoke-static {p0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v5, :cond_11

    .line 141
    return-object v5

    .line 142
    :cond_8e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    const-wide/16 v0, 0x3e8

    .line 147
    goto :goto_1b

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    monitor-exit v2

    .line 150
    throw v0

    .line 151
    :cond_97
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 153
    return-object v5

    .line 154
    :cond_9a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
