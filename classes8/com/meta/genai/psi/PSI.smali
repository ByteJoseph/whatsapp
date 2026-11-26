.class public final Lcom/meta/genai/psi/PSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/meta/genai/psi/PSI$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/meta/genai/psi/PSI$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/genai/psi/PSI;->Companion:Lcom/meta/genai/psi/PSI$Companion;

    .line 7
    const-string v0, "psi"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    iput-object p1, p0, Lcom/meta/genai/psi/PSI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 805306377
    return-void
.end method

.method public constructor <init>(Lcom/meta/genai/psi/PSIConfig;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lcom/meta/genai/psi/PSI;->initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1, p2}, Lcom/meta/genai/psi/PSI;->initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 536870912
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p1, p2}, Lcom/meta/genai/psi/PSI;->initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-direct {p0, v0}, Lcom/meta/genai/psi/PSI;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 536870922
    return-void
.end method

.method public static final synthetic access$initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/meta/genai/psi/PSI;->initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/meta/genai/psi/PSI;->initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/meta/genai/psi/PSI;->initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native batchGenerateEmbeddingsV20(Ljava/util/List;)Lcom/meta/genai/psi/EmbedderResult;
.end method

.method private final native batchGenerateEmbeddingsV21(Ljava/util/List;Z)Lcom/meta/genai/psi/EmbedderResult;
.end method

.method public static final native initHybrid0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initHybrid1(Lcom/meta/genai/psi/PSIConfig;)Lcom/facebook/jni/HybridData;
.end method

.method public static final native initHybrid2(Lcom/meta/genai/psi/PSIConfig;Lcom/meta/genai/psi/PSILoggerInterface;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final batchGenerateEmbeddingsV2(Ljava/util/List;)Lcom/meta/genai/psi/EmbedderResult;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/meta/genai/psi/PSI;->batchGenerateEmbeddingsV20(Ljava/util/List;)Lcom/meta/genai/psi/EmbedderResult;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final batchGenerateEmbeddingsV2(Ljava/util/List;Z)Lcom/meta/genai/psi/EmbedderResult;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/meta/genai/psi/PSI;->batchGenerateEmbeddingsV21(Ljava/util/List;Z)Lcom/meta/genai/psi/EmbedderResult;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final native deleteAllIndexes()Z
.end method

.method public final native deleteIndexes(Ljava/util/List;)Z
.end method

.method public final native deleteTable()Z
.end method

.method public final native generateEtdump(Ljava/lang/String;)V
.end method

.method public final native getEmbeddingSize()J
.end method

.method public final native getEmbeddingsType()Ljava/lang/String;
.end method

.method public final native getIndexSize()J
.end method

.method public final native getIndexSizeOnDisk()J
.end method

.method public final native getMaxBatchSize()J
.end method

.method public final native getMinBatchSize()J
.end method

.method public final native getModelAssetName()Ljava/lang/String;
.end method

.method public final native getModelVersion()Ljava/lang/String;
.end method

.method public final native getModelVersionAsInt()J
.end method

.method public final native getRankerMaxBatchSize()J
.end method

.method public final native getRankerMinBatchSize()J
.end method

.method public final native getRevision()Ljava/lang/String;
.end method

.method public final native getThreadCount()I
.end method

.method public final native indexMessages(Ljava/util/List;)Lcom/meta/genai/psi/IndexingResult;
.end method

.method public final native query(Lcom/meta/genai/psi/QueryRequest;)Lcom/meta/genai/psi/QueryResults;
.end method

.method public final native rankMessages(Ljava/lang/String;Ljava/util/List;)[F
.end method

.method public final releaseHybrid()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/PSI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 5
    return-void
.end method

.method public final native releaseResources()V
.end method

.method public final native stopEmbeddingGeneration()V
.end method
