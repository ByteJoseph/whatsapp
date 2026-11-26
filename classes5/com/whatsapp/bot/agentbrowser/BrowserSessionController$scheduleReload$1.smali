.class public final Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.BrowserSessionController$scheduleReload$1"
    f = "BrowserSessionController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $page:I

.field public final synthetic $requireConnected:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iput p3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->$page:I

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->$requireConnected:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget v2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->$page:I

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->$requireConnected:Z

    .line 6
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;

    .line 8
    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/0ds;IZ)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->label:I

    .line 2
    if-nez v0, :cond_95

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 9
    iget-object v2, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0P:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 13
    iget-boolean v0, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 15
    if-nez v0, :cond_2e

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->$page:I

    .line 29
    if-ne v1, v0, :cond_2e

    .line 31
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0Q:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    const-string v0, "BrowserSessionController/scheduleReload preview is gone for good, not reloading"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0E:LX/0JU;

    .line 53
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2e

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A00:LX/0VK;

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 69
    move-result v0

    .line 70
    if-ne v0, v4, :cond_49

    .line 72
    goto :goto_2e

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 75
    iget-object v3, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03:LX/6yL;

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->$requireConnected:Z

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget-boolean v0, v3, LX/6yL;->A01:Z

    .line 83
    if-nez v0, :cond_66

    .line 85
    :cond_55
    const-string v0, "BrowserSessionController/scheduleReload no retry left, stream unavailable"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 92
    iget-object v1, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0E:LX/0JU;

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_2e

    .line 102
    :cond_66
    iget v2, v3, LX/6yL;->A00:I

    .line 104
    sget-object v1, LX/6rb;->A00:[J

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    if-ltz v2, :cond_55

    .line 112
    const/4 v0, 0x5

    .line 113
    if-ge v2, v0, :cond_55

    .line 115
    aget-wide v0, v1, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_55

    .line 123
    iget v0, v3, LX/6yL;->A00:I

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    iput v0, v3, LX/6yL;->A00:I

    .line 129
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 131
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0B:LX/0W3;

    .line 133
    iget v5, p0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;->$page:I

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    new-instance v1, LX/8Dv;

    .line 139
    invoke-direct/range {v1 .. v6}, LX/8Dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 142
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A00:LX/0VK;

    .line 148
    goto :goto_2e

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
