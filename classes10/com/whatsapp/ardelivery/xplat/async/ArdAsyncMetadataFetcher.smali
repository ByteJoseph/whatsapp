.class public final Lcom/whatsapp/ardelivery/xplat/async/ArdAsyncMetadataFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public clearMetadataCache()V
    .registers 1

    .line 0
    return-void
.end method

.method public fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;)V
    .registers 4

    .line 0
    return-void
.end method

.method public fetchMetadataFromCache(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
