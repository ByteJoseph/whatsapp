.class public LX/SMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A05:LX/RtA;

.field public final A06:LX/RkL;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/content/res/AssetManager;

.field public final A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public volatile A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RtA;LX/RkL;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SMm;->A06:LX/RkL;

    .line 5
    iput-object p1, p0, LX/SMm;->A07:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SMm;->A08:Landroid/content/res/AssetManager;

    .line 17
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 19
    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    iput-object v0, p0, LX/SMm;->A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 24
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 26
    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    iput-object v0, p0, LX/SMm;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 31
    iput-object p2, p0, LX/SMm;->A05:LX/RtA;

    .line 33
    return-void
.end method

.method public static declared-synchronized A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SMm;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 3
    if-nez v0, :cond_2b

    .line 5
    iget-object v5, p0, LX/SMm;->A08:Landroid/content/res/AssetManager;

    .line 7
    iget-object v4, p0, LX/SMm;->A09:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 9
    iget-object v3, p0, LX/SMm;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 11
    invoke-virtual {p0}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    .line 17
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->context:Landroid/content/Context;

    .line 19
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;->Companion:LX/Ra5;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v2}, Lcom/facebook/cameracore/mediapipeline/engine/provider/whatsapp/WhatsAppPluginConfigProvider;->initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 38
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    .line 41
    iput-object v0, p0, LX/SMm;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method

.method public static declared-synchronized A01(LX/SMm;)V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method


# virtual methods
.method public A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .registers 13

    .line 0
    iget-object v0, p0, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 2
    if-nez v0, :cond_45

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    if-nez v0, :cond_40

    .line 9
    iget-object v2, p0, LX/SMm;->A05:LX/RtA;

    .line 11
    iget-object v0, p0, LX/SMm;->A07:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, v2, LX/RtA;->A00:LX/Ro0;

    .line 23
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 25
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>()V

    .line 28
    iput-object v0, v1, LX/Ro0;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 30
    const/4 v10, 0x7

    .line 31
    const/4 v11, 0x0

    .line 32
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 34
    move v9, v7

    .line 35
    move v8, v7

    .line 36
    invoke-direct/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>(IIIILX/2mC;)V

    .line 39
    iput-object v6, v1, LX/Ro0;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 41
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 43
    invoke-direct {v4, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;-><init>(LX/Ro0;)V

    .line 46
    iget-object v5, v2, LX/RtA;->A02:LX/TKQ;

    .line 48
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 50
    invoke-direct {v6, v7}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;-><init>(I)V

    .line 53
    iget-object v7, v2, LX/RtA;->A03:LX/TNZ;

    .line 55
    iget-object v8, v2, LX/RtA;->A01:LX/TKN;

    .line 57
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/TKQ;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/TNZ;LX/TKN;)V

    .line 62
    iput-object v2, p0, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 64
    :cond_40
    monitor-exit p0

    .line 65
    goto :goto_45

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 68
    throw v0

    .line 69
    :cond_45
    :goto_45
    iget-object v0, p0, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 71
    return-object v0
.end method

.method public finalize()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/SMm;->A01(LX/SMm;)V

    .line 3
    return-void
.end method
