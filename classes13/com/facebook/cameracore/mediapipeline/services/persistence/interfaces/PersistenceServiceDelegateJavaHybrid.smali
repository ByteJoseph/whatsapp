.class public Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;
.super Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
.source ""


# instance fields
.field public final mDelegate:LX/RVD;


# direct methods
.method public constructor <init>(LX/RVD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/RVD;

    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Deprecated method"

    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public getV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/native_bridge/NativeDataPromise;)V
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/RVD;

    .line 2
    check-cast v2, LX/INa;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const-string v0, "getV2"

    .line 10
    invoke-static {p2, p3, v0, p4, p5}, LX/INa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "{}"

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-virtual {v2, p1}, LX/INa;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v1, v0

    .line 25
    :cond_19
    invoke-virtual {p6, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public remove(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Deprecated method"

    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public removeV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/RVD;

    .line 2
    check-cast v1, LX/INa;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "removeV2"

    .line 10
    invoke-static {p2, p3, v0, p4, p5}, LX/INa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {v1, p1}, LX/INa;->A02(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .registers 5

    .line 0
    if-eqz p3, :cond_7

    .line 2
    const-string v0, "Deprecated method"

    .line 4
    invoke-virtual {p3, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public setV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/RVD;

    .line 2
    check-cast v1, LX/INa;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "setV2"

    .line 9
    invoke-static {p3, p4, v0, p5, p6}, LX/INa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {v1, p1, p2}, LX/INa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method
