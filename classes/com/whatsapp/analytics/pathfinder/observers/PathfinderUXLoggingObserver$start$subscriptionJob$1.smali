.class public final Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver$start$subscriptionJob$1"
    f = "PathfinderUXLoggingObserver.kt"
    i = {}
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $startTimeMillis:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->$startTimeMillis:J

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 2
    iget-wide v1, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->$startTimeMillis:J

    .line 4
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;

    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;-><init>(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0ds;J)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->label:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 7
    if-eq v0, v7, :cond_40

    .line 9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0B:LX/0i3;

    .line 24
    iget-object v0, v0, LX/0i3;->A0P:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0JQ;

    .line 32
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/1Tu;

    .line 37
    invoke-direct {v0, v2, v1, v7}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 40
    new-instance v5, LX/1JI;

    .line 42
    invoke-direct {v5, v0, v3}, LX/1JI;-><init>(LX/0AZ;LX/0JQ;)V

    .line 45
    iget-wide v3, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->$startTimeMillis:J

    .line 47
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/1Tk;

    .line 52
    invoke-direct {v0, v2, v3, v4, v1}, LX/1Tk;-><init>(Ljava/lang/Object;JI)V

    .line 55
    iput v7, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$start$subscriptionJob$1;->label:I

    .line 57
    invoke-virtual {v5, p0, v0}, LX/1JI;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_43

    .line 63
    return-object v6

    .line 64
    :cond_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    new-instance v0, LX/TAe;

    .line 69
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 72
    throw v0
.end method
