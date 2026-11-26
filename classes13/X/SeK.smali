.class public LX/SeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNb;


# static fields
.field public static A0i:LX/SeK;

.field public static volatile A0j:Ljava/lang/Integer;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/os/HandlerThread;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/Rj2;

.field public A07:LX/RaM;

.field public A08:LX/TKW;

.field public A09:LX/SNR;

.field public A0A:LX/Rvq;

.field public A0B:LX/SQB;

.field public A0C:LX/S7h;

.field public A0D:LX/S1F;

.field public A0E:LX/TSq;

.field public A0F:LX/S1Y;

.field public A0G:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A0H:LX/RlD;

.field public A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0M:LX/VSG;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:LX/Ry2;

.field public final A0Y:LX/R1i;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0e:LX/T08;

.field public volatile A0f:LX/RxD;

.field public volatile A0g:LX/SPK;

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/SeK;->A0j:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 38

    move-object/from16 v7, p2

    const/4 v5, 0x0

    .line 4986649
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4986650
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v1

    .line 4986651
    iput-object v1, v0, LX/SeK;->A0N:Ljava/lang/Object;

    .line 4986652
    invoke-static {v5}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    .line 4986653
    iput-object v6, v0, LX/SeK;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4986654
    const/4 v4, 0x0

    new-instance v1, LX/Rxg;

    .line 4986655
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4986656
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 4986657
    iput-object v1, v0, LX/SeK;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4986658
    invoke-static {v5}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 4986659
    iput-object v1, v0, LX/SeK;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4986660
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 4986661
    iput-object v1, v0, LX/SeK;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4986662
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    .line 4986663
    iput-object v2, v0, LX/SeK;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4986664
    new-instance v3, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4986665
    invoke-direct {v3, v5, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/TKW;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4986666
    iput-object v3, v0, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4986667
    new-instance v1, LX/R1i;

    invoke-direct {v1, v3}, LX/R1i;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v1, v0, LX/SeK;->A0Y:LX/R1i;

    .line 4986668
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, LX/SeK;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4986669
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 4986670
    iput-object v1, v0, LX/SeK;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4986671
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 4986672
    iput-object v1, v0, LX/SeK;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4986673
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 4986674
    iput-object v1, v0, LX/SeK;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4986675
    const/4 v1, 0x1

    .line 4986676
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 4986677
    iput-object v1, v0, LX/SeK;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4986678
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 4986679
    iput-object v1, v0, LX/SeK;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4986680
    new-instance v1, LX/RlC;

    invoke-direct {v1}, LX/RlC;-><init>()V

    .line 4986681
    invoke-static {v1}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 4986682
    iput-object v1, v0, LX/SeK;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4986683
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 4986684
    iput-object v1, v0, LX/SeK;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4986685
    const-string v1, "HeroManager.constructor"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p2, :cond_83

    .line 4986686
    :try_start_7e
    new-instance v7, LX/R2R;

    .line 4986687
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4986688
    :cond_83
    iput-object v7, v0, LX/SeK;->A0X:LX/Ry2;

    .line 4986689
    sget-object v1, LX/Rgt;->A00:LX/TKW;

    .line 4986690
    iput-object v1, v0, LX/SeK;->A08:LX/TKW;

    .line 4986691
    sget-object v1, LX/VSG;->A01:LX/VSG;

    .line 4986692
    iput-object v1, v0, LX/SeK;->A0M:LX/VSG;

    .line 4986693
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4986694
    move-object/from16 v1, p5

    iput-object v1, v0, LX/SeK;->A0O:Ljava/util/Map;

    .line 4986695
    move-object/from16 v1, p3

    iput-object v1, v0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4986696
    move-object/from16 v2, p1

    iput-object v2, v0, LX/SeK;->A0J:Landroid/content/Context;

    .line 4986697
    move-object/from16 v2, p6

    iput-object v2, v0, LX/SeK;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4986698
    const-string v2, "HeroManager.init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_7e .. :try_end_a5} :catchall_a78

    .line 4986699
    :try_start_a5
    invoke-virtual {v7}, LX/Ry2;->A00()V

    .line 4986700
    iget-object v4, v0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCreateByteBufferFromABufferNullCheckHooks:Z

    if-nez v2, :cond_c6

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillBufferHooks:Z

    if-nez v2, :cond_c6

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFreeNodeHooks:Z

    if-nez v2, :cond_c6

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnMessageReceivedHooks:Z

    if-nez v2, :cond_c6

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSendCommandHooks:Z

    if-nez v2, :cond_c6

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOnOMXEmptyBufferDoneHooks:Z

    if-nez v2, :cond_c6

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFillFreeBufferCheckNodeHooks:Z

    if-eqz v2, :cond_d5

    .line 4986701
    :cond_c6
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->should_install_media_codec_hooks_in_background:Z

    if-eqz v2, :cond_dc

    .line 4986702
    invoke-static {v0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    move-result-object v3

    const/16 v2, 0x1a

    .line 4986703
    invoke-static {v3, v0, v2}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4986704
    :cond_d5
    :goto_d5
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportExceptionsAsSoftErrors:Z

    if-eqz v2, :cond_fe

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->serviceInjectorClassName:Ljava/lang/String;

    goto :goto_e5

    .line 4986705
    :cond_dc
    const-string v2, "HeroManager.installMediaCodecHooks"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4986706
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d5

    .line 4986707
    :goto_e5
    if-eqz v2, :cond_fe
    :try_end_e7
    .catchall {:try_start_a5 .. :try_end_e7} :catchall_a73

    .line 4986708
    :try_start_e7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4986709
    const-string v0, "init"

    .line 4986710
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 4986711
    throw v0
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f5} :catch_f5
    .catchall {:try_start_e7 .. :try_end_f5} :catchall_fb

    .line 4986712
    :catch_f5
    move-exception v0

    .line 4986713
    :try_start_f6
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 4986714
    throw v0
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_fb

    .line 4986715
    :catchall_fb
    move-exception v0

    goto/16 :goto_a72

    .line 4986716
    :cond_fe
    :try_start_fe
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    .line 4986717
    sput-boolean v2, LX/SRz;->A00:Z

    .line 4986718
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipDebugLogs:Z

    .line 4986719
    sput-boolean v2, LX/SRz;->A01:Z

    .line 4986720
    iget-object v2, v0, LX/SeK;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/SeK;->A0M:LX/VSG;

    move-object/from16 v29, v2

    new-instance v3, LX/SmH;

    invoke-direct {v3, v4, v2}, LX/SmH;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4986721
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalStallMonitor:Z

    if-eqz v2, :cond_128

    .line 4986722
    sget-object v3, LX/SMd;->A02:LX/SMd;

    .line 4986723
    monitor-enter v3

    const/4 v2, 0x1
    :try_end_120
    .catchall {:try_start_fe .. :try_end_120} :catchall_a73

    :try_start_120
    sput-boolean v2, LX/SMd;->A00:Z

    goto :goto_127
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_123

    .line 4986724
    :catchall_123
    move-exception v0

    :try_start_124
    monitor-exit v3

    goto/16 :goto_a72
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_123

    :goto_127
    :try_start_127
    monitor-exit v3

    .line 4986725
    :cond_128
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGlobalNetworkMonitor:Z

    if-eqz v2, :cond_142

    .line 4986726
    sget-object v2, LX/SCk;->A01:LX/Rcg;

    const-class v6, LX/SCk;

    monitor-enter v6
    :try_end_131
    .catchall {:try_start_127 .. :try_end_131} :catchall_a73

    :try_start_131
    sget-object v3, LX/SCk;->A01:LX/Rcg;

    .line 4986727
    monitor-enter v3
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_13b

    .line 4986728
    :try_start_134
    sget-object v2, LX/SCk;->A02:LX/SCk;
    :try_end_136
    .catchall {:try_start_134 .. :try_end_136} :catchall_138

    .line 4986729
    :try_start_136
    monitor-exit v3

    goto :goto_13f
    :try_end_138
    .catchall {:try_start_136 .. :try_end_138} :catchall_13b

    :catchall_138
    move-exception v0

    :try_start_139
    monitor-exit v3
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    :try_start_13a
    throw v0
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_13b

    .line 4986730
    :catchall_13b
    move-exception v0

    :try_start_13c
    monitor-exit v6

    goto/16 :goto_a72
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_13b

    :goto_13f
    :try_start_13f
    monitor-exit v6

    .line 4986731
    monitor-enter v2

    .line 4986732
    monitor-exit v2

    .line 4986733
    :cond_142
    iget-object v2, v0, LX/SeK;->A0J:Landroid/content/Context;

    move-object/from16 v28, v2

    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheNetworkTypeIfNotSet:Z

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v6, v2, LX/T0w;->include_ethernet_network_type:Z

    new-instance v3, LX/S7h;

    move-object/from16 v2, v28

    invoke-direct {v3, v2, v8, v6}, LX/S7h;-><init>(Landroid/content/Context;ZZ)V

    iput-object v3, v0, LX/SeK;->A0C:LX/S7h;

    .line 4986734
    new-instance v2, LX/RaM;

    .line 4986735
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4986736
    iput-object v2, v0, LX/SeK;->A07:LX/RaM;

    .line 4986737
    const-class v8, LX/QmT;

    monitor-enter v8
    :try_end_15f
    .catchall {:try_start_13f .. :try_end_15f} :catchall_a73

    :try_start_15f
    sget-object v6, LX/QmT;->A04:LX/RxY;

    .line 4986738
    monitor-enter v6
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_a70

    :try_start_162
    sget-object v3, LX/TUW;->A00:LX/TUW;

    .line 4986739
    new-instance v2, LX/QmT;

    .line 4986740
    invoke-direct {v2, v3}, LX/QmT;-><init>(LX/TUW;)V

    .line 4986741
    sput-object v2, LX/QmT;->A03:LX/QmT;
    :try_end_16b
    .catchall {:try_start_162 .. :try_end_16b} :catchall_a6d

    .line 4986742
    :try_start_16b
    monitor-exit v6
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_a70

    .line 4986743
    :try_start_16c
    monitor-exit v8

    .line 4986744
    invoke-static {v0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    move-result-object v3

    const/16 v2, 0x1b

    .line 4986745
    invoke-static {v3, v0, v2}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4986746
    iget-object v6, v0, LX/SeK;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, LX/RlO;

    invoke-direct {v9, v6}, LX/RlO;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4986747
    iget-object v8, v0, LX/SeK;->A0C:LX/S7h;

    iget-object v3, v0, LX/SeK;->A07:LX/RaM;

    iget-object v2, v0, LX/SeK;->A08:LX/TKW;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/SeK;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v26, v2

    .line 4986748
    invoke-static {v5}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v20

    .line 4986749
    new-instance v2, LX/RxD;

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v12, v27

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v26

    invoke-direct/range {v10 .. v20}, LX/RxD;-><init>(LX/RaM;LX/TKW;LX/S7h;LX/Ry2;LX/RlO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, v0, LX/SeK;->A0f:LX/RxD;

    .line 4986750
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLazyHeroDashLiveManagerInit:Z

    if-nez v2, :cond_1c5

    .line 4986751
    iget-object v8, v0, LX/SeK;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, LX/SeK;->A0C:LX/S7h;

    new-instance v2, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    move-object v9, v2

    move-object/from16 v10, v28

    move-object v11, v4

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v15, v29

    invoke-direct/range {v9 .. v15}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TKW;Ljava/util/concurrent/atomic/AtomicReference;LX/S7h;LX/VSG;)V

    iput-object v2, v0, LX/SeK;->A0G:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 4986752
    iget-object v3, v0, LX/SeK;->A0f:LX/RxD;

    .line 4986753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4986754
    iget-object v2, v0, LX/SeK;->A0G:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 4986755
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/SOy;

    .line 4986756
    iput-object v2, v3, LX/RxD;->A00:LX/SOy;

    .line 4986757
    :cond_1c5
    iget-object v2, v0, LX/SeK;->A09:LX/SNR;

    if-nez v2, :cond_3c3

    .line 4986758
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/T0l;

    .line 4986759
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDelayHeroManagerCacheInit:Z

    if-eqz v2, :cond_327

    .line 4986760
    iget-object v2, v3, LX/T0l;->cacheDirectory:Ljava/lang/String;

    move-object/from16 v25, v2

    iget v2, v3, LX/T0l;->cacheSizeInBytes:I

    move/from16 v24, v2

    iget-boolean v15, v3, LX/T0l;->useFbLruCacheEvictor:Z

    iget-boolean v13, v3, LX/T0l;->usePerVideoLruProtectCacheEvictor:Z

    iget-boolean v12, v3, LX/T0l;->usePerVideoLruCache:Z

    iget-boolean v11, v3, LX/T0l;->delayInitCache:Z

    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v8, v10, LX/T0w;->offline_cache_max_size_bytes:J

    iget-boolean v14, v10, LX/T0w;->enable_offline_cache_eviction:Z

    iget-wide v2, v10, LX/T0w;->offline_cache_ttl_ms:J

    new-instance v17, LX/Qy6;

    move-wide/from16 v18, v8

    move/from16 v20, v14

    move-wide/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/Qy6;-><init>(JZJ)V

    new-instance v2, LX/Rvq;

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v16, v2

    move-object/from16 v18, v25

    move/from16 v19, v24

    move/from16 v20, v15

    invoke-direct/range {v16 .. v23}, LX/Rvq;-><init>(LX/Qy6;Ljava/lang/String;IZZZZ)V

    :goto_205
    iput-object v2, v0, LX/SeK;->A0A:LX/Rvq;

    .line 4986761
    sget-object v3, LX/RSD;->A25:LX/RSD;

    iget-boolean v2, v10, LX/T0w;->enable_subtitle_datasource_cache:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986762
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_prefetch_lifecycle_signals:Z

    if-eqz v2, :cond_225

    iget-object v10, v0, LX/SeK;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v10, :cond_225

    .line 4986763
    iget-object v9, v0, LX/SeK;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCacheLookUp:Z

    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchCacheReadinessValidation:Z

    new-instance v2, LX/SQB;

    invoke-direct {v2, v9, v10, v8, v3}, LX/SQB;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;ZZ)V

    iput-object v2, v0, LX/SeK;->A0B:LX/SQB;

    .line 4986764
    :cond_225
    iget-object v12, v0, LX/SeK;->A0A:LX/Rvq;

    iget-object v13, v0, LX/SeK;->A0O:Ljava/util/Map;

    .line 4986765
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TUd;

    new-instance v10, LX/RyW;

    invoke-direct {v10, v0}, LX/RyW;-><init>(LX/SeK;)V

    .line 4986766
    invoke-static {v0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    move-result-object v16

    .line 4986767
    const/4 v8, 0x0

    .line 4986768
    new-instance v23, LX/SZr;

    invoke-direct/range {v23 .. v23}, LX/SZr;-><init>()V

    .line 4986769
    new-instance v17, LX/SfL;

    .line 4986770
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 4986771
    iget-object v9, v0, LX/SeK;->A0C:LX/S7h;

    iget-object v3, v0, LX/SeK;->A0B:LX/SQB;

    new-instance v2, LX/SNR;

    move-object/from16 v15, v28

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object v14, v2

    invoke-direct/range {v14 .. v25}, LX/SNR;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TKX;LX/Rvq;LX/SQB;LX/S7h;LX/TUd;LX/RyW;LX/SZr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iput-object v2, v0, LX/SeK;->A09:LX/SNR;

    .line 4986772
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_preload_in_hero_manager:Z

    if-eqz v2, :cond_323

    iget-object v2, v0, LX/SeK;->A0f:LX/RxD;

    if-eqz v2, :cond_323

    .line 4986773
    iget-object v11, v0, LX/SeK;->A0f:LX/RxD;

    .line 4986774
    invoke-static {v0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    move-result-object v16

    iget-object v10, v0, LX/SeK;->A09:LX/SNR;

    iget-object v9, v0, LX/SeK;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, LX/SeK;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LX/S1Y;

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, LX/S1Y;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/SNR;LX/SeK;LX/RxD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, v0, LX/SeK;->A0F:LX/S1Y;

    .line 4986775
    :goto_28b
    iget-object v2, v0, LX/SeK;->A0f:LX/RxD;

    .line 4986776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4986777
    iget-object v9, v0, LX/SeK;->A0f:LX/RxD;

    iget-object v3, v0, LX/SeK;->A0F:LX/S1Y;

    new-instance v2, LX/SPK;

    invoke-direct {v2, v9, v3, v4}, LX/SPK;-><init>(LX/RxD;LX/S1Y;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v2, v0, LX/SeK;->A0g:LX/SPK;

    .line 4986778
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRetryOnNetworkRestored:Z

    if-eqz v2, :cond_2ad

    iget-object v10, v0, LX/SeK;->A0C:LX/S7h;

    if-eqz v10, :cond_2ad

    .line 4986779
    new-instance v9, LX/RlK;

    invoke-direct {v9, v0}, LX/RlK;-><init>(LX/SeK;)V

    iget-wide v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->retryOnNetworkRestoredDebounceMs:J

    invoke-virtual {v10, v9, v2, v3}, LX/S7h;->A02(LX/RlK;J)V

    .line 4986780
    :cond_2ad
    instance-of v2, v7, LX/R2O;

    if-eqz v2, :cond_31d

    .line 4986781
    new-instance v10, LX/SmV;

    invoke-direct {v10}, LX/SmV;-><init>()V

    .line 4986782
    sget-object v2, LX/TUJ;->A00:LX/TUJ;

    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 4986783
    iput-object v2, v10, LX/SmV;->A00:LX/TUJ;

    .line 4986784
    :goto_2bd
    iget-object v9, v0, LX/SeK;->A09:LX/SNR;

    iget-object v7, v0, LX/SeK;->A0C:LX/S7h;

    new-instance v3, LX/RlO;

    invoke-direct {v3, v6}, LX/RlO;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4986785
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TUd;

    .line 4986786
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchCancelCallback:Z

    if-nez v2, :cond_2d8

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isIgVideoQplPipelineEnabled:Z

    if-nez v2, :cond_2d8

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isVideoPrefetchQplPipelineEnabled:Z

    if-eqz v2, :cond_2dd

    .line 4986787
    :cond_2d8
    new-instance v8, LX/RlL;

    invoke-direct {v8, v0}, LX/RlL;-><init>(LX/SeK;)V

    .line 4986788
    :cond_2dd
    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    iget-boolean v2, v2, LX/T0e;->enableBandwidthMeterDynamicInjection:Z

    if-eqz v2, :cond_2e9

    iget-object v2, v0, LX/SeK;->A0f:LX/RxD;

    if-eqz v2, :cond_2e9

    .line 4986789
    sget-object v5, LX/Ry2;->A00:LX/RaL;

    .line 4986790
    :cond_2e9
    sget-object v15, LX/VS6;->A01:LX/VS6;

    .line 4986791
    new-instance v16, LX/SfL;

    .line 4986792
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 4986793
    iget-object v2, v0, LX/SeK;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4986794
    new-instance v12, LX/Sec;

    .line 4986795
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 4986796
    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v29

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v11, v28

    move-object v13, v5

    move-object/from16 v14, v27

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-interface/range {v10 .. v26}, LX/TUe;->AMw(Landroid/content/Context;LX/TKT;LX/RaL;LX/TKW;LX/VS6;LX/TKX;LX/SNR;LX/S7h;LX/TUd;LX/RlL;LX/RlO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)LX/TSq;

    move-result-object v2

    iput-object v2, v0, LX/SeK;->A0E:LX/TSq;

    .line 4986797
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userId:Ljava/lang/String;

    .line 4986798
    sget-object v5, LX/SEn;->A09:LX/SE2;

    .line 4986799
    iget-object v2, v5, LX/SE2;->A01:Ljava/lang/String;

    if-nez v2, :cond_39f

    goto :goto_368

    .line 4986800
    :cond_31d
    sget-object v10, LX/TUe;->A00:LX/TUe;

    invoke-static {v10}, LX/00m;->A06(Ljava/lang/Object;)V

    goto :goto_2bd

    .line 4986801
    :cond_323
    iput-object v5, v0, LX/SeK;->A0F:LX/S1Y;

    goto/16 :goto_28b

    .line 4986802
    :cond_327
    iget-object v14, v3, LX/T0l;->cacheDirectory:Ljava/lang/String;

    if-nez v14, :cond_333

    .line 4986803
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 4986804
    :cond_333
    iget v2, v3, LX/T0l;->cacheSizeInBytes:I

    move/from16 v24, v2

    iget-boolean v2, v3, LX/T0l;->useFbLruCacheEvictor:Z

    move/from16 v23, v2

    iget-boolean v15, v3, LX/T0l;->usePerVideoLruProtectCacheEvictor:Z

    iget-boolean v13, v3, LX/T0l;->usePerVideoLruCache:Z

    iget-boolean v12, v3, LX/T0l;->delayInitCache:Z

    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v8, v10, LX/T0w;->offline_cache_max_size_bytes:J

    iget-boolean v11, v10, LX/T0w;->enable_offline_cache_eviction:Z

    iget-wide v2, v10, LX/T0w;->offline_cache_ttl_ms:J

    new-instance v16, LX/Qy6;

    move-wide/from16 v17, v8

    move/from16 v19, v11

    move-wide/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/Qy6;-><init>(JZJ)V

    new-instance v2, LX/Rvq;

    move/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v12

    move-object v15, v2

    move-object/from16 v17, v14

    move/from16 v18, v24

    move/from16 v19, v23

    invoke-direct/range {v15 .. v22}, LX/Rvq;-><init>(LX/Qy6;Ljava/lang/String;IZZZZ)V

    goto/16 :goto_205

    .line 4986805
    :goto_368
    if-eqz v3, :cond_36c

    .line 4986806
    iput-object v3, v5, LX/SE2;->A03:Ljava/lang/String;

    .line 4986807
    :cond_36c
    iget-object v2, v5, LX/SE2;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/SE2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/SE2;->A01:Ljava/lang/String;

    .line 4986808
    if-nez v3, :cond_37e

    .line 4986809
    iget-object v2, v5, LX/SE2;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/SE2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/SE2;->A01:Ljava/lang/String;

    .line 4986810
    :cond_37e
    const-string v2, "Initializing Live Trace with Player Id: "

    .line 4986811
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4986812
    const-string v2, "LiveTrace"

    invoke-static {v2, v3}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4986813
    const-string v2, "PLY:AND:DL:"

    .line 4986814
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4986815
    iget-object v3, v5, LX/SE2;->A01:Ljava/lang/String;

    .line 4986816
    invoke-static {v3, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 4986817
    iput-object v2, v5, LX/SE2;->A02:Ljava/lang/String;

    .line 4986818
    const-string v2, "PLY:AND:DIS:"

    .line 4986819
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4986820
    iput-object v2, v5, LX/SE2;->A00:Ljava/lang/String;

    .line 4986821
    :cond_39f
    const/16 v3, 0x1c

    new-instance v2, LX/T4o;

    invoke-direct {v2, v0, v3}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/SeK;->A0J(Ljava/lang/Runnable;)V

    .line 4986822
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEarlyPreallocateCodec:Z

    if-eqz v2, :cond_3c3

    .line 4986823
    iget-wide v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->earlyCodecInitDelayMs:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-gtz v2, :cond_3b9

    .line 4986824
    invoke-virtual {v0}, LX/SeK;->A0E()V

    goto :goto_3c3

    .line 4986825
    :cond_3b9
    const/16 v3, 0x1d

    new-instance v2, LX/T4o;

    invoke-direct {v2, v0, v3}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/SeK;->A0J(Ljava/lang/Runnable;)V
    :try_end_3c3
    .catchall {:try_start_16c .. :try_end_3c3} :catchall_a73

    .line 4986826
    :cond_3c3
    :goto_3c3
    :try_start_3c3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4986827
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_playback_resource_monitor:Z

    if-eqz v2, :cond_3cf

    .line 4986828
    invoke-static {v0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 4986829
    :cond_3cf
    iget-object v7, v0, LX/SeK;->A0g:LX/SPK;

    .line 4986830
    invoke-static {v0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    move-result-object v11

    iget-object v6, v0, LX/SeK;->A0F:LX/S1Y;

    .line 4986831
    sget-object v12, LX/VSA;->A01:LX/VSA;

    .line 4986832
    sget-object v5, LX/VS9;->A01:LX/VS9;

    .line 4986833
    sget-object v2, LX/S1F;->A08:LX/S1F;

    if-nez v2, :cond_44a

    .line 4986834
    const-class v9, LX/S1F;

    monitor-enter v9
    :try_end_3e2
    .catchall {:try_start_3c3 .. :try_end_3e2} :catchall_a78

    .line 4986835
    :try_start_3e2
    sget-object v2, LX/S1F;->A08:LX/S1F;

    if-nez v2, :cond_444

    .line 4986836
    new-instance v4, LX/RlM;

    invoke-direct {v4, v0}, LX/RlM;-><init>(LX/SeK;)V

    new-instance v3, LX/SOp;

    move-object/from16 v2, p4

    invoke-direct {v3, v5, v4, v1, v2}, LX/SOp;-><init>(LX/VS9;LX/RlM;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;)V

    .line 4986837
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupScheduler:Z

    if-eqz v4, :cond_42a

    .line 4986838
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    move-result-object v15

    .line 4986839
    new-instance v5, LX/SEw;

    move-object v13, v5

    move-object v14, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/SEw;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SOp;LX/VSH;)V

    .line 4986840
    iget-object v2, v5, LX/SEw;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4986841
    iget-object v8, v5, LX/SEw;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    if-nez v2, :cond_434

    .line 4986842
    iget-boolean v2, v5, LX/SEw;->A08:Z

    if-nez v2, :cond_434

    .line 4986843
    const/16 v2, 0x2e

    new-instance v4, LX/T4o;

    invoke-direct {v4, v5, v2}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 4986844
    iget-object v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->use_idle_executor_in_warmup_scheduler:Z

    if-eqz v2, :cond_42c

    .line 4986845
    const-string v0, "execute"

    .line 4986846
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 4986847
    throw v0

    .line 4986848
    :cond_42a
    const/4 v5, 0x0

    goto :goto_434

    .line 4986849
    :cond_42c
    iget-object v2, v5, LX/SEw;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 4986850
    iput-boolean v2, v5, LX/SEw;->A08:Z

    .line 4986851
    :cond_434
    :goto_434
    new-instance v10, LX/S1F;

    move-object v13, v0

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/S1F;-><init>(Landroid/os/Handler;LX/VSA;LX/SeK;LX/SPK;LX/S1Y;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SEw;LX/SOp;)V

    sput-object v10, LX/S1F;->A08:LX/S1F;

    .line 4986852
    :cond_444
    monitor-exit v9

    goto :goto_44a

    :catchall_446
    move-exception v0

    monitor-exit v9

    goto/16 :goto_a77
    :try_end_44a
    .catchall {:try_start_3e2 .. :try_end_44a} :catchall_446

    .line 4986853
    :cond_44a
    :goto_44a
    :try_start_44a
    sget-object v2, LX/S1F;->A08:LX/S1F;

    .line 4986854
    iput-object v2, v0, LX/SeK;->A0D:LX/S1F;

    .line 4986855
    sget-object v3, LX/RSD;->A25:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_subtitle_datasource_cache:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986856
    sget-object v3, LX/RSD;->A1J:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_live_avc_reconfiguration_workaround:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986857
    sget-object v3, LX/RSD;->A1K:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_live_dash_independent_loading:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986858
    sget-object v3, LX/RSD;->A1L:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_live_received_buffer_reporting:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986859
    sget-object v3, LX/RSD;->A1N:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_live_sample_queue_seek:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986860
    sget-object v3, LX/RSD;->A1M:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_live_received_keyframe_seek:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986861
    iget-object v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    if-eqz v6, :cond_a2f

    .line 4986862
    sget-object v3, LX/RSD;->A2C:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_extractor_vp9_init_data_parsing:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986863
    sget-object v3, LX/RSD;->A0u:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_codec_detach_surface:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986864
    sget-object v3, LX/RSD;->A0g:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_codec_init_with_detached_surface:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986865
    sget-object v3, LX/RSD;->A0v:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_detach_surface_wait_for_first_frame:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986866
    sget-object v3, LX/RSD;->A0Y:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_buffer_decode_only_flag_deprecation:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986867
    sget-object v3, LX/RSD;->A2K:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->honor_decode_only_flag_with_deprecation:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986868
    sget-object v3, LX/RSD;->A16:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_format_upgrade:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986869
    sget-object v3, LX/RSD;->A1k:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_min_duration_for_tracks:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986870
    sget-object v3, LX/RSD;->A2k:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->fix_track_duration_tracking:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986871
    sget-object v3, LX/RSD;->A2d:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enablePlaybackSpeedLoggingFix:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986872
    sget-object v3, LX/RSD;->A2x:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableVideoProcessorManager:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986873
    sget-object v3, LX/RSD;->A0M:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->disable_codec_init_data_for_vp9:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986874
    sget-object v3, LX/RSD;->A07:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->defer_hint_format_codec_init:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986875
    sget-object v3, LX/RSD;->A2w:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986876
    sget-object v3, LX/RSD;->A2v:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableFrameManagerReleaseOnRendererDisable:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986877
    sget-object v3, LX/RQT;->A0B:LX/RQT;

    iget v2, v6, LX/T0d;->frameManagerFrameReleaseUpperThreshold:I

    .line 4986878
    sget-object v7, LX/SOE;->A00:Ljava/util/Map;

    .line 4986879
    invoke-static {v3, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986880
    sget-object v3, LX/RQT;->A0A:LX/RQT;

    iget v2, v6, LX/T0d;->frameManagerFrameReleaseLowerThreshold:I

    .line 4986881
    invoke-static {v3, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986882
    sget-object v3, LX/RSD;->A05:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableAvoidNullDrmInitData:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986883
    sget-object v3, LX/RSD;->A0y:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableDrmSessionStore:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986884
    sget-object v3, LX/RQT;->A04:LX/RQT;

    iget v2, v6, LX/T0d;->exoplayerPollingIntervalMs:I

    .line 4986885
    invoke-static {v3, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986886
    sget-object v3, LX/RSD;->A2W:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableMediaCodecRendererUpgrade:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986887
    sget-object v3, LX/RSD;->A2a:LX/RSD;

    iget-object v4, v0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->upgrade_media_codec_video_renderer:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986888
    sget-object v3, LX/RSD;->A2X:LX/RSD;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->upgrade_media_codec_for_messenger:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986889
    sget-object v3, LX/RSD;->A2b:LX/RSD;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->upgrade_media_codec_video_for_ig:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986890
    sget-object v3, LX/RSD;->A2r:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->skipChangeFrameRateStrategy:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986891
    sget-object v4, LX/RSD;->A1S:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->media3FrameRateStrategyOnSpeedChange:Z

    const/4 v5, 0x0

    if-nez v2, :cond_563

    iget-boolean v3, v6, LX/T0d;->media3FrameRateVoteAlwaysOn:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_564

    :cond_563
    const/4 v2, 0x1

    :cond_564
    invoke-static {v4, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986892
    sget-object v3, LX/RSD;->A2N:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->media3FrameRateVoteAlwaysOn:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986893
    sget-object v3, LX/RSD;->A13:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableFastVideoEffectsEnabling:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986894
    sget-object v3, LX/RSD;->A1V:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_mediasource_factory:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986895
    sget-object v3, LX/RSD;->A1r:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_playback_looper_provider:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986896
    sget-object v3, LX/RSD;->A10:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_dynamic_scheduling_pwr_gate:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986897
    sget-object v3, LX/RSD;->A17:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_forward_playback_suppression_reason:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986898
    sget-object v3, LX/RQT;->A0C:LX/RQT;

    iget v2, v6, LX/T0d;->videoWidthToEnableSREffects:I

    .line 4986899
    invoke-static {v3, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986900
    sget-object v3, LX/RSD;->A0F:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->disableExoImplBufferingCheck:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986901
    sget-object v3, LX/RSD;->A2G:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableExoCustomErrorHandling:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986902
    sget-object v8, LX/ROv;->A02:LX/ROv;

    iget-wide v2, v6, LX/T0d;->initialRendererOffsetPositionUs:J

    .line 4986903
    sget-object v4, LX/SOE;->A01:Ljava/util/Map;

    .line 4986904
    invoke-static {v8, v4, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 4986905
    sget-object v3, LX/RSD;->A0o:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableCustomBufferDurationUs:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986906
    sget-object v3, LX/RSD;->A0f:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableChunkSourceExceptionLogging:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986907
    sget-object v3, LX/RSD;->A2A:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableVerifyApplicationThreadStackTraceLogging:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986908
    sget-object v3, LX/RSD;->A1x:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableSeekTimelineResync:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986909
    sget-object v3, LX/RQT;->A09:LX/RQT;

    iget v2, v6, LX/T0d;->threadSleepTimeMsForDecoderInitFailure:I

    .line 4986910
    invoke-static {v3, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986911
    sget-object v3, LX/RSD;->A0E:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->disableEventQueueing:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986912
    sget-object v3, LX/RSD;->A0h:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableCodecReInitUponSetSurfaceFailure:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986913
    sget-object v3, LX/RSD;->A0D:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->disableCodecReInitUponInvalidSurfaceSetFailure:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986914
    sget-object v3, LX/RSD;->A2j:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->reinitCodecOnRejectedValidSurface:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986915
    sget-object v3, LX/RSD;->A0Q:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableAudioFocusManagerModularization:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986916
    sget-object v3, LX/RSD;->A22:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableStreamVolumeManagerNoopModularization:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986917
    sget-object v4, LX/RSD;->A2D:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableWakeLockManagerNoopModularization:Z

    if-nez v2, :cond_611

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v3, v2, LX/T0w;->enable_wake_lock_manager_noop_modularization:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_612

    :cond_611
    const/4 v2, 0x1

    :cond_612
    invoke-static {v4, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986918
    sget-object v3, LX/RSD;->A2F:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableWifiLockManagerNoopModularization:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986919
    sget-object v3, LX/RSD;->A0K:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->disablePlayerId:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986920
    sget-object v4, LX/RSD;->A0B:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->disableAudioSessionId:Z

    if-nez v2, :cond_630

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v3, v2, LX/T0w;->disable_audio_session_id:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_631

    :cond_630
    const/4 v2, 0x1

    :cond_631
    invoke-static {v4, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986921
    sget-object v3, LX/RSD;->A0V:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableSetAv1InputMaxSize:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986922
    sget-object v3, LX/RSD;->A1A:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_hdr_av1_input_max_size:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986923
    sget-object v3, LX/RSD;->A1B:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_hdr_dolby_vision_av1_fallback:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986924
    sget-object v3, LX/RSD;->A09:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->ignoreAudioDecoderMaxInputSize:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986925
    sget-object v3, LX/RSD;->A0P:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableAudioEncoderPaddingCheck:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986926
    sget-object v3, LX/RSD;->A0A:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->disableAudioEncoderOutputDelayPadding:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986927
    sget-object v3, LX/RSD;->A1U:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->enableMediaCodecSupportVerifyFormats:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986928
    sget-object v3, LX/RSD;->A06:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->calculate_input_pts_from_stream_offset:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986929
    sget-object v3, LX/RSD;->A2i:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->reduceRetryBeforePlay:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986930
    sget-object v3, LX/RSD;->A04:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->allowKeepLoadingOnSeek:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986931
    sget-object v3, LX/RSD;->A2Q:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->mediaCodecAlwaysReleaseOnDisable:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986932
    sget-object v3, LX/RSD;->A2h:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->quickPlayerPrepare:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986933
    sget-object v3, LX/RSD;->A2M:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->maskTimelineOldContentPositionFix:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986934
    sget-object v3, LX/RSD;->A2q:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->skipBufferDurationMasking:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986935
    sget-object v3, LX/RSD;->A03:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->alignTrackSelectionPlaybackSpeedUpdate:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986936
    sget-object v3, LX/RQT;->A06:LX/RQT;

    iget v2, v6, LX/T0d;->maximumBufferAheadPeriods:I

    .line 4986937
    invoke-static {v3, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986938
    sget-object v3, LX/RSD;->A0U:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_audio_track_pool:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986939
    sget-object v3, LX/RSD;->A0S:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_audio_sink_configure_race_fix:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986940
    sget-object v3, LX/RSD;->A1q:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_output_format_to_input_format_audio:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986941
    sget-object v8, LX/RQT;->A02:LX/RQT;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v2, v2, LX/T0w;->audio_track_pool_size_per_config:J

    .line 4986942
    long-to-int v4, v2

    .line 4986943
    invoke-static {v8, v7, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986944
    sget-object v8, LX/RQT;->A07:LX/RQT;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v2, v2, LX/T0w;->max_audio_track_pool_size:J

    .line 4986945
    long-to-int v4, v2

    .line 4986946
    invoke-static {v8, v7, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986947
    sget-object v8, LX/RQT;->A05:LX/RQT;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v2, v2, LX/T0w;->input_buffer_guard_drop_budget:J

    .line 4986948
    long-to-int v4, v2

    .line 4986949
    invoke-static {v8, v7, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986950
    sget-object v4, LX/RSD;->A2g:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->progressiveBufferDurationPrepareFix:Z

    if-nez v2, :cond_6f0

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v3, v2, LX/T0w;->progressive_buffer_duration_prepare_fix:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_6f1

    :cond_6f0
    const/4 v2, 0x1

    :cond_6f1
    invoke-static {v4, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986951
    sget-object v3, LX/RSD;->A08:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->delayStartedPlayingCallback:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986952
    sget-object v3, LX/RSD;->A0J:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->disableNonMediaClockPlaybackSpeedUpdates:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986953
    sget-object v3, LX/RSD;->A2J:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->handleMinLoadPositionEmptyMediaChunk:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986954
    sget-object v3, LX/RSD;->A02:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->handleOutdatedMediaPeriodIdFix:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986955
    sget-object v4, LX/RSD;->A2m:LX/RSD;

    iget-boolean v2, v6, LX/T0d;->retryAudioTrackWithMinBufferRequired:Z

    if-nez v2, :cond_71d

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v3, v2, LX/T0w;->retry_audio_track_with_min_buffer_required:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_71e

    :cond_71d
    const/4 v2, 0x1

    :cond_71e
    invoke-static {v4, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986956
    sget-object v3, LX/RSD;->A2t:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->audio_track_retry_size_fix:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986957
    sget-object v3, LX/RSD;->A0C:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->disable_buffering_masking_on_seek:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986958
    sget-object v6, LX/RQT;->A03:LX/RQT;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v3, v2, LX/T0w;->buffer_very_late_threshold_us:J

    .line 4986959
    long-to-int v2, v3

    .line 4986960
    invoke-static {v6, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986961
    sget-object v6, LX/RQT;->A08:LX/RQT;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v3, v2, LX/T0w;->proactive_av1_input_drop_speed_threshold_x100:J

    .line 4986962
    long-to-int v2, v3

    .line 4986963
    invoke-static {v6, v7, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 4986964
    sget-object v3, LX/RSD;->A2f:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->proactive_av1_input_drop_sw_decoder_only:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986965
    sget-object v3, LX/RSD;->A2e:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->prevent_internal_pause_callback:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986966
    sget-object v3, LX/RSD;->A2n:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->set_current_stream_final_after_render:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986967
    sget-object v3, LX/RSD;->A2c:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->merge_codec_init_logging:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986968
    sget-object v3, LX/RSD;->A0R:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_audio_renderer_seamless_override:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986969
    sget-object v3, LX/RSD;->A2u:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->use_hero_drm_provider:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986970
    sget-object v3, LX/RSD;->A1R:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_extractors_180_upgrade:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986971
    sget-object v3, LX/RSD;->A1C:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_hero_package_fmp4:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986972
    sget-object v3, LX/RSD;->A1Q:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media3_extractors_180_fmp4_upgrade:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986973
    sget-object v3, LX/RSD;->A0G:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->disable_media_codec_clear_rendered_frame_on_stream_change:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986974
    sget-object v3, LX/RSD;->A2Y:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->media_codec_video_renderer_disable_operating_rate:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986975
    sget-object v3, LX/RSD;->A2R:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->media_codec_audio_renderer_disable_operating_rate:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986976
    sget-object v3, LX/RSD;->A30:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->video_start_frame_release_helper:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986977
    sget-object v3, LX/RSD;->A1j:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_microstall_fix_for_null_surface:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986978
    sget-object v3, LX/RSD;->A1i:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_microstall_fix_for_codec_initialization:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986979
    sget-object v3, LX/RSD;->A1s:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_playback_stuck_play_when_ready_check:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986980
    sget-object v3, LX/RSD;->A1n:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_most_recent_buffer_position_for_start:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986981
    sget-object v3, LX/RSD;->A0s:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_deferred_continue_loading:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986982
    sget-object v3, LX/RSD;->A19:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_get_buffer_position_for_loading:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986983
    sget-object v3, LX/RSD;->A2E:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_webvtt_keyframe_migration:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986984
    sget-object v3, LX/RSD;->A28:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_use_hero_wrapping_extractor:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986985
    sget-object v3, LX/RSD;->A1h:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_sync_metadata_time_with_audio:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986986
    sget-object v4, LX/RSD;->A1E:LX/RSD;

    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v3, LX/T0w;->ignore_single_text_loader_for_buffered_duration:Z

    if-nez v2, :cond_81a

    iget-boolean v3, v3, LX/T0w;->ignore_single_text_loader_for_buffered_duration_2:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_81b

    :cond_81a
    const/4 v2, 0x1

    :cond_81b
    invoke-static {v4, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986987
    sget-object v3, LX/RSD;->A0Z:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_backtest_buffer_duration:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986988
    sget-object v3, LX/RSD;->A2H:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->force_initialize_video_codec_on_set_surface:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986989
    sget-object v3, LX/RSD;->A2L:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->initialize_video_codec_on_exo_aggressive_fix_enabled:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986990
    sget-object v3, LX/RSD;->A21:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_sliding_percentile_backtest:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986991
    sget-object v3, LX/RSD;->A0j:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_container_media_chunk_migration:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986992
    sget-object v3, LX/RSD;->A2l:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->rethrow_container_media_chunk_load_error:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986993
    sget-object v3, LX/RSD;->A2O:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media3_media_codec_audio_renderer_upgrade:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986994
    sget-object v3, LX/RSD;->A2P:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media3_media_codec_video_renderer_upgrade:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986995
    sget-object v3, LX/RSD;->A0d:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_ccs_network_error_backtest:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986996
    sget-object v3, LX/RSD;->A1g:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_video_configuration_customization_in_hero:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986997
    sget-object v3, LX/RSD;->A1W:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_audio_codec_settings_in_hero:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986998
    sget-object v3, LX/RSD;->A1b:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_placeholder_surface_in_hero:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4986999
    sget-object v3, LX/RSD;->A1X:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_audio_silence_detection_in_hero:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987000
    sget-object v3, LX/RSD;->A2o:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->set_joining_deadline_in_should_init_codec:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987001
    sget-object v3, LX/RSD;->A0q:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_debugging_info_in_prepare_error:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987002
    sget-object v3, LX/RSD;->A0x:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_dolby_vision_config_18:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987003
    sget-object v3, LX/RSD;->A0i:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_m3m_composite_loader_upgrade:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987004
    sget-object v3, LX/RSD;->A1c:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_prevent_init_before_set_surface:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987005
    sget-object v3, LX/RSD;->A1f:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_skip_if_sample_too_large:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987006
    sget-object v3, LX/RSD;->A1a:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_only_set_ready_with_surface:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987007
    sget-object v3, LX/RSD;->A1w:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_representation_id_check:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987008
    sget-object v3, LX/RSD;->A20:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_skip_primary_track_notification_on_empty:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987009
    sget-object v3, LX/RSD;->A1P:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_log_last_blocked_track_npe_fix:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987010
    sget-object v3, LX/RSD;->A1u:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_renderer_retries_for_codecs:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987011
    sget-object v3, LX/RSD;->A1I:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_legacy_render_queue_input_ise_reset:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987012
    sget-object v3, LX/RSD;->A1Z:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_input_buffer_copy_guard:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987013
    sget-object v3, LX/RSD;->A1F:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_input_buffer_guard_capacity_error:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987014
    sget-object v3, LX/RSD;->A2I:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->grow_dav1d_input_buffer_on_demand:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987015
    sget-object v3, LX/RSD;->A1G:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_input_buffer_reclaim_guard:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987016
    sget-object v3, LX/RSD;->A1d:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_renderer2_dequeue_ise_buffer_reset:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987017
    sget-object v3, LX/RSD;->A2B:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_video_codec_recreation_instead_of_flush:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987018
    sget-object v3, LX/RSD;->A1Y:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_media_codec_init_data_removal:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987019
    sget-object v3, LX/RSD;->A0O:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_audio_decoder_fall_back:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987020
    sget-object v3, LX/RSD;->A0X:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_buffered_position_for_load:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987021
    sget-object v3, LX/RSD;->A27:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_track_selector_upgrade_18:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987022
    sget-object v3, LX/RSD;->A12:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_exoplayer_impl_18:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987023
    sget-object v3, LX/RSD;->A2s:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->use_audio_sink_supports_format:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987024
    sget-object v3, LX/RSD;->A1l:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_mono_audio_drc_adjustment:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987025
    sget-object v3, LX/RSD;->A1m:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_mono_audio_drc_adjustment_mcr2:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987026
    sget-object v3, LX/RSD;->A14:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_fmp4_cea_reordering_buffer:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987027
    sget-object v3, LX/RSD;->A1o:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_non_visual_context_window_manager_fix:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987028
    sget-object v4, LX/RSD;->A1e:LX/RSD;

    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v3, LX/T0w;->enable_media_codec_renderer_on_reset_cleanup:Z

    if-nez v2, :cond_99b

    iget-boolean v2, v3, LX/T0w;->enable_media_codec_renderer_on_reset_cleanup_fb:Z

    if-eqz v2, :cond_99c

    :cond_99b
    const/4 v5, 0x1

    :cond_99c
    invoke-static {v4, v5}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987029
    sget-object v3, LX/RSD;->A1p:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_on_codec_released_callback:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987030
    sget-object v3, LX/RSD;->A0a:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_canceled_chunk_read_guard:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987031
    sget-object v3, LX/RSD;->A0b:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_cancel_before_discard_on_seek:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987032
    sget-object v3, LX/RSD;->A0r:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_deferred_allocation_release_on_seek:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987033
    sget-object v3, LX/RSD;->A0w:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_discard_buffer_loader_guard:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987034
    sget-object v3, LX/RSD;->A0t:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_defer_prerelease_while_loading:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987035
    sget-object v3, LX/RSD;->A1T:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_mediacodec_lifecycle_guards:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987036
    sget-object v3, LX/RSD;->A0W:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_av1_skip_reconfiguration:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987037
    sget-object v3, LX/RSD;->A23:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_strip_invalid_av1_obus:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987038
    sget-object v3, LX/RSD;->A24:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_stuck_player_detector:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987039
    sget-object v3, LX/RSD;->A26:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_tfdt_overflow_fix:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987040
    sget-object v3, LX/RSD;->A0z:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_duplicate_vsync_skip:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987041
    sget-object v3, LX/RSD;->A11:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_earlyus_speed_adjustment:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987042
    sget-object v3, LX/RSD;->A1H:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_last_buffer_drop_protection:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987043
    sget-object v3, LX/RSD;->A18:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_frame_release_control:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987044
    sget-object v3, LX/RSD;->A0T:LX/RSD;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v2, v2, LX/T0w;->enable_audio_track_init_retry_upgrade:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987045
    :cond_a2f
    sget-object v3, LX/RSD;->A1D:LX/RSD;

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHevcRaslSkipOnSeek:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987046
    sget-object v3, LX/RSD;->A1v:LX/RSD;

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRenderLastDecodeOnlyBuffer:Z

    invoke-static {v3, v2}, LX/SOE;->A01(LX/RSD;Z)V

    .line 4987047
    sget-object v11, LX/SGd;->A04:LX/SGd;

    .line 4987048
    iget-object v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-wide v8, v10, LX/T0w;->video_decoder_error_count_threshold:J

    iput-wide v8, v11, LX/SGd;->A00:J

    .line 4987049
    iget-wide v6, v10, LX/T0w;->video_decoder_err_count_prog_fallback_threshold:J

    iput-wide v6, v11, LX/SGd;->A01:J

    .line 4987050
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gtz v2, :cond_a54

    cmp-long v3, v6, v4

    const/4 v2, 0x0

    if-lez v3, :cond_a55

    :cond_a54
    const/4 v2, 0x1

    :cond_a55
    iput-boolean v2, v11, LX/SGd;->A02:Z

    .line 4987051
    iget-boolean v2, v10, LX/T0w;->disable_hero_exo_verbose_logging:Z

    if-eqz v2, :cond_a5e

    .line 4987052
    const/4 v2, 0x0

    sput-boolean v2, LX/SKo;->A00:Z

    .line 4987053
    :cond_a5e
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchFilter:Z

    if-eqz v1, :cond_a69

    .line 4987054
    new-instance v1, LX/RlD;

    invoke-direct {v1}, LX/RlD;-><init>()V

    iput-object v1, v0, LX/SeK;->A0H:LX/RlD;
    :try_end_a69
    .catchall {:try_start_44a .. :try_end_a69} :catchall_a78

    .line 4987055
    :cond_a69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 4987056
    :catchall_a6d
    move-exception v0

    :try_start_a6e
    monitor-exit v6
    :try_end_a6f
    .catchall {:try_start_a6e .. :try_end_a6f} :catchall_a6d

    :try_start_a6f
    throw v0
    :try_end_a70
    .catchall {:try_start_a6f .. :try_end_a70} :catchall_a70

    .line 4987057
    :catchall_a70
    move-exception v0

    :try_start_a71
    monitor-exit v8
    :try_end_a72
    .catchall {:try_start_a71 .. :try_end_a72} :catchall_a70

    .line 4987058
    :goto_a72
    :try_start_a72
    throw v0
    :try_end_a73
    .catchall {:try_start_a72 .. :try_end_a73} :catchall_a73

    .line 4987059
    :catchall_a73
    :try_start_a73
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4987060
    :goto_a77
    throw v0
    :try_end_a78
    .catchall {:try_start_a73 .. :try_end_a78} :catchall_a78

    .line 4987061
    :catchall_a78
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4987062
    throw v0
.end method

.method public static A00(LX/SeK;)Landroid/os/Handler;
    .registers 6

    .line 0
    iget-object v0, p0, LX/SeK;->A01:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_5a

    .line 4
    iget-object v4, p0, LX/SeK;->A0N:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/SeK;->A01:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_55

    .line 11
    iget-object v0, p0, LX/SeK;->A04:Landroid/os/HandlerThread;

    .line 13
    if-nez v0, :cond_1d

    .line 15
    const-string v2, "HeroManagerBackgroundHandlerThread"

    .line 17
    const/16 v1, 0xa

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object v0, p0, LX/SeK;->A04:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    iget-object v1, p0, LX/SeK;->A04:Landroid/os/HandlerThread;

    .line 35
    if-eqz v1, :cond_4d

    .line 37
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 39
    iget-boolean v0, v0, LX/T0w;->enable_thread_affinity_for_hero_threads:Z

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 46
    move-result v2

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x1f

    .line 51
    if-lt v1, v0, :cond_4d

    .line 53
    iget-object v1, p0, LX/SeK;->A0J:Landroid/content/Context;

    .line 55
    const-class v0, Landroid/os/PerformanceHintManager;

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/os/PerformanceHintManager;

    .line 63
    if-eqz v3, :cond_4d

    .line 65
    filled-new-array {v2}, [I

    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x68c61714000L

    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    .line 77
    :cond_4d
    iget-object v0, p0, LX/SeK;->A04:Landroid/os/HandlerThread;

    .line 79
    invoke-static {v0}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/SeK;->A01:Landroid/os/Handler;

    .line 85
    :cond_55
    monitor-exit v4

    .line 86
    goto :goto_5a

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :cond_5a
    :goto_5a
    iget-object v0, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 92
    if-eqz v0, :cond_8f

    .line 94
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 96
    iget-object v0, v0, LX/T0w;->hero_thread_priority_json_config:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8f

    .line 104
    sget-object v3, LX/SOZ;->A0H:LX/SOZ;

    .line 106
    sget-object v2, LX/SOZ;->A05:LX/RsA;

    .line 108
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v1, v2, v0}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 114
    move-result v2

    .line 115
    :goto_73
    const/16 v0, 0x13

    .line 117
    if-gt v2, v0, :cond_8c

    .line 119
    const/16 v0, -0x14

    .line 121
    if-lt v2, v0, :cond_8c

    .line 123
    iget-object v0, p0, LX/SeK;->A04:Landroid/os/HandlerThread;

    .line 125
    if-eqz v0, :cond_8c

    .line 127
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 134
    move-result v0

    .line 135
    if-eq v2, v0, :cond_8c

    .line 137
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 140
    :cond_8c
    iget-object v0, p0, LX/SeK;->A01:Landroid/os/Handler;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const v2, -0x7fffffff

    .line 146
    goto :goto_73
.end method

.method private declared-synchronized A01(LX/SRQ;)LX/T0C;
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, v5, LX/SeK;->A0f:LX/RxD;

    .line 5
    const/16 v16, 0x0

    .line 7
    if-eqz v0, :cond_ae

    .line 9
    iget-object v9, v0, LX/RxD;->A0F:LX/T0H;

    .line 11
    if-eqz v9, :cond_ae

    .line 13
    move-object/from16 v10, p1

    .line 15
    iget-object v0, v10, LX/SRQ;->A0A:LX/RQ2;

    .line 17
    sget-object v11, LX/RQ2;->A05:LX/RQ2;

    .line 19
    if-ne v0, v11, :cond_ae

    .line 21
    iget-object v0, v10, LX/SRQ;->A08:Landroid/net/Uri;

    .line 23
    if-eqz v0, :cond_ae

    .line 25
    iget-object v7, v10, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 27
    if-eqz v7, :cond_ae

    .line 29
    iget-object v3, v9, LX/T0H;->A03:LX/SET;

    .line 31
    iget-boolean v2, v3, LX/SET;->A04:Z

    .line 33
    if-nez v2, :cond_29

    .line 35
    iget-boolean v0, v3, LX/SET;->A02:Z

    .line 37
    if-nez v0, :cond_29

    .line 39
    goto/16 :goto_ae

    .line 41
    :cond_29
    iget-object v0, v5, LX/SeK;->A0e:LX/T08;

    .line 43
    if-nez v0, :cond_34

    .line 45
    new-instance v0, LX/T08;

    .line 47
    invoke-direct {v0}, LX/T08;-><init>()V

    .line 50
    iput-object v0, v5, LX/SeK;->A0e:LX/T08;

    .line 52
    :cond_34
    iget-object v6, v5, LX/SeK;->A0e:LX/T08;

    .line 54
    monitor-enter v6
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_b0

    .line 55
    :try_start_37
    iget-object v4, v6, LX/T08;->A00:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX/T0C;

    .line 63
    if-eqz v8, :cond_7a

    .line 65
    invoke-virtual {v8, v10, v9}, LX/T0C;->A00(LX/SRQ;LX/T0H;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_7a

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v14

    .line 76
    monitor-enter v8
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_ab

    .line 77
    :try_start_4d
    iget-boolean v0, v8, LX/T0C;->A00:Z

    .line 79
    const/4 v13, 0x1

    .line 80
    if-nez v0, :cond_66

    .line 82
    iget-object v0, v8, LX/T0C;->A02:LX/T0H;

    .line 84
    iget-object v0, v0, LX/T0H;->A03:LX/SET;

    .line 86
    iget-object v12, v0, LX/SET;->A01:LX/RlI;

    .line 88
    if-nez v12, :cond_5c
    :try_end_5a
    .catchall {:try_start_4d .. :try_end_5a} :catchall_6c

    .line 90
    :try_start_5a
    monitor-exit v8

    .line 91
    goto :goto_6a
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_ab

    .line 92
    :cond_5c
    :try_start_5c
    iget-wide v0, v8, LX/T0C;->A01:J

    .line 94
    sub-long/2addr v14, v0

    .line 95
    iget-wide v0, v12, LX/RlI;->A00:J

    .line 97
    cmp-long v12, v14, v0

    .line 99
    if-gez v12, :cond_66

    .line 101
    const/4 v13, 0x0
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_6c

    .line 102
    :cond_66
    :try_start_66
    monitor-exit v8

    .line 103
    if-eqz v13, :cond_6a

    .line 105
    goto :goto_6f
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_ab

    .line 106
    :cond_6a
    :goto_6a
    :try_start_6a
    monitor-exit v6

    .line 107
    goto :goto_a9
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_b0

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    monitor-exit v8
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 110
    :try_start_6e
    throw v0

    .line 111
    :goto_6f
    const-string v1, "MoqPreload"

    .line 113
    const-string v0, "live preload: earlier request ended; starting a new one"

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, v8, LX/T0C;->A02:LX/T0H;

    .line 120
    monitor-enter v0

    .line 121
    monitor-exit v0

    .line 122
    :cond_7a
    iget-object v0, v10, LX/SRQ;->A0A:LX/RQ2;

    .line 124
    if-ne v0, v11, :cond_a6

    .line 126
    if-nez v2, :cond_85

    .line 128
    iget-boolean v0, v3, LX/SET;->A02:Z

    .line 130
    if-nez v0, :cond_85

    .line 132
    goto :goto_a6

    .line 133
    :cond_85
    iget-object v3, v10, LX/SRQ;->A08:Landroid/net/Uri;

    .line 135
    if-eqz v3, :cond_a6

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    move-result-wide v0

    .line 141
    new-instance v2, LX/T0C;

    .line 143
    invoke-direct {v2, v3, v9, v0, v1}, LX/T0C;-><init>(Landroid/net/Uri;LX/T0H;J)V

    .line 146
    if-nez v8, :cond_9d

    .line 148
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x80

    .line 154
    if-lt v1, v0, :cond_a0

    .line 156
    goto :goto_a6

    .line 157
    :cond_9d
    invoke-virtual {v8}, LX/T0C;->close()V

    .line 160
    :cond_a0
    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_6e .. :try_end_a3} :catchall_ab

    .line 163
    :try_start_a3
    monitor-exit v6

    .line 164
    move-object v8, v2

    .line 165
    goto :goto_a9

    .line 166
    :cond_a6
    :goto_a6
    monitor-exit v6

    .line 167
    move-object/from16 v8, v16
    :try_end_a9
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_b0

    .line 169
    :goto_a9
    monitor-exit v5

    .line 170
    return-object v8

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    monitor-exit v6
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 173
    :try_start_ad
    throw v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_b0

    .line 174
    :cond_ae
    :goto_ae
    monitor-exit v5

    .line 175
    return-object v16

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    monitor-exit v5
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 178
    throw v0
.end method

.method public static declared-synchronized A02()LX/SeK;
    .registers 2

    .line 0
    const-class v1, LX/SeK;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/SeK;->A0i:LX/SeK;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;
    .registers 9

    .line 0
    sget-object v0, LX/SeK;->A0i:LX/SeK;

    .line 2
    if-nez v0, :cond_29

    .line 4
    const-class v1, LX/SeK;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/SeK;->A0i:LX/SeK;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v2, LX/SeK;

    .line 15
    invoke-direct/range {v2 .. v8}, LX/SeK;-><init>(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    sput-object v2, LX/SeK;->A0i:LX/SeK;

    .line 20
    iget-object v0, v2, LX/SeK;->A0E:LX/TSq;

    .line 22
    instance-of v0, v0, LX/SmW;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    :goto_1c
    sput-object v0, LX/SeK;->A0j:Ljava/lang/Integer;

    .line 30
    monitor-exit v1

    .line 31
    goto :goto_23

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    goto :goto_1c
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_26

    .line 35
    :goto_23
    sget-object v0, LX/SeK;->A0i:LX/SeK;

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    return-object v0
.end method

.method public static declared-synchronized A04(LX/SeK;)Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SeK;->A0G:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v1, p0, LX/SeK;->A0J:Landroid/content/Context;

    .line 7
    iget-object v2, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-object v3, p0, LX/SeK;->A08:LX/TKW;

    .line 11
    iget-object v4, p0, LX/SeK;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget-object v5, p0, LX/SeK;->A0C:LX/S7h;

    .line 15
    iget-object v6, p0, LX/SeK;->A0M:LX/VSG;

    .line 17
    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TKW;Ljava/util/concurrent/atomic/AtomicReference;LX/S7h;LX/VSG;)V

    .line 22
    iput-object v0, p0, LX/SeK;->A0G:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 24
    iget-object v1, p0, LX/SeK;->A0f:LX/RxD;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    iget-object v0, p0, LX/SeK;->A0G:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/SOy;

    .line 32
    iput-object v0, v1, LX/RxD;->A00:LX/SOy;

    .line 34
    :cond_22
    iget-object v0, p0, LX/SeK;->A0G:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public static A05(LX/S7l;LX/SF9;Ljava/lang/String;LX/TRg;Z)V
    .registers 9

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object p0, p2

    .line 5
    move-object v0, p3

    .line 6
    move p2, p4

    .line 7
    move p1, p4

    .line 8
    invoke-interface/range {v0 .. v5}, LX/TRg;->A8i(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface/range {v0 .. v6}, LX/TRg;->Cpf(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;LX/TaQ;Z)V

    .line 15
    return-void
.end method

.method public static A06(LX/SMa;LX/T0C;LX/SeK;LX/Qas;)V
    .registers 27

    .line 0
    const-string v0, "HeroManager.prefetchInternal"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_8
    const-string v3, "Prefetch %s\n\tBytes: %d"

    .line 10
    move-object/from16 v12, p0

    .line 12
    iget-object v1, v12, LX/SMa;->A0H:LX/SRQ;

    .line 14
    iget v0, v12, LX/SMa;->A02:I

    .line 16
    invoke-static {v1, v0, v6, v8}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v4, v12, LX/SMa;->A0H:LX/SRQ;

    .line 25
    const-string v1, "HeroManager:prefetchInternal source: %s, type: %s"

    .line 27
    iget-object v0, v4, LX/SRQ;->A0A:LX/RQ2;

    .line 29
    invoke-static {v4, v0, v6, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, v4, LX/SRQ;->A0A:LX/RQ2;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v1

    .line 42
    move-object/from16 v5, p2

    .line 44
    move-object/from16 v14, p3

    .line 46
    if-eq v1, v2, :cond_133

    .line 48
    if-eq v1, v6, :cond_10a

    .line 50
    if-eq v1, v8, :cond_d3

    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne v1, v0, :cond_cc

    .line 55
    iget-object v0, v5, LX/SeK;->A0f:LX/RxD;

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    iget-object v7, v0, LX/RxD;->A0F:LX/T0H;

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    move-object v7, v6
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_13e

    .line 64
    :goto_40
    const-string v3, "MoqPreload"

    .line 66
    const-string v9, "prefetch video="

    .line 68
    move-object/from16 v0, p1

    .line 70
    if-eqz p1, :cond_5e

    .line 72
    :try_start_48
    invoke-virtual {v0, v4, v7, v2}, LX/T0C;->A01(LX/SRQ;LX/T0H;Z)Z

    .line 75
    move-result v2

    .line 76
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " started="

    .line 87
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_5e
    if-eqz v7, :cond_aa

    .line 96
    invoke-virtual {v7, v4}, LX/T0H;->A03(LX/SRQ;)LX/Rp2;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v4}, LX/SRQ;->A05()LX/SRQ;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v8, :cond_aa

    .line 106
    iget-object v1, v8, LX/Rp2;->A00:Ljava/lang/Integer;

    .line 108
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    if-ne v1, v0, :cond_aa

    .line 112
    if-eqz v2, :cond_aa

    .line 114
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " over DASH: "

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, v8, LX/Rp2;->A01:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    rsub-int/lit8 v0, v0, 0x1

    .line 136
    if-eqz v0, :cond_a7

    .line 138
    const-string v0, "INVALID_SETTING"

    .line 140
    :goto_8c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, LX/SMa;

    .line 149
    invoke-direct {v0, v12}, LX/SMa;-><init>(LX/SMa;)V

    .line 152
    iput-object v2, v0, LX/SMa;->A0H:LX/SRQ;

    .line 154
    iput-object v6, v0, LX/SMa;->A0E:LX/SQM;

    .line 156
    iput-object v6, v0, LX/SMa;->A0I:Ljava/lang/Boolean;

    .line 158
    iput-object v6, v0, LX/SMa;->A0J:Ljava/lang/Boolean;

    .line 160
    iput-object v6, v0, LX/SMa;->A0K:Ljava/lang/Boolean;

    .line 162
    invoke-static {v0, v6, v5, v14}, LX/SeK;->A06(LX/SMa;LX/T0C;LX/SeK;LX/Qas;)V

    .line 165
    goto/16 :goto_13a

    .line 167
    :cond_a7
    const-string v0, "INELIGIBLE"

    .line 169
    goto :goto_8c

    .line 170
    :cond_aa
    iget-object v0, v5, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 172
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 174
    iget-boolean v0, v2, LX/T0w;->moq_preconnect_on_impression:Z

    .line 176
    if-eqz v0, :cond_13a

    .line 178
    iget-object v1, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 180
    iget-object v0, v4, LX/SRQ;->A08:Landroid/net/Uri;

    .line 182
    if-eqz v0, :cond_13a

    .line 184
    if-eqz v1, :cond_13a

    .line 186
    iget-boolean v0, v2, LX/T0w;->enable_moq_media_source:Z

    .line 188
    if-eqz v0, :cond_13a

    .line 190
    if-eqz v7, :cond_13a

    .line 192
    invoke-virtual {v7, v4}, LX/T0H;->A03(LX/SRQ;)LX/Rp2;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_13a

    .line 198
    monitor-enter v7

    .line 199
    monitor-exit v7

    .line 200
    invoke-virtual {v7}, LX/T0H;->A04()LX/VSE;

    .line 203
    goto :goto_13a

    .line 204
    :cond_cc
    const-string v0, "Illegal video type"

    .line 206
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    iget-object v0, v5, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 213
    iget-object v3, v12, LX/SMa;->A0H:LX/SRQ;

    .line 215
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    .line 217
    int-to-long v1, v0

    .line 218
    if-eqz v3, :cond_e8

    .line 220
    iget-wide v3, v3, LX/SRQ;->A04:J

    .line 222
    const-wide/16 v6, 0x0

    .line 224
    cmp-long v0, v3, v6

    .line 226
    if-lez v0, :cond_e8

    .line 228
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 231
    move-result-wide v1

    .line 232
    :cond_e8
    long-to-int v3, v1

    .line 233
    const-string v1, "dashLiveEdgeLatencyMs %d"

    .line 235
    invoke-static {v3, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {v5}, LX/SeK;->A04(LX/SeK;)Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 249
    move-result-object v6

    .line 250
    iget-object v2, v5, LX/SeK;->A0E:LX/TSq;

    .line 252
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 254
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/SOy;

    .line 256
    move-object v5, v2

    .line 257
    move-object v7, v1

    .line 258
    move-object v8, v0

    .line 259
    move-object v9, v12

    .line 260
    move-object v10, v14

    .line 261
    move v11, v3

    .line 262
    invoke-interface/range {v5 .. v11}, LX/TSq;->ClE(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SOy;LX/SMa;LX/Qas;I)V

    .line 265
    goto :goto_13a

    .line 266
    :cond_10a
    iget-object v6, v5, LX/SeK;->A0E:LX/TSq;

    .line 268
    iget-object v10, v5, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 270
    iget-object v1, v4, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 272
    iget-object v0, v12, LX/SMa;->A0M:Ljava/lang/Integer;

    .line 274
    invoke-interface {v6, v0}, LX/TSq;->BNS(Ljava/lang/Integer;)LX/RQ7;

    .line 277
    move-result-object v9

    .line 278
    const/4 v7, 0x0

    .line 279
    const-wide/16 v20, 0x0

    .line 281
    move-object v11, v7

    .line 282
    move-object v13, v7

    .line 283
    move-object v15, v7

    .line 284
    move-object/from16 v16, v7

    .line 286
    move-object/from16 v18, v7

    .line 288
    move-object/from16 v19, v7

    .line 290
    move/from16 p0, v2

    .line 292
    move/from16 p1, v2

    .line 294
    move/from16 p2, v2

    .line 296
    move/from16 p3, v2

    .line 298
    move-object v8, v7

    .line 299
    move/from16 v22, v2

    .line 301
    move-object/from16 v17, v1

    .line 303
    invoke-interface/range {v6 .. v26}, LX/TSq;->ClH(LX/TVZ;LX/TVZ;LX/RQ7;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/SMa;LX/RxE;LX/Qas;LX/SZD;LX/SRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 306
    goto :goto_13a

    .line 307
    :cond_133
    iget-object v1, v5, LX/SeK;->A0E:LX/TSq;

    .line 309
    iget-object v0, v5, LX/SeK;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 311
    invoke-interface {v1, v0, v12, v14}, LX/TSq;->ClD(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/SMa;LX/Qas;)V
    :try_end_13a
    .catchall {:try_start_48 .. :try_end_13a} :catchall_13e

    .line 314
    :cond_13a
    :goto_13a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    return-void

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    throw v0
.end method

.method public static A07(LX/SeK;)V
    .registers 9

    .line 0
    iget-object v7, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    if-eqz v7, :cond_9

    .line 4
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    sget-object v5, LX/TA0;->A0C:LX/TA0;

    .line 12
    if-eqz v0, :cond_6f

    .line 14
    iget-object v0, v5, LX/TA0;->A05:LX/SOP;

    .line 16
    iget-object v6, v0, LX/SOP;->A02:LX/TA0;

    .line 18
    iget-object v5, v6, LX/TA0;->A07:Ljava/util/Map;

    .line 20
    monitor-enter v5

    .line 21
    :try_start_15
    iget-object v0, v6, LX/TA0;->A07:Ljava/util/Map;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_46

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/TaQ;

    .line 56
    if-nez v3, :cond_3e

    .line 58
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2c

    .line 66
    :cond_42
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 69
    goto :goto_1c

    .line 70
    :cond_46
    invoke-static {v6}, LX/Qan;->A1N(LX/TA0;)V

    .line 73
    monitor-exit v5

    .line 74
    if-eqz v3, :cond_a8
    :try_end_4c
    .catchall {:try_start_15 .. :try_end_4c} :catchall_6c

    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :catch_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/TaQ;

    .line 92
    :try_start_5c
    invoke-interface {v1}, LX/TaQ;->stop()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_63

    .line 95
    :try_start_5f
    invoke-interface {v1}, LX/TTr;->release()V

    .line 98
    goto :goto_50

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-interface {v1}, LX/TTr;->release()V

    .line 103
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_68} :catch_50

    .line 104
    :cond_68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    goto :goto_a8

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    monitor-exit v5
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :cond_6f
    monitor-enter v5

    .line 112
    :try_start_70
    iget-object v0, v5, LX/TA0;->A07:Ljava/util/Map;

    .line 114
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    move-result-object v4

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a1

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Set;

    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9d

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/TaQ;

    .line 147
    if-nez v3, :cond_99

    .line 149
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 152
    move-result-object v3

    .line 153
    :cond_99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_87

    .line 157
    :cond_9d
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 160
    goto :goto_77

    .line 161
    :cond_a1
    invoke-static {v5}, LX/Qan;->A1N(LX/TA0;)V

    .line 164
    monitor-exit v5
    :try_end_a5
    .catchall {:try_start_70 .. :try_end_a5} :catchall_120

    .line 165
    invoke-static {v3}, LX/TA0;->A02(Ljava/util/LinkedList;)V

    .line 168
    :cond_a8
    :goto_a8
    sget-object v6, LX/TA1;->A0B:LX/TA1;

    .line 170
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v5

    .line 174
    iget-object v4, v6, LX/TA1;->A05:Ljava/lang/Object;

    .line 176
    monitor-enter v4

    .line 177
    :try_start_b1
    iget-object v2, v6, LX/TA1;->A07:Ljava/util/Map;

    .line 179
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_ca

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 201
    goto :goto_b7

    .line 202
    :cond_ca
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 205
    const/4 v3, 0x0

    .line 206
    iput v3, v6, LX/TA1;->A00:I

    .line 208
    iget-object v2, v6, LX/TA1;->A08:Ljava/util/Map;

    .line 210
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e9

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 226
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 232
    goto :goto_d6

    .line 233
    :cond_e9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 236
    iput v3, v6, LX/TA1;->A01:I

    .line 238
    iget-object v0, v6, LX/TA1;->A06:Ljava/util/Map;

    .line 240
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    iget-object v0, v6, LX/TA1;->A09:Ljava/util/Set;

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 248
    iget-object v0, v6, LX/TA1;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v0, :cond_102

    .line 253
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 256
    iput-object v1, v6, LX/TA1;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 258
    :cond_102
    iget-object v0, v6, LX/TA1;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 265
    iput-object v1, v6, LX/TA1;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 267
    :cond_10b
    monitor-exit v4
    :try_end_10c
    .catchall {:try_start_b1 .. :try_end_10c} :catchall_11d

    .line 268
    invoke-static {v5}, LX/TA1;->A04(Ljava/util/List;)V

    .line 271
    if-eqz v7, :cond_11c

    .line 273
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 275
    iget-boolean v0, v0, LX/T0w;->enable_retrigger_preallocate_codec_on_pool_clear:Z

    .line 277
    if-eqz v0, :cond_11c

    .line 279
    iget-object v0, p0, LX/SeK;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    :cond_11c
    return-void

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    monitor-exit v4
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 287
    throw v0

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    monitor-exit v5
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 290
    throw v0
.end method


# virtual methods
.method public A08(LX/RPX;LX/T1A;LX/TU4;J)J
    .registers 34

    .line 0
    move-wide/from16 v0, p4

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v2, v3, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLazyHeroDashLiveManagerInit:Z

    .line 8
    move-object/from16 v7, p2

    .line 10
    if-eqz v2, :cond_17

    .line 12
    if-eqz p2, :cond_17

    .line 14
    invoke-static {v7}, LX/SRQ;->A02(LX/T1A;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-static {v3}, LX/SeK;->A04(LX/SeK;)Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 23
    :cond_17
    iget-object v5, v3, LX/SeK;->A0g:LX/SPK;

    .line 25
    iget-object v14, v3, LX/SeK;->A0J:Landroid/content/Context;

    .line 27
    invoke-static {v3}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 30
    move-result-object v15

    .line 31
    iget-object v9, v3, LX/SeK;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    iget-object v8, v3, LX/SeK;->A09:LX/SNR;

    .line 35
    iget-object v4, v3, LX/SeK;->A0O:Ljava/util/Map;

    .line 37
    iget-object v3, v3, LX/SeK;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    monitor-enter v5

    .line 40
    :try_start_28
    const-string v2, "HeroServicePlayerPool.verifyOrCreatePlayer"

    .line 42
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    if-nez p2, :cond_31

    .line 47
    const/4 v11, 0x0

    .line 48
    goto :goto_35
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_1d5

    .line 49
    :cond_31
    :try_start_31
    iget-object v2, v7, LX/T1A;->A04:LX/SRQ;

    .line 51
    iget-object v11, v2, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 53
    :goto_35
    const-string v10, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v6

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v6, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v11, v6, v2

    .line 67
    invoke-static {v10, v6}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v5, v0, v1}, LX/SPK;->A03(J)LX/Sma;

    .line 73
    move-result-object v10

    .line 74
    const-wide/16 v12, 0x0

    .line 76
    cmp-long v11, p4, v12

    .line 78
    move-object/from16 v6, p3

    .line 80
    if-lez v11, :cond_7c

    .line 82
    if-eqz v10, :cond_7c

    .line 84
    invoke-virtual {v5, v0, v1}, LX/SPK;->A03(J)LX/Sma;

    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_7c

    .line 90
    iget-object v11, v11, LX/Sma;->A2h:LX/STJ;

    .line 92
    if-eqz v11, :cond_7c

    .line 94
    const-string v2, "HeroServicePlayer.leaveWarmUpIfNeed"

    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_31 .. :try_end_63} :catchall_1d0

    .line 99
    :try_start_63
    const-string v2, "leaveWarmUpIfNeed"

    .line 101
    invoke-static {v10, v2}, LX/Sma;->A0t(LX/Sma;Ljava/lang/String;)V

    .line 104
    iget-object v2, v10, LX/Sma;->A2E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_77

    .line 112
    iget-object v3, v10, LX/Sma;->A0d:Landroid/os/Handler;

    .line 114
    const/16 v2, 0x13

    .line 116
    invoke-static {v3, v10, v6, v2}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_77
    .catchall {:try_start_63 .. :try_end_77} :catchall_1cb

    .line 119
    :cond_77
    :try_start_77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    goto/16 :goto_1c6

    .line 124
    :cond_7c
    cmp-long v10, p4, v12

    .line 126
    if-lez v10, :cond_83

    .line 128
    invoke-virtual {v5, v0, v1, v2}, LX/SPK;->A04(JZ)V

    .line 131
    :cond_83
    const-string v0, "HeroServicePlayerPool.createHeroPlayer"

    .line 133
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_77 .. :try_end_88} :catchall_1d0

    .line 136
    :try_start_88
    iget-object v0, v5, LX/SPK;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 138
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 140
    iget-object v1, v0, LX/T0w;->exo_player_reuse_request_sources:Ljava/lang/String;

    .line 142
    const-string v0, "ENABLE_ALL"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_cc

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e3

    .line 156
    if-eqz p2, :cond_e3

    .line 158
    iget-object v0, v7, LX/T1A;->A04:LX/SRQ;

    .line 160
    if-eqz v0, :cond_e3

    .line 162
    iget-object v12, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 164
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e3

    .line 170
    const-string v0, ";"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    array-length v10, v11

    .line 177
    const/4 v1, 0x0

    .line 178
    goto/16 :goto_144

    .line 180
    :goto_b4
    aget-object v13, v11, v1

    .line 182
    if-eqz v13, :cond_142

    .line 184
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_142

    .line 194
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_142

    .line 204
    :cond_cc
    iget-object v1, v5, LX/SPK;->A06:Ljava/util/Queue;

    .line 206
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    check-cast v13, LX/Sma;

    .line 212
    if-eqz v13, :cond_e3

    .line 214
    iget-boolean v0, v13, LX/Sma;->A2r:Z

    .line 216
    if-eqz v0, :cond_148

    .line 218
    iget-object v0, v13, LX/Sma;->A2c:LX/SH5;

    .line 220
    iget-boolean v0, v0, LX/SH5;->A0u:Z

    .line 222
    if-eqz v0, :cond_148

    .line 224
    invoke-interface {v1, v13}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 227
    :cond_e3
    iget-object v10, v5, LX/SPK;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 229
    const-wide/16 v0, 0x1

    .line 231
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 234
    move-result-wide v26

    .line 235
    const-string v1, "id [%d]: Create player"

    .line 237
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v11

    .line 241
    new-array v0, v2, [Ljava/lang/Object;

    .line 243
    const/4 v10, 0x0

    .line 244
    aput-object v11, v0, v10

    .line 246
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v5}, LX/SPK;->A02(LX/SPK;)V

    .line 252
    const-string v1, "id [%d]: refreshed LRUCached for playing players"

    .line 254
    new-array v0, v2, [Ljava/lang/Object;

    .line 256
    aput-object v11, v0, v10

    .line 258
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string v1, "id [%d]: creating handlerThread"

    .line 263
    new-array v0, v2, [Ljava/lang/Object;

    .line 265
    aput-object v11, v0, v10

    .line 267
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-string v0, "HeroServicePlayer"

    .line 272
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 275
    move-result-object v16

    .line 276
    const-string v1, "id [%d]: created handlerThread"

    .line 278
    new-array v0, v2, [Ljava/lang/Object;

    .line 280
    aput-object v11, v0, v10

    .line 282
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v1, v5, LX/SPK;->A02:LX/RxD;

    .line 287
    iget-object v0, v5, LX/SPK;->A04:LX/S1Y;

    .line 289
    new-instance v13, LX/Sma;

    .line 291
    move-object/from16 v23, v4

    .line 293
    move-object/from16 v24, v3

    .line 295
    move-object/from16 v25, v9

    .line 297
    move-object/from16 v19, v6

    .line 299
    move-object/from16 v20, v1

    .line 301
    move-object/from16 v21, v5

    .line 303
    move-object/from16 v22, v0

    .line 305
    move-object/from16 v18, v7

    .line 307
    move-object/from16 v17, v8

    .line 309
    invoke-direct/range {v13 .. v27}, LX/Sma;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/SNR;LX/T1A;LX/TU4;LX/RxD;LX/SPK;LX/S1Y;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 312
    const-string v1, "id [%d]: created HeroServicePlayer"

    .line 314
    new-array v0, v2, [Ljava/lang/Object;

    .line 316
    aput-object v11, v0, v10

    .line 318
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    goto :goto_14b

    .line 322
    :cond_142
    add-int/lit8 v1, v1, 0x1

    .line 324
    :goto_144
    if-ge v1, v10, :cond_e3

    .line 326
    goto/16 :goto_b4

    .line 328
    :cond_148
    invoke-virtual {v13, v6}, LX/Sma;->A1d(LX/TU4;)V
    :try_end_14b
    .catchall {:try_start_88 .. :try_end_14b} :catchall_1cb

    .line 331
    :goto_14b
    :try_start_14b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    iget-wide v0, v13, LX/Sma;->A1y:J

    .line 336
    iget-object v6, v5, LX/SPK;->A03:LX/RZ6;

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v10

    .line 342
    instance-of v2, v6, LX/R2S;

    .line 344
    if-eqz v2, :cond_1ba

    .line 346
    check-cast v6, LX/R2S;

    .line 348
    monitor-enter v6
    :try_end_15d
    .catchall {:try_start_14b .. :try_end_15d} :catchall_1d0

    .line 349
    :try_start_15d
    invoke-static {v6}, LX/R2S;->A02(LX/R2S;)V

    .line 352
    iget-object v2, v6, LX/R2S;->A02:Ljava/util/Map;

    .line 354
    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v8

    .line 358
    check-cast v8, LX/Sma;

    .line 360
    iget-object v7, v6, LX/R2S;->A01:LX/SPK;

    .line 362
    const-string v2, "added with priority: "

    .line 364
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v11, p1

    .line 370
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v7, v2, v0, v1}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 381
    invoke-static {v6, v10}, LX/R2S;->A00(LX/R2S;Ljava/lang/Long;)LX/T1C;

    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_188

    .line 387
    iget-object v2, v6, LX/R2S;->A03:Ljava/util/PriorityQueue;

    .line 389
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_188
    new-instance v4, LX/T1C;

    .line 394
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object v10, v4, LX/T1C;->A02:Ljava/lang/Long;

    .line 399
    iput-object v11, v4, LX/T1C;->A01:LX/RPX;

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    move-result-wide v2

    .line 405
    iput-wide v2, v4, LX/T1C;->A00:J

    .line 407
    iget-object v2, v6, LX/R2S;->A03:Ljava/util/PriorityQueue;

    .line 409
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    monitor-exit v6

    .line 413
    if-eqz v8, :cond_1b1
    :try_end_19f
    .catchall {:try_start_15d .. :try_end_19f} :catchall_1b7

    .line 415
    :try_start_19f
    iget-wide v3, v8, LX/Sma;->A1y:J

    .line 417
    cmp-long v2, v3, v0

    .line 419
    if-eqz v2, :cond_1b1

    .line 421
    if-nez v9, :cond_1a9

    .line 423
    const/4 v4, 0x0

    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a9
    iget-object v4, v9, LX/T1C;->A01:LX/RPX;

    .line 427
    :goto_1ab
    const-string v3, "new player with same key added"

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v4, v8, v7, v3, v2}, LX/R2S;->A01(LX/RPX;LX/Sma;LX/SPK;Ljava/lang/String;Z)V

    .line 433
    :cond_1b1
    iget v2, v6, LX/R2S;->A00:I

    .line 435
    invoke-virtual {v6, v2}, LX/RZ6;->A05(I)V

    .line 438
    goto :goto_1c1
    :try_end_1b7
    .catchall {:try_start_19f .. :try_end_1b7} :catchall_1d0

    .line 439
    :catchall_1b7
    move-exception v0

    .line 440
    :try_start_1b8
    monitor-exit v6

    .line 441
    goto :goto_1cf
    :try_end_1ba
    .catchall {:try_start_1b8 .. :try_end_1ba} :catchall_1b7

    .line 442
    :cond_1ba
    :try_start_1ba
    check-cast v6, LX/R2U;

    .line 444
    iget-object v2, v6, LX/R2U;->A02:Landroid/util/LruCache;

    .line 446
    invoke-virtual {v2, v10, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :goto_1c1
    const-string v2, "put"

    .line 451
    invoke-virtual {v5, v2, v0, v1}, LX/SPK;->A05(Ljava/lang/String;J)V
    :try_end_1c6
    .catchall {:try_start_1ba .. :try_end_1c6} :catchall_1d0

    .line 454
    :goto_1c6
    :try_start_1c6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c9
    .catchall {:try_start_1c6 .. :try_end_1c9} :catchall_1d5

    .line 457
    monitor-exit v5

    .line 458
    return-wide v0

    .line 459
    :catchall_1cb
    :try_start_1cb
    move-exception v0

    .line 460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    :goto_1cf
    throw v0
    :try_end_1d0
    .catchall {:try_start_1cb .. :try_end_1d0} :catchall_1d0

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    :try_start_1d1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    throw v0

    .line 469
    :catchall_1d5
    move-exception v0

    .line 470
    monitor-exit v5
    :try_end_1d7
    .catchall {:try_start_1d1 .. :try_end_1d7} :catchall_1d5

    .line 471
    throw v0
.end method

.method public A09(Ljava/lang/String;)LX/Rrs;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SeK;->A0B:LX/SQB;

    .line 2
    if-eqz v1, :cond_30

    .line 4
    iget-boolean v0, v1, LX/SQB;->A06:Z

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v5, v1, LX/SQB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_b
    iget-object v0, v1, LX/SQB;->A01:LX/8CT;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/RuZ;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v3, v0, LX/RuZ;->A01:Ljava/lang/Integer;

    .line 23
    iget-wide v1, v0, LX/RuZ;->A00:J

    .line 25
    :goto_19
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    new-instance v4, LX/Rrs;

    .line 31
    invoke-direct {v4, v3, v1, v2, v0}, LX/Rrs;-><init>(Ljava/lang/Integer;JZ)V

    .line 34
    goto :goto_28

    .line 35
    :cond_23
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    goto :goto_19
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2a

    .line 40
    :goto_28
    monitor-exit v5

    .line 41
    return-object v4

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    monitor-exit v5

    .line 44
    throw v0

    .line 45
    :cond_2d
    sget-object v4, LX/SQB;->A07:LX/Rrs;

    .line 47
    return-object v4

    .line 48
    :cond_30
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v4, LX/Rrs;

    .line 55
    invoke-direct {v4, v3, v1, v2, v0}, LX/Rrs;-><init>(Ljava/lang/Integer;JZ)V

    .line 58
    return-object v4
.end method

.method public A0A()V
    .registers 5

    .line 0
    const-string v0, "HeroManager.clearAllPlayers"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v3, p0, LX/SeK;->A0g:LX/SPK;

    .line 7
    if-eqz v3, :cond_3a

    .line 9
    const-string v0, "HeroServicePlayerPool.clearAll"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_5d

    .line 14
    :try_start_e
    iget-object v2, v3, LX/SPK;->A03:LX/RZ6;

    .line 16
    instance-of v0, v2, LX/R2S;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/RZ6;->A05(I)V

    .line 24
    :goto_18
    const-string v2, "evictAll"

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/SPK;->A05(Ljava/lang/String;J)V

    .line 31
    goto :goto_37

    .line 32
    :cond_20
    check-cast v2, LX/R2U;

    .line 34
    iget-object v0, v2, LX/R2U;->A03:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/R2U;->A06:Z

    .line 42
    const/4 v1, 0x0
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_54

    .line 43
    :try_start_2b
    iget-object v0, v2, LX/R2U;->A02:Landroid/util/LruCache;

    .line 45
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_33

    .line 48
    :try_start_30
    iput-boolean v1, v2, LX/R2U;->A06:Z

    .line 50
    goto :goto_18

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    iput-boolean v1, v2, LX/R2U;->A06:Z

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_54

    .line 55
    :goto_37
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 60
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldCleanupHeroManagerThread:Z

    .line 62
    if-eqz v0, :cond_59

    .line 64
    iget-object v2, p0, LX/SeK;->A0N:Ljava/lang/Object;

    .line 66
    monitor-enter v2
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_5d

    .line 67
    :try_start_43
    iget-object v1, p0, LX/SeK;->A04:Landroid/os/HandlerThread;

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/SeK;->A01:Landroid/os/Handler;

    .line 74
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 77
    iput-object v0, p0, LX/SeK;->A04:Landroid/os/HandlerThread;

    .line 79
    :cond_4f
    monitor-exit v2

    .line 80
    goto :goto_59

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_51

    .line 84
    :catchall_54
    :try_start_54
    move-exception v0

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    :goto_58
    throw v0
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_5d

    .line 89
    :cond_59
    :goto_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    throw v0
.end method

.method public A0B()V
    .registers 4

    .line 0
    const-string v0, "HeroManager.clearWarmUpPool"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SeK;->A0D:LX/S1F;

    .line 7
    iget-object v2, v0, LX/S1F;->A05:LX/SOp;

    .line 9
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_3b

    .line 10
    :try_start_a
    iget-object v0, v2, LX/SOp;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_38

    .line 15
    :try_start_f
    iget-object v0, v2, LX/SOp;->A00:Landroid/util/LruCache;

    .line 17
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_36

    .line 20
    :try_start_14
    iget-object v0, v2, LX/SOp;->A01:Landroid/util/LruCache;

    .line 22
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 25
    iget-object v1, v2, LX/SOp;->A05:LX/Rs9;

    .line 27
    if-eqz v1, :cond_31

    .line 29
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_38

    .line 30
    :goto_1e
    :try_start_1e
    iget-object v0, v1, LX/Rs9;->A01:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Qdf;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 43
    goto :goto_1e
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    :try_start_2c
    monitor-exit v1

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_38

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v1

    .line 48
    goto :goto_37
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_2e

    .line 49
    :cond_31
    :goto_31
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_3b

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :goto_37
    :try_start_37
    throw v0

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_38

    .line 58
    :try_start_3a
    throw v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    throw v0
.end method

.method public A0C()V
    .registers 3

    .line 0
    const-string v0, "HeroManager.maybeInitCache"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v1, "maybeInitCache due to app idle"

    .line 7
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/SeK;->A09:LX/SNR;

    .line 16
    invoke-virtual {v0}, LX/SNR;->A02()LX/Sfo;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    throw v0
.end method

.method public A0D()V
    .registers 16

    .line 0
    const-string v0, "HeroManager.preallocateCodec"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/SeK;->A0h:Z

    .line 7
    if-nez v0, :cond_1be

    .line 9
    iget-object v3, p0, LX/SeK;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1be

    .line 17
    iget-object v5, p0, LX/SeK;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {v5, v6, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1be

    .line 26
    iget-object v2, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    iget-object v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 30
    iget-boolean v0, v9, LX/T0w;->align_prealloc_pooling_with_player_setting_video:Z

    .line 32
    if-eqz v0, :cond_9f

    .line 34
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    .line 36
    :goto_24
    iget-boolean v0, v9, LX/T0w;->align_prealloc_pooling_with_player_setting_audio:Z

    .line 38
    if-eqz v0, :cond_9d

    .line 40
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    .line 42
    :goto_2a
    new-instance v7, LX/RxV;

    .line 44
    invoke-direct {v7}, LX/RxV;-><init>()V

    .line 47
    iput-boolean v1, v7, LX/RxV;->A0b:Z

    .line 49
    iput-boolean v0, v7, LX/RxV;->A0Z:Z

    .line 51
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    .line 53
    iput v0, v7, LX/RxV;->A03:I

    .line 55
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    .line 57
    iput v0, v7, LX/RxV;->A04:I

    .line 59
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    .line 61
    iput-boolean v0, v7, LX/RxV;->A0h:Z

    .line 63
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    .line 65
    iput-boolean v0, v7, LX/RxV;->A0g:Z

    .line 67
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    .line 69
    iput-boolean v0, v7, LX/RxV;->A0L:Z

    .line 71
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->failOnNullCodecFromCreate:Z

    .line 73
    iput-boolean v0, v7, LX/RxV;->A0d:Z

    .line 75
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    .line 77
    iput-boolean v0, v7, LX/RxV;->A0c:Z

    .line 79
    iget-boolean v0, v9, LX/T0w;->keep_audio_codec_on_repeat_loop:Z

    .line 81
    iput-boolean v0, v7, LX/RxV;->A0e:Z

    .line 83
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    .line 85
    iput-boolean v0, v7, LX/RxV;->A0S:Z

    .line 87
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecodingOverrideSDKGating:Z

    .line 89
    iput-boolean v0, v7, LX/RxV;->A0T:Z

    .line 91
    iget-boolean v0, v9, LX/T0w;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    .line 93
    iput-boolean v0, v7, LX/RxV;->A0C:Z

    .line 95
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    .line 97
    iput-boolean v0, v7, LX/RxV;->A0V:Z

    .line 99
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    .line 101
    iput-boolean v0, v7, LX/RxV;->A0i:Z

    .line 103
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    .line 105
    iput-boolean v0, v7, LX/RxV;->A0W:Z

    .line 107
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    .line 109
    iput v0, v7, LX/RxV;->A06:I

    .line 111
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    .line 113
    iput-boolean v0, v7, LX/RxV;->A0D:Z

    .line 115
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePoolingForDav1dAv1Decoder:Z

    .line 117
    iput-boolean v0, v7, LX/RxV;->A0a:Z

    .line 119
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolV2:Z

    .line 121
    iput-boolean v0, v7, LX/RxV;->A0U:Z

    .line 123
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolVideoV2:Z

    .line 125
    iput-boolean v0, v7, LX/RxV;->A0O:Z

    .line 127
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolAudioV2:Z

    .line 129
    iput-boolean v0, v7, LX/RxV;->A0M:Z

    .line 131
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecPoolV2ReuseGuards:Z

    .line 133
    iput-boolean v0, v7, LX/RxV;->A0N:Z

    .line 135
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->detachSurfaceBeforeCodecPark:Z

    .line 137
    iput-boolean v0, v7, LX/RxV;->A0B:Z

    .line 139
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoCodecHeadroomMaxLongEdgePx:I

    .line 141
    iput v0, v7, LX/RxV;->A07:I

    .line 143
    invoke-static {v7, v9}, LX/T0w;->A00(LX/RxV;LX/T0w;)V

    .line 146
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mediaCodecPoolV2TtlMs:I

    .line 148
    iput v0, v7, LX/RxV;->A05:I

    .line 150
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectLegacyPooling:Z

    .line 152
    iput-boolean v0, v7, LX/RxV;->A0f:Z

    .line 154
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mediaCodecPoolV2CodecAllowlist:Ljava/util/Set;

    .line 156
    goto :goto_a1

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    goto :goto_2a

    .line 159
    :cond_9f
    const/4 v1, 0x1

    .line 160
    goto :goto_24

    .line 161
    :goto_a1
    if-nez v0, :cond_a5

    .line 163
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 165
    :cond_a5
    iput-object v0, v7, LX/RxV;->A0A:Ljava/util/Set;

    .line 167
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    .line 169
    const/4 v4, 0x0

    .line 170
    if-nez v0, :cond_b1

    .line 172
    iget-boolean v1, v9, LX/T0w;->enable_audio_track_retry:Z

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_b2

    .line 177
    :cond_b1
    const/4 v0, 0x1

    .line 178
    :cond_b2
    iput-boolean v0, v7, LX/RxV;->A0F:Z

    .line 180
    new-instance v8, LX/SF9;

    .line 182
    invoke-direct {v8, v7}, LX/SF9;-><init>(LX/RxV;)V
    :try_end_b9
    .catchall {:try_start_5 .. :try_end_b9} :catchall_1c2

    .line 185
    :try_start_b9
    iget-boolean v7, v9, LX/T0w;->disable_video_codec_preallocation:Z

    .line 187
    xor-int/lit8 v13, v7, 0x1

    .line 189
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocationOnly:Z

    .line 191
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAv1CodecPreallocationOnly:Z

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    const/4 v12, 0x1

    .line 196
    if-eqz v1, :cond_c7

    .line 198
    :cond_c6
    const/4 v12, 0x0

    .line 199
    :cond_c7
    const/4 v11, 0x0

    .line 200
    if-nez v7, :cond_d8

    .line 202
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAv1CodecPreallocation:Z

    .line 204
    if-nez v0, :cond_d0

    .line 206
    if-eqz v12, :cond_d8

    .line 208
    :cond_d0
    if-nez v1, :cond_d8

    .line 210
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    .line 212
    invoke-static {v11, v2, v6, v0}, LX/SPd;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;

    .line 215
    move-result-object v11

    .line 216
    :cond_d8
    iget-object v7, p0, LX/SeK;->A0Y:LX/R1i;

    .line 218
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVp9CodecPreallocation:Z

    .line 220
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 222
    iget-boolean v9, v0, LX/T0w;->preallocate_audio_codec_first:Z

    .line 224
    if-eqz v13, :cond_ee

    .line 226
    const-string v2, "video/x-vnd.on2.vp9"

    .line 228
    if-eqz v1, :cond_eb

    .line 230
    new-array v12, v6, [Ljava/lang/String;

    .line 232
    aput-object v2, v12, v4

    .line 234
    goto :goto_f4

    .line 235
    :cond_eb
    if-nez v12, :cond_ee

    .line 237
    goto :goto_f6

    .line 238
    :cond_ee
    new-array v12, v4, [Ljava/lang/String;

    .line 240
    if-eqz v13, :cond_f4

    .line 242
    if-eqz v1, :cond_ff

    .line 244
    :cond_f4
    :goto_f4
    const/4 v11, 0x0

    .line 245
    goto :goto_ff

    .line 246
    :goto_f6
    const-string v1, "video/avc"

    .line 248
    if-eqz v10, :cond_107

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v1, v2, v0, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    :cond_ff
    :goto_ff
    const-string v14, "audio/mp4a-latm"

    .line 257
    sget-object v2, LX/T9z;->A00:LX/T9z;

    .line 259
    sget-object v1, LX/TA0;->A0C:LX/TA0;

    .line 261
    monitor-enter v1

    .line 262
    goto :goto_10c

    .line 263
    :cond_107
    new-array v12, v6, [Ljava/lang/String;

    .line 265
    aput-object v1, v12, v4

    .line 267
    goto :goto_ff
    :try_end_10c
    .catch Ljava/lang/LinkageError; {:try_start_b9 .. :try_end_10c} :catch_1a9
    .catchall {:try_start_b9 .. :try_end_10c} :catchall_1b9

    .line 268
    :goto_10c
    :try_start_10c
    iget v13, v1, LX/TA0;->A00:I
    :try_end_10e
    .catchall {:try_start_10c .. :try_end_10e} :catchall_1a6

    .line 270
    :try_start_10e
    monitor-exit v1

    .line 271
    sget-object v0, LX/TA1;->A0B:LX/TA1;

    .line 273
    iget-object v10, v0, LX/TA1;->A05:Ljava/lang/Object;

    .line 275
    monitor-enter v10
    :try_end_114
    .catch Ljava/lang/LinkageError; {:try_start_10e .. :try_end_114} :catch_1a9
    .catchall {:try_start_10e .. :try_end_114} :catchall_1b9

    .line 276
    :try_start_114
    iget v1, v0, LX/TA1;->A00:I

    .line 278
    iget v0, v0, LX/TA1;->A01:I

    .line 280
    add-int/2addr v1, v0

    .line 281
    monitor-exit v10

    .line 282
    add-int/2addr v13, v1

    .line 283
    if-gtz v13, :cond_19f
    :try_end_11d
    .catchall {:try_start_114 .. :try_end_11d} :catchall_1a3

    .line 285
    :try_start_11d
    iget-boolean v0, v8, LX/SF9;->A0U:Z

    .line 287
    if-eqz v0, :cond_13c

    .line 289
    iget-boolean v0, v8, LX/SF9;->A0O:Z

    .line 291
    if-nez v0, :cond_130

    .line 293
    iget-boolean v0, v8, LX/SF9;->A0f:Z

    .line 295
    if-eqz v0, :cond_12e

    .line 297
    iget-boolean v0, v8, LX/SF9;->A0b:Z

    .line 299
    if-eqz v0, :cond_12e

    .line 301
    goto :goto_130

    .line 302
    :cond_12e
    const/4 v1, 0x0

    .line 303
    goto :goto_131

    .line 304
    :cond_130
    :goto_130
    const/4 v1, 0x1

    .line 305
    :goto_131
    iget-boolean v0, v8, LX/SF9;->A0M:Z

    .line 307
    if-nez v0, :cond_146

    .line 309
    iget-boolean v0, v8, LX/SF9;->A0f:Z

    .line 311
    if-eqz v0, :cond_155

    .line 313
    iget-boolean v0, v8, LX/SF9;->A0Z:Z

    .line 315
    goto :goto_144

    .line 316
    :cond_13c
    iget-boolean v0, v8, LX/SF9;->A0b:Z
    :try_end_13e
    .catch Ljava/lang/LinkageError; {:try_start_11d .. :try_end_13e} :catch_1a9
    .catchall {:try_start_11d .. :try_end_13e} :catchall_1b9

    .line 318
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 321
    move-result v1

    .line 322
    :try_start_142
    iget-boolean v0, v8, LX/SF9;->A0Z:Z

    .line 324
    :goto_144
    if-eqz v0, :cond_155

    .line 326
    :cond_146
    const/4 v13, 0x1

    .line 327
    if-eqz v9, :cond_156
    :try_end_149
    .catch Ljava/lang/LinkageError; {:try_start_142 .. :try_end_149} :catch_1a9
    .catchall {:try_start_142 .. :try_end_149} :catchall_1b9

    .line 329
    :try_start_149
    invoke-static {v14}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_156

    .line 335
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 337
    invoke-static {v7, v8, v0, v2, v4}, LX/SeK;->A05(LX/S7l;LX/SF9;Ljava/lang/String;LX/TRg;Z)V

    .line 340
    goto :goto_156

    .line 341
    :cond_155
    const/4 v13, 0x0

    .line 342
    :cond_156
    :goto_156
    if-eqz v1, :cond_187

    .line 344
    array-length v10, v12

    .line 345
    const/4 v1, 0x0

    .line 346
    :goto_15a
    if-ge v1, v10, :cond_16c

    .line 348
    aget-object v0, v12, v1

    .line 350
    invoke-static {v0}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_169

    .line 356
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 358
    invoke-static {v7, v8, v0, v2, v6}, LX/SeK;->A05(LX/S7l;LX/SF9;Ljava/lang/String;LX/TRg;Z)V

    .line 361
    :cond_169
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto :goto_15a

    .line 364
    :cond_16c
    if-eqz v11, :cond_187

    .line 366
    const-string v0, "video/av01"

    .line 368
    invoke-interface {v11, v0, v4, v4}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_187

    .line 378
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/SQc;

    .line 384
    if-eqz v0, :cond_187

    .line 386
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 388
    invoke-static {v7, v8, v0, v2, v6}, LX/SeK;->A05(LX/S7l;LX/SF9;Ljava/lang/String;LX/TRg;Z)V

    .line 391
    :cond_187
    if-eqz v13, :cond_19f

    .line 393
    if-nez v9, :cond_19f

    .line 395
    invoke-static {v14}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_19f

    .line 401
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 403
    invoke-static {v7, v8, v0, v2, v4}, LX/SeK;->A05(LX/S7l;LX/SF9;Ljava/lang/String;LX/TRg;Z)V

    .line 406
    goto :goto_19f
    :try_end_197
    .catch LX/RTv; {:try_start_149 .. :try_end_197} :catch_197
    .catch LX/RU1; {:try_start_149 .. :try_end_197} :catch_197
    .catch Ljava/lang/IllegalStateException; {:try_start_149 .. :try_end_197} :catch_197
    .catch Ljava/lang/LinkageError; {:try_start_149 .. :try_end_197} :catch_1a9
    .catchall {:try_start_149 .. :try_end_197} :catchall_1b9

    .line 407
    :catch_197
    :try_start_197
    move-exception v2

    .line 408
    const-string v1, "MediaCodecPreallocator2"

    .line 410
    const-string v0, "Unable to preallocate media codecs"

    .line 412
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    :cond_19f
    :goto_19f
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 418
    goto :goto_1b5
    :try_end_1a3
    .catch Ljava/lang/LinkageError; {:try_start_197 .. :try_end_1a3} :catch_1a9
    .catchall {:try_start_197 .. :try_end_1a3} :catchall_1b9

    .line 419
    :catchall_1a3
    :try_start_1a3
    move-exception v0

    .line 420
    monitor-exit v10

    .line 421
    goto :goto_1a8
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1a3

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    :try_start_1a7
    monitor-exit v1
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a6

    .line 424
    :goto_1a8
    :try_start_1a8
    throw v0
    :try_end_1a9
    .catch Ljava/lang/LinkageError; {:try_start_1a8 .. :try_end_1a9} :catch_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1b9

    .line 425
    :catch_1a9
    move-exception v3

    .line 426
    :try_start_1aa
    const-string v2, "HeroManager"

    .line 428
    const-string v1, "Failed to preallocate codecs: %s"

    .line 430
    new-array v0, v6, [Ljava/lang/Object;

    .line 432
    aput-object v3, v0, v4

    .line 434
    invoke-static {v1, v2, v0}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b5
    .catchall {:try_start_1aa .. :try_end_1b5} :catchall_1b9

    .line 437
    :goto_1b5
    :try_start_1b5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    goto :goto_1be
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_1c2

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    :try_start_1ba
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    throw v0
    :try_end_1be
    .catchall {:try_start_1ba .. :try_end_1be} :catchall_1c2

    .line 446
    :cond_1be
    :goto_1be
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    return-void

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    throw v0
.end method

.method public A0E()V
    .registers 3

    .line 0
    const-string v0, "HeroManager.preallocateCodecsIfNotYet"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAlwaysCallPreallocateCodec:Z

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p0, LX/SeK;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_29

    .line 19
    iget-object v0, p0, LX/SeK;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_29

    .line 27
    :cond_1b
    const/16 v0, 0x18

    .line 29
    new-instance v1, LX/T4o;

    .line 31
    invoke-direct {v1, p0, v0}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, p0, LX/SeK;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2d

    .line 41
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    throw v0
.end method

.method public A0F()V
    .registers 3

    .line 0
    const-string v0, "HeroManager.releaseResourcesAsync"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-static {p0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1f

    .line 11
    invoke-static {v1, p0, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_12

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    throw v0
.end method

.method public A0G(JZ)V
    .registers 6

    .line 0
    const-string v0, "HeroManager.release"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v1, "id [%d]: release"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/SeK;->A0g:LX/SPK;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, LX/SPK;->A04(JZ)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1b

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    throw v0
.end method

.method public A0H(LX/SMa;LX/Qas;)V
    .registers 24

    .line 0
    const-string v0, "HeroManager.prefetch"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    move-object/from16 v3, p1

    .line 7
    iget-object v4, v3, LX/SMa;->A0H:LX/SRQ;

    .line 9
    iget-object v1, v4, LX/SRQ;->A0A:LX/RQ2;

    .line 11
    sget-object v0, LX/RQ2;->A05:LX/RQ2;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_1e6

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    :try_start_16
    iget-object v0, v2, LX/SeK;->A0f:LX/RxD;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, v0, LX/RxD;->A0F:LX/T0H;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-direct {v2, v4}, LX/SeK;->A01(LX/SRQ;)LX/T0C;

    .line 33
    move-result-object v8

    .line 34
    :cond_22
    iget-object v1, v3, LX/SMa;->A0H:LX/SRQ;

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    invoke-virtual {v1}, LX/SRQ;->A08()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    iget-object v0, v1, LX/SRQ;->A0D:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    iget-object v0, v2, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 56
    iget-boolean v0, v0, LX/T0w;->always_prefetch_passed_inline_manifest:Z

    .line 58
    const/16 v17, 0x1

    .line 60
    if-nez v0, :cond_40

    .line 62
    :cond_3e
    const/16 v17, 0x0

    .line 64
    :cond_40
    iget-object v12, v2, LX/SeK;->A0H:LX/RlD;

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v12, :cond_a6

    .line 69
    iget-object v0, v3, LX/SMa;->A0H:LX/SRQ;

    .line 71
    if-eqz v0, :cond_a6

    .line 73
    iget-object v14, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 75
    if-eqz v14, :cond_a6

    .line 77
    monitor-enter v12
    :try_end_4e
    .catchall {:try_start_16 .. :try_end_4e} :catchall_1e6

    .line 78
    :try_start_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v0

    .line 82
    iget-object v11, v12, LX/RlD;->A00:Ljava/util/Map;

    .line 84
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    const-wide/16 v15, 0x1f4

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v4, :cond_6d

    .line 93
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 100
    move-result-wide v9

    .line 101
    sub-long v5, v0, v9

    .line 103
    cmp-long v4, v5, v15

    .line 105
    if-gtz v4, :cond_6d

    .line 107
    const/4 v13, 0x0

    .line 108
    goto :goto_70

    .line 109
    :cond_6d
    invoke-static {v14, v11, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 112
    :goto_70
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 115
    move-result v5

    .line 116
    const/16 v4, 0xc8

    .line 118
    if-le v5, v4, :cond_94

    .line 120
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    move-result-object v11

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_94

    .line 130
    invoke-static {v11}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 137
    move-result-wide v9

    .line 138
    sub-long v5, v0, v9

    .line 140
    cmp-long v4, v5, v15

    .line 142
    if-lez v4, :cond_7c

    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 147
    goto :goto_7c
    :try_end_94
    .catchall {:try_start_4e .. :try_end_94} :catchall_a2

    .line 148
    :cond_94
    :try_start_94
    monitor-exit v12

    .line 149
    if-nez v17, :cond_a6

    .line 151
    if-nez v13, :cond_a6

    .line 153
    const-string v1, "HeroManager:prefetch Skipping prefetch due to prefetch filter"

    .line 155
    new-array v0, v7, [Ljava/lang/Object;

    .line 157
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_1dc
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_1e6

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    monitor-exit v12

    .line 164
    goto/16 :goto_1e5
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a2

    .line 166
    :cond_a6
    :try_start_a6
    iget-object v0, v3, LX/SMa;->A0I:Ljava/lang/Boolean;

    .line 168
    if-eqz v0, :cond_b3

    .line 170
    iget-object v0, v3, LX/SMa;->A0J:Ljava/lang/Boolean;

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    iget-object v0, v3, LX/SMa;->A0K:Ljava/lang/Boolean;

    .line 176
    if-eqz v0, :cond_b3

    .line 178
    const/4 v7, 0x1

    .line 179
    :cond_b3
    iget-object v0, v2, LX/SeK;->A0f:LX/RxD;

    .line 181
    if-eqz v0, :cond_ed

    .line 183
    iget-object v9, v0, LX/RxD;->A07:LX/SQ9;

    .line 185
    if-eqz v9, :cond_ed

    .line 187
    iget-object v0, v3, LX/SMa;->A0H:LX/SRQ;

    .line 189
    invoke-virtual {v0}, LX/SRQ;->A07()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_ed

    .line 195
    iget-object v0, v2, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 197
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 199
    iget-wide v4, v6, LX/T0w;->dav1d_cross_video_health_mode:J

    .line 201
    iget-wide v0, v6, LX/T0w;->dav1d_cross_video_progressive_fallback_mode:J

    .line 203
    invoke-static {v4, v5, v0, v1}, LX/SQ9;->A00(JJ)I

    .line 206
    move-result v0

    .line 207
    int-to-long v13, v0

    .line 208
    const-wide/16 v4, 0x0

    .line 210
    cmp-long v0, v13, v4

    .line 212
    if-lez v0, :cond_ed

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    move-result-wide v11

    .line 218
    iget-object v10, v3, LX/SMa;->A0H:LX/SRQ;

    .line 220
    iget-wide v15, v6, LX/T0w;->dav1d_cross_video_state_ttl_ms:J

    .line 222
    iget-wide v4, v6, LX/T0w;->dav1d_cross_video_progressive_cooldown_ms:J

    .line 224
    iget-wide v0, v6, LX/T0w;->dav1d_cross_video_quality_cap_mode:J

    .line 226
    move-wide/from16 v19, v0

    .line 228
    move-wide/from16 v17, v4

    .line 230
    invoke-virtual/range {v9 .. v20}, LX/SQ9;->A04(LX/SRQ;JJJJJ)LX/SQM;

    .line 233
    move-result-object v1

    .line 234
    :goto_ea
    iput-object v1, v3, LX/SMa;->A0E:LX/SQM;

    .line 236
    goto :goto_ef

    .line 237
    :cond_ed
    const/4 v1, 0x0

    .line 238
    goto :goto_ea

    .line 239
    :goto_ef
    if-eqz v1, :cond_108

    .line 241
    iget-object v0, v1, LX/SQM;->A00:LX/RvK;

    .line 243
    iget-wide v4, v0, LX/RvK;->A00:J

    .line 245
    const-wide/16 v9, -0x1

    .line 247
    cmp-long v0, v4, v9

    .line 249
    if-nez v0, :cond_103

    .line 251
    iget-object v0, v1, LX/SQM;->A01:LX/RvK;

    .line 253
    iget-wide v4, v0, LX/RvK;->A00:J

    .line 255
    cmp-long v0, v4, v9

    .line 257
    if-eqz v0, :cond_108

    .line 259
    :cond_103
    if-nez v7, :cond_108

    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v3, LX/SMa;->A0E:LX/SQM;

    .line 264
    :cond_108
    iget-boolean v0, v3, LX/SMa;->A0k:Z

    .line 266
    move-object/from16 v6, p2

    .line 268
    if-nez v0, :cond_150

    .line 270
    iget-object v7, v2, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 272
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 274
    iget-boolean v0, v0, LX/T0w;->always_prefetch_on_background_thread:Z

    .line 276
    if-nez v0, :cond_150

    .line 278
    :cond_116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 285
    move-result-wide v9

    .line 286
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 293
    move-result-wide v4

    .line 294
    cmp-long v0, v9, v4

    .line 296
    if-eqz v0, :cond_13c

    .line 298
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 300
    iget-boolean v0, v0, LX/T0w;->offload_prefetch_from_layout_thread:Z

    .line 302
    if-eqz v0, :cond_1d9

    .line 304
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "ComponentLayoutThread"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1d9

    .line 316
    :cond_13c
    invoke-static {v2}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 319
    move-result-object v0

    .line 320
    const/16 v14, 0x9

    .line 322
    new-instance v9, LX/T53;

    .line 324
    move-object v10, v2

    .line 325
    move-object v11, v8

    .line 326
    move-object v12, v6

    .line 327
    move-object v13, v3

    .line 328
    invoke-direct/range {v9 .. v14}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    :goto_14b
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    goto/16 :goto_1dc

    .line 336
    :cond_150
    iget-object v7, v2, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 338
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedPrefetchThreadPriority:Z

    .line 340
    if-eqz v0, :cond_19e

    .line 342
    sget-object v5, LX/SOZ;->A0H:LX/SOZ;

    .line 344
    sget-object v4, LX/SOZ;->A07:LX/RsA;

    .line 346
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v5, v1, v4, v0}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 352
    move-result v5

    .line 353
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 355
    iget-boolean v0, v0, LX/T0w;->use_smart_player_for_prefetch_thread_priority:Z

    .line 357
    if-eqz v0, :cond_16b

    .line 359
    const/4 v0, -0x1

    .line 360
    if-eq v5, v0, :cond_16b

    .line 362
    goto :goto_16d

    .line 363
    :cond_16b
    iget v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedPrefetchThreadPriority:I

    .line 365
    :goto_16d
    iget-object v0, v2, LX/SeK;->A02:Landroid/os/Handler;

    .line 367
    if-nez v0, :cond_191

    .line 369
    iget-object v4, v2, LX/SeK;->A0N:Ljava/lang/Object;

    .line 371
    monitor-enter v4
    :try_end_174
    .catchall {:try_start_a6 .. :try_end_174} :catchall_1e6

    .line 372
    :try_start_174
    iget-object v0, v2, LX/SeK;->A02:Landroid/os/Handler;

    .line 374
    if-nez v0, :cond_190

    .line 376
    iget-object v0, v2, LX/SeK;->A05:Landroid/os/HandlerThread;

    .line 378
    if-nez v0, :cond_188

    .line 380
    const-string v1, "HeroManagerCustomizedPriorityHandlerThread"

    .line 382
    new-instance v0, Landroid/os/HandlerThread;

    .line 384
    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 387
    iput-object v0, v2, LX/SeK;->A05:Landroid/os/HandlerThread;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 392
    :cond_188
    iget-object v0, v2, LX/SeK;->A05:Landroid/os/HandlerThread;

    .line 394
    invoke-static {v0}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, LX/SeK;->A02:Landroid/os/Handler;

    .line 400
    :cond_190
    monitor-exit v4
    :try_end_191
    .catchall {:try_start_174 .. :try_end_191} :catchall_1e0

    .line 401
    :cond_191
    :try_start_191
    iget-object v0, v2, LX/SeK;->A02:Landroid/os/Handler;

    .line 403
    const/4 v14, 0x6

    .line 404
    new-instance v9, LX/T53;

    .line 406
    move-object v10, v2

    .line 407
    move-object v11, v8

    .line 408
    move-object v12, v6

    .line 409
    move-object v13, v3

    .line 410
    invoke-direct/range {v9 .. v14}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    goto :goto_14b

    .line 414
    :cond_19e
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysPrefetchInBgDefaultPriorityThread:Z

    .line 416
    if-nez v0, :cond_1a6

    .line 418
    iget-boolean v0, v3, LX/SMa;->A0Z:Z

    .line 420
    if-eqz v0, :cond_116

    .line 422
    :cond_1a6
    iget-object v0, v2, LX/SeK;->A00:Landroid/os/Handler;

    .line 424
    if-nez v0, :cond_1cb

    .line 426
    iget-object v5, v2, LX/SeK;->A0N:Ljava/lang/Object;

    .line 428
    monitor-enter v5
    :try_end_1ad
    .catchall {:try_start_191 .. :try_end_1ad} :catchall_1e6

    .line 429
    :try_start_1ad
    iget-object v0, v2, LX/SeK;->A00:Landroid/os/Handler;

    .line 431
    if-nez v0, :cond_1ca

    .line 433
    iget-object v0, v2, LX/SeK;->A03:Landroid/os/HandlerThread;

    .line 435
    if-nez v0, :cond_1c2

    .line 437
    const-string v4, "HeroManagerDefaultPriorityHandlerThread"

    .line 439
    const/4 v1, 0x0

    .line 440
    new-instance v0, Landroid/os/HandlerThread;

    .line 442
    invoke-direct {v0, v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 445
    iput-object v0, v2, LX/SeK;->A03:Landroid/os/HandlerThread;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 450
    :cond_1c2
    iget-object v0, v2, LX/SeK;->A03:Landroid/os/HandlerThread;

    .line 452
    invoke-static {v0}, LX/Qal;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/SeK;->A00:Landroid/os/Handler;

    .line 458
    :cond_1ca
    monitor-exit v5
    :try_end_1cb
    .catchall {:try_start_1ad .. :try_end_1cb} :catchall_1e3

    .line 459
    :cond_1cb
    :try_start_1cb
    iget-object v0, v2, LX/SeK;->A00:Landroid/os/Handler;

    .line 461
    const/4 v14, 0x7

    .line 462
    new-instance v9, LX/T53;

    .line 464
    move-object v10, v2

    .line 465
    move-object v11, v8

    .line 466
    move-object v12, v6

    .line 467
    move-object v13, v3

    .line 468
    invoke-direct/range {v9 .. v14}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    goto/16 :goto_14b

    .line 473
    :cond_1d9
    invoke-static {v3, v8, v2, v6}, LX/SeK;->A06(LX/SMa;LX/T0C;LX/SeK;LX/Qas;)V
    :try_end_1dc
    .catchall {:try_start_1cb .. :try_end_1dc} :catchall_1e6

    .line 476
    :goto_1dc
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 479
    return-void

    .line 480
    :catchall_1e0
    :try_start_1e0
    move-exception v0

    .line 481
    monitor-exit v4

    .line 482
    goto :goto_1e5
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1e0

    .line 483
    :catchall_1e3
    :try_start_1e3
    move-exception v0

    .line 484
    monitor-exit v5
    :try_end_1e5
    .catchall {:try_start_1e3 .. :try_end_1e5} :catchall_1e3

    .line 485
    :goto_1e5
    :try_start_1e5
    throw v0
    :try_end_1e6
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e6

    .line 486
    :catchall_1e6
    move-exception v0

    .line 487
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    throw v0
.end method

.method public A0I(LX/S2E;)V
    .registers 17

    .line 0
    move-object/from16 v11, p1

    .line 2
    iget-object v5, v11, LX/S2E;->A00:LX/T1A;

    .line 4
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 6
    iget-object v1, v0, LX/SRQ;->A0A:LX/RQ2;

    .line 8
    sget-object v0, LX/RQ2;->A05:LX/RQ2;

    .line 10
    move-object v8, p0

    .line 11
    if-ne v1, v0, :cond_3a

    .line 13
    iget-object v0, p0, LX/SeK;->A0f:LX/RxD;

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    iget-object v6, v0, LX/RxD;->A0F:LX/T0H;

    .line 19
    :goto_13
    iget-object v0, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 23
    iget-wide v3, v0, LX/T0w;->moq_warmup_player_only_mode:J

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_40

    .line 31
    iget-object v7, v5, LX/T1A;->A04:LX/SRQ;

    .line 33
    iget-object v1, v7, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_3a

    .line 37
    const-string v0, "warmup:"

    .line 39
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_3a

    .line 45
    invoke-static {p0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x3

    .line 50
    new-instance v5, LX/T3w;

    .line 52
    invoke-direct/range {v5 .. v10}, LX/T3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_3a
    iget-object v0, p0, LX/SeK;->A0D:LX/S1F;

    .line 60
    invoke-virtual {v0, v11}, LX/S1F;->A00(LX/S2E;)V

    .line 63
    return-void

    .line 64
    :cond_40
    if-eqz v6, :cond_3a

    .line 66
    iget-object v0, v6, LX/T0H;->A03:LX/SET;

    .line 68
    iget-boolean v0, v0, LX/SET;->A02:Z

    .line 70
    if-eqz v0, :cond_3a

    .line 72
    monitor-enter v8

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    const/4 v6, 0x0

    .line 75
    goto :goto_13

    .line 76
    :goto_4c
    :try_start_4c
    iget-object v0, p0, LX/SeK;->A0f:LX/RxD;

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    iget-object v0, v0, LX/RxD;->A0F:LX/T0H;

    .line 82
    if-ne v0, v6, :cond_8c

    .line 84
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 86
    invoke-direct {p0, v0}, LX/SeK;->A01(LX/SRQ;)LX/T0C;

    .line 89
    move-result-object v13

    .line 90
    iget-object v3, p0, LX/SeK;->A0e:LX/T08;

    .line 92
    if-eqz v13, :cond_8c

    .line 94
    if-eqz v3, :cond_8c

    .line 96
    monitor-enter v3
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_8e

    .line 97
    :try_start_61
    iget-object v2, v3, LX/T08;->A01:Ljava/util/IdentityHashMap;

    .line 99
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_73

    .line 105
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x80

    .line 111
    if-lt v1, v0, :cond_73
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_89

    .line 113
    :try_start_71
    monitor-exit v3

    .line 114
    goto :goto_8c
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_8e

    .line 115
    :cond_73
    :try_start_73
    invoke-virtual {v2, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_89

    .line 118
    :try_start_76
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_8e

    .line 119
    monitor-exit v8

    .line 120
    invoke-static {p0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 123
    move-result-object v0

    .line 124
    const/16 v14, 0x8

    .line 126
    new-instance v9, LX/T53;

    .line 128
    move-object v10, p0

    .line 129
    move-object v12, v6

    .line 130
    invoke-direct/range {v9 .. v14}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit v3
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 139
    :try_start_8b
    throw v0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8e

    .line 140
    :cond_8c
    :goto_8c
    monitor-exit v8

    .line 141
    return-void

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    monitor-exit v8
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 144
    throw v0
.end method

.method public A0J(Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->earlyCodecInitDelayMs:J

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v0, v1, v3

    .line 8
    if-gtz v0, :cond_e

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v3, p0, LX/SeK;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    if-eqz v3, :cond_18

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v3, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {p0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const-string v0, "HeroManager.cancelPrefetchForVideo"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v1, "cancelPrefetchForVideo %s, %b"

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, LX/SeK;->A0e:LX/T08;

    .line 20
    if-eqz v3, :cond_43

    .line 22
    const-string v0, "CANCELED_IN_HERO_PREPARE"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_43

    .line 30
    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_5b

    .line 31
    :try_start_1f
    iget-object v0, v3, LX/T08;->A00:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/T0C;

    .line 39
    if-eqz v2, :cond_42

    .line 41
    iget-object v0, v3, LX/T08;->A01:Ljava/util/IdentityHashMap;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0x13

    .line 52
    invoke-static {v2, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    invoke-virtual {v2}, LX/T0C;->close()V

    .line 62
    goto :goto_42
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v3

    .line 65
    goto :goto_50
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_3f

    .line 66
    :cond_42
    :goto_42
    :try_start_42
    monitor-exit v3

    .line 67
    :cond_43
    iget-object v1, p0, LX/SeK;->A0H:LX/RlD;

    .line 69
    if-eqz v1, :cond_52

    .line 71
    monitor-enter v1
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_5b

    .line 72
    :try_start_48
    iget-object v0, v1, LX/RlD;->A00:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_51
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    :goto_50
    :try_start_50
    throw v0

    .line 81
    :goto_51
    monitor-exit v1

    .line 82
    :cond_52
    iget-object v0, p0, LX/SeK;->A0E:LX/TSq;

    .line 84
    invoke-interface {v0, p1, p2, p3}, LX/TSq;->AJX(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_5b

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    throw v0
.end method

.method public A0L(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-boolean v0, v0, LX/T0w;->disable_media_codec_pooling_on_memory_red:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iput-boolean p1, p0, LX/SeK;->A0h:Z

    .line 10
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 12
    iput-boolean p1, v0, LX/TA0;->A0B:Z

    .line 14
    sget-object v0, LX/TA1;->A0B:LX/TA1;

    .line 16
    iput-boolean p1, v0, LX/TA1;->A0A:Z

    .line 18
    :cond_12
    return-void
.end method

.method public A0M(JJ)Z
    .registers 11

    .line 0
    const-string v0, "HeroManager.setRelativePosition"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v5, "id [%d]: setRelativePosition %d"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v4, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    invoke-static {p0, v5, v1, p1, p2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_22
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_3f

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    return v0

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "HeroServicePlayer.setRelativePosition"

    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_3f

    .line 39
    :try_start_27
    const-string v0, "Set relative position to %d"

    .line 41
    invoke-static {v2, v4, v0, v3}, LX/Sma;->A0q(LX/Sma;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 46
    const/16 v0, 0x10

    .line 48
    invoke-static {v1, v2, v4, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_3a

    .line 51
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3f

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    return v3

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw v0
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v0
.end method

.method public A0N(Landroid/os/ResultReceiver;J)Z
    .registers 9

    .line 0
    const-string v0, "HeroManager.releaseSurface"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v2, "id [%d]: releaseSurface"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 17
    invoke-static {p0, v2, v0, p2, p3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1b
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_4a

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return v3

    .line 27
    :cond_1b
    :try_start_1b
    const-string v0, "HeroServicePlayer.releaseSurface"

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_4a

    .line 32
    :try_start_20
    const-string v0, "Release surface"

    .line 34
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 37
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/Sma;->A1E(Landroid/os/Message;LX/Sma;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3e

    .line 50
    const-string v1, "HeroServicePlayer"

    .line 52
    const-string v0, "releaseSurface: service handler dead, reporting UNCONFIRMED"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_45

    .line 62
    :cond_3e
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4a

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    return v4

    .line 69
    :catchall_45
    :try_start_45
    move-exception v0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw v0
.end method

.method public A0O(Landroid/view/Surface;Ljava/lang/Object;IIJ)Z
    .registers 12

    .line 0
    const-string v0, "HeroManager.setSurface"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v4, "id [%d]: setSurface: %s"

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, p1, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    invoke-static {p0, v4, v1, p5, p6}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1e
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_2e

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return v0

    .line 30
    :cond_1e
    :try_start_1e
    invoke-virtual {v2, p1, p3, p4}, LX/Sma;->A1Z(Landroid/view/Surface;II)V

    .line 33
    if-eqz p2, :cond_2a

    .line 35
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 37
    const/16 v0, 0x44

    .line 39
    invoke-static {v1, v2, p2, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    return v3

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    throw v0
.end method

.method public A0P(Ljava/lang/String;JJJZZ)Z
    .registers 21

    .line 0
    const-string v0, "HeroManager.seekTo"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v2, "id [%d]: seekTo %d"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v1, v8, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    invoke-static {p0, v2, v0, p2, p3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_22
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_5f

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    return v10

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "HeroServicePlayer.seekTo"

    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_5f

    .line 39
    :try_start_27
    const-string v0, "Seek to %d"

    .line 41
    invoke-static {v9, v8, v0, v7}, LX/Sma;->A0q(LX/Sma;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    iget-object v6, v9, LX/Sma;->A0d:Landroid/os/Handler;

    .line 46
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_5a

    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v3, 0x1

    .line 52
    invoke-static/range {p8 .. p8}, LX/AqZ;->A04(I)J

    .line 55
    move-result-wide v0

    .line 56
    :try_start_38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    if-nez p9, :cond_40

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    :cond_40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    aput-object v8, v1, v10

    .line 74
    invoke-static {v5, v2, v0, v1, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object p1, v1, v0

    .line 80
    invoke-static {v6, v9, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_5a

    .line 83
    :try_start_53
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5f

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    return v7

    .line 90
    :catchall_5a
    :try_start_5a
    move-exception v0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw v0
.end method

.method public A0Q(Ljava/lang/String;JZ)Z
    .registers 11

    .line 0
    const-string v0, "HeroManager.pause"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    const-string v3, "id [%d]: pause, finishPlayback: %b"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v5, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    invoke-static {p0, v3, v0, p2, p3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_22
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_44

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    return v1

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "HeroServicePlayer.pause"

    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_44

    .line 39
    :try_start_27
    const-string v0, "Pause: finishPlayback=%b"

    .line 41
    invoke-static {v3, v5, v0, v4}, LX/Sma;->A0q(LX/Sma;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    iput-boolean v1, v3, LX/Sma;->A2p:Z

    .line 46
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 48
    invoke-static {v5, p1, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v3, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_3f

    .line 56
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_44

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    return v4

    .line 63
    :catchall_3f
    :try_start_3f
    move-exception v0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    throw v0
.end method

.method public DDq(LX/RRP;)V
    .registers 5

    .line 0
    const-string v0, "HeroManager.trim"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v2, p0, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowedMemoryTrimTypes:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 21
    iget-wide v0, v0, LX/T0w;->memory_trim_action_mode:J

    .line 23
    long-to-int v2, v0

    .line 24
    if-lez v2, :cond_39

    .line 26
    const-string v0, "HeroManager.releaseResourcesSelectivelyAsync"

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_40

    .line 31
    :try_start_1f
    invoke-static {p0}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x9

    .line 37
    invoke-static {v1, p0, v2, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2c

    .line 40
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    goto :goto_3c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw v0

    .line 49
    :cond_31
    sget-object v0, LX/RRP;->A06:LX/RRP;

    .line 51
    if-ne p1, v0, :cond_3c

    .line 53
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseHeroManagerWhenLowMemInBg:Z

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    :cond_39
    invoke-virtual {p0}, LX/SeK;->A0F()V
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_40

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw v0
.end method

.method public finalize()V
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HeroService destroy"

    .line 6
    invoke-static {v0, v1}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LX/SeK;->A0F()V

    .line 12
    return-void
.end method
