.class public final LX/0pM;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderUnsamplingConfigLoaderKt"
    f = "PathfinderUnsamplingConfigLoader.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x37,
        0x3f,
        0x4e,
        0x75
    }
    m = "loadPathfinderUnsamplingConfig"
    n = {
        "samplingUserIdentifier",
        "installPolicy",
        "fetch",
        "retryDelaysMs",
        "retryJitter",
        "waitForRearm",
        "reportHealth",
        "hasRearmed",
        "attemptIndex",
        "maximumDelayMs",
        "samplingUserIdentifier",
        "installPolicy",
        "fetch",
        "retryDelaysMs",
        "retryJitter",
        "waitForRearm",
        "reportHealth",
        "samplingIdentity",
        "hasRearmed",
        "attemptIndex",
        "maximumDelayMs",
        "samplingUserIdentifier",
        "installPolicy",
        "fetch",
        "retryDelaysMs",
        "retryJitter",
        "waitForRearm",
        "reportHealth",
        "samplingIdentity",
        "outcome",
        "hasRearmed",
        "attemptIndex",
        "maximumDelayMs",
        "samplingUserIdentifier",
        "installPolicy",
        "fetch",
        "retryDelaysMs",
        "retryJitter",
        "waitForRearm",
        "reportHealth",
        "hasRearmed"
    }
    nl = {
        0x39,
        0x40,
        0x4f,
        0x76
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "I$0",
        "I$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/0pM;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/0pM;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/0pM;->label:I

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v1

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigLoaderKt;->A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
