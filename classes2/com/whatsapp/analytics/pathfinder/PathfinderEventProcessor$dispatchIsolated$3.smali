.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderEventProcessor$dispatchIsolated$3"
    f = "PathfinderEventProcessor.kt"
    i = {}
    l = {
        0x3d9
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
.field public final synthetic $event:LX/1hD;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->$event:LX/1hD;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->$event:LX/1hD;

    .line 4
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;

    .line 6
    invoke-direct {v0, v2, v1, p1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v2, :cond_1f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->$event:LX/1hD;

    .line 22
    iput v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$dispatchIsolated$3;->label:I

    .line 24
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A09(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hD;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v3, :cond_c

    .line 30
    return-object v3

    .line 31
    :cond_1f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
