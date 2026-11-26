.class public final LX/F6I;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.EmbeddingsWorker"
    f = "EmbeddingsWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x173
    }
    m = "processMessages"
    n = {
        "messages",
        "direction",
        "origin",
        "instanceKey",
        "isIncrementalIndexing",
        "msgDbReadTime"
    }
    nl = {
        0x175
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "Z$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6I;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/F6I;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6I;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6I;->label:I

    .line 10
    iget-object v1, p0, LX/F6I;->this$0:Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move v8, v5

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02(LX/DgT;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/DhQ;Ljava/util/List;LX/0ds;IJZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
