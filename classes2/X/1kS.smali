.class public final LX/1kS;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc15
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
    n = {
        "segment",
        "index",
        "r",
        "$i$f$suspendCancellableCoroutineReusable"
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/1Dz;


# direct methods
.method public constructor <init>(LX/0ds;LX/1Dz;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/1kS;->this$0:LX/1Dz;

    .line 2
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/1kS;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/1kS;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/1kS;->label:I

    .line 10
    iget-object v3, p0, LX/1kS;->this$0:LX/1Dz;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, LX/1Dz;->A03(LX/0ds;LX/1Dz;LX/1E5;IJ)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    new-instance v0, LX/1kb;

    .line 26
    invoke-direct {v0, v1}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method
