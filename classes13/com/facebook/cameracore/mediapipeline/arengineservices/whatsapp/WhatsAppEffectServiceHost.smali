.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static final Companion:LX/Ra0;

.field public static isLibraryLoaded:Z


# instance fields
.field public final analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public final context:Landroid/content/Context;

.field public final networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ra0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->Companion:LX/Ra0;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/TKQ;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/TNZ;LX/TKN;)V
    .registers 17

    .line 0
    new-instance v5, LX/RZz;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->isLibraryLoaded:Z

    .line 7
    if-nez v0, :cond_1d

    .line 9
    const-string v0, "graphicsengine-arengineservices-whatsappservicehost-native"

    .line 11
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 14
    :try_start_e
    const-string v0, "dynamic_pytorch_impl"

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-static {v0, v1}, LX/0DK;->A0A(Ljava/lang/String;I)Z

    .line 21
    const-string v0, "torch-code-gen"

    .line 23
    invoke-static {v0, v1}, LX/0DK;->A0A(Ljava/lang/String;I)Z
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->isLibraryLoaded:Z

    .line 29
    :cond_1d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    sget-object v0, LX/QmC;->A03:LX/SCA;

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v1, LX/Rjl;

    .line 38
    invoke-direct {v1, v0}, LX/Rjl;-><init>(LX/SCA;)V

    .line 41
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 43
    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/Rjl;LX/TKR;LX/TRL;)V

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/RZz;Ljava/util/Collection;Ljava/lang/String;LX/TKQ;)V

    .line 56
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->context:Landroid/content/Context;

    .line 58
    sget-object v0, LX/RQe;->A01:LX/RQe;

    .line 60
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 62
    move-object/from16 v1, p6

    .line 64
    invoke-direct {v5, v1, v7, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/TKN;LX/TKO;LX/RQe;)V

    .line 67
    iput-object v5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 69
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 71
    invoke-direct {v7, p3}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/TKQ;)V

    .line 74
    iput-object v7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 76
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    .line 78
    invoke-direct {v6, p5}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/TNZ;)V

    .line 81
    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 83
    iget-object v9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 85
    move-object v8, p4

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 93
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 5
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 14
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 16
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/TKN;

    .line 24
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 26
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 33
    :cond_21
    return-void
.end method
