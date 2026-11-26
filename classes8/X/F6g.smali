.class public final LX/F6g;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.messagedb.EmbeddingsDeletionWorker"
    f = "EmbeddingsDeletionWorker.kt"
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x193,
        0x1b1
    }
    m = "drainIndexedWindow"
    n = {
        "messageReadTimer",
        "vectorDeleteTimer",
        "messageDeleteTimer",
        "progress",
        "interBatchDelayMs",
        "pending",
        "fromSortId",
        "untilSortId",
        "vectorDeleteAttempted",
        "messageDeleteAttempted",
        "hasMore",
        "totalPacingDelayMs",
        "messageReadTimer",
        "vectorDeleteTimer",
        "messageDeleteTimer",
        "progress",
        "interBatchDelayMs",
        "result",
        "pending",
        "fromSortId",
        "untilSortId",
        "vectorDeleteAttempted",
        "messageDeleteAttempted",
        "hasMore",
        "totalPacingDelayMs",
        "delayMs"
    }
    nl = {
        0x19b,
        0x1b4
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "I$2",
        "J$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "Z$0",
        "J$3",
        "J$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public J$4:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6g;->this$0:Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/F6g;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6g;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6g;->label:I

    .line 10
    iget-object v4, p0, LX/F6g;->this$0:Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move-wide v8, v6

    .line 19
    move-wide v10, v6

    .line 20
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A03(LX/0L1;LX/0L1;LX/0L1;LX/EHl;Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;LX/0ds;JJJ)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
