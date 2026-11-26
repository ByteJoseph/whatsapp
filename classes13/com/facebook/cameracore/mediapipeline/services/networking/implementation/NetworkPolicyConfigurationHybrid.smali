.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;->mNetworkPolicyDataSource:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;

    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;)Lcom/facebook/jni/HybridData;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 11
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;)Lcom/facebook/jni/HybridData;
.end method
