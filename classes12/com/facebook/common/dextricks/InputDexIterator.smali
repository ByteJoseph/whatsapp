.class public abstract Lcom/facebook/common/dextricks/InputDexIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mDexPos:I

.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 10
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 0
    return-void
.end method

.method public final getIdx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 2
    return v0
.end method

.method public final getLength()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final next()Lcom/facebook/common/dextricks/InputDex;
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 8
    aget-object v0, v2, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/InputDexIterator;->nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public abstract nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
.end method

.method public final remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
