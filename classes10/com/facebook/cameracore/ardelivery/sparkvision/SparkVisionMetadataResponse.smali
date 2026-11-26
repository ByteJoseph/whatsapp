.class public final Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final remoteAssets:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;->remoteAssets:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final getRemoteAssets()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;->remoteAssets:Ljava/util/Map;

    .line 2
    return-object v0
.end method
