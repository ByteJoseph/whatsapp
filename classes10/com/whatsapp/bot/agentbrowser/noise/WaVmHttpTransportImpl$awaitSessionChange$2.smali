.class public final Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.noise.WaVmHttpTransportImpl$awaitSessionChange$2"
    f = "WaVmHttpTransportImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $count:J

.field public synthetic J$0:J

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;J)V
    .registers 5

    .line 0
    iput-wide p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;->$count:J

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;->$count:J

    .line 2
    new-instance v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;

    .line 4
    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;-><init>(LX/0ds;J)V

    .line 7
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;->J$0:J

    .line 13
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v0

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;->J$0:J

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;->label:I

    .line 4
    if-nez v0, :cond_16

    .line 6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-wide v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$awaitSessionChange$2;->$count:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
