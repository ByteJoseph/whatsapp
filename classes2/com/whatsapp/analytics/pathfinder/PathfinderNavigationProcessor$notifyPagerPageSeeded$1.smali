.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderNavigationProcessor$notifyPagerPageSeeded$1"
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
.field public final synthetic $metadata:LX/1Gw;

.field public final synthetic $resumedAtSnapshot:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/1k8;


# direct methods
.method public constructor <init>(LX/1k8;LX/1Gw;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->this$0:LX/1k8;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->$metadata:LX/1Gw;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->$resumedAtSnapshot:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->this$0:LX/1k8;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->$metadata:LX/1Gw;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->$resumedAtSnapshot:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;

    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;-><init>(LX/1k8;LX/1Gw;Ljava/lang/String;LX/0ds;)V

    .line 11
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
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->label:I

    .line 2
    if-nez v0, :cond_72

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->this$0:LX/1k8;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->$metadata:LX/1Gw;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->$resumedAtSnapshot:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/1k8;->A00(LX/1k8;LX/1Gw;Ljava/lang/String;)LX/1mQ;

    .line 16
    move-result-object v1

    .line 17
    iget-object v5, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->this$0:LX/1k8;

    .line 19
    iget-object v4, v5, LX/1k8;->A0P:LX/1kC;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->$metadata:LX/1Gw;

    .line 23
    iget-boolean v2, v3, LX/1Gw;->A05:Z

    .line 25
    iget-boolean v0, v4, LX/1kC;->A03:Z

    .line 27
    if-nez v0, :cond_26

    .line 29
    if-eqz v2, :cond_26

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v4, LX/1kC;->A03:Z

    .line 34
    if-nez v1, :cond_26

    .line 36
    iput-boolean v0, v4, LX/1kC;->A01:Z

    .line 38
    :cond_26
    iget-object v2, v5, LX/1k8;->A04:LX/1wP;

    .line 40
    if-eqz v2, :cond_50

    .line 42
    iget-boolean v0, v2, LX/1wP;->A05:Z

    .line 44
    if-eqz v0, :cond_50

    .line 46
    iget-object v0, v2, LX/1wP;->A02:LX/1hp;

    .line 48
    iget-object v0, v0, LX/1hp;->A0U:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_36

    .line 52
    const-string v0, ""

    .line 54
    :cond_36
    invoke-static {v3, v0}, LX/1k8;->A0P(LX/1Gw;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->$metadata:LX/1Gw;

    .line 62
    iget-boolean v0, v3, LX/1Gw;->A05:Z

    .line 64
    if-eqz v0, :cond_50

    .line 66
    if-eqz v1, :cond_63

    .line 68
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->this$0:LX/1k8;

    .line 70
    iget-boolean v7, v3, LX/1Gw;->A06:Z

    .line 72
    iget-object v6, v1, LX/1mQ;->A00:Ljava/lang/String;

    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v5, "pinned_metadata"

    .line 77
    invoke-static/range {v2 .. v7}, LX/1k8;->A0D(LX/1k8;LX/1Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    :cond_50
    :goto_50
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->this$0:LX/1k8;

    .line 82
    iget-object v0, v2, LX/1k8;->A02:LX/1mQ;

    .line 84
    if-nez v0, :cond_60

    .line 86
    iget-object v0, v2, LX/1k8;->A04:LX/1wP;

    .line 88
    if-nez v0, :cond_60

    .line 90
    if-eqz v1, :cond_60

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v2, v0, v0}, LX/1k8;->A09(LX/1mQ;LX/1k8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 96
    :cond_60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget-object v3, v2, LX/1wP;->A00:LX/1Gw;

    .line 101
    if-eqz v3, :cond_50

    .line 103
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderNavigationProcessor$notifyPagerPageSeeded$1;->this$0:LX/1k8;

    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v5, "pinned_metadata"

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v6, v4

    .line 110
    invoke-static/range {v2 .. v7}, LX/1k8;->A0D(LX/1k8;LX/1Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    goto :goto_50

    .line 114
    :cond_72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method
