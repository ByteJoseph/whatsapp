.class public final Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentactivity.feed.HatchActivityRefresher$refresh$1$1$1"
    f = "HatchActivityRefresher.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x68
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $attempt:I

.field public final synthetic $start:LX/30P;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/30P;LX/0ds;I)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->$start:LX/30P;

    .line 4
    iput p4, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->$attempt:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->$start:LX/30P;

    .line 4
    iget v1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->$attempt:I

    .line 6
    new-instance v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;

    .line 8
    invoke-direct {v0, v3, v2, p1, v1}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;-><init>(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/30P;LX/0ds;I)V

    .line 11
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
    check-cast v1, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_34

    .line 7
    if-ne v0, v1, :cond_74

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/2sL;

    .line 14
    iget v1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->$attempt:I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_71

    .line 26
    iget-object v0, p1, LX/2sL;->A00:Ljava/util/List;

    .line 28
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 30
    iget-object v2, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->$start:LX/30P;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_54

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2tV;

    .line 48
    invoke-static {v3, v0, v2}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A02(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/2tV;LX/30P;)V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v5, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->$start:LX/30P;

    .line 59
    iget-wide v3, v0, LX/30P;->A00:J

    .line 61
    iput v1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->label:I

    .line 63
    iget-object v0, v5, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;

    .line 74
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$readPages$2;-><init>(Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;LX/0ds;J)V

    .line 77
    invoke-static {v2, p0, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v6, :cond_c

    .line 83
    return-object v6

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->this$0:Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 86
    iget-object v0, v0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/374;

    .line 94
    iget-object v4, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher$refresh$1$1$1;->$start:LX/30P;

    .line 96
    iget-boolean v3, p1, LX/2sL;->A01:Z

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget-object v2, v1, LX/374;->A01:LX/33z;

    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/3SR;

    .line 107
    invoke-direct {v0, v3, v1}, LX/3SR;-><init>(ZI)V

    .line 110
    invoke-virtual {v2, v4, v0}, LX/33z;->A02(LX/30P;Lkotlin/jvm/functions/Function1;)V

    .line 113
    :cond_71
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
