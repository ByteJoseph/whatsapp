.class public final Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/J29;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J29;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->Companion:LX/J29;

    .line 7
    const-string v0, "versioned-model-cache-native-android"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-static {p1, v2}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 40
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native addModelForVersionIfInCache(IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final native getModelPathsHolder(II)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-eqz p4, :cond_e

    .line 5
    invoke-virtual {p4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->addModelForVersionIfInCache(IILjava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->getModelPathsHolder(II)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final native getModelPathsHolderForLastSavedVersion(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->getModelPathsHolderForLastSavedVersion(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final native trimExceptLatestSavedVersion(I)V
.end method

.method public trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(I)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
