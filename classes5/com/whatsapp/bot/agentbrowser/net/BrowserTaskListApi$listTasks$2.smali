.class public final Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.net.BrowserTaskListApi$listTasks$2"
    f = "BrowserTaskListApi.kt"
    i = {}
    l = {
        0x49,
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x4a,
        0x4b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $epoch:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->$epoch:J

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
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 2
    iget-wide v1, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->$epoch:J

    .line 4
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;

    .line 6
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;-><init>(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/0ds;J)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->label:I

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-eq v0, v3, :cond_2c

    .line 10
    if-ne v0, v4, :cond_40

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 29
    iget-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->$epoch:J

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput v3, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->label:I

    .line 37
    invoke-virtual {v2, v0, p0, v3}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0B(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_2f

    .line 43
    return-object v5

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    instance-of v0, p1, LX/K15;

    .line 49
    if-eqz v0, :cond_45

    .line 51
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->this$0:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 53
    iget-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->$epoch:J

    .line 55
    iput v4, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;->label:I

    .line 57
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A00(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/0ds;J)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_f

    .line 63
    return-object v5

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    sget-object v0, LX/K17;->A00:LX/K17;

    .line 71
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_69

    .line 77
    sget-object v0, LX/K16;->A00:LX/K16;

    .line 79
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_69

    .line 85
    sget-object v0, LX/K18;->A00:LX/K18;

    .line 87
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_66

    .line 93
    instance-of v0, p1, LX/K14;

    .line 95
    if-nez v0, :cond_66

    .line 97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    sget-object p1, LX/7uS;->A00:LX/7uS;

    .line 104
    return-object p1

    .line 105
    :cond_69
    sget-object p1, LX/7uT;->A00:LX/7uT;

    .line 107
    return-object p1
.end method
