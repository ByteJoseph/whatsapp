.class public final Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver$getViewInfoForCoordinates$3"
    f = "PathfinderUXLoggingObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clock:LX/Dg5;

.field public final synthetic $configSnapshot:LX/0hT;

.field public final synthetic $configThrottleMs:J

.field public final synthetic $dialogDecorView:Landroid/view/View;

.field public final synthetic $downTimeMs:J

.field public final synthetic $tapClaimTimestampMs:Ljava/lang/Long;

.field public final synthetic $touchedHostClass:Ljava/lang/Class;

.field public final synthetic $x:F

.field public final synthetic $y:F

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0hT;LX/Dg5;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Long;LX/0ds;FFJJ)V
    .registers 15

    .line 0
    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$clock:LX/Dg5;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 4
    iput-wide p10, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$configThrottleMs:J

    .line 6
    iput p8, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$x:F

    .line 8
    iput p9, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$y:F

    .line 10
    iput-wide p12, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$downTimeMs:J

    .line 12
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$dialogDecorView:Landroid/view/View;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$configSnapshot:LX/0hT;

    .line 16
    iput-object p6, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$tapClaimTimestampMs:Ljava/lang/Long;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$touchedHostClass:Ljava/lang/Class;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$clock:LX/Dg5;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 4
    iget-wide v10, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$configThrottleMs:J

    .line 6
    iget v8, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$x:F

    .line 8
    iget v9, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$y:F

    .line 10
    iget-wide v12, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$downTimeMs:J

    .line 12
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$dialogDecorView:Landroid/view/View;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$configSnapshot:LX/0hT;

    .line 16
    iget-object v6, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$tapClaimTimestampMs:Ljava/lang/Long;

    .line 18
    iget-object v5, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$touchedHostClass:Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;

    .line 22
    move-object/from16 v7, p2

    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;-><init>(Landroid/view/View;LX/0hT;LX/Dg5;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Long;LX/0ds;FFJJ)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->label:I

    .line 2
    if-nez v0, :cond_4c

    .line 4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$clock:LX/Dg5;

    .line 9
    sget-object v0, LX/Dg5;->A04:LX/Dg5;

    .line 11
    const/4 v12, 0x0

    .line 12
    if-ne v3, v0, :cond_2d

    .line 14
    iget-object v10, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:J

    .line 22
    iget-wide v1, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$configThrottleMs:J

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    cmp-long v0, v1, v8

    .line 28
    if-lez v0, :cond_2b

    .line 30
    sub-long v8, v4, v6

    .line 32
    cmp-long v0, v8, v1

    .line 34
    if-gez v0, :cond_2b

    .line 36
    sget-object v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0b:LX/1Hs;

    .line 38
    invoke-static {v0, v12}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iput-wide v4, v10, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:J

    .line 45
    :cond_2d
    iget-object v6, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 47
    iget v8, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$x:F

    .line 49
    iget v9, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$y:F

    .line 51
    iget-wide v10, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$downTimeMs:J

    .line 53
    iget-object v4, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$dialogDecorView:Landroid/view/View;

    .line 55
    iget-object v5, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$configSnapshot:LX/0hT;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$tapClaimTimestampMs:Ljava/lang/Long;

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    const/4 v12, 0x1

    .line 62
    :cond_3e
    sget-object v0, LX/Dg5;->A03:LX/Dg5;

    .line 64
    invoke-static {v3, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v13

    .line 68
    iget-object v7, p0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$3;->$touchedHostClass:Ljava/lang/Class;

    .line 70
    const/4 v14, 0x1

    .line 71
    invoke-static/range {v4 .. v14}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A06(Landroid/view/View;LX/0hT;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;FFJZZZ)LX/08V;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
