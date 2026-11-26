.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/Ra9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ra9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;->Companion:LX/Ra9;

    .line 7
    const-string v0, "arpersistenceservice"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/S0x;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .registers 4

    .line 0
    sget-object v1, LX/QmD;->A05:LX/SCA;

    .line 2
    iget-object v0, p1, LX/S0x;->A06:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-virtual {p1, v1}, LX/S0x;->A00(LX/SCA;)LX/RVA;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/QmD;

    .line 18
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/QmD;)V

    .line 23
    return-object v1
.end method
