.class public final LX/Smx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT4;
.implements LX/TQV;
.implements LX/TZe;
.implements LX/TZd;
.implements LX/VRr;


# static fields
.field public static final A0g:LX/TZO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/SnJ;

.field public A04:LX/TKP;

.field public A05:LX/UWQ;

.field public A06:LX/RYj;

.field public A07:LX/SDI;

.field public A08:LX/SnE;

.field public A09:LX/SnG;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/SnD;

.field public A0J:LX/SnF;

.field public final A0K:LX/RjW;

.field public final A0L:LX/RyB;

.field public final A0M:LX/RuR;

.field public final A0N:LX/RuS;

.field public final A0O:LX/RrV;

.field public final A0P:LX/SMm;

.field public final A0Q:LX/RtL;

.field public final A0R:LX/TSO;

.field public final A0S:LX/RpF;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:[Z

.field public final A0V:Landroid/app/ActivityManager;

.field public final A0W:LX/RbH;

.field public final A0X:LX/TZM;

.field public final A0Y:Ljava/util/concurrent/Executor;

.field public volatile A0Z:LX/S0x;

.field public volatile A0a:LX/S3W;

.field public volatile A0b:LX/TZO;

.field public volatile A0c:LX/SGE;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qzs;

    .line 2
    invoke-direct {v0}, LX/Qzs;-><init>()V

    .line 5
    sput-object v0, LX/Smx;->A0g:LX/TZO;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/RjW;LX/RyB;LX/RbH;LX/SMm;LX/TSO;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LX/RtL;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/Smx;->A0Q:LX/RtL;

    .line 11
    new-instance v0, LX/RpF;

    .line 13
    invoke-direct {v0}, LX/RpF;-><init>()V

    .line 16
    iput-object v0, p0, LX/Smx;->A0S:LX/RpF;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Smx;->A0T:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LX/Smx;->A0d:Z

    .line 27
    iput-boolean v1, p0, LX/Smx;->A0e:Z

    .line 29
    iput-object v2, p0, LX/Smx;->A0a:LX/S3W;

    .line 31
    iput-object v2, p0, LX/Smx;->A0c:LX/SGE;

    .line 33
    iput-object v2, p0, LX/Smx;->A0Z:LX/S0x;

    .line 35
    iput-object v2, p0, LX/Smx;->A0A:Ljava/lang/String;

    .line 37
    iput-object v2, p0, LX/Smx;->A0B:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, LX/Smx;->A0C:Z

    .line 41
    iput-boolean v1, p0, LX/Smx;->A0E:Z

    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/Smx;->A01:I

    .line 46
    iput v0, p0, LX/Smx;->A00:I

    .line 48
    iput-boolean v1, p0, LX/Smx;->A0H:Z

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/Smx;->A0f:Z

    .line 53
    iput-boolean v0, p0, LX/Smx;->A0G:Z

    .line 55
    iput-object p3, p0, LX/Smx;->A0L:LX/RyB;

    .line 57
    iput-object p4, p0, LX/Smx;->A0W:LX/RbH;

    .line 59
    iput-object p2, p0, LX/Smx;->A0K:LX/RjW;

    .line 61
    iget-object v0, p2, LX/RjW;->A00:LX/TZM;

    .line 63
    iput-object v0, p0, LX/Smx;->A0X:LX/TZM;

    .line 65
    iput-object p7, p0, LX/Smx;->A0Y:Ljava/util/concurrent/Executor;

    .line 67
    iput-object p5, p0, LX/Smx;->A0P:LX/SMm;

    .line 69
    new-instance v0, LX/RrV;

    .line 71
    invoke-direct {v0, p5}, LX/RrV;-><init>(LX/SMm;)V

    .line 74
    iput-object v0, p0, LX/Smx;->A0O:LX/RrV;

    .line 76
    new-instance v1, LX/RkJ;

    .line 78
    invoke-direct {v1, p3}, LX/RkJ;-><init>(LX/RyB;)V

    .line 81
    new-instance v0, LX/RuR;

    .line 83
    invoke-direct {v0, p1, v1}, LX/RuR;-><init>(Landroid/content/Context;LX/RkJ;)V

    .line 86
    iput-object v0, p0, LX/Smx;->A0M:LX/RuR;

    .line 88
    new-instance v0, LX/RuS;

    .line 90
    invoke-direct {v0, p4, p5}, LX/RuS;-><init>(LX/RbH;LX/SMm;)V

    .line 93
    iput-object v0, p0, LX/Smx;->A0N:LX/RuS;

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [Z

    .line 103
    iput-object v0, p0, LX/Smx;->A0U:[Z

    .line 105
    iput-object p6, p0, LX/Smx;->A0R:LX/TSO;

    .line 107
    const-string v0, "activity"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/ActivityManager;

    .line 115
    iput-object v0, p0, LX/Smx;->A0V:Landroid/app/ActivityManager;

    .line 117
    invoke-static {p0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "FbMsqrdRenderer"

    .line 123
    const-string v0, "FbMsqrdRenderer %s - ctor"

    .line 125
    invoke-static {v2, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x5
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x4
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x3
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_11  #0x1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_f  #00000002
        :pswitch_d  #00000003
        :pswitch_b  #00000004
        :pswitch_9  #00000005
    .end packed-switch
.end method

.method public static A01(LX/SPS;Ljava/lang/Object;)LX/RrD;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/SPS;->A03()V

    .line 3
    iget-object p0, p0, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v3

    .line 9
    new-instance v0, LX/RY9;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v3, v0, LX/RY9;->A00:I

    .line 16
    iput-object p0, v0, LX/RY9;->A01:Ljava/nio/ByteBuffer;

    .line 18
    new-instance v2, LX/RrD;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v2, LX/RrD;->A01:LX/RY9;

    .line 25
    iget-object v1, v2, LX/RrD;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v3, p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 36
    :cond_24
    return-object v2
.end method

.method private A02(Ljava/lang/String;)LX/TZO;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Smx;->A0b:LX/TZO;

    .line 2
    if-nez v0, :cond_36

    .line 4
    iget-object v0, p0, LX/Smx;->A0a:LX/S3W;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget-object v2, v0, LX/S3W;->A03:Ljava/lang/String;

    .line 10
    :goto_a
    const-string v1, "FbMsqrdRenderer"

    .line 12
    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    .line 14
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_34

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v7

    .line 27
    const-string v0, "use_case"

    .line 29
    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-nez v2, :cond_24

    .line 34
    const-string v2, "null_product_name"

    .line 36
    :cond_24
    const-string v0, "product_name"

    .line 38
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-wide/16 v4, 0x1

    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const v2, 0xac286c

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 52
    :cond_34
    sget-object v0, LX/Smx;->A0g:LX/TZO;

    .line 54
    :cond_36
    return-object v0

    .line 55
    :cond_37
    const-string v2, "null_config"

    .line 57
    goto :goto_a
.end method

.method private A03()V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Smx;->A0E:Z

    .line 2
    if-nez v0, :cond_43

    .line 4
    iget-object v2, p0, LX/Smx;->A0P:LX/SMm;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-static {v2}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_3e

    .line 18
    :try_start_12
    invoke-static {v2}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v2, LX/SMm;->A06:LX/RkL;

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v0, LX/RkL;->A00:LX/RQs;

    .line 27
    const/4 v7, 0x0

    .line 28
    move v9, v4

    .line 29
    move v6, v4

    .line 30
    move-object v8, v7

    .line 31
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/RQs;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_40

    .line 40
    :cond_28
    monitor-exit v2

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/Smx;->A0E:Z

    .line 44
    iget-object v1, p0, LX/Smx;->A0c:LX/SGE;

    .line 46
    iget-object v0, p0, LX/Smx;->A0a:LX/S3W;

    .line 48
    if-eqz v1, :cond_43

    .line 50
    if-eqz v0, :cond_43

    .line 52
    iget-object v0, v1, LX/SGE;->A01:LX/8zf;

    .line 54
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 56
    const-string v0, "RendererEventUtil/onRenderSessionInitialized "

    .line 58
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    throw v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0

    .line 67
    :cond_43
    return-void
.end method

.method private A04()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Smx;->A04:LX/TKP;

    .line 2
    if-eqz v1, :cond_97

    .line 4
    iget-object v0, p0, LX/Smx;->A0I:LX/SnD;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object v5, v0, LX/SnD;->A00:Ljava/lang/Integer;

    .line 11
    check-cast v1, LX/Se2;

    .line 13
    iget-object v0, v1, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 31
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v5, v1, :cond_25

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_25
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    iput-object v4, p0, LX/Smx;->A0I:LX/SnD;

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Smx;->A09:LX/SnG;

    .line 45
    if-eqz v1, :cond_51

    .line 47
    iget-object v0, p0, LX/Smx;->A04:LX/TKP;

    .line 49
    iget v5, v1, LX/SnG;->A02:I

    .line 51
    iget v3, v1, LX/SnG;->A01:I

    .line 53
    iget v2, v1, LX/SnG;->A00:F

    .line 55
    check-cast v0, LX/Se2;

    .line 57
    iget-object v0, v0, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 75
    invoke-virtual {v0, v5, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    .line 78
    goto :goto_3f

    .line 79
    :cond_4f
    iput-object v4, p0, LX/Smx;->A09:LX/SnG;

    .line 81
    :cond_51
    iget-object v1, p0, LX/Smx;->A08:LX/SnE;

    .line 83
    if-eqz v1, :cond_75

    .line 85
    iget-object v0, p0, LX/Smx;->A04:LX/TKP;

    .line 87
    iget v3, v1, LX/SnE;->A01:I

    .line 89
    iget v2, v1, LX/SnE;->A00:I

    .line 91
    check-cast v0, LX/Se2;

    .line 93
    iget-object v0, v0, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 111
    invoke-virtual {v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    iput-object v4, p0, LX/Smx;->A08:LX/SnE;

    .line 117
    :cond_75
    iget-object v1, p0, LX/Smx;->A0J:LX/SnF;

    .line 119
    if-eqz v1, :cond_97

    .line 121
    iget-object v0, p0, LX/Smx;->A04:LX/TKP;

    .line 123
    iget v2, v1, LX/SnF;->A00:I

    .line 125
    check-cast v0, LX/Se2;

    .line 127
    iget-object v0, v0, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_95

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 145
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    .line 148
    goto :goto_85

    .line 149
    :cond_95
    iput-object v4, p0, LX/Smx;->A0J:LX/SnF;

    .line 151
    :cond_97
    return-void
.end method

.method private declared-synchronized A05()V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Smx;->A0d:Z

    .line 3
    if-eqz v0, :cond_76

    .line 5
    iget-object v0, p0, LX/Smx;->A03:LX/SnJ;

    .line 7
    if-eqz v0, :cond_76

    .line 9
    iget-object v4, p0, LX/Smx;->A0Q:LX/RtL;

    .line 11
    iget-boolean v0, v4, LX/RtL;->A03:Z

    .line 13
    if-eqz v0, :cond_76

    .line 15
    iget-object v3, v4, LX/RtL;->A00:LX/SnD;

    .line 17
    if-eqz v3, :cond_76

    .line 19
    iget-object v1, v4, LX/RtL;->A01:LX/SnE;

    .line 21
    if-eqz v1, :cond_76

    .line 23
    iget-object v0, v4, LX/RtL;->A02:LX/SnF;

    .line 25
    if-eqz v0, :cond_76

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v4, LX/RtL;->A03:Z

    .line 30
    iget-object v5, p0, LX/Smx;->A0O:LX/RrV;

    .line 32
    iget v7, v1, LX/SnE;->A01:I

    .line 34
    iget v8, v1, LX/SnE;->A00:I

    .line 36
    iget-object v0, v3, LX/SnD;->A00:Ljava/lang/Integer;

    .line 38
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_78

    .line 40
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    :try_start_2c
    iget-object v0, v4, LX/RtL;->A02:LX/SnF;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget v0, v0, LX/SnF;->A00:I

    .line 51
    mul-int/lit8 v1, v0, 0x5a

    .line 53
    iget-object v0, v4, LX/RtL;->A02:LX/SnF;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget v0, v0, LX/SnF;->A01:I

    .line 60
    if-eqz v6, :cond_4d

    .line 62
    add-int/2addr v0, v1

    .line 63
    rem-int/lit16 v0, v0, 0x168

    .line 65
    rsub-int v0, v0, 0x168

    .line 67
    :goto_43
    rem-int/lit16 v10, v0, 0x168

    .line 69
    iget-object v0, v4, LX/RtL;->A00:LX/SnD;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, v0, LX/SnD;->A00:Ljava/lang/Integer;

    .line 76
    goto :goto_51

    .line 77
    :cond_4d
    sub-int/2addr v0, v1

    .line 78
    add-int/lit16 v0, v0, 0x168

    .line 80
    goto :goto_43
    :try_end_51
    .catchall {:try_start_2c .. :try_end_51} :catchall_78

    .line 81
    :goto_51
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 85
    :try_start_55
    iput v10, v5, LX/RrV;->A00:I

    .line 87
    iput-boolean v11, v5, LX/RrV;->A01:Z

    .line 89
    iget-object v0, v5, LX/RrV;->A02:LX/SMm;

    .line 91
    invoke-static {v0}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 94
    move-result-object v6

    .line 95
    move v9, v7

    .line 96
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    .line 99
    iget-object v1, p0, LX/Smx;->A0P:LX/SMm;

    .line 101
    iget-object v0, v4, LX/RtL;->A00:LX/SnD;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, v0, LX/SnD;->A00:Ljava/lang/Integer;

    .line 108
    if-eq v0, v3, :cond_6f

    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_6f
    invoke-static {v1}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_76
    .catchall {:try_start_55 .. :try_end_76} :catchall_78

    .line 118
    :cond_76
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method

.method private A06(I)V
    .registers 3

    .line 0
    const-string v0, "logXEvent "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/Smx;->A02(Ljava/lang/String;)LX/TZO;

    .line 9
    return-void
.end method

.method private A07(LX/SnJ;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_18

    .line 2
    iget-object v0, p0, LX/Smx;->A0P:LX/SMm;

    .line 4
    invoke-virtual {v0}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 10
    iget-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 12
    sget-object v0, LX/RRm;->A0J:LX/RRm;

    .line 14
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 17
    sget-object v0, LX/RRm;->A0I:LX/RRm;

    .line 19
    if-nez v1, :cond_19

    .line 21
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 28
    return-void
.end method

.method public static A08(LX/SnJ;LX/TQV;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_3e

    .line 2
    sget-object v0, LX/RRm;->A0K:LX/RRm;

    .line 4
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 7
    sget-object v0, LX/RRm;->A0H:LX/RRm;

    .line 9
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 12
    sget-object v0, LX/RRm;->A0M:LX/RRm;

    .line 14
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 17
    sget-object v0, LX/RRm;->A0a:LX/RRm;

    .line 19
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 22
    sget-object v0, LX/RRm;->A0N:LX/RRm;

    .line 24
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 27
    sget-object v0, LX/RRm;->A0P:LX/RRm;

    .line 29
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 32
    sget-object v0, LX/RRm;->A0G:LX/RRm;

    .line 34
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 37
    sget-object v0, LX/RRm;->A0O:LX/RRm;

    .line 39
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 42
    sget-object v0, LX/RRm;->A0W:LX/RRm;

    .line 44
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 47
    sget-object v0, LX/RRm;->A0B:LX/RRm;

    .line 49
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 52
    sget-object v0, LX/RRm;->A0F:LX/RRm;

    .line 54
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 57
    sget-object v0, LX/RRm;->A0S:LX/RRm;

    .line 59
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public static A09(LX/SnJ;LX/TQV;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_48

    .line 2
    sget-object v0, LX/RRm;->A0K:LX/RRm;

    .line 4
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 7
    sget-object v0, LX/RRm;->A0H:LX/RRm;

    .line 9
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 12
    sget-object v0, LX/RRm;->A0M:LX/RRm;

    .line 14
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 17
    sget-object v0, LX/RRm;->A0I:LX/RRm;

    .line 19
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 22
    sget-object v0, LX/RRm;->A0J:LX/RRm;

    .line 24
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 27
    sget-object v0, LX/RRm;->A0a:LX/RRm;

    .line 29
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 32
    sget-object v0, LX/RRm;->A0N:LX/RRm;

    .line 34
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 37
    sget-object v0, LX/RRm;->A0P:LX/RRm;

    .line 39
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 42
    sget-object v0, LX/RRm;->A0G:LX/RRm;

    .line 44
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 47
    sget-object v0, LX/RRm;->A0O:LX/RRm;

    .line 49
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 52
    sget-object v0, LX/RRm;->A0W:LX/RRm;

    .line 54
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 57
    sget-object v0, LX/RRm;->A0B:LX/RRm;

    .line 59
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 62
    sget-object v0, LX/RRm;->A0F:LX/RRm;

    .line 64
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 67
    sget-object v0, LX/RRm;->A0S:LX/RRm;

    .line 69
    invoke-virtual {p0, p1, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 72
    :cond_48
    return-void
.end method

.method private A0A(LX/S3W;I)V
    .registers 13

    .line 0
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    move-result-object v9

    .line 4
    if-eqz v9, :cond_62

    .line 6
    iget-object v1, p0, LX/Smx;->A0V:Landroid/app/ActivityManager;

    .line 8
    if-eqz v1, :cond_62

    .line 10
    if-eqz p1, :cond_62

    .line 12
    iget-object v0, p1, LX/S3W;->A08:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_62

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v8

    .line 20
    const v7, 0xf91528

    .line 23
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_62

    .line 29
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 31
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 34
    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 57
    move-result-object v1

    .line 58
    packed-switch p2, :pswitch_data_90

    .line 61
    const-string v0, "effect_frame_600"

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "java_heap"

    .line 69
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "native_neap"

    .line 75
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 78
    move-result-object v3

    .line 79
    const-string v2, "avail_mem"

    .line 81
    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 83
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "is_low_mem"

    .line 89
    iget-boolean v0, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 91
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 98
    :cond_62
    return-void

    .line 99
    :pswitch_63  #0x12
    const-string v0, "effect_frame_150"

    .line 101
    goto :goto_3f

    .line 102
    :pswitch_66  #0x11
    const-string v0, "effect_frame_30"

    .line 104
    goto :goto_3f

    .line 105
    :pswitch_69  #0x10
    const-string v0, "effect_frame_10"

    .line 107
    goto :goto_3f

    .line 108
    :pswitch_6c  #0xf
    const-string v0, "low_on_memory"

    .line 110
    goto :goto_3f

    .line 111
    :pswitch_6f  #0xe
    const-string v0, "effect_new_selection_requested"

    .line 113
    goto :goto_3f

    .line 114
    :pswitch_72  #0xd
    const-string v0, "effect_deselecting_finished"

    .line 116
    goto :goto_3f

    .line 117
    :pswitch_75  #0xc
    const-string v0, "effect_deselecting_started"

    .line 119
    goto :goto_3f

    .line 120
    :pswitch_78  #0xb
    const-string v0, "effect_getting_swapped"

    .line 122
    goto :goto_3f

    .line 123
    :pswitch_7b  #0xa
    const-string v0, "effect_first_frame_failed"

    .line 125
    goto :goto_3f

    .line 126
    :pswitch_7e  #0x9
    const-string v0, "effect_first_frame_async"

    .line 128
    goto :goto_3f

    .line 129
    :pswitch_81  #0x8
    const-string v0, "effect_first_frame_finished"

    .line 131
    goto :goto_3f

    .line 132
    :pswitch_84  #0x7
    const-string v0, "effect_first_frame_started"

    .line 134
    goto :goto_3f

    .line 135
    :pswitch_87  #0x6
    const-string v0, "effect_setting_failed"

    .line 137
    goto :goto_3f

    .line 138
    :pswitch_8a  #0x5
    const-string v0, "effect_setting_finished"

    .line 140
    goto :goto_3f

    .line 141
    :pswitch_8d  #0x4
    const-string v0, "effect_setting_started"

    .line 143
    goto :goto_3f

    .line 144
    :pswitch_data_90
    .packed-switch 0x4
        :pswitch_8d  #00000004
        :pswitch_8a  #00000005
        :pswitch_87  #00000006
        :pswitch_84  #00000007
        :pswitch_81  #00000008
        :pswitch_7e  #00000009
        :pswitch_7b  #0000000a
        :pswitch_78  #0000000b
        :pswitch_75  #0000000c
        :pswitch_72  #0000000d
        :pswitch_6f  #0000000e
        :pswitch_6c  #0000000f
        :pswitch_69  #00000010
        :pswitch_66  #00000011
        :pswitch_63  #00000012
    .end packed-switch
.end method

.method private A0B(LX/S3W;LX/SGE;)V
    .registers 42

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, LX/Smx;->A05()V

    .line 5
    iget-object v1, v0, LX/Smx;->A0P:LX/SMm;

    .line 7
    move-object/from16 v38, v1

    .line 9
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v1, p1

    .line 15
    iget-object v2, v1, LX/S3W;->A04:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_15

    .line 19
    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 21
    :cond_15
    :try_start_15
    move-object/from16 v3, p2

    .line 23
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 29
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 31
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    if-eqz v2, :cond_29

    .line 35
    iget v2, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 37
    if-eqz v2, :cond_29

    .line 39
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    :cond_29
    iget-object v8, v0, LX/Smx;->A0M:LX/RuR;

    .line 43
    iget-object v2, v1, LX/S3W;->A02:LX/S0x;

    .line 45
    if-eqz v2, :cond_eb

    .line 47
    new-instance v5, LX/SEa;

    .line 49
    invoke-direct {v5, v2}, LX/SEa;-><init>(LX/S0x;)V

    .line 52
    :goto_34
    iput-object v5, v8, LX/RuR;->A00:LX/SEa;

    .line 54
    iget-object v6, v1, LX/S3W;->A05:Ljava/lang/String;

    .line 56
    if-eqz v6, :cond_c6

    .line 58
    iget-object v5, v1, LX/S3W;->A06:Ljava/lang/String;

    .line 60
    if-eqz v5, :cond_c6

    .line 62
    const/16 v4, 0x100

    .line 64
    sget-object v2, LX/QlT;->A00:LX/QlT;

    .line 66
    new-instance v7, LX/SPS;

    .line 68
    invoke-direct {v7, v2, v4}, LX/SPS;-><init>(LX/RV8;I)V

    .line 71
    invoke-virtual {v7, v6}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 74
    move-result v6

    .line 75
    invoke-virtual {v7, v5}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 78
    move-result v5

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-virtual {v7, v2}, LX/SPS;->A05(I)V

    .line 83
    const/4 v11, 0x4

    .line 84
    const/16 v10, 0x95

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v7, v11, v2}, LX/SPS;->A07(II)V

    .line 90
    iget-object v4, v7, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 92
    iget v2, v7, LX/SPS;->A03:I

    .line 94
    add-int/lit8 v2, v2, -0x4

    .line 96
    iput v2, v7, LX/SPS;->A03:I

    .line 98
    invoke-virtual {v4, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 101
    iget-object v4, v7, LX/SPS;->A0A:[I

    .line 103
    invoke-static {v7}, LX/SPS;->A00(LX/SPS;)I

    .line 106
    move-result v2

    .line 107
    aput v2, v4, v11

    .line 109
    const/4 v11, 0x3

    .line 110
    const v10, 0xafc8

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-virtual {v7, v2, v4}, LX/SPS;->A07(II)V

    .line 118
    iget-object v4, v7, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 120
    iget v2, v7, LX/SPS;->A03:I

    .line 122
    add-int/lit8 v2, v2, -0x4

    .line 124
    iput v2, v7, LX/SPS;->A03:I

    .line 126
    invoke-virtual {v4, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 129
    iget-object v4, v7, LX/SPS;->A0A:[I

    .line 131
    invoke-static {v7}, LX/SPS;->A00(LX/SPS;)I

    .line 134
    move-result v2

    .line 135
    aput v2, v4, v11

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v7, v4, v5}, LX/SPS;->A06(II)V

    .line 142
    invoke-virtual {v7, v2, v6}, LX/SPS;->A06(II)V

    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-virtual {v7, v4, v2}, LX/SPS;->A07(II)V

    .line 150
    iget-object v4, v7, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 152
    iget v2, v7, LX/SPS;->A03:I

    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 156
    iput v2, v7, LX/SPS;->A03:I

    .line 158
    invoke-virtual {v4, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 161
    iget-object v4, v7, LX/SPS;->A0A:[I

    .line 163
    invoke-static {v7}, LX/SPS;->A00(LX/SPS;)I

    .line 166
    move-result v2

    .line 167
    aput v2, v4, v6

    .line 169
    invoke-virtual {v7}, LX/SPS;->A01()I

    .line 172
    move-result v2

    .line 173
    invoke-virtual {v7, v2}, LX/SPS;->A04(I)V

    .line 176
    const-class v2, LX/QlU;

    .line 178
    invoke-static {v7, v2}, LX/Smx;->A01(LX/SPS;Ljava/lang/Object;)LX/RrD;

    .line 181
    move-result-object v4

    .line 182
    sget-object v2, LX/RSK;->A06:LX/RSK;

    .line 184
    new-instance v5, LX/Ro2;

    .line 186
    invoke-direct {v5, v2, v4}, LX/Ro2;-><init>(LX/RSK;LX/RrD;)V

    .line 189
    iget-object v2, v8, LX/RuR;->A00:LX/SEa;

    .line 191
    iget-object v4, v2, LX/SEa;->A05:Ljava/util/Map;

    .line 193
    iget-object v2, v5, LX/Ro2;->A00:LX/RSK;

    .line 195
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_c6
    iget-object v5, v1, LX/S3W;->A0P:Ljava/util/HashMap;

    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v5, :cond_115

    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v7}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 214
    move-result v2

    .line 215
    new-array v10, v2, [Ljava/lang/String;

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_da
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 221
    move-result v2

    .line 222
    if-ge v4, v2, :cond_fb

    .line 224
    aget-object v2, v11, v4

    .line 226
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v10, v4

    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 234
    goto :goto_da

    .line 235
    :cond_eb
    iget-object v4, v8, LX/RuR;->A02:Landroid/content/Context;

    .line 237
    new-instance v5, LX/SEa;

    .line 239
    invoke-direct {v5}, LX/SEa;-><init>()V

    .line 242
    new-instance v2, LX/Ro1;

    .line 244
    invoke-direct {v2, v4}, LX/Ro1;-><init>(Landroid/content/Context;)V

    .line 247
    iput-object v2, v5, LX/SEa;->A03:LX/Ro1;

    .line 249
    goto/16 :goto_34

    .line 251
    :cond_fb
    iget-object v6, v1, LX/S3W;->A0A:Ljava/lang/String;

    .line 253
    iget-object v5, v8, LX/RuR;->A00:LX/SEa;

    .line 255
    new-instance v4, LX/Se0;

    .line 257
    invoke-direct {v4, v8, v1}, LX/Se0;-><init>(LX/RuR;LX/S3W;)V

    .line 260
    new-instance v2, LX/RYU;

    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object v9, v2, LX/RYU;->A01:Ljava/lang/Integer;

    .line 267
    iput-object v11, v2, LX/RYU;->A04:[Ljava/lang/String;

    .line 269
    iput-object v10, v2, LX/RYU;->A03:[Ljava/lang/String;

    .line 271
    iput-object v4, v2, LX/RYU;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    .line 273
    iput-object v6, v2, LX/RYU;->A02:Ljava/lang/String;

    .line 275
    iput-object v2, v5, LX/SEa;->A00:LX/RYU;

    .line 277
    :cond_115
    iget-object v9, v1, LX/S3W;->A0B:Ljava/lang/String;

    .line 279
    if-eqz v9, :cond_129

    .line 281
    iget-object v6, v8, LX/RuR;->A00:LX/SEa;

    .line 283
    sget-object v5, LX/QmC;->A02:LX/SCA;

    .line 285
    iget-object v2, v1, LX/S3W;->A0C:Ljava/lang/String;

    .line 287
    new-instance v4, LX/QmC;

    .line 289
    invoke-direct {v4, v9, v2}, LX/QmC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v2, v6, LX/SEa;->A06:Ljava/util/HashMap;

    .line 294
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_129
    iget-object v9, v1, LX/S3W;->A0O:Ljava/lang/String;

    .line 299
    if-eqz v9, :cond_15e

    .line 301
    iget-object v6, v8, LX/RuR;->A00:LX/SEa;

    .line 303
    const/16 v4, 0x40

    .line 305
    sget-object v2, LX/QlT;->A00:LX/QlT;

    .line 307
    new-instance v5, LX/SPS;

    .line 309
    invoke-direct {v5, v2, v4}, LX/SPS;-><init>(LX/RV8;I)V

    .line 312
    invoke-virtual {v5, v9}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 315
    move-result v4

    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-virtual {v5, v2}, LX/SPS;->A05(I)V

    .line 320
    invoke-virtual {v5, v7, v4}, LX/SPS;->A06(II)V

    .line 323
    invoke-virtual {v5}, LX/SPS;->A01()I

    .line 326
    move-result v2

    .line 327
    invoke-virtual {v5, v2}, LX/SPS;->A04(I)V

    .line 330
    const-class v2, LX/QlW;

    .line 332
    invoke-static {v5, v2}, LX/Smx;->A01(LX/SPS;Ljava/lang/Object;)LX/RrD;

    .line 335
    move-result-object v4

    .line 336
    sget-object v2, LX/RSK;->A17:LX/RSK;

    .line 338
    new-instance v5, LX/Ro2;

    .line 340
    invoke-direct {v5, v2, v4}, LX/Ro2;-><init>(LX/RSK;LX/RrD;)V

    .line 343
    iget-object v4, v6, LX/SEa;->A05:Ljava/util/Map;

    .line 345
    iget-object v2, v5, LX/Ro2;->A00:LX/RSK;

    .line 347
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_15e
    iget-object v9, v1, LX/S3W;->A09:Ljava/lang/String;

    .line 352
    if-eqz v9, :cond_193

    .line 354
    iget-object v6, v8, LX/RuR;->A00:LX/SEa;

    .line 356
    const/16 v4, 0x40

    .line 358
    sget-object v2, LX/QlT;->A00:LX/QlT;

    .line 360
    new-instance v5, LX/SPS;

    .line 362
    invoke-direct {v5, v2, v4}, LX/SPS;-><init>(LX/RV8;I)V

    .line 365
    invoke-virtual {v5, v9}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 368
    move-result v4

    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-virtual {v5, v2}, LX/SPS;->A05(I)V

    .line 373
    invoke-virtual {v5, v7, v4}, LX/SPS;->A06(II)V

    .line 376
    invoke-virtual {v5}, LX/SPS;->A01()I

    .line 379
    move-result v2

    .line 380
    invoke-virtual {v5, v2}, LX/SPS;->A04(I)V

    .line 383
    const-class v2, LX/QlV;

    .line 385
    invoke-static {v5, v2}, LX/Smx;->A01(LX/SPS;Ljava/lang/Object;)LX/RrD;

    .line 388
    move-result-object v4

    .line 389
    sget-object v2, LX/RSK;->A0O:LX/RSK;

    .line 391
    new-instance v5, LX/Ro2;

    .line 393
    invoke-direct {v5, v2, v4}, LX/Ro2;-><init>(LX/RSK;LX/RrD;)V

    .line 396
    iget-object v4, v6, LX/SEa;->A05:Ljava/util/Map;

    .line 398
    iget-object v2, v5, LX/Ro2;->A00:LX/RSK;

    .line 400
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_193
    iget-object v11, v1, LX/S3W;->A0M:Ljava/lang/String;

    .line 405
    if-nez v11, :cond_19f

    .line 407
    iget-object v2, v1, LX/S3W;->A0J:Ljava/lang/String;

    .line 409
    if-nez v2, :cond_19f

    .line 411
    iget-object v2, v1, LX/S3W;->A0L:Ljava/lang/String;

    .line 413
    if-eqz v2, :cond_24d

    .line 415
    :cond_19f
    iget-object v10, v1, LX/S3W;->A0N:Ljava/lang/String;

    .line 417
    iget-object v9, v1, LX/S3W;->A0J:Ljava/lang/String;

    .line 419
    iget-object v5, v1, LX/S3W;->A0K:Ljava/lang/String;

    .line 421
    iget-object v12, v1, LX/S3W;->A0L:Ljava/lang/String;

    .line 423
    iget-object v2, v8, LX/RuR;->A00:LX/SEa;

    .line 425
    sget-object v13, LX/RSK;->A0w:LX/RSK;

    .line 427
    iget-object v2, v2, LX/SEa;->A05:Ljava/util/Map;

    .line 429
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/Ro2;

    .line 435
    if-nez v2, :cond_1bd

    .line 437
    new-instance v4, LX/RrD;

    .line 439
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 442
    :goto_1ba
    iput-object v4, v8, LX/RuR;->A01:LX/RrD;

    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bd
    iget-object v4, v2, LX/Ro2;->A01:LX/RrD;

    .line 447
    goto :goto_1ba

    .line 448
    :goto_1c0
    if-nez v2, :cond_1d0

    .line 450
    iget-object v2, v8, LX/RuR;->A00:LX/SEa;

    .line 452
    new-instance v6, LX/Ro2;

    .line 454
    invoke-direct {v6, v13, v4}, LX/Ro2;-><init>(LX/RSK;LX/RrD;)V

    .line 457
    iget-object v4, v2, LX/SEa;->A05:Ljava/util/Map;

    .line 459
    iget-object v2, v6, LX/Ro2;->A00:LX/RSK;

    .line 461
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_1d0
    iget-object v2, v8, LX/RuR;->A03:LX/RkJ;

    .line 466
    new-instance v4, LX/RkG;

    .line 468
    invoke-direct {v4, v2}, LX/RkG;-><init>(LX/RkJ;)V

    .line 471
    iget-object v2, v8, LX/RuR;->A01:LX/RrD;

    .line 473
    iput-object v4, v2, LX/RrD;->A02:LX/RkG;

    .line 475
    const/16 v4, 0x200

    .line 477
    sget-object v2, LX/QlT;->A00:LX/QlT;

    .line 479
    new-instance v6, LX/SPS;

    .line 481
    invoke-direct {v6, v2, v4}, LX/SPS;-><init>(LX/RV8;I)V

    .line 484
    if-nez v11, :cond_203

    .line 486
    const/4 v11, 0x0

    .line 487
    :goto_1e7
    if-nez v10, :cond_1fe

    .line 489
    const/4 v10, 0x0

    .line 490
    :goto_1ea
    if-nez v9, :cond_1f9

    .line 492
    const/4 v9, 0x0

    .line 493
    :goto_1ed
    if-nez v5, :cond_1f4

    .line 495
    const/4 v5, 0x0

    .line 496
    :goto_1f0
    if-nez v12, :cond_208

    .line 498
    const/4 v4, 0x0

    .line 499
    goto :goto_20c

    .line 500
    :cond_1f4
    invoke-virtual {v6, v5}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 503
    move-result v5

    .line 504
    goto :goto_1f0

    .line 505
    :cond_1f9
    invoke-virtual {v6, v9}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 508
    move-result v9

    .line 509
    goto :goto_1ed

    .line 510
    :cond_1fe
    invoke-virtual {v6, v10}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 513
    move-result v10

    .line 514
    goto :goto_1ea

    .line 515
    :cond_203
    invoke-virtual {v6, v11}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 518
    move-result v11

    .line 519
    goto :goto_1e7

    .line 520
    :cond_208
    invoke-virtual {v6, v12}, LX/SPS;->A02(Ljava/lang/CharSequence;)I

    .line 523
    move-result v4

    .line 524
    :goto_20c
    const/4 v2, 0x6

    .line 525
    invoke-virtual {v6, v2}, LX/SPS;->A05(I)V

    .line 528
    const/4 v2, 0x4

    .line 529
    invoke-virtual {v6, v2, v4}, LX/SPS;->A06(II)V

    .line 532
    const/4 v2, 0x3

    .line 533
    invoke-virtual {v6, v2, v5}, LX/SPS;->A06(II)V

    .line 536
    const/4 v2, 0x2

    .line 537
    invoke-virtual {v6, v2, v9}, LX/SPS;->A06(II)V

    .line 540
    const/4 v2, 0x1

    .line 541
    invoke-virtual {v6, v2, v10}, LX/SPS;->A06(II)V

    .line 544
    invoke-virtual {v6, v7, v11}, LX/SPS;->A06(II)V

    .line 547
    invoke-virtual {v6}, LX/SPS;->A01()I

    .line 550
    move-result v2

    .line 551
    invoke-virtual {v6, v2}, LX/SPS;->A04(I)V

    .line 554
    iget-object v4, v8, LX/RuR;->A01:LX/RrD;

    .line 556
    const-class v2, LX/QlX;

    .line 558
    invoke-virtual {v6}, LX/SPS;->A03()V

    .line 561
    iget-object v6, v6, LX/SPS;->A07:Ljava/nio/ByteBuffer;

    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 566
    move-result v5

    .line 567
    new-instance v2, LX/RY9;

    .line 569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 572
    iput v5, v2, LX/RY9;->A00:I

    .line 574
    iput-object v6, v2, LX/RY9;->A01:Ljava/nio/ByteBuffer;

    .line 576
    iput-object v2, v4, LX/RrD;->A01:LX/RY9;

    .line 578
    iget-object v4, v4, LX/RrD;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 580
    if-eqz v4, :cond_24d

    .line 582
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 585
    move-result v2

    .line 586
    invoke-virtual {v4, v5, v6, v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 589
    :cond_24d
    iget-object v2, v1, LX/S3W;->A0D:Ljava/lang/String;

    .line 591
    if-eqz v2, :cond_25a

    .line 593
    iget-object v4, v8, LX/RuR;->A00:LX/SEa;

    .line 595
    new-instance v2, LX/RVB;

    .line 597
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object v2, v4, LX/SEa;->A01:LX/RVB;

    .line 602
    :cond_25a
    iget-object v5, v1, LX/S3W;->A0R:Ljava/util/Map;

    .line 604
    if-eqz v5, :cond_28c

    .line 606
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2, v7}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 617
    move-result v2

    .line 618
    new-array v6, v2, [Ljava/lang/String;

    .line 620
    const/4 v4, 0x0

    .line 621
    :goto_26d
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 624
    move-result v2

    .line 625
    if-ge v4, v2, :cond_27e

    .line 627
    aget-object v2, v7, v4

    .line 629
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    aput-object v2, v6, v4

    .line 635
    add-int/lit8 v4, v4, 0x1

    .line 637
    goto :goto_26d

    .line 638
    :cond_27e
    iget-object v2, v8, LX/RuR;->A00:LX/SEa;

    .line 640
    sget-object v5, LX/Qm9;->A02:LX/SCA;

    .line 642
    new-instance v4, LX/Qm9;

    .line 644
    invoke-direct {v4, v7, v6}, LX/Qm9;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 647
    iget-object v2, v2, LX/SEa;->A06:Ljava/util/HashMap;

    .line 649
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_28c
    iget-object v2, v8, LX/RuR;->A00:LX/SEa;

    .line 654
    new-instance v9, LX/S0x;

    .line 656
    invoke-direct {v9, v2}, LX/S0x;-><init>(LX/SEa;)V

    .line 659
    iput-object v9, v0, LX/Smx;->A0Z:LX/S0x;

    .line 661
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    .line 667
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 669
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 672
    if-eqz v2, :cond_2c4

    .line 674
    iget-object v6, v1, LX/S3W;->A03:Ljava/lang/String;

    .line 676
    if-nez v6, :cond_2a8

    .line 678
    const-string v6, ""

    .line 680
    :cond_2a8
    iget-object v5, v1, LX/S3W;->A01:Ljava/lang/String;

    .line 682
    if-nez v5, :cond_2ae

    .line 684
    const-string v5, ""

    .line 686
    :cond_2ae
    iget-object v4, v1, LX/S3W;->A00:LX/RQh;

    .line 688
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 690
    iput-object v6, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 692
    iput-object v4, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/RQh;

    .line 694
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/TKN;

    .line 696
    if-eqz v2, :cond_2c4

    .line 698
    check-cast v2, LX/Se1;

    .line 700
    iput-object v6, v2, LX/Se1;->A00:Ljava/lang/String;

    .line 702
    iget-object v2, v2, LX/Se1;->A01:LX/SoZ;

    .line 704
    iput-object v5, v2, LX/SoZ;->A01:Ljava/lang/String;

    .line 706
    iput-object v4, v2, LX/SoZ;->A00:LX/RQh;

    .line 708
    :cond_2c4
    iget-object v4, v1, LX/S3W;->A00:LX/RQh;

    .line 710
    sget-object v2, LX/RQh;->A03:LX/RQh;

    .line 712
    if-ne v4, v2, :cond_2ce

    .line 714
    sget-object v2, LX/RQh;->A02:LX/RQh;

    .line 716
    iput-object v2, v1, LX/S3W;->A00:LX/RQh;

    .line 718
    :cond_2ce
    const/4 v2, 0x0

    .line 719
    iput-object v2, v1, LX/S3W;->A01:Ljava/lang/String;

    .line 721
    iget-object v5, v9, LX/S0x;->A04:LX/Ro1;

    .line 723
    if-eqz v5, :cond_2e2

    .line 725
    const-string v2, "tryPassLoggerToAudioConfiguration"

    .line 727
    invoke-direct {v0, v2}, LX/Smx;->A02(Ljava/lang/String;)LX/TZO;

    .line 730
    move-result-object v4

    .line 731
    new-instance v2, LX/RkH;

    .line 733
    invoke-direct {v2, v4}, LX/RkH;-><init>(LX/TZO;)V

    .line 736
    iput-object v2, v5, LX/Ro1;->A00:LX/RkH;

    .line 738
    :cond_2e2
    const-string v22, "Time to setEffect: %d"

    .line 740
    const-string v21, "FbMsqrdRenderer"

    .line 742
    iget-object v2, v1, LX/S3W;->A08:Ljava/lang/String;

    .line 744
    move-object/from16 v26, v2

    .line 746
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 749
    move-result-object v4

    .line 750
    iget-object v4, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 752
    move-object/from16 v20, v4

    .line 754
    iget-object v4, v1, LX/S3W;->A01:Ljava/lang/String;

    .line 756
    move-object/from16 v19, v4

    .line 758
    iget-object v4, v1, LX/S3W;->A00:LX/RQh;

    .line 760
    move-object/from16 v24, v4

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 765
    move-result-wide v17

    .line 766
    const/4 v4, 0x1
    :try_end_2ff
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_15 .. :try_end_2ff} :catch_60d

    .line 767
    :try_start_2ff
    iput-boolean v4, v0, LX/Smx;->A0C:Z

    .line 769
    iput-boolean v4, v0, LX/Smx;->A0D:Z

    .line 771
    const-wide/16 v4, 0x0

    .line 773
    iput-wide v4, v0, LX/Smx;->A02:J

    .line 775
    const/4 v11, 0x0

    .line 776
    iput-boolean v11, v0, LX/Smx;->A0F:Z

    .line 778
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 781
    move-result-object v12

    .line 782
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 784
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v5

    .line 788
    :goto_314
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_324

    .line 794
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 800
    invoke-virtual {v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 803
    goto :goto_314

    .line 804
    :cond_324
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 806
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 809
    iput-object v9, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/S0x;

    .line 811
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 814
    move-result-object v10

    .line 815
    const/4 v4, 0x6

    .line 816
    new-array v6, v4, [LX/SCA;

    .line 818
    sget-object v8, LX/Qm4;->A01:LX/SCA;

    .line 820
    aput-object v8, v6, v11

    .line 822
    const/4 v5, 0x1

    .line 823
    sget-object v4, LX/Qm6;->A01:LX/SCA;

    .line 825
    aput-object v4, v6, v5

    .line 827
    const/4 v5, 0x2

    .line 828
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/SCA;

    .line 830
    aput-object v4, v6, v5

    .line 832
    const/4 v4, 0x3

    .line 833
    sget-object v7, LX/Qm8;->A01:LX/SCA;

    .line 835
    aput-object v7, v6, v4

    .line 837
    const/4 v5, 0x4

    .line 838
    sget-object v4, LX/Qm7;->A01:LX/SCA;

    .line 840
    aput-object v4, v6, v5

    .line 842
    const/4 v5, 0x5

    .line 843
    sget-object v4, LX/QmB;->A02:LX/SCA;

    .line 845
    invoke-static {v4, v6, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 848
    move-result-object v4

    .line 849
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 852
    move-result-object v6

    .line 853
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v14

    .line 857
    :cond_359
    :goto_359
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_3be

    .line 863
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object v13

    .line 867
    iget-object v5, v9, LX/S0x;->A06:Ljava/util/HashMap;

    .line 869
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_359

    .line 875
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v5

    .line 879
    check-cast v5, LX/RVA;

    .line 881
    instance-of v4, v5, LX/QmB;

    .line 883
    if-eqz v4, :cond_380

    .line 885
    check-cast v5, LX/QmB;

    .line 887
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    .line 889
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;-><init>(LX/QmB;)V

    .line 892
    :goto_37c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    goto :goto_359

    .line 896
    :cond_380
    instance-of v4, v5, LX/Qm8;

    .line 898
    if-eqz v4, :cond_38c

    .line 900
    check-cast v5, LX/Qm8;

    .line 902
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    .line 904
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;-><init>(LX/Qm8;)V

    .line 907
    goto :goto_37c

    .line 908
    :cond_38c
    instance-of v4, v5, LX/Qm7;

    .line 910
    if-eqz v4, :cond_398

    .line 912
    check-cast v5, LX/Qm7;

    .line 914
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    .line 916
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/Qm7;)V

    .line 919
    goto :goto_37c

    .line 920
    :cond_398
    instance-of v4, v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 922
    if-eqz v4, :cond_3a4

    .line 924
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 926
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    .line 928
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    .line 931
    goto :goto_37c

    .line 932
    :cond_3a4
    instance-of v4, v5, LX/Qm6;

    .line 934
    if-eqz v4, :cond_3b0

    .line 936
    check-cast v5, LX/Qm6;

    .line 938
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    .line 940
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/Qm6;)V

    .line 943
    goto :goto_37c

    .line 944
    :cond_3b0
    instance-of v4, v5, LX/Qm4;

    .line 946
    if-eqz v4, :cond_3bc

    .line 948
    check-cast v5, LX/Qm4;

    .line 950
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    .line 952
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/Qm4;)V

    .line 955
    goto :goto_37c

    .line 956
    :cond_3bc
    const/4 v4, 0x0

    .line 957
    goto :goto_37c

    .line 958
    :cond_3be
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 961
    iget-object v5, v9, LX/S0x;->A01:LX/RYU;

    .line 963
    if-eqz v5, :cond_3cd

    .line 965
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 967
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/RYU;)V

    .line 970
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    :cond_3cd
    sget-object v5, LX/QmA;->A02:LX/SCA;

    .line 975
    iget-object v6, v9, LX/S0x;->A06:Ljava/util/HashMap;

    .line 977
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_3e5

    .line 983
    invoke-virtual {v9, v5}, LX/S0x;->A00(LX/SCA;)LX/RVA;

    .line 986
    move-result-object v5

    .line 987
    check-cast v5, LX/QmA;

    .line 989
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 991
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/QmA;)V

    .line 994
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_3e5
    sget-object v5, LX/Qm5;->A01:LX/SCA;

    .line 999
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_3fb

    .line 1005
    invoke-virtual {v9, v5}, LX/S0x;->A00(LX/SCA;)LX/RVA;

    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, LX/Qm5;

    .line 1011
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 1013
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/Qm5;)V

    .line 1016
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_3fb
    sget-object v5, LX/Qm9;->A02:LX/SCA;

    .line 1021
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_411

    .line 1027
    invoke-virtual {v9, v5}, LX/S0x;->A00(LX/SCA;)LX/RVA;

    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, LX/Qm9;

    .line 1033
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    .line 1035
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/Qm9;)V

    .line 1038
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_411
    sget-object v5, LX/QmD;->A05:LX/SCA;

    .line 1043
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_427

    .line 1049
    invoke-virtual {v9, v5}, LX/S0x;->A00(LX/SCA;)LX/RVA;

    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, LX/QmD;

    .line 1055
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    .line 1057
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/QmD;)V

    .line 1060
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_427
    iget-object v4, v9, LX/S0x;->A00:Ljava/util/Map;

    .line 1065
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1072
    move-result-object v16

    .line 1073
    :goto_431
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_472

    .line 1079
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    move-result-object v15

    .line 1083
    check-cast v15, LX/Ro2;

    .line 1085
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1088
    invoke-static {v15, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1091
    iget-object v4, v15, LX/Ro2;->A01:LX/RrD;

    .line 1093
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1096
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 1098
    invoke-direct {v13, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(LX/RrD;)V

    .line 1101
    iput-object v13, v4, LX/RrD;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    .line 1103
    iget-object v4, v4, LX/RrD;->A01:LX/RY9;

    .line 1105
    if-eqz v4, :cond_45e

    .line 1107
    iget v14, v4, LX/RY9;->A00:I

    .line 1109
    iget-object v5, v4, LX/RY9;->A01:Ljava/nio/ByteBuffer;

    .line 1111
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1114
    move-result v4

    .line 1115
    invoke-virtual {v13, v14, v5, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    .line 1118
    :cond_45e
    iget-object v4, v15, LX/Ro2;->A00:LX/RSK;

    .line 1120
    iget v4, v4, LX/RSK;->mCppValue:I

    .line 1122
    invoke-static {v13, v4}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1129
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    .line 1131
    invoke-direct {v4, v5}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1134
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1137
    goto :goto_431

    .line 1138
    :cond_472
    iput-object v10, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1140
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 1142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    move-result-object v10

    .line 1146
    :cond_47a
    :goto_47a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_492

    .line 1152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 1158
    invoke-virtual {v4, v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/S0x;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 1161
    move-result-object v5

    .line 1162
    if-eqz v5, :cond_47a

    .line 1164
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1166
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    goto :goto_47a

    .line 1170
    :cond_492
    iget-object v4, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1172
    move-object/from16 v33, v4

    .line 1174
    iget-object v10, v1, LX/S3W;->A0F:Ljava/lang/String;

    .line 1176
    iget-object v4, v1, LX/S3W;->A0H:Ljava/lang/String;

    .line 1178
    move-object/from16 v16, v4

    .line 1180
    iget-object v4, v1, LX/S3W;->A0Q:Ljava/util/List;

    .line 1182
    if-eqz v4, :cond_4bb

    .line 1184
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1187
    move-result-object v30

    .line 1188
    :goto_4a4
    const/16 v36, 0x0

    .line 1190
    const/4 v5, 0x0

    .line 1191
    new-instance v35, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 1193
    move-object/from16 v27, v35

    .line 1195
    move-object/from16 v28, v10

    .line 1197
    move-object/from16 v29, v16

    .line 1199
    move-object/from16 v31, v36

    .line 1201
    move/from16 v32, v11

    .line 1203
    invoke-direct/range {v27 .. v32}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Kes;Z)V

    .line 1206
    iget-object v12, v1, LX/S3W;->A0G:Ljava/lang/String;

    .line 1208
    if-nez v12, :cond_4bf

    .line 1210
    goto :goto_4be

    .line 1211
    :cond_4bb
    const/16 v30, 0x0

    .line 1213
    goto :goto_4a4

    .line 1214
    :goto_4be
    move-object v12, v10
    :try_end_4bf
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2ff .. :try_end_4bf} :catch_5f1
    .catchall {:try_start_2ff .. :try_end_4bf} :catchall_5fc

    .line 1215
    :cond_4bf
    :try_start_4bf
    const-string v4, ""

    .line 1217
    if-nez v2, :cond_4c5

    .line 1219
    move-object/from16 v26, v4

    .line 1221
    :cond_4c5
    if-nez v20, :cond_4c9

    .line 1223
    move-object/from16 v20, v4

    .line 1225
    :cond_4c9
    if-nez v19, :cond_4cd

    .line 1227
    move-object/from16 v19, v4
    :try_end_4cd
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4bf .. :try_end_4cd} :catch_60d

    .line 1229
    :cond_4cd
    :try_start_4cd
    iget-object v15, v1, LX/S3W;->A07:Ljava/lang/String;

    .line 1231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    iget-object v14, v9, LX/S0x;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 1236
    iget-object v11, v0, LX/Smx;->A0S:LX/RpF;

    .line 1238
    const/4 v10, 0x1

    .line 1239
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    .line 1242
    move-result-object v32

    .line 1243
    invoke-static/range {v38 .. v38}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1246
    move-result-object v23

    .line 1247
    move-object/from16 v4, v24

    .line 1249
    iget v13, v4, LX/RQh;->mCppValue:I

    .line 1251
    iget-object v4, v11, LX/RpF;->A01:Ljava/lang/Integer;

    .line 1253
    invoke-static {v4}, LX/Smx;->A00(Ljava/lang/Integer;)I

    .line 1256
    move-result v37

    .line 1257
    move-object/from16 v24, v12

    .line 1259
    move-object/from16 v25, v16

    .line 1261
    move-object/from16 v27, v20

    .line 1263
    move-object/from16 v28, v19

    .line 1265
    move/from16 v29, v13

    .line 1267
    move-object/from16 v30, v15

    .line 1269
    move/from16 v31, v10

    .line 1271
    move-object/from16 v34, v14

    .line 1273
    invoke-virtual/range {v23 .. v37}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    .line 1276
    invoke-static/range {v38 .. v38}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 1283
    iget-object v4, v0, LX/Smx;->A0N:LX/RuS;

    .line 1285
    iput-boolean v10, v4, LX/RuS;->A01:Z

    .line 1287
    iget-object v4, v0, LX/Smx;->A05:LX/UWQ;

    .line 1289
    if-eqz v4, :cond_543

    .line 1291
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1294
    move-result-object v4

    .line 1295
    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1297
    iget-object v14, v0, LX/Smx;->A05:LX/UWQ;

    .line 1299
    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 1301
    move/from16 v16, v4

    .line 1303
    iget-boolean v15, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 1305
    iget-boolean v13, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 1307
    iget-boolean v12, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 1309
    iget-boolean v11, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 1311
    iget-boolean v10, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 1313
    iget-boolean v4, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 1315
    new-instance v5, LX/UUD;

    .line 1317
    move-object/from16 v23, v5

    .line 1319
    move/from16 v24, v16

    .line 1321
    move/from16 v25, v15

    .line 1323
    move/from16 v26, v13

    .line 1325
    move/from16 v27, v12

    .line 1327
    move/from16 v28, v11

    .line 1329
    move/from16 v29, v10

    .line 1331
    move/from16 v30, v4

    .line 1333
    invoke-direct/range {v23 .. v30}, LX/UUD;-><init>(ZZZZZZZ)V

    .line 1336
    iput-object v5, v14, LX/UWQ;->A01:LX/UUD;

    .line 1338
    iget-object v4, v14, LX/UWQ;->A00:LX/UnQ;

    .line 1340
    if-eqz v4, :cond_543

    .line 1342
    iput-object v5, v4, LX/UnQ;->A0B:LX/UUD;

    .line 1344
    invoke-static {v4}, LX/UnQ;->A03(LX/UnQ;)V
    :try_end_543
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4cd .. :try_end_543} :catch_5f1
    .catchall {:try_start_4cd .. :try_end_543} :catchall_5fc

    .line 1347
    :cond_543
    :try_start_543
    invoke-static/range {v17 .. v18}, LX/N20;->A04(J)J

    .line 1350
    move-result-wide v4

    .line 1351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    move-result-object v10

    .line 1355
    move-object/from16 v5, v21

    .line 1357
    move-object/from16 v4, v22

    .line 1359
    invoke-static {v10, v5, v4}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_565

    .line 1368
    invoke-virtual {v9, v8}, LX/S0x;->A00(LX/SCA;)LX/RVA;

    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, LX/Qm4;

    .line 1374
    iget-object v4, v4, LX/Qm4;->A00:LX/TKP;

    .line 1376
    iput-object v4, v0, LX/Smx;->A04:LX/TKP;

    .line 1378
    invoke-direct {v0}, LX/Smx;->A04()V

    .line 1381
    :cond_565
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1384
    move-result v4

    .line 1385
    if-eqz v4, :cond_5a8

    .line 1387
    invoke-virtual {v9, v7}, LX/S0x;->A00(LX/SCA;)LX/RVA;

    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, LX/Qm8;

    .line 1393
    iget-object v4, v4, LX/Qm8;->A00:LX/UWQ;

    .line 1395
    iput-object v4, v0, LX/Smx;->A05:LX/UWQ;

    .line 1397
    iget-boolean v4, v0, LX/Smx;->A0C:Z

    .line 1399
    if-eqz v4, :cond_59f

    .line 1401
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1404
    move-result-object v4

    .line 1405
    iget-object v5, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1407
    iget-object v4, v0, LX/Smx;->A05:LX/UWQ;

    .line 1409
    iget-boolean v6, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    .line 1411
    iget-boolean v7, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    .line 1413
    iget-boolean v8, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    .line 1415
    iget-boolean v9, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    .line 1417
    iget-boolean v10, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    .line 1419
    iget-boolean v11, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    .line 1421
    iget-boolean v12, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    .line 1423
    new-instance v5, LX/UUD;

    .line 1425
    invoke-direct/range {v5 .. v12}, LX/UUD;-><init>(ZZZZZZZ)V

    .line 1428
    iput-object v5, v4, LX/UWQ;->A01:LX/UUD;

    .line 1430
    iget-object v4, v4, LX/UWQ;->A00:LX/UnQ;

    .line 1432
    if-eqz v4, :cond_59f

    .line 1434
    iput-object v5, v4, LX/UnQ;->A0B:LX/UUD;

    .line 1436
    invoke-static {v4}, LX/UnQ;->A03(LX/UnQ;)V

    .line 1439
    :cond_59f
    iget-object v5, v0, LX/Smx;->A06:LX/RYj;

    .line 1441
    if-eqz v5, :cond_5a8

    .line 1443
    iget-object v4, v0, LX/Smx;->A05:LX/UWQ;

    .line 1445
    invoke-virtual {v5, v4}, LX/RYj;->A00(LX/UWQ;)V

    .line 1448
    :cond_5a8
    iget-object v4, v0, LX/Smx;->A07:LX/SDI;

    .line 1450
    if-nez v4, :cond_5b8

    .line 1452
    new-instance v5, LX/RkI;

    .line 1454
    invoke-direct {v5, v0}, LX/RkI;-><init>(LX/Smx;)V

    .line 1457
    new-instance v4, LX/SDI;

    .line 1459
    invoke-direct {v4, v5}, LX/SDI;-><init>(LX/RkI;)V

    .line 1462
    iput-object v4, v0, LX/Smx;->A07:LX/SDI;

    .line 1464
    :cond_5b8
    move-object/from16 v4, v38

    .line 1466
    iget-object v4, v4, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1468
    if-eqz v4, :cond_5c1

    .line 1470
    invoke-virtual/range {v38 .. v38}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1473
    :cond_5c1
    iget-object v4, v0, LX/Smx;->A03:LX/SnJ;

    .line 1475
    invoke-direct {v0, v4}, LX/Smx;->A07(LX/SnJ;)V

    .line 1478
    if-eqz p2, :cond_5d1

    .line 1480
    iget-object v4, v3, LX/SGE;->A01:LX/8zf;

    .line 1482
    iget-object v5, v4, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1484
    const-string v4, "RendererEventUtil/onEffectSet "

    .line 1486
    invoke-static {v4, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1489
    :cond_5d1
    const-string v4, "setMsqrdConfigStage2"

    .line 1491
    invoke-direct {v0, v4}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_5e1

    .line 1497
    const/4 v2, 0x5

    .line 1498
    invoke-direct {v0, v2}, LX/Smx;->A06(I)V

    .line 1501
    invoke-direct {v0, v1, v2}, LX/Smx;->A0A(LX/S3W;I)V

    .line 1504
    goto :goto_64c

    .line 1505
    :cond_5e1
    if-eqz v2, :cond_64c

    .line 1507
    iget-object v7, v0, LX/Smx;->A0R:LX/TSO;

    .line 1509
    const v4, 0xf90c1c

    .line 1512
    invoke-interface {v7, v4, v2}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 1515
    move-result-wide v4

    .line 1516
    const/4 v6, 0x3

    .line 1517
    invoke-interface {v7, v4, v5, v6, v2}, LX/TSO;->markPoint(JILjava/lang/String;)V

    .line 1520
    goto :goto_64c
    :try_end_5f1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_543 .. :try_end_5f1} :catch_60d

    .line 1521
    :catch_5f1
    move-exception v2

    .line 1522
    :try_start_5f2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1525
    move-result-object v4

    .line 1526
    new-instance v2, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 1528
    invoke-direct {v2, v4}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 1531
    throw v2
    :try_end_5fc
    .catchall {:try_start_5f2 .. :try_end_5fc} :catchall_5fc

    .line 1532
    :catchall_5fc
    :try_start_5fc
    move-exception v6

    .line 1533
    invoke-static/range {v17 .. v18}, LX/N20;->A04(J)J

    .line 1536
    move-result-wide v4

    .line 1537
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1540
    move-result-object v5

    .line 1541
    move-object/from16 v4, v21

    .line 1543
    move-object/from16 v2, v22

    .line 1545
    invoke-static {v5, v4, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    throw v6
    :try_end_60d
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_5fc .. :try_end_60d} :catch_60d

    .line 1549
    :catch_60d
    move-exception v6

    .line 1550
    iget-object v5, v0, LX/Smx;->A0a:LX/S3W;

    .line 1552
    iget-object v2, v0, LX/Smx;->A03:LX/SnJ;

    .line 1554
    invoke-static {v2, v0}, LX/Smx;->A09(LX/SnJ;LX/TQV;)V

    .line 1557
    const-string v4, "ex"

    .line 1559
    const-string v2, "unsetMsqrd-"

    .line 1561
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    move-result-object v2

    .line 1565
    const/4 v4, 0x0

    .line 1566
    invoke-direct {v0, v5, v6, v2, v4}, LX/Smx;->A0C(LX/S3W;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 1569
    const/4 v2, 0x0

    .line 1570
    iput-object v2, v0, LX/Smx;->A0c:LX/SGE;

    .line 1572
    iput-boolean v4, v0, LX/Smx;->A0d:Z

    .line 1574
    iput-object v2, v0, LX/Smx;->A0Z:LX/S0x;

    .line 1576
    iput-object v2, v0, LX/Smx;->A0a:LX/S3W;

    .line 1578
    iget-object v5, v1, LX/S3W;->A07:Ljava/lang/String;

    .line 1580
    iget-object v4, v0, LX/Smx;->A0L:LX/RyB;

    .line 1582
    const-string v1, "setEffectToEngine failed, file exist: "

    .line 1584
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    move-result-object v2

    .line 1588
    if-eqz v5, :cond_652

    .line 1590
    invoke-static {v5}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 1593
    move-result v1

    .line 1594
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1597
    move-result-object v1

    .line 1598
    :goto_63e
    invoke-static {v1, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1601
    move-result-object v2

    .line 1602
    const-string v1, "FbMsqrdRenderer"

    .line 1604
    invoke-virtual {v4, v1, v2, v6}, LX/RyB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1607
    if-eqz p2, :cond_64c

    .line 1609
    invoke-virtual {v3, v6}, LX/SGE;->A00(Ljava/lang/Throwable;)V

    .line 1612
    :cond_64c
    :goto_64c
    iget-object v1, v0, LX/Smx;->A0N:LX/RuS;

    .line 1614
    const/4 v0, 0x1

    .line 1615
    iput-boolean v0, v1, LX/RuS;->A01:Z

    .line 1617
    return-void

    .line 1618
    :cond_652
    const-string v1, "null path"

    .line 1620
    goto :goto_63e
.end method

.method private A0C(LX/S3W;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .registers 16

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    const-string v0, "stopEffect1-"

    .line 4
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    if-eqz p4, :cond_15

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-direct {p0, v0}, LX/Smx;->A06(I)V

    .line 21
    :cond_15
    const/16 v0, 0xc

    .line 23
    invoke-direct {p0, v0}, LX/Smx;->A06(I)V

    .line 26
    invoke-direct {p0, p1, v0}, LX/Smx;->A0A(LX/S3W;I)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v2, p0, LX/Smx;->A0c:LX/SGE;

    .line 31
    iget-boolean v0, p0, LX/Smx;->A0C:Z

    .line 33
    iget-object v3, p0, LX/Smx;->A0P:LX/SMm;

    .line 35
    monitor-enter v3

    .line 36
    if-eqz v0, :cond_52

    .line 38
    goto :goto_39

    .line 39
    :cond_27
    iget-object v4, p1, LX/S3W;->A08:Ljava/lang/String;

    .line 41
    if-eqz v4, :cond_1d

    .line 43
    iget-object v3, p0, LX/Smx;->A0R:LX/TSO;

    .line 45
    const v0, 0xf90c1c

    .line 48
    invoke-interface {v3, v0, v4}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-interface {v3, v0, v1, v2, v4}, LX/TSO;->markPoint(JILjava/lang/String;)V

    .line 56
    goto :goto_1d

    .line 57
    :goto_39
    :try_start_39
    iget-object v0, v3, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 59
    if-eqz v0, :cond_47

    .line 61
    iget-object v0, v3, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 66
    iget-object v0, v3, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 71
    :cond_47
    iget-object v0, v3, LX/SMm;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 78
    goto :goto_5b
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :cond_52
    :try_start_52
    iget-object v0, v3, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    iget-object v0, v3, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 88
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_187

    .line 91
    :cond_5b
    :goto_5b
    monitor-exit v3

    .line 92
    iget-object v0, p0, LX/Smx;->A0Z:LX/S0x;

    .line 94
    if-eqz v0, :cond_a5

    .line 96
    iget-object v0, v0, LX/S0x;->A06:Ljava/util/HashMap;

    .line 98
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a5

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/RVA;

    .line 114
    instance-of v0, v1, LX/Qm8;

    .line 116
    if-eqz v0, :cond_80

    .line 118
    check-cast v1, LX/Qm8;

    .line 120
    iget-object v0, v1, LX/Qm8;->A00:LX/UWQ;

    .line 122
    iget-object v0, v0, LX/UWQ;->A03:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    goto :goto_66

    .line 128
    :cond_80
    instance-of v0, v1, LX/Qm4;

    .line 130
    if-eqz v0, :cond_90

    .line 132
    check-cast v1, LX/Qm4;

    .line 134
    iget-object v0, v1, LX/Qm4;->A00:LX/TKP;

    .line 136
    check-cast v0, LX/Se2;

    .line 138
    iget-object v0, v0, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 143
    goto :goto_66

    .line 144
    :cond_90
    instance-of v0, v1, LX/QmA;

    .line 146
    if-eqz v0, :cond_66

    .line 148
    check-cast v1, LX/QmA;

    .line 150
    iget-object v0, v1, LX/QmA;->A00:LX/9Vl;

    .line 152
    iget-object v1, v0, LX/9Vl;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 154
    if-eqz v1, :cond_66

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 159
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 161
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 164
    goto :goto_66

    .line 165
    :cond_a5
    iget-object v1, p0, LX/Smx;->A06:LX/RYj;

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_ad

    .line 170
    invoke-virtual {v1, v0}, LX/RYj;->A00(LX/UWQ;)V

    .line 173
    :cond_ad
    iput-object v0, p0, LX/Smx;->A0J:LX/SnF;

    .line 175
    iput-object v0, p0, LX/Smx;->A08:LX/SnE;

    .line 177
    iput-object v0, p0, LX/Smx;->A0I:LX/SnD;

    .line 179
    iput-object v0, p0, LX/Smx;->A09:LX/SnG;

    .line 181
    iput-object v0, p0, LX/Smx;->A04:LX/TKP;

    .line 183
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, LX/Smx;->A0C:Z

    .line 186
    if-nez p2, :cond_120

    .line 188
    iget-object v0, v3, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 190
    if-eqz v0, :cond_db

    .line 192
    invoke-virtual {v3}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    .line 198
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 200
    if-eqz v0, :cond_db

    .line 202
    new-instance v3, LX/Sdz;

    .line 204
    invoke-direct {v3, v0}, LX/Sdz;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 207
    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/RZx;

    .line 209
    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    .line 211
    invoke-direct {v1, v3}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/TKM;)V

    .line 214
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 216
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 219
    :cond_db
    if-eqz p1, :cond_fc

    .line 221
    const-string v0, "stopEffect3-"

    .line 223
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    const/4 v5, 0x2

    .line 232
    if-eqz v0, :cond_10c

    .line 234
    const/16 v0, 0xd

    .line 236
    invoke-direct {p0, v0}, LX/Smx;->A06(I)V

    .line 239
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    iget-object v0, p1, LX/S3W;->A08:Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    invoke-direct {p0, v5, v0}, LX/Smx;->A0E(SLjava/lang/String;)V

    .line 252
    :cond_fc
    :goto_fc
    if-eqz v2, :cond_10b

    .line 254
    iget-boolean v0, p0, LX/Smx;->A0F:Z

    .line 256
    if-eqz v0, :cond_10b

    .line 258
    iget-object v0, v2, LX/SGE;->A01:LX/8zf;

    .line 260
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 262
    const-string v0, "RendererEventUtil/onEffectStopped "

    .line 264
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    :cond_10b
    return-void

    .line 268
    :cond_10c
    iget-object v4, p1, LX/S3W;->A08:Ljava/lang/String;

    .line 270
    if-eqz v4, :cond_fc

    .line 272
    iget-object v3, p0, LX/Smx;->A0R:LX/TSO;

    .line 274
    const v0, 0xf90c1c

    .line 277
    invoke-interface {v3, v0, v4}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 280
    move-result-wide v0

    .line 281
    invoke-interface {v3, v0, v1, v4}, LX/TSO;->endSuccess(JLjava/lang/String;)V

    .line 284
    invoke-direct {p0, v5, v4}, LX/Smx;->A0E(SLjava/lang/String;)V

    .line 287
    goto :goto_fc

    .line 288
    :cond_120
    const/4 v1, 0x3

    .line 289
    if-eqz p1, :cond_159

    .line 291
    const-string v0, "stopEffect4-"

    .line 293
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_159

    .line 303
    iget-object v4, p0, LX/Smx;->A0R:LX/TSO;

    .line 305
    const v0, 0xf90c1c

    .line 308
    iget-object v10, p1, LX/S3W;->A08:Ljava/lang/String;

    .line 310
    invoke-interface {v4, v0, v10}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 313
    move-result-wide v5

    .line 314
    const-string v0, "Loading effect error: "

    .line 316
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_182

    .line 326
    const-string v0, ""

    .line 328
    :goto_148
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    if-nez v10, :cond_150

    .line 334
    const-string v10, ""

    .line 336
    :cond_150
    const-string v7, "renderer"

    .line 338
    const/4 v8, 0x1

    .line 339
    invoke-interface/range {v4 .. v10}, LX/TSO;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0, v1, v10}, LX/Smx;->A0E(SLjava/lang/String;)V

    .line 345
    :cond_159
    const-string v0, "stopEffect5-"

    .line 347
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p0, v0}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_fc

    .line 357
    const-string v0, "stopEffect-"

    .line 359
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p0, v0}, LX/Smx;->A02(Ljava/lang/String;)LX/TZO;

    .line 366
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_177

    .line 372
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    :cond_177
    if-eqz p1, :cond_fc

    .line 377
    iget-object v0, p1, LX/S3W;->A08:Ljava/lang/String;

    .line 379
    if-eqz v0, :cond_fc

    .line 381
    invoke-direct {p0, v1, v0}, LX/Smx;->A0E(SLjava/lang/String;)V

    .line 384
    goto/16 :goto_fc

    .line 386
    :cond_182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    goto :goto_148

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    :try_start_188
    monitor-exit v3
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_187

    .line 393
    throw v0
.end method

.method private A0D(Ljava/lang/String;S)V
    .registers 10

    .line 0
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_20

    .line 6
    iget-object v5, p0, LX/Smx;->A0R:LX/TSO;

    .line 8
    const v3, 0x181a108a

    .line 11
    invoke-interface {v5, v3, p1}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-interface {v6, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 19
    const v4, 0x181a2231

    .line 22
    invoke-interface {v5, v4, p1}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int v1, v2

    .line 27
    const-string v0, "ar::engine::first::frame"

    .line 29
    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method private A0E(SLjava/lang/String;)V
    .registers 8

    .line 0
    const v4, 0x181a2231

    .line 3
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_13

    .line 9
    iget-object v0, p0, LX/Smx;->A0R:LX/TSO;

    .line 11
    invoke-interface {v0, v4, p2}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-interface {v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 19
    :cond_13
    return-void
.end method

.method private A0F(Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Smx;->A0K:LX/RjW;

    .line 2
    iget-object v1, v0, LX/RjW;->A00:LX/TZM;

    .line 4
    const/16 v0, 0x2759

    .line 6
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    const-string v0, "useARXLogger-"

    .line 14
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/Smx;->A02(Ljava/lang/String;)LX/TZO;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, LX/Qzs;

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method


# virtual methods
.method public BEX()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FbMsqrdRenderer"

    .line 2
    return-object v0
.end method

.method public Bli()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Smx;->A0C:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/Smx;->A0P:LX/SMm;

    .line 6
    iget-object v0, v1, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v1}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 16
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public CBg(LX/SGi;J)Z
    .registers 40

    .line 0
    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    .line 2
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 5
    move-object/from16 v4, p0

    .line 7
    iget-boolean v0, v4, LX/Smx;->A0e:Z

    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v0, :cond_50

    .line 12
    monitor-enter v4

    .line 13
    :try_start_d
    iget-object v3, v4, LX/Smx;->A0T:Ljava/lang/Object;

    .line 15
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_4d

    .line 16
    :try_start_10
    iget-boolean v0, v4, LX/Smx;->A0e:Z

    .line 18
    if-nez v0, :cond_3f

    .line 20
    iget-boolean v0, v4, LX/Smx;->A0d:Z

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    invoke-direct {v4}, LX/Smx;->A03()V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/Smx;->A0e:Z

    .line 30
    iget-boolean v0, v4, LX/Smx;->A0H:Z

    .line 32
    if-eqz v0, :cond_31

    .line 34
    iget-object v0, v4, LX/Smx;->A0P:LX/SMm;

    .line 36
    iget v2, v4, LX/Smx;->A01:I

    .line 38
    iget v1, v4, LX/Smx;->A00:I

    .line 40
    invoke-static {v0}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 47
    iput-boolean v9, v4, LX/Smx;->A0H:Z

    .line 49
    :cond_31
    iget-object v1, v4, LX/Smx;->A0a:LX/S3W;

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    iget-object v0, v4, LX/Smx;->A03:LX/SnJ;

    .line 55
    invoke-static {v0, v4}, LX/Smx;->A08(LX/SnJ;LX/TQV;)V

    .line 58
    iget-object v0, v4, LX/Smx;->A0c:LX/SGE;

    .line 60
    invoke-direct {v4, v1, v0}, LX/Smx;->A0B(LX/S3W;LX/SGE;)V

    .line 63
    :cond_3f
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_4a

    .line 64
    monitor-exit v4

    .line 65
    iget-boolean v0, v4, LX/Smx;->A0e:Z

    .line 67
    if-nez v0, :cond_50

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    const/4 v11, 0x0

    .line 73
    return v11

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    :try_start_4c
    throw v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v3, v4, LX/Smx;->A0a:LX/S3W;

    .line 82
    iget-boolean v0, v4, LX/Smx;->A0D:Z

    .line 84
    if-eqz v0, :cond_8e

    .line 86
    const-string v0, "onDrawFrameInternal1"

    .line 88
    invoke-direct {v4, v0}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {v4, v0}, LX/Smx;->A06(I)V

    .line 98
    invoke-direct {v4, v3, v0}, LX/Smx;->A0A(LX/S3W;I)V

    .line 101
    :cond_65
    iget-object v0, v4, LX/Smx;->A0c:LX/SGE;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    iget-object v0, v4, LX/Smx;->A0P:LX/SMm;

    .line 107
    invoke-virtual {v0}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 110
    :cond_6e
    if-eqz v3, :cond_8e

    .line 112
    iget-object v1, v4, LX/Smx;->A0P:LX/SMm;

    .line 114
    iget-object v0, v1, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 116
    if-eqz v0, :cond_83

    .line 118
    invoke-virtual {v1}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_83

    .line 124
    iget-object v0, v1, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v1}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 131
    :cond_83
    const-string v1, "logEffectForceFBAEnabled"

    .line 133
    const-string v0, "updateAnnotation "

    .line 135
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v4, v0}, LX/Smx;->A02(Ljava/lang/String;)LX/TZO;

    .line 142
    :cond_8e
    move-object/from16 v6, p1

    .line 144
    iget-object v0, v6, LX/SGi;->A01:LX/S3E;

    .line 146
    if-eqz v0, :cond_2de

    .line 148
    iget-object v8, v4, LX/Smx;->A0P:LX/SMm;

    .line 150
    iget v5, v0, LX/S3E;->A00:I

    .line 152
    iget v2, v0, LX/S3E;->A01:I

    .line 154
    iget-object v0, v0, LX/S3E;->A02:LX/RuN;

    .line 156
    iget v1, v0, LX/RuN;->A02:I

    .line 158
    iget v0, v0, LX/RuN;->A01:I

    .line 160
    iput v5, v8, LX/SMm;->A00:I

    .line 162
    iput v2, v8, LX/SMm;->A02:I

    .line 164
    iput v1, v8, LX/SMm;->A03:I

    .line 166
    iput v0, v8, LX/SMm;->A01:I

    .line 168
    iget-boolean v2, v4, LX/Smx;->A0D:Z

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    if-eqz v2, :cond_fb

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    move-result-wide v18

    .line 178
    :goto_b2
    if-nez v3, :cond_f8

    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_b5
    if-eqz v2, :cond_d4

    .line 183
    const-string v2, "onDrawFrameInternal2"

    .line 185
    invoke-direct {v4, v2}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_d4

    .line 191
    if-eqz v7, :cond_ca

    .line 193
    iget-object v1, v4, LX/Smx;->A0R:LX/TSO;

    .line 195
    const v0, 0xf90c1c

    .line 198
    invoke-interface {v1, v0, v7}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 201
    move-result-wide v0

    .line 202
    :cond_ca
    iget-object v5, v4, LX/Smx;->A0R:LX/TSO;

    .line 204
    if-nez v7, :cond_d0

    .line 206
    const-string v7, "null_config_session"

    .line 208
    :cond_d0
    const/4 v2, 0x4

    .line 209
    invoke-interface {v5, v0, v1, v2, v7}, LX/TSO;->markPoint(JILjava/lang/String;)V

    .line 212
    :cond_d4
    iget-boolean v5, v4, LX/Smx;->A0d:Z

    .line 214
    const-string v7, "FbMsqrdRenderer"

    .line 216
    const/4 v2, 0x1

    .line 217
    if-eqz v5, :cond_193

    .line 219
    iget-boolean v5, v4, LX/Smx;->A0G:Z

    .line 221
    if-nez v5, :cond_f5

    .line 223
    iget-object v10, v4, LX/Smx;->A0U:[Z

    .line 225
    iget-object v5, v4, LX/Smx;->A0S:LX/RpF;

    .line 227
    iget-object v5, v5, LX/RpF;->A01:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v5

    .line 233
    aget-boolean v5, v10, v5

    .line 235
    if-eqz v5, :cond_f5

    .line 237
    invoke-virtual {v4}, LX/Smx;->Bli()Z

    .line 240
    move-result v5

    .line 241
    const/16 v34, 0x0

    .line 243
    if-nez v5, :cond_fe

    .line 245
    :cond_f5
    const/16 v34, 0x1

    .line 247
    goto :goto_fe

    .line 248
    :cond_f8
    iget-object v7, v3, LX/S3W;->A08:Ljava/lang/String;

    .line 250
    goto :goto_b5

    .line 251
    :cond_fb
    const-wide/16 v18, 0x0

    .line 253
    goto :goto_b2

    .line 254
    :cond_fe
    :goto_fe
    :try_start_fe
    iget-object v5, v6, LX/SGi;->A04:[F

    .line 256
    move-object/from16 v23, v5

    .line 258
    iget-object v5, v6, LX/SGi;->A05:[F

    .line 260
    move-object/from16 v22, v5

    .line 262
    iget-object v5, v6, LX/SGi;->A03:[F

    .line 264
    move-object/from16 v21, v5

    .line 266
    iget-wide v5, v6, LX/SGi;->A00:J

    .line 268
    iget-object v10, v4, LX/Smx;->A0S:LX/RpF;

    .line 270
    monitor-enter v8
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_10f} :catch_15a

    .line 271
    :try_start_10f
    invoke-static {v8}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 274
    move-result-object v20

    .line 275
    iget v15, v8, LX/SMm;->A00:I

    .line 277
    iget v14, v8, LX/SMm;->A02:I

    .line 279
    iget v13, v8, LX/SMm;->A03:I

    .line 281
    iget v12, v8, LX/SMm;->A01:I

    .line 283
    const-wide/16 v16, 0x3e8

    .line 285
    mul-long v28, p2, v16

    .line 287
    iget-object v11, v10, LX/RpF;->A01:Ljava/lang/Integer;

    .line 289
    invoke-static {v11}, LX/Smx;->A00(Ljava/lang/Integer;)I

    .line 292
    move-result v32

    .line 293
    iget-object v10, v10, LX/RpF;->A00:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v10

    .line 299
    packed-switch v10, :pswitch_data_2e6

    .line 302
    const/16 v33, -0x1

    .line 304
    goto :goto_13f

    .line 305
    :pswitch_131  #0x5
    const/16 v33, 0x4

    .line 307
    goto :goto_13f

    .line 308
    :pswitch_134  #0x4
    const/16 v33, 0x3

    .line 310
    goto :goto_13f

    .line 311
    :pswitch_137  #0x3
    const/16 v33, 0x2

    .line 313
    goto :goto_13f

    .line 314
    :pswitch_13a  #0x2
    const/16 v33, 0x1

    .line 316
    goto :goto_13f

    .line 317
    :pswitch_13d  #0x1
    const/16 v33, 0x0

    .line 319
    :goto_13f
    move-object/from16 v25, v23

    .line 321
    move-object/from16 v26, v22

    .line 323
    move-object/from16 v27, v21

    .line 325
    move-wide/from16 v30, v5

    .line 327
    move/from16 v35, v9

    .line 329
    move/from16 v21, v15

    .line 331
    move/from16 v22, v14

    .line 333
    move/from16 v23, v13

    .line 335
    move/from16 v24, v12

    .line 337
    invoke-virtual/range {v20 .. v35}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    .line 340
    move-result v11
    :try_end_155
    .catchall {:try_start_10f .. :try_end_155} :catchall_157

    .line 341
    :try_start_155
    monitor-exit v8

    .line 342
    goto :goto_168
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_157} :catch_15a

    .line 343
    :catchall_157
    move-exception v5

    .line 344
    :try_start_158
    monitor-exit v8
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    .line 345
    :try_start_159
    throw v5
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15a} :catch_15a

    .line 346
    :catch_15a
    move-exception v8

    .line 347
    const-string v5, "Exception in AREngineController.doFrame"

    .line 349
    invoke-static {v7, v5, v8}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    iget-object v6, v4, LX/Smx;->A0L:LX/RyB;

    .line 354
    const-string v5, "AREngineController.doFrame has thrown an exception"

    .line 356
    invoke-virtual {v6, v7, v5, v8}, LX/RyB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_168
    iget-object v5, v4, LX/Smx;->A05:LX/UWQ;

    .line 362
    if-eqz v5, :cond_182

    .line 364
    iget-object v5, v5, LX/UWQ;->A03:Ljava/util/List;

    .line 366
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v6

    .line 370
    :goto_172
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_182

    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 382
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->dispatchUnconsumedGestures()V

    .line 385
    goto :goto_172

    .line 386
    :cond_182
    if-eqz v11, :cond_194

    .line 388
    iput-boolean v9, v4, LX/Smx;->A0G:Z

    .line 390
    iget-object v6, v4, LX/Smx;->A0U:[Z

    .line 392
    iget-object v5, v4, LX/Smx;->A0S:LX/RpF;

    .line 394
    iget-object v5, v5, LX/RpF;->A01:Ljava/lang/Integer;

    .line 396
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v5

    .line 400
    aput-boolean v2, v6, v5

    .line 402
    goto :goto_194

    .line 403
    :cond_193
    const/4 v11, 0x0

    .line 404
    :cond_194
    :goto_194
    :try_start_194
    iget-object v10, v4, LX/Smx;->A0N:LX/RuS;
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_196} :catch_1e1

    .line 406
    :try_start_196
    iget-object v5, v10, LX/RuS;->A02:LX/SMm;

    .line 408
    invoke-static {v5}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 415
    move-result v8

    .line 416
    iget-boolean v5, v10, LX/RuS;->A01:Z

    .line 418
    if-nez v5, :cond_1a9

    .line 420
    iget v6, v10, LX/RuS;->A00:I

    .line 422
    const/4 v5, 0x0

    .line 423
    if-eq v6, v8, :cond_1aa

    .line 425
    :cond_1a9
    const/4 v5, 0x1

    .line 426
    :cond_1aa
    iput-boolean v5, v10, LX/RuS;->A01:Z

    .line 428
    iput v8, v10, LX/RuS;->A00:I

    .line 430
    iget-object v6, v10, LX/RuS;->A03:Ljava/util/Set;

    .line 432
    monitor-enter v6
    :try_end_1b1
    .catchall {:try_start_196 .. :try_end_1b1} :catchall_1df

    .line 433
    :try_start_1b1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_1c3

    .line 439
    iget-boolean v5, v10, LX/RuS;->A01:Z

    .line 441
    if-eqz v5, :cond_1c3

    .line 443
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 446
    move-result-object v5

    .line 447
    iput-boolean v9, v10, LX/RuS;->A01:Z

    .line 449
    :goto_1c1
    monitor-exit v6

    .line 450
    goto :goto_1c5

    .line 451
    :cond_1c3
    const/4 v5, 0x0

    .line 452
    goto :goto_1c1

    .line 453
    :goto_1c5
    if-eqz v5, :cond_1e7

    .line 455
    goto :goto_1cb
    :try_end_1c8
    .catchall {:try_start_1b1 .. :try_end_1c8} :catchall_1c8

    .line 456
    :catchall_1c8
    move-exception v5

    .line 457
    :try_start_1c9
    monitor-exit v6

    .line 458
    goto :goto_1de
    :try_end_1cb
    .catchall {:try_start_1c9 .. :try_end_1cb} :catchall_1c8

    .line 459
    :goto_1cb
    :try_start_1cb
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1e7

    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    const-string v5, "onFacesCountChanged"

    .line 474
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 477
    move-result-object v5

    .line 478
    :goto_1de
    throw v5
    :try_end_1df
    .catchall {:try_start_1cb .. :try_end_1df} :catchall_1df

    .line 479
    :catchall_1df
    :try_start_1df
    move-exception v5

    .line 480
    throw v5
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1e1} :catch_1e1

    .line 481
    :catch_1e1
    move-exception v6

    .line 482
    const-string v5, "Exception in handleFaceCountUpdate"

    .line 484
    invoke-static {v7, v5, v6}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    :cond_1e7
    iget-boolean v5, v4, LX/Smx;->A0D:Z

    .line 489
    if-eqz v5, :cond_237

    .line 491
    iput-boolean v9, v4, LX/Smx;->A0D:Z

    .line 493
    iget-object v8, v4, LX/Smx;->A0c:LX/SGE;

    .line 495
    if-nez v11, :cond_1fd

    .line 497
    if-eqz v8, :cond_1fd

    .line 499
    const-string v6, "First AR frame render failed"

    .line 501
    new-instance v5, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 503
    invoke-direct {v5, v6}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v8, v5}, LX/SGE;->A00(Ljava/lang/Throwable;)V

    .line 509
    :cond_1fd
    const-string v8, "null_config_session"

    .line 511
    if-eqz v11, :cond_2ab

    .line 513
    invoke-static/range {v18 .. v19}, LX/N20;->A04(J)J

    .line 516
    move-result-wide v5

    .line 517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v10

    .line 521
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 524
    move-result-wide v5

    .line 525
    long-to-float v9, v5

    .line 526
    const/high16 v5, 0x44800000  # 1024.0f

    .line 528
    div-float/2addr v9, v5

    .line 529
    div-float/2addr v9, v5

    .line 530
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    move-result-object v6

    .line 534
    const-string v5, "Time to render first frame: %d, current native memory allocation: %.2fMB"

    .line 536
    invoke-static {v10, v6, v7, v5}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v5, "logFirstFrameFinished1"

    .line 541
    invoke-direct {v4, v5}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 544
    move-result v5

    .line 545
    const/4 v7, 0x2

    .line 546
    if-nez v5, :cond_297

    .line 548
    if-eqz v3, :cond_22c

    .line 550
    iget-object v8, v3, LX/S3W;->A08:Ljava/lang/String;

    .line 552
    if-nez v8, :cond_22c

    .line 554
    const-string v8, ""

    .line 556
    :cond_22c
    iget-object v6, v4, LX/Smx;->A0R:LX/TSO;

    .line 558
    const/4 v5, 0x5

    .line 559
    invoke-interface {v6, v0, v1, v5, v8}, LX/TSO;->markPoint(JILjava/lang/String;)V

    .line 562
    if-eqz v3, :cond_237

    .line 564
    invoke-direct {v4, v8, v7}, LX/Smx;->A0D(Ljava/lang/String;S)V

    .line 567
    :cond_237
    :goto_237
    iget-wide v7, v4, LX/Smx;->A02:J

    .line 569
    const-wide/16 v0, 0x1

    .line 571
    add-long/2addr v7, v0

    .line 572
    iput-wide v7, v4, LX/Smx;->A02:J

    .line 574
    const-wide/16 v5, 0xa

    .line 576
    cmp-long v0, v7, v5

    .line 578
    if-nez v0, :cond_27c

    .line 580
    const/16 v0, 0x10

    .line 582
    :goto_246
    invoke-direct {v4, v0}, LX/Smx;->A06(I)V

    .line 585
    invoke-direct {v4, v3, v0}, LX/Smx;->A0A(LX/S3W;I)V

    .line 588
    :cond_24c
    iget-object v5, v4, LX/Smx;->A0c:LX/SGE;

    .line 590
    if-eqz v11, :cond_278

    .line 592
    if-eqz v5, :cond_278

    .line 594
    if-eqz v3, :cond_278

    .line 596
    iget-boolean v0, v4, LX/Smx;->A0F:Z

    .line 598
    if-nez v0, :cond_278

    .line 600
    iput-boolean v2, v4, LX/Smx;->A0F:Z

    .line 602
    iget-object v0, v5, LX/SGE;->A01:LX/8zf;

    .line 604
    iget-object v1, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 606
    const-string v0, "RendererEventUtil/onEffectRenderingStarted "

    .line 608
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    iget-object v1, v5, LX/SGE;->A00:LX/TRd;

    .line 613
    if-eqz v1, :cond_275

    .line 615
    check-cast v1, LX/ABd;

    .line 617
    const-string v0, "ArEffectSession/onRenderSuccess"

    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 622
    iget-object v1, v1, LX/ABd;->A02:LX/0h8;

    .line 624
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 626
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 629
    :cond_275
    const/4 v0, 0x0

    .line 630
    iput-object v0, v5, LX/SGE;->A00:LX/TRd;

    .line 632
    :cond_278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    return v11

    .line 636
    :cond_27c
    const-wide/16 v5, 0x1e

    .line 638
    cmp-long v0, v7, v5

    .line 640
    if-nez v0, :cond_285

    .line 642
    const/16 v0, 0x11

    .line 644
    goto :goto_246

    .line 645
    :cond_285
    const-wide/16 v5, 0x96

    .line 647
    cmp-long v0, v7, v5

    .line 649
    if-nez v0, :cond_28e

    .line 651
    const/16 v0, 0x12

    .line 653
    goto :goto_246

    .line 654
    :cond_28e
    const-wide/16 v5, 0x258

    .line 656
    cmp-long v0, v7, v5

    .line 658
    if-nez v0, :cond_24c

    .line 660
    const/16 v0, 0x13

    .line 662
    goto :goto_246

    .line 663
    :cond_297
    if-eqz v3, :cond_2a2

    .line 665
    iget-object v0, v3, LX/S3W;->A08:Ljava/lang/String;

    .line 667
    if-nez v0, :cond_29f

    .line 669
    const-string v0, ""

    .line 671
    :cond_29f
    invoke-direct {v4, v0, v7}, LX/Smx;->A0D(Ljava/lang/String;S)V

    .line 674
    :cond_2a2
    const/16 v0, 0x8

    .line 676
    invoke-direct {v4, v0}, LX/Smx;->A06(I)V

    .line 679
    invoke-direct {v4, v3, v0}, LX/Smx;->A0A(LX/S3W;I)V

    .line 682
    goto :goto_237

    .line 683
    :cond_2ab
    if-eqz v3, :cond_2b3

    .line 685
    iget-object v8, v3, LX/S3W;->A08:Ljava/lang/String;

    .line 687
    if-nez v8, :cond_2b3

    .line 689
    const-string v8, ""

    .line 691
    :cond_2b3
    const-string v5, "logFirstFrameFinished2"

    .line 693
    invoke-direct {v4, v5}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_2cb

    .line 699
    iget-object v12, v4, LX/Smx;->A0R:LX/TSO;

    .line 701
    const/16 v16, 0x2

    .line 703
    const-string v17, "Render first frame failed"

    .line 705
    const-string v15, "renderer"

    .line 707
    move-wide v13, v0

    .line 708
    move-object/from16 v18, v8

    .line 710
    invoke-interface/range {v12 .. v18}, LX/TSO;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 713
    goto/16 :goto_237

    .line 715
    :cond_2cb
    if-eqz v3, :cond_2d7

    .line 717
    iget-object v1, v3, LX/S3W;->A08:Ljava/lang/String;

    .line 719
    if-nez v1, :cond_2d3

    .line 721
    const-string v1, ""

    .line 723
    :cond_2d3
    const/4 v0, 0x3

    .line 724
    invoke-direct {v4, v1, v0}, LX/Smx;->A0D(Ljava/lang/String;S)V

    .line 727
    :cond_2d7
    const-string v0, "logFirstFrameFinished"

    .line 729
    invoke-direct {v4, v0}, LX/Smx;->A02(Ljava/lang/String;)LX/TZO;

    .line 732
    goto/16 :goto_237

    .line 734
    :cond_2de
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 736
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    nop

    .line 742
    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_13d  #00000001
        :pswitch_13a  #00000002
        :pswitch_137  #00000003
        :pswitch_134  #00000004
        :pswitch_131  #00000005
    .end packed-switch
.end method

.method public CUp(LX/TQU;)V
    .registers 15

    .line 0
    sget-object v0, LX/RbI;->$redex_init_class:LX/RbI;

    .line 2
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_2e6

    .line 13
    :cond_d
    return-void

    .line 14
    :sswitch_e
    check-cast p1, LX/Sn9;

    .line 16
    iget-object v1, p1, LX/Sn9;->A00:LX/RYj;

    .line 18
    if-eqz v1, :cond_d

    .line 20
    iput-object v1, p0, LX/Smx;->A06:LX/RYj;

    .line 22
    iget-object v0, p0, LX/Smx;->A05:LX/UWQ;

    .line 24
    invoke-virtual {v1, v0}, LX/RYj;->A00(LX/UWQ;)V

    .line 27
    return-void

    .line 28
    :sswitch_1c
    iget-object v0, p0, LX/Smx;->A04:LX/TKP;

    .line 30
    if-eqz v0, :cond_d

    .line 32
    check-cast v0, LX/Se2;

    .line 34
    iget-object v0, v0, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 52
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    .line 55
    goto :goto_28

    .line 56
    :sswitch_38
    iget-object v0, p0, LX/Smx;->A04:LX/TKP;

    .line 58
    if-eqz v0, :cond_d

    .line 60
    check-cast v0, LX/Se2;

    .line 62
    iget-object v0, v0, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    .line 83
    goto :goto_44

    .line 84
    :sswitch_54
    iget-object v0, p0, LX/Smx;->A04:LX/TKP;

    .line 86
    if-eqz v0, :cond_d

    .line 88
    check-cast v0, LX/Se2;

    .line 90
    iget-object v0, v0, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 108
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    .line 111
    goto :goto_60

    .line 112
    :sswitch_70
    iget-object v0, p0, LX/Smx;->A04:LX/TKP;

    .line 114
    if-eqz v0, :cond_d

    .line 116
    check-cast v0, LX/Se2;

    .line 118
    iget-object v0, v0, LX/Se2;->A00:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    .line 139
    goto :goto_7c

    .line 140
    :sswitch_8c
    iget-object v1, p0, LX/Smx;->A0T:Ljava/lang/Object;

    .line 142
    monitor-enter v1

    .line 143
    :try_start_8f
    invoke-direct {p0}, LX/Smx;->A03()V

    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_94

    .line 150
    throw v0

    .line 151
    :sswitch_97
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/Smx;->A0G:Z

    .line 154
    return-void

    .line 155
    :sswitch_9b
    const-string v0, "getConfig"

    .line 157
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :sswitch_a2
    iget-object v4, p0, LX/Smx;->A0T:Ljava/lang/Object;

    .line 164
    monitor-enter v4

    .line 165
    :try_start_a5
    const-string v5, "Time to reset effect: %d"

    .line 167
    const-string v3, "FbMsqrdRenderer"

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    move-result-wide v6

    .line 173
    const/4 v0, 0x1
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_da

    .line 174
    :try_start_ae
    iput-boolean v0, p0, LX/Smx;->A0D:Z

    .line 176
    const-wide/16 v0, 0x0

    .line 178
    iput-wide v0, p0, LX/Smx;->A02:J

    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, LX/Smx;->A0F:Z

    .line 183
    iget-object v0, p0, LX/Smx;->A0P:LX/SMm;

    .line 185
    invoke-static {v0}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_c0
    .catchall {:try_start_ae .. :try_end_c0} :catchall_cd

    .line 192
    :try_start_c0
    invoke-static {v6, v7}, LX/N20;->A04(J)J

    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3, v5}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    monitor-exit v4

    .line 204
    return-void

    .line 205
    :catchall_cd
    move-exception v2

    .line 206
    invoke-static {v6, v7}, LX/N20;->A04(J)J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3, v5}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    throw v2

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    monitor-exit v4
    :try_end_dc
    .catchall {:try_start_c0 .. :try_end_dc} :catchall_da

    .line 220
    throw v0

    .line 221
    :sswitch_dd
    check-cast p1, LX/SnB;

    .line 223
    iget-object v2, p0, LX/Smx;->A0T:Ljava/lang/Object;

    .line 225
    monitor-enter v2

    .line 226
    :try_start_e2
    iget-object v1, p1, LX/SnB;->A00:LX/S3W;

    .line 228
    iget-object v6, p1, LX/SnB;->A01:LX/SGE;

    .line 230
    invoke-static {p0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    const-string v4, "FbMsqrdRenderer"

    .line 236
    const-string v0, "FbMsqrdRenderer %s - setMsqrdConfig %s"

    .line 238
    invoke-static {v3, v1, v4, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v9, p0, LX/Smx;->A0a:LX/S3W;

    .line 243
    if-eqz v9, :cond_161

    .line 245
    if-eqz v1, :cond_161

    .line 247
    iget-object v0, p0, LX/Smx;->A0K:LX/RjW;

    .line 249
    iget-object v3, v0, LX/RjW;->A00:LX/TZM;

    .line 251
    const/16 v0, 0x271e

    .line 253
    invoke-interface {v3, v0}, LX/TZM;->Aqz(I)J

    .line 256
    move-result-wide v7

    .line 257
    long-to-int v3, v7

    .line 258
    const/4 v0, 0x1

    .line 259
    if-eq v3, v0, :cond_14b

    .line 261
    const/4 v0, 0x2

    .line 262
    if-eq v3, v0, :cond_130

    .line 264
    const/4 v0, 0x3

    .line 265
    if-eq v3, v0, :cond_12b

    .line 267
    const/4 v0, 0x4

    .line 268
    if-ne v3, v0, :cond_161

    .line 270
    if-eq v9, v1, :cond_15f

    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v0

    .line 280
    if-ne v3, v0, :cond_161

    .line 282
    invoke-virtual {v9, v1}, LX/S3W;->A00(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_161

    .line 288
    iget-object v3, v9, LX/S3W;->A01:Ljava/lang/String;

    .line 290
    iget-object v0, v1, LX/S3W;->A01:Ljava/lang/String;

    .line 292
    invoke-static {v3, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_161

    .line 298
    goto :goto_15f

    .line 299
    :cond_12b
    invoke-virtual {v9, v1}, LX/S3W;->A00(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    goto :goto_162

    .line 304
    :cond_130
    iget-object v5, v9, LX/S3W;->A08:Ljava/lang/String;

    .line 306
    if-eqz v5, :cond_161

    .line 308
    iget-object v3, v9, LX/S3W;->A0F:Ljava/lang/String;

    .line 310
    iget-object v0, v1, LX/S3W;->A0F:Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_161

    .line 318
    iget-object v3, v9, LX/S3W;->A0H:Ljava/lang/String;

    .line 320
    iget-object v0, v1, LX/S3W;->A0H:Ljava/lang/String;

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_161

    .line 328
    iget-object v0, v1, LX/S3W;->A08:Ljava/lang/String;

    .line 330
    goto :goto_159

    .line 331
    :cond_14b
    iget-object v3, v9, LX/S3W;->A0F:Ljava/lang/String;

    .line 333
    iget-object v0, v1, LX/S3W;->A0F:Ljava/lang/String;

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_161

    .line 341
    iget-object v5, v9, LX/S3W;->A0H:Ljava/lang/String;

    .line 343
    iget-object v0, v1, LX/S3W;->A0H:Ljava/lang/String;

    .line 345
    :goto_159
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_161

    .line 351
    :cond_15f
    :goto_15f
    const/4 v0, 0x1

    .line 352
    goto :goto_162

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    :goto_162
    const/4 v5, 0x1

    .line 355
    if-eqz v0, :cond_16b

    .line 357
    if-nez v9, :cond_22e

    .line 359
    const-string v0, "null"

    .line 361
    goto/16 :goto_232

    .line 363
    :cond_16b
    const/4 v4, 0x0

    .line 364
    if-eqz v1, :cond_212

    .line 366
    iget-object v0, v1, LX/S3W;->A07:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_212

    .line 374
    iget-object v3, p0, LX/Smx;->A0a:LX/S3W;

    .line 376
    const-string v0, "setMsqrdConfig-swapping"

    .line 378
    invoke-direct {p0, v3, v4, v0, v5}, LX/Smx;->A0C(LX/S3W;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 381
    const-string v0, "setMsqrdConfig1"

    .line 383
    invoke-direct {p0, v0}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18c

    .line 389
    const/4 v0, 0x4

    .line 390
    invoke-direct {p0, v0}, LX/Smx;->A06(I)V

    .line 393
    invoke-direct {p0, v1, v0}, LX/Smx;->A0A(LX/S3W;I)V

    .line 396
    :cond_18c
    iget-object v12, v1, LX/S3W;->A08:Ljava/lang/String;

    .line 398
    if-eqz v12, :cond_1e6

    .line 400
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1c0

    .line 406
    iget-object v0, p0, LX/Smx;->A0R:LX/TSO;

    .line 408
    const v8, 0x181a2231

    .line 411
    invoke-interface {v0, v8, v12}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 414
    move-result-wide v3

    .line 415
    long-to-int v7, v3

    .line 416
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_1c0

    .line 422
    invoke-interface {v4, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 425
    const-string v3, "effect::id"

    .line 427
    iget-object v0, v1, LX/S3W;->A0F:Ljava/lang/String;

    .line 429
    invoke-interface {v4, v8, v7, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v3, v1, LX/S3W;->A03:Ljava/lang/String;

    .line 434
    if-nez v3, :cond_1b6

    .line 436
    const-string v3, "null_product_name"

    .line 438
    :cond_1b6
    const-string v0, "product::name"

    .line 440
    invoke-interface {v4, v8, v7, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "effect::session::id"

    .line 445
    invoke-interface {v4, v8, v7, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1c0
    const-string v0, "setMsqrdConfig2"

    .line 450
    invoke-direct {p0, v0}, LX/Smx;->A0F(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1e6

    .line 456
    iget-object v7, p0, LX/Smx;->A0R:LX/TSO;

    .line 458
    const v0, 0xf90c1c

    .line 461
    invoke-interface {v7, v0, v12}, LX/TSO;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 464
    move-result-wide v8

    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-interface {v7, v8, v9, v0, v12}, LX/TSO;->markPoint(JILjava/lang/String;)V

    .line 469
    const-string v0, "setMsqrdConfig"

    .line 471
    invoke-direct {p0, v0}, LX/Smx;->A02(Ljava/lang/String;)LX/TZO;

    .line 474
    move-result-object v0

    .line 475
    instance-of v0, v0, LX/Qzs;

    .line 477
    if-eqz v0, :cond_1ed

    .line 479
    const-string v11, "true"

    .line 481
    :goto_1e1
    const-string v10, "is_fbcameralogger_dummy"

    .line 483
    invoke-interface/range {v7 .. v12}, LX/TSO;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_1e6
    iput-object v1, p0, LX/Smx;->A0a:LX/S3W;

    .line 488
    iput-object v6, p0, LX/Smx;->A0c:LX/SGE;

    .line 490
    iput-boolean v5, p0, LX/Smx;->A0d:Z

    .line 492
    goto :goto_1f0

    .line 493
    :cond_1ed
    const-string v11, "false"

    .line 495
    goto :goto_1e1

    .line 496
    :goto_1f0
    if-eqz v6, :cond_1fb

    .line 498
    iget-object v0, v6, LX/SGE;->A01:LX/8zf;

    .line 500
    iget-object v3, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 502
    const-string v0, "RendererEventUtil/onEffectConfigSet "

    .line 504
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    :cond_1fb
    iget-object v0, v1, LX/S3W;->A0F:Ljava/lang/String;

    .line 509
    iput-object v0, p0, LX/Smx;->A0A:Ljava/lang/String;

    .line 511
    iget-object v0, v1, LX/S3W;->A0H:Ljava/lang/String;

    .line 513
    iput-object v0, p0, LX/Smx;->A0B:Ljava/lang/String;

    .line 515
    iget-boolean v0, p0, LX/Smx;->A0e:Z

    .line 517
    if-eqz v0, :cond_23b

    .line 519
    iget-object v0, p0, LX/Smx;->A03:LX/SnJ;

    .line 521
    invoke-static {v0, p0}, LX/Smx;->A08(LX/SnJ;LX/TQV;)V

    .line 524
    iget-object v0, p0, LX/Smx;->A0c:LX/SGE;

    .line 526
    invoke-direct {p0, v1, v0}, LX/Smx;->A0B(LX/S3W;LX/SGE;)V

    .line 529
    goto :goto_23b

    .line 530
    :cond_212
    iget-object v3, p0, LX/Smx;->A0a:LX/S3W;

    .line 532
    iget-object v0, p0, LX/Smx;->A03:LX/SnJ;

    .line 534
    invoke-static {v0, p0}, LX/Smx;->A09(LX/SnJ;LX/TQV;)V

    .line 537
    const-string v1, "noex"

    .line 539
    const-string v0, "unsetMsqrd-"

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-direct {p0, v3, v4, v1, v0}, LX/Smx;->A0C(LX/S3W;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 549
    iput-object v4, p0, LX/Smx;->A0c:LX/SGE;

    .line 551
    iput-boolean v0, p0, LX/Smx;->A0d:Z

    .line 553
    iput-object v4, p0, LX/Smx;->A0Z:LX/S0x;

    .line 555
    iput-object v4, p0, LX/Smx;->A0a:LX/S3W;

    .line 557
    goto :goto_23b

    .line 558
    :cond_22e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    :goto_232
    invoke-static {v0, v5}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    const-string v0, "Effect already set, current=%s"

    .line 568
    invoke-static {v4, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :cond_23b
    :goto_23b
    monitor-exit v2

    .line 572
    return-void

    .line 573
    :catchall_23d
    move-exception v0

    .line 574
    monitor-exit v2
    :try_end_23f
    .catchall {:try_start_e2 .. :try_end_23f} :catchall_23d

    .line 575
    throw v0

    .line 576
    :sswitch_240
    check-cast p1, LX/SnG;

    .line 578
    iput-object p1, p0, LX/Smx;->A09:LX/SnG;

    .line 580
    :sswitch_244
    invoke-direct {p0}, LX/Smx;->A04()V

    .line 583
    return-void

    .line 584
    :sswitch_248
    check-cast p1, LX/SnF;

    .line 586
    iget-object v1, p0, LX/Smx;->A0Q:LX/RtL;

    .line 588
    if-eqz p1, :cond_25b

    .line 590
    iget-object v0, v1, LX/RtL;->A02:LX/SnF;

    .line 592
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_25b

    .line 598
    iput-object p1, v1, LX/RtL;->A02:LX/SnF;

    .line 600
    const/4 v0, 0x1

    .line 601
    iput-boolean v0, v1, LX/RtL;->A03:Z

    .line 603
    :cond_25b
    iget-object v0, p0, LX/Smx;->A0K:LX/RjW;

    .line 605
    iget-object v1, v0, LX/RjW;->A00:LX/TZM;

    .line 607
    const/16 v0, 0x273c

    .line 609
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_276

    .line 615
    iget-object v1, p0, LX/Smx;->A0P:LX/SMm;

    .line 617
    iget-object v0, v1, LX/SMm;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 619
    if-eqz v0, :cond_276

    .line 621
    invoke-virtual {v1}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 624
    move-result-object v1

    .line 625
    iget v0, p1, LX/SnF;->A01:I

    .line 627
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 630
    :cond_276
    iput-object p1, p0, LX/Smx;->A0J:LX/SnF;

    .line 632
    goto :goto_2a4

    .line 633
    :sswitch_279
    check-cast p1, LX/SnD;

    .line 635
    iget-object v1, p0, LX/Smx;->A0Q:LX/RtL;

    .line 637
    if-eqz p1, :cond_28c

    .line 639
    iget-object v0, v1, LX/RtL;->A00:LX/SnD;

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_28c

    .line 647
    iput-object p1, v1, LX/RtL;->A00:LX/SnD;

    .line 649
    const/4 v0, 0x1

    .line 650
    iput-boolean v0, v1, LX/RtL;->A03:Z

    .line 652
    :cond_28c
    iput-object p1, p0, LX/Smx;->A0I:LX/SnD;

    .line 654
    goto :goto_2a4

    .line 655
    :sswitch_28f
    check-cast p1, LX/SnE;

    .line 657
    iget-object v1, p0, LX/Smx;->A0Q:LX/RtL;

    .line 659
    if-eqz p1, :cond_2a2

    .line 661
    iget-object v0, v1, LX/RtL;->A01:LX/SnE;

    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2a2

    .line 669
    iput-object p1, v1, LX/RtL;->A01:LX/SnE;

    .line 671
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, v1, LX/RtL;->A03:Z

    .line 674
    :cond_2a2
    iput-object p1, p0, LX/Smx;->A08:LX/SnE;

    .line 676
    :goto_2a4
    invoke-direct {p0}, LX/Smx;->A04()V

    .line 679
    invoke-direct {p0}, LX/Smx;->A05()V

    .line 682
    return-void

    .line 683
    :sswitch_2ab
    check-cast p1, LX/SnA;

    .line 685
    iget-object v6, p0, LX/Smx;->A0T:Ljava/lang/Object;

    .line 687
    monitor-enter v6

    .line 688
    :try_start_2b0
    iget-boolean v0, p0, LX/Smx;->A0d:Z

    .line 690
    if-eqz v0, :cond_2e0

    .line 692
    iget-object v5, p0, LX/Smx;->A0O:LX/RrV;

    .line 694
    iget-object v4, p1, LX/SnA;->A00:LX/Se5;

    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    iget-object v3, v5, LX/RrV;->A02:LX/SMm;

    .line 701
    invoke-virtual {v3}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 707
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    .line 709
    if-eqz v0, :cond_2e0

    .line 711
    invoke-virtual {v4}, LX/Se5;->get()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/S0j;

    .line 717
    iget v2, v5, LX/RrV;->A00:I

    .line 719
    if-eqz v0, :cond_2d7

    .line 721
    iget v1, v0, LX/S0j;->A00:I

    .line 723
    const/4 v0, -0x1

    .line 724
    if-eq v1, v0, :cond_2d7

    .line 726
    move v2, v1

    .line 727
    :cond_2d7
    iget-boolean v1, v5, LX/RrV;->A01:Z

    .line 729
    invoke-virtual {v3}, LX/SMm;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/Se5;IZ)V

    .line 736
    :cond_2e0
    monitor-exit v6

    .line 737
    return-void

    .line 738
    :catchall_2e2
    move-exception v0

    .line 739
    monitor-exit v6
    :try_end_2e4
    .catchall {:try_start_2b0 .. :try_end_2e4} :catchall_2e2

    .line 740
    throw v0

    .line 741
    nop

    .line 742
    :sswitch_data_2e6
    .sparse-switch
        0x3 -> :sswitch_2ab
        0x5 -> :sswitch_28f
        0x6 -> :sswitch_279
        0x7 -> :sswitch_248
        0x8 -> :sswitch_70
        0x9 -> :sswitch_54
        0xa -> :sswitch_38
        0xb -> :sswitch_1c
        0xd -> :sswitch_244
        0xe -> :sswitch_240
        0x11 -> :sswitch_dd
        0x12 -> :sswitch_a2
        0x17 -> :sswitch_e
        0x19 -> :sswitch_9b
        0x1a -> :sswitch_97
        0x26 -> :sswitch_8c
    .end sparse-switch
.end method

.method public Ccs(II)V
    .registers 4

    .line 0
    iput p1, p0, LX/Smx;->A01:I

    .line 2
    iput p2, p0, LX/Smx;->A00:I

    .line 4
    iget-boolean v0, p0, LX/Smx;->A0e:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/Smx;->A0P:LX/SMm;

    .line 10
    invoke-static {v0}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    iput-boolean v0, p0, LX/Smx;->A0H:Z

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    goto :goto_12
.end method

.method public Cct(LX/SIE;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Smx;->A0Q:LX/RtL;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/RtL;->A03:Z

    .line 5
    return-void
.end method

.method public Ccu()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Smx;->A0U:[Z

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    iget-object v0, p0, LX/Smx;->A03:LX/SnJ;

    .line 8
    invoke-static {v0, p0}, LX/Smx;->A09(LX/SnJ;LX/TQV;)V

    .line 11
    iget-boolean v0, p0, LX/Smx;->A0e:Z

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-boolean v0, p0, LX/Smx;->A0E:Z

    .line 18
    if-eqz v0, :cond_38

    .line 20
    :cond_14
    iget-object v2, p0, LX/Smx;->A0T:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget-object v1, p0, LX/Smx;->A0a:LX/S3W;

    .line 25
    const-string v0, "release"

    .line 27
    invoke-direct {p0, v1, v3, v0, v4}, LX/Smx;->A0C(LX/S3W;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 30
    iput-boolean v4, p0, LX/Smx;->A0e:Z

    .line 32
    iget-object v1, p0, LX/Smx;->A0P:LX/SMm;

    .line 34
    monitor-enter v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_35

    .line 35
    :try_start_23
    invoke-static {v1}, LX/SMm;->A00(LX/SMm;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 42
    invoke-static {v1}, LX/SMm;->A01(LX/SMm;)V
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_32

    .line 45
    :try_start_2d
    monitor-exit v1

    .line 46
    iput-boolean v4, p0, LX/Smx;->A0E:Z

    .line 48
    monitor-exit v2

    .line 49
    goto :goto_38
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_35

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :cond_38
    :goto_38
    iput-object v3, p0, LX/Smx;->A0c:LX/SGE;

    .line 58
    iput-boolean v4, p0, LX/Smx;->A0d:Z

    .line 60
    iput-object v3, p0, LX/Smx;->A0Z:LX/S0x;

    .line 62
    const-string v2, "FbMsqrdRenderer"

    .line 64
    const-string v1, "FbMsqrdRenderer %s - released"

    .line 66
    invoke-static {p0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public Cwz(LX/RkD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CyI(LX/RpF;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Smx;->A0S:LX/RpF;

    .line 2
    iget-object v0, p1, LX/RpF;->A01:Ljava/lang/Integer;

    .line 4
    iput-object v0, v1, LX/RpF;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, LX/RpF;->A00:Ljava/lang/Integer;

    .line 8
    iput-object v0, v1, LX/RpF;->A00:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public D26(LX/SnJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Smx;->A03:LX/SnJ;

    .line 2
    if-eq p1, v1, :cond_45

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    sget-object v0, LX/RRm;->A0R:LX/RRm;

    .line 8
    invoke-virtual {v1, p0, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 11
    sget-object v0, LX/RRm;->A0d:LX/RRm;

    .line 13
    invoke-virtual {v1, p0, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 16
    sget-object v0, LX/RRm;->A0L:LX/RRm;

    .line 18
    invoke-virtual {v1, p0, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 21
    sget-object v0, LX/RRm;->A0e:LX/RRm;

    .line 23
    invoke-virtual {v1, p0, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 26
    :cond_1a
    if-eqz p1, :cond_30

    .line 28
    sget-object v0, LX/RRm;->A0R:LX/RRm;

    .line 30
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 33
    sget-object v0, LX/RRm;->A0d:LX/RRm;

    .line 35
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 38
    sget-object v0, LX/RRm;->A0L:LX/RRm;

    .line 40
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 43
    sget-object v0, LX/RRm;->A0e:LX/RRm;

    .line 45
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/Smx;->A0d:Z

    .line 50
    if-eqz v0, :cond_43

    .line 52
    iget-object v0, p0, LX/Smx;->A03:LX/SnJ;

    .line 54
    invoke-static {v0, p0}, LX/Smx;->A09(LX/SnJ;LX/TQV;)V

    .line 57
    invoke-static {p1, p0}, LX/Smx;->A08(LX/SnJ;LX/TQV;)V

    .line 60
    iget-boolean v0, p0, LX/Smx;->A0e:Z

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-direct {p0, p1}, LX/Smx;->A07(LX/SnJ;)V

    .line 67
    :cond_43
    iput-object p1, p0, LX/Smx;->A03:LX/SnJ;

    .line 69
    :cond_45
    return-void
.end method

.method public isEnabled()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Smx;->A0f:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/Smx;->A0d:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method
