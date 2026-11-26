.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderUnsamplingConfigLoader$load$3"
    f = "PathfinderUnsamplingConfigLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $capturedGeneration:J

.field public final synthetic $state:LX/0oq;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;


# direct methods
.method public constructor <init>(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->$state:LX/0oq;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->$capturedGeneration:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->$state:LX/0oq;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->$capturedGeneration:J

    .line 6
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;-><init>(LX/0oq;Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;LX/0ds;J)V

    .line 12
    iput-object p1, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->L$0:Ljava/lang/Object;

    .line 14
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
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v8, LX/TPR;

    .line 4
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->label:I

    .line 6
    if-nez v0, :cond_5a

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_58

    .line 21
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->$state:LX/0oq;

    .line 23
    iget-object v0, v0, LX/0oq;->A04:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_58

    .line 37
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;

    .line 39
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader;->A02:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/0h7;

    .line 51
    iget-wide v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoader$load$3;->$capturedGeneration:J

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    :cond_39
    iget-object v6, v7, LX/0h7;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/0hW;

    .line 65
    iget-wide v1, v5, LX/0hW;->A00:J

    .line 67
    cmp-long v0, v1, v3

    .line 69
    if-nez v0, :cond_58

    .line 71
    new-instance v0, LX/0hW;

    .line 73
    invoke-direct {v0, v8, v1, v2}, LX/0hW;-><init>(LX/TPR;J)V

    .line 76
    invoke-static {v5, v0, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_39

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_53

    .line 90
    :cond_5a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method
