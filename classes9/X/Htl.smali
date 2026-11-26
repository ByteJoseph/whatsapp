.class public final LX/Htl;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.brandlift.WamoBrandLiftPollSubmitter"
    f = "WamoBrandLiftPollSubmitter.kt"
    i = {
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
        0x1
    }
    l = {
        0x114,
        0x126
    }
    m = "sendWithRetries"
    n = {
        "onRetryScheduled",
        "send",
        "deadlineMs",
        "attempt",
        "hasRetriedReconciliation",
        "onRetryScheduled",
        "send",
        "deadlineMs",
        "attempt",
        "hasRetriedReconciliation",
        "delayMs"
    }
    nl = {
        0x115,
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "I$1",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Htl;->this$0:Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/Htl;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Htl;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Htl;->label:I

    .line 10
    iget-object v1, p0, LX/Htl;->this$0:Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    move-object v4, v3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A00(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
