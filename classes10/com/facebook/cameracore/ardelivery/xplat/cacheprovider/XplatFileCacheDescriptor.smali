.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetType:I

.field public final cacheIdentifier:Ljava/lang/String;

.field public final maxSizeInBytes:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->assetType:I

    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->cacheIdentifier:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->maxSizeInBytes:J

    .line 13
    return-void
.end method


# virtual methods
.method public final getAssetType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->assetType:I

    .line 2
    return v0
.end method

.method public final getCacheIdentifier()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->cacheIdentifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMaxSizeInBytes()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;->maxSizeInBytes:J

    .line 2
    return-wide v0
.end method
