.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderUnsamplingConfigLoader$load$6"
    f = "PathfinderUnsamplingConfigLoader.kt"
    i = {}
    l = {
        0xf5
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
.field public final synthetic $capturedGeneration:J

.field public final synthetic $state:LX/0oq;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;


# direct methods
.method public constructor <init>(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->$state:LX/0oq;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->$capturedGeneration:J

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->$state:LX/0oq;

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->$capturedGeneration:J

    .line 6
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;-><init>(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)V

    .line 12
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
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-ne v0, v4, :cond_1f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->$state:LX/0oq;

    .line 20
    iget-wide v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->$capturedGeneration:J

    .line 22
    iput v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$6;->label:I

    .line 24
    invoke-static {v2, v3, p0, v0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A01(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v5, :cond_c

    .line 30
    return-object v5

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
