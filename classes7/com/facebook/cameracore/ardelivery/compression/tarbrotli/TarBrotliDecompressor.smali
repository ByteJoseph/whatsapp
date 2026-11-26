.class public Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "tar-brotli-archive-native"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native unarchiveFileNative(Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;)LX/Bj0;
    .registers 6

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->unarchiveFileNative(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_21
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_12

    .line 6
    invoke-static {p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/Bj0;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v1, LX/Bj0;->A00:Ljava/io/File;

    .line 17
    return-object v1

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "Failed to decompress tar brotli: "

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_27

    .line 33
    :cond_21
    const-string v0, "Failed to decompress tar brotli, result code="

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/Bj0;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, v1, LX/Bj0;->A01:Ljava/lang/String;

    .line 50
    return-object v1
.end method
