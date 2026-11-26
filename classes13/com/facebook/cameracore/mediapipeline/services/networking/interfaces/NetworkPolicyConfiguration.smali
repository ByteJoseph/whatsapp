.class public Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNetworkPolicyDataSource:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;->mNetworkPolicyDataSource:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;

    .line 5
    return-void
.end method


# virtual methods
.method public getNetworkPolicyDataSource()Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;->mNetworkPolicyDataSource:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;

    .line 2
    return-object v0
.end method
