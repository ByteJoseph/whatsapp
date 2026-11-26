.class public final Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 4
    iput-object p2, p0, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 2
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object v1

    .line 8
    :try_start_8
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 13
    return-object v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 18
    throw v0
.end method
