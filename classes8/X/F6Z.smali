.class public final LX/F6Z;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver"
    f = "PathfinderUXLoggingObserver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4cb
    }
    m = "getViewInfoForCoordinates"
    n = {
        "dialogDecorView",
        "tapClaimTimestampMs",
        "clock",
        "precomputed",
        "touchedHostClass",
        "configSnapshot",
        "x",
        "y",
        "downTimeMs",
        "now",
        "configThrottleMs"
    }
    nl = {
        0x4ca
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "F$1",
        "J$0",
        "J$1",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public F$0:F

.field public F$1:F

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6Z;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/F6Z;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6Z;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6Z;->label:I

    .line 10
    iget-object v3, p0, LX/F6Z;->this$0:Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    move v8, v7

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02(Landroid/view/View;LX/RvS;LX/Dg5;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;Ljava/lang/Long;LX/0ds;FFJ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
