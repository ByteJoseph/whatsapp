.class public abstract Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
.end method

.method public abstract getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
.end method
