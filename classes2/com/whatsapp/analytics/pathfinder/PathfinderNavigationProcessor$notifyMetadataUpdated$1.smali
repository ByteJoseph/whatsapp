.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderNavigationProcessor$notifyMetadataUpdated$1"
    f = "PathfinderNavigationProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $blocklistedAtSnapshot:Z

.field public final synthetic $generationAtSnapshot:J

.field public final synthetic $metadata:LX/1Gw;

.field public final synthetic $resumedAtSnapshot:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/1k8;


# direct methods
.method public constructor <init>(LX/1k8;LX/1Gw;Ljava/lang/String;LX/0ds;JZ)V
    .registers 9

    .line 0
    iput-wide p5, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$generationAtSnapshot:J

    .line 2
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Gw;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$resumedAtSnapshot:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$blocklistedAtSnapshot:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-wide v5, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$generationAtSnapshot:J

    .line 2
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Gw;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$resumedAtSnapshot:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$blocklistedAtSnapshot:Z

    .line 10
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;-><init>(LX/1k8;LX/1Gw;Ljava/lang/String;LX/0ds;JZ)V

    .line 16
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
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->label:I

    .line 2
    if-nez v0, :cond_81

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-wide v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$generationAtSnapshot:J

    .line 9
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 11
    iget-wide v1, v0, LX/1k8;->A0j:J

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Gw;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$resumedAtSnapshot:Ljava/lang/String;

    .line 23
    invoke-static {v2, v1, v0}, LX/1k8;->A0C(LX/1k8;LX/1Gw;Ljava/lang/String;)V

    .line 26
    :cond_1a
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 28
    iget-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Gw;

    .line 30
    iget-boolean v8, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$blocklistedAtSnapshot:Z

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "pinned_metadata"

    .line 35
    move-object v7, v5

    .line 36
    invoke-static/range {v3 .. v8}, LX/1k8;->A0D(LX/1k8;LX/1Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    iget-object v4, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 41
    iget-object v0, v4, LX/1k8;->A02:LX/1mQ;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-boolean v0, v0, LX/1mQ;->A02:Z

    .line 47
    if-nez v0, :cond_3a

    .line 49
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Gw;

    .line 53
    iput-object v0, v1, LX/1k8;->A06:LX/1Gw;

    .line 55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v0, v4, LX/1k8;->A04:LX/1wP;

    .line 60
    if-nez v0, :cond_31

    .line 62
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$metadata:LX/1Gw;

    .line 64
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->$resumedAtSnapshot:Ljava/lang/String;

    .line 66
    iget-object v1, v4, LX/1k8;->A0V:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v0, v4, LX/1k8;->A0a:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {v3, v2, v1, v0}, LX/1kX;->A00(LX/1Gw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/1mQ;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_7f

    .line 76
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 78
    iget-object v0, v0, LX/1k8;->A0M:LX/1k3;

    .line 80
    iget-object v2, v0, LX/1k3;->A00:LX/0AZ;

    .line 82
    iget-object v1, v3, LX/1mQ;->A01:Ljava/lang/String;

    .line 84
    iget-object v0, v3, LX/1mQ;->A00:Ljava/lang/String;

    .line 86
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7f

    .line 98
    :goto_62
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 100
    iget-object v2, v0, LX/1k8;->A0P:LX/1kC;

    .line 102
    if-nez v3, :cond_79

    .line 104
    iget-object v0, v2, LX/1kC;->A05:Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1mQ;

    .line 112
    if-eqz v0, :cond_79

    .line 114
    iget-boolean v1, v0, LX/1mQ;->A02:Z

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_79

    .line 119
    iput-boolean v0, v2, LX/1kC;->A01:Z

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyMetadataUpdated$1;->this$0:LX/1k8;

    .line 123
    invoke-static {v3, v0, v5, v5}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 126
    goto :goto_31

    .line 127
    :cond_7f
    move-object v3, v5

    .line 128
    goto :goto_62

    .line 129
    :cond_81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method
