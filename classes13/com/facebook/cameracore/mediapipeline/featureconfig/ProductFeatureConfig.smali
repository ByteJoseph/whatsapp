.class public final Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ra6;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ra6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->Companion:LX/Ra6;

    .line 7
    const-string v0, "featureconfig"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    new-instance v0, LX/Rjm;

    .line 536870914
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/Rjm;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/Rjm;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v1, p1, LX/Rjm;->A00:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    move v6, v2

    .line 11
    move v7, v2

    .line 12
    move v8, v2

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->initHybrid(ZZIZZZZZZ)Lcom/facebook/jni/HybridData;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    return-void
.end method

.method public static final native initHybrid(ZZIZZZZZZ)Lcom/facebook/jni/HybridData;
.end method
