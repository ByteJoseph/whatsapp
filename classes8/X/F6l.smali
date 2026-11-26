.class public final LX/F6l;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.embeddings.models.EmbeddingsEngine"
    f = "EmbeddingsEngine.kt"
    i = {
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xf5,
        0x116
    }
    m = "searchBatch"
    n = {
        "inputs",
        "chatIds",
        "startTimeStamp",
        "endTimeStamp",
        "excludeChatIds",
        "kNN",
        "embeddingsGenerationStartTime",
        "inputs",
        "chatIds",
        "startTimeStamp",
        "endTimeStamp",
        "excludeChatIds",
        "queryEmbeddings",
        "batchTotalsAttributed",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "floatEmbedding",
        "query",
        "intEmbedding",
        "kNN",
        "embeddingsGenerationStartTime",
        "embeddingsGenerationDuration",
        "index"
    }
    nl = {
        0xf4,
        0x117
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
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
        "L$9",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "I$0",
        "J$0",
        "J$1",
        "I$1"
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

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6l;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iput-object p1, p0, LX/F6l;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6l;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6l;->label:I

    .line 9
    iget-object v0, p0, LX/F6l;->this$0:Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
