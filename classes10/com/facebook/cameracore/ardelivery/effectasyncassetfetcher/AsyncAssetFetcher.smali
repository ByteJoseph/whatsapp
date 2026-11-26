.class public Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J23;

.field public static final TAG:Ljava/lang/String; = "AsyncAssetFetcher"


# instance fields
.field public final _asyncAssets:Ljava/util/List;

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final fetchCallback:LX/Kes;

.field public final isLoggingDisabled:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J23;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->Companion:LX/J23;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Kes;Z)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectInstanceId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->_asyncAssets:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fetchCallback:LX/Kes;

    .line 14
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->isLoggingDisabled:Z

    .line 16
    const-string v1, "robolectric"

    .line 18
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    const-string v0, "ard-android-async-asset-fetcher"

    .line 28
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 31
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_23
.end method

.method public static final fromAsyncAssetType(LX/Iu0;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .registers 2

    .line 0
    sget-object v0, LX/Iu0;->A03:LX/Iu0;

    .line 2
    if-ne p0, v0, :cond_7

    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/Iu0;->A01:LX/Iu0;

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    sget-object v0, LX/Iu0;->A04:LX/Iu0;

    .line 13
    if-eq p0, v0, :cond_15

    .line 15
    sget-object v0, LX/Iu0;->A02:LX/Iu0;

    .line 17
    if-eq p0, v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 23
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final fetchAsyncAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;
    .registers 11

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "AsyncAssetFetcher"

    .line 10
    const-string v0, "fetch asset async but AsyncAssetFetchCallback is null."

    .line 12
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "No AsyncAssetFetchCallback. Abort."

    .line 17
    invoke-virtual {p7, v2, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    .line 22
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/Kid;)V

    .line 25
    return-object v0
.end method

.method public final getAsyncAssets()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->_asyncAssets:Ljava/util/List;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
