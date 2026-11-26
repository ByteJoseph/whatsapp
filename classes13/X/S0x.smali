.class public LX/S0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/RYU;

.field public final A02:LX/RVB;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A04:LX/Ro1;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/SEa;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/S0x;->A06:Ljava/util/HashMap;

    .line 9
    iget-object v0, p1, LX/SEa;->A06:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object v0, p1, LX/SEa;->A00:LX/RYU;

    .line 16
    iput-object v0, p0, LX/S0x;->A01:LX/RYU;

    .line 18
    iget-object v0, p1, LX/SEa;->A05:Ljava/util/Map;

    .line 20
    iput-object v0, p0, LX/S0x;->A00:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/SEa;->A01:LX/RVB;

    .line 24
    iput-object v0, p0, LX/S0x;->A02:LX/RVB;

    .line 26
    iget-object v0, p1, LX/SEa;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 28
    iput-object v0, p0, LX/S0x;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 30
    iget-object v0, p1, LX/SEa;->A03:LX/Ro1;

    .line 32
    iput-object v0, p0, LX/S0x;->A04:LX/Ro1;

    .line 34
    iget-object v0, p1, LX/SEa;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 36
    iput-object v0, p0, LX/S0x;->A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 38
    return-void
.end method


# virtual methods
.method public A00(LX/SCA;)LX/RVA;
    .registers 4

    .line 0
    iget-object v0, p0, LX/S0x;->A06:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RVA;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "Invalid configuration key: "

    .line 13
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    .line 19
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
