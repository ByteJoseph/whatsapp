.class public final Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.predictive.StatusPredictivePrefetchManager$rankingEngine$3"
    f = "StatusPredictivePrefetchManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0op;


# direct methods
.method public constructor <init>(LX/0op;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->this$0:LX/0op;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->this$0:LX/0op;

    .line 4
    new-instance v1, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;-><init>(LX/0op;LX/0ds;)V

    .line 9
    iput-object p1, v1, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->L$0:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->L$1:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/1FK;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->label:I

    .line 10
    if-nez v0, :cond_38

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/predictive/StatusPredictivePrefetchManager$rankingEngine$3;->this$0:LX/0op;

    .line 17
    iget-object v0, v0, LX/0op;->A07:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v4

    .line 28
    iget-wide v2, v2, LX/1FK;->A00:J

    .line 30
    sub-long v8, v4, v2

    .line 32
    const-wide/16 v6, 0x7530

    .line 34
    cmp-long v0, v8, v6

    .line 36
    if-ltz v0, :cond_2c

    .line 38
    new-instance v0, LX/1FK;

    .line 40
    invoke-direct {v0, v1, v4, v5}, LX/1FK;-><init>(Ljava/util/List;J)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    new-instance v0, LX/1FK;

    .line 52
    invoke-direct {v0, v1, v2, v3}, LX/1FK;-><init>(Ljava/util/List;J)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
