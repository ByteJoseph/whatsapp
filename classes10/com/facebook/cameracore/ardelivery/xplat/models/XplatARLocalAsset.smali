.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field public final xplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->assetId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->effectInstanceId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->cacheKey:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->filePath:Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->xplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 23
    return-void
.end method


# virtual methods
.method public getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->xplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_20

    .line 9
    :pswitch_9  #0xd
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "unsupported xplat asset type "

    .line 15
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x6
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x5, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1, 0x3, 0x4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 31
    return-object v0

    .line 32
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_1d  #00000003
        :pswitch_1d  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_17  #00000007
        :pswitch_17  #00000008
        :pswitch_17  #00000009
        :pswitch_17  #0000000a
        :pswitch_17  #0000000b
        :pswitch_17  #0000000c
        :pswitch_9  #0000000d
        :pswitch_17  #0000000e
    .end packed-switch
.end method

.method public getAssetId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->assetId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->cacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->effectInstanceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method
