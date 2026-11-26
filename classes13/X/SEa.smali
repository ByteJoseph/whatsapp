.class public final LX/SEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RYU;

.field public A01:LX/RVB;

.field public A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A03:LX/Ro1;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A05:Ljava/util/Map;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 268435465
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/SEa;->A05:Ljava/util/Map;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/S0x;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/SEa;->A06:Ljava/util/HashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SEa;->A05:Ljava/util/Map;

    .line 15
    iget-object v0, p1, LX/S0x;->A06:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object v0, p1, LX/S0x;->A01:LX/RYU;

    .line 22
    iput-object v0, p0, LX/SEa;->A00:LX/RYU;

    .line 24
    iget-object v0, p1, LX/S0x;->A00:Ljava/util/Map;

    .line 26
    iput-object v0, p0, LX/SEa;->A05:Ljava/util/Map;

    .line 28
    iget-object v0, p1, LX/S0x;->A02:LX/RVB;

    .line 30
    iput-object v0, p0, LX/SEa;->A01:LX/RVB;

    .line 32
    iget-object v0, p1, LX/S0x;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 34
    iput-object v0, p0, LX/SEa;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 36
    iget-object v0, p1, LX/S0x;->A04:LX/Ro1;

    .line 38
    iput-object v0, p0, LX/SEa;->A03:LX/Ro1;

    .line 40
    iget-object v0, p1, LX/S0x;->A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 42
    iput-object v0, p0, LX/SEa;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 44
    return-void
.end method
