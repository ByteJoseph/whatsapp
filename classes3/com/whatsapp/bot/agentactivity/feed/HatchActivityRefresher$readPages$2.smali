.class public final Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentactivity.feed.HatchActivityRefresher$readPages$2"
    f = "HatchActivityRefresher.kt"
    i = {}
    l = {
        0xaf,
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xb0,
        0xb7
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $startEpoch:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->$startEpoch:J

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 2
    iget-wide v1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->$startEpoch:J

    .line 4
    new-instance v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;

    .line 6
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;-><init>(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/0ds;J)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->label:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_38

    .line 9
    if-eq v0, v6, :cond_54

    .line 11
    if-ne v0, v3, :cond_77

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    :cond_20
    const/4 v4, 0x1

    .line 33
    :goto_21
    new-instance v0, LX/2sL;

    .line 35
    invoke-direct {v0, v2, v4}, LX/2sL;-><init>(Ljava/util/List;Z)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_20

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2b

    .line 55
    goto :goto_21

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A04:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 69
    iget-wide v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->$startEpoch:J

    .line 71
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput v6, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->label:I

    .line 77
    invoke-virtual {v2, v0, p0, v6}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0B(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_57

    .line 83
    return-object v5

    .line 84
    :cond_54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    :cond_57
    instance-of v0, p1, LX/K15;

    .line 89
    if-nez v0, :cond_63

    .line 91
    const-string v0, "HatchActivityRefresher/readPages no session"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 98
    goto :goto_21

    .line 99
    :cond_63
    iget-object v7, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 101
    iget-wide v10, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->$startEpoch:J

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    new-instance v6, LX/3X4;

    .line 107
    invoke-direct/range {v6 .. v11}, LX/3X4;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 110
    iput v3, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;->label:I

    .line 112
    invoke-static {v6, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_10

    .line 118
    return-object v5

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
