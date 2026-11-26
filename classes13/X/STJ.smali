.class public LX/STJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A15:[LX/SId;

.field public static final A16:LX/TRN;

.field public static volatile A17:Z


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/SNK;

.field public A03:LX/SIi;

.field public A04:LX/TVL;

.field public A05:LX/SYd;

.field public A06:LX/TTg;

.field public A07:LX/TTg;

.field public A08:LX/QhP;

.field public A09:LX/SCY;

.field public A0A:LX/TVT;

.field public A0B:LX/SI7;

.field public A0C:LX/T1A;

.field public A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0E:LX/R2Y;

.field public A0F:LX/Rta;

.field public A0G:LX/SWv;

.field public A0H:LX/TTl;

.field public A0I:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

.field public A0J:LX/T0A;

.field public A0K:LX/Rwn;

.field public A0L:LX/RyX;

.field public A0M:LX/S81;

.field public A0N:LX/SYA;

.field public A0O:LX/SYD;

.field public A0P:LX/SZD;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0T:Z

.field public A0U:LX/SNR;

.field public A0V:LX/SFg;

.field public A0W:LX/SSV;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/content/Context;

.field public final A0a:Landroid/os/Handler;

.field public final A0b:LX/SQY;

.field public final A0c:LX/RxD;

.field public final A0d:LX/RlR;

.field public final A0e:LX/Sma;

.field public final A0f:LX/SWw;

.field public final A0g:LX/SWt;

.field public final A0h:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0i:LX/SGA;

.field public final A0j:LX/Qme;

.field public final A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0p:Z

.field public final A0q:LX/SId;

.field public final A0r:LX/TOc;

.field public final A0s:LX/RVa;

.field public final A0t:LX/S1Y;

.field public final A0u:LX/T0m;

.field public final A0v:Ljava/util/Map;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0y:F

.field public volatile A0z:I

.field public volatile A10:J

.field public volatile A11:LX/SQM;

.field public volatile A12:Lkotlin/jvm/functions/Function0;

.field public volatile A13:Z

.field public volatile A14:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/SId;

    .line 3
    sget-object v1, LX/SId;->A02:LX/SId;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/SId;->A05:LX/SId;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/SId;->A06:LX/SId;

    .line 16
    aput-object v0, v2, v1

    .line 18
    sput-object v2, LX/STJ;->A15:[LX/SId;

    .line 20
    const-wide/32 v1, 0x1e8480

    .line 23
    new-instance v0, LX/SId;

    .line 25
    invoke-direct {v0, v1, v2, v1, v2}, LX/SId;-><init>(JJ)V

    .line 28
    new-instance v0, LX/Set;

    .line 30
    invoke-direct {v0}, LX/Set;-><init>()V

    .line 33
    sput-object v0, LX/STJ;->A16:LX/TRN;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/SNR;LX/SFg;LX/RVa;LX/SI7;LX/T1A;LX/RxD;LX/RlR;LX/Sma;LX/SSV;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/S1Y;LX/T0m;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 47

    .line 4916748
    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4916749
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v6, LX/STJ;->A0l:Ljava/util/List;

    const/4 v12, 0x0

    .line 4916750
    iput-boolean v12, v6, LX/STJ;->A0Y:Z

    const/high16 v0, 0x3f800000  # 1.0f

    .line 4916751
    iput v0, v6, LX/STJ;->A0y:F

    .line 4916752
    sget-object v0, LX/SIi;->A03:LX/SIi;

    iput-object v0, v6, LX/STJ;->A03:LX/SIi;

    .line 4916753
    const-string v0, ""

    iput-object v0, v6, LX/STJ;->A0Q:Ljava/lang/String;

    .line 4916754
    iput-boolean v12, v6, LX/STJ;->A13:Z

    .line 4916755
    iput-boolean v12, v6, LX/STJ;->A0T:Z

    .line 4916756
    new-instance v0, LX/SQY;

    invoke-direct {v0}, LX/SQY;-><init>()V

    iput-object v0, v6, LX/STJ;->A0b:LX/SQY;

    const/4 v0, -0x1

    .line 4916757
    iput v0, v6, LX/STJ;->A0z:I

    .line 4916758
    iput v0, v6, LX/STJ;->A00:I

    .line 4916759
    iput-boolean v12, v6, LX/STJ;->A14:Z

    .line 4916760
    move-object/from16 v8, p8

    iput-object v8, v6, LX/STJ;->A0c:LX/RxD;

    .line 4916761
    move-object/from16 v4, p10

    iput-object v4, v6, LX/STJ;->A0e:LX/Sma;

    .line 4916762
    iget-object v2, v8, LX/RxD;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, v6, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4916763
    move-object/from16 v3, p1

    iput-object v3, v6, LX/STJ;->A0Z:Landroid/content/Context;

    .line 4916764
    move-object/from16 v0, p2

    iput-object v0, v6, LX/STJ;->A0a:Landroid/os/Handler;

    .line 4916765
    move-object/from16 v0, p19

    iput-object v0, v6, LX/STJ;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4916766
    move-object/from16 v0, p3

    iput-object v0, v6, LX/STJ;->A0U:LX/SNR;

    .line 4916767
    move-object/from16 v0, p15

    iput-object v0, v6, LX/STJ;->A0v:Ljava/util/Map;

    .line 4916768
    move-object/from16 v0, p12

    iput-object v0, v6, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4916769
    move-object/from16 v5, p6

    iput-object v5, v6, LX/STJ;->A0B:LX/SI7;

    .line 4916770
    move-object/from16 v0, p5

    iput-object v0, v6, LX/STJ;->A0s:LX/RVa;

    .line 4916771
    move-object/from16 v0, p4

    iput-object v0, v6, LX/STJ;->A0V:LX/SFg;

    .line 4916772
    move-object/from16 v0, p11

    iput-object v0, v6, LX/STJ;->A0W:LX/SSV;

    .line 4916773
    move-object/from16 v0, p13

    iput-object v0, v6, LX/STJ;->A0t:LX/S1Y;

    .line 4916774
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    move-object/from16 v7, p7

    if-eqz v1, :cond_72

    iget-object v0, v7, LX/T1A;->A04:LX/SRQ;

    iget-boolean v0, v0, LX/SRQ;->A0Z:Z

    const/4 v9, 0x1

    if-nez v0, :cond_75

    :cond_72
    const/4 v9, 0x0

    .line 4916775
    if-eqz v1, :cond_8c

    :cond_75
    iget-object v0, v7, LX/T1A;->A04:LX/SRQ;

    iget-boolean v0, v0, LX/SRQ;->A0Z:Z

    if-eqz v0, :cond_8c

    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v0, v1, LX/T0w;->enable_moq_media_source:Z

    if-eqz v0, :cond_8c

    iget-boolean v0, v1, LX/T0w;->enable_moq_live_trace:Z

    if-eqz v0, :cond_8c

    .line 4916776
    invoke-virtual {v7}, LX/T1A;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8d

    :cond_8c
    const/4 v1, 0x0

    .line 4916777
    :cond_8d
    const/4 v11, 0x0

    if-eqz v9, :cond_17d

    .line 4916778
    iget-object v0, v8, LX/RxD;->A00:LX/SOy;

    if-nez v0, :cond_174

    if-eqz v1, :cond_17d

    .line 4916779
    sget-object v10, LX/STJ;->A16:LX/TRN;

    .line 4916780
    :goto_98
    new-instance v13, LX/Sm7;

    invoke-direct {v13}, LX/Sm7;-><init>()V

    iput-object v13, v6, LX/STJ;->A0r:LX/TOc;

    .line 4916781
    iget-object v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v9, v14, LX/T0w;->enable_live_trace_state_in_snapl:Z

    .line 4916782
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLiveTraceLatencyState:Z

    if-nez v1, :cond_16b

    if-nez v9, :cond_16b

    .line 4916783
    move-object v8, v11

    .line 4916784
    :goto_aa
    iget-object v0, v6, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v16, v0

    .line 4916785
    iget-object v15, v4, LX/Sma;->A28:LX/SmQ;

    .line 4916786
    iget-boolean v5, v14, LX/T0w;->mark_stale_live_trace_frames_cached:Z

    .line 4916787
    move-object/from16 v20, v11

    if-eqz v1, :cond_b8

    move-object/from16 v20, v8

    :cond_b8
    if-nez v9, :cond_bb

    move-object v8, v11

    .line 4916788
    :cond_bb
    iget-boolean v0, v14, LX/T0w;->moq_log_playback_session_id:Z

    if-eqz v0, :cond_168

    new-instance v1, LX/RlV;

    invoke-direct {v1, v4}, LX/RlV;-><init>(LX/Sma;)V

    .line 4916789
    :goto_c4
    iget-boolean v0, v14, LX/T0w;->enable_moq_media_source:Z

    if-eqz v0, :cond_d5

    iget-boolean v0, v14, LX/T0w;->enable_moq_live_trace:Z

    if-eqz v0, :cond_d5

    iget-boolean v0, v14, LX/T0w;->moq_live_trace_after_first_gop:Z

    if-eqz v0, :cond_d5

    .line 4916790
    new-instance v11, LX/SHt;

    invoke-direct {v11}, LX/SHt;-><init>()V

    .line 4916791
    :cond_d5
    new-instance v14, LX/Qme;

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v5

    move/from16 v24, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object v15, v10

    invoke-direct/range {v14 .. v24}, LX/Qme;-><init>(LX/TRN;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TOc;LX/SmQ;LX/RlV;LX/Rtb;LX/Rtb;LX/SHt;ZZ)V

    iput-object v14, v6, LX/STJ;->A0j:LX/Qme;

    .line 4916792
    :goto_eb
    iget-object v13, v6, LX/STJ;->A0r:LX/TOc;

    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    new-instance v15, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v26}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/TS6;LX/SfE;LX/TOc;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v15, v6, LX/STJ;->A0h:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 4916793
    move-object/from16 v0, p16

    iput-object v0, v6, LX/STJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4916794
    invoke-static {v12}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 4916795
    iput-object v0, v6, LX/STJ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4916796
    move-object/from16 v0, p18

    iput-object v0, v6, LX/STJ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4916797
    move-object/from16 v0, p17

    iput-object v0, v6, LX/STJ;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4916798
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    iget-boolean v0, v10, LX/T0f;->enableBufferDetailsTracking:Z

    if-eqz v0, :cond_166

    .line 4916799
    new-instance v9, LX/RlW;

    invoke-direct {v9, v6}, LX/RlW;-><init>(LX/STJ;)V

    new-instance v8, LX/RlX;

    invoke-direct {v8, v6}, LX/RlX;-><init>(LX/STJ;)V

    new-instance v5, LX/RlY;

    invoke-direct {v5, v6}, LX/RlY;-><init>(LX/STJ;)V

    new-instance v1, LX/RlZ;

    invoke-direct {v1, v6}, LX/RlZ;-><init>(LX/STJ;)V

    new-instance v0, LX/SWw;

    invoke-direct {v0, v9, v8, v5, v1}, LX/SWw;-><init>(LX/RlW;LX/RlX;LX/RlY;LX/RlZ;)V

    .line 4916800
    :goto_149
    iput-object v0, v6, LX/STJ;->A0f:LX/SWw;

    .line 4916801
    iget-boolean v0, v10, LX/T0f;->enableTransferTimeTracking:Z

    if-eqz v0, :cond_164

    .line 4916802
    new-instance v1, LX/Rla;

    invoke-direct {v1, v6}, LX/Rla;-><init>(LX/STJ;)V

    new-instance v0, LX/SWt;

    invoke-direct {v0, v1}, LX/SWt;-><init>(LX/Rla;)V

    .line 4916803
    :goto_159
    iput-object v0, v6, LX/STJ;->A0g:LX/SWt;

    .line 4916804
    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, LX/STJ;->A0g(LX/T1A;Z)V

    .line 4916805
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 4916806
    iput-object v0, v6, LX/STJ;->A0P:LX/SZD;

    .line 4916807
    goto :goto_184

    .line 4916808
    :cond_164
    const/4 v0, 0x0

    goto :goto_159

    .line 4916809
    :cond_166
    const/4 v0, 0x0

    goto :goto_149

    .line 4916810
    :cond_168
    move-object v1, v11

    goto/16 :goto_c4

    .line 4916811
    :cond_16b
    iget-object v0, v6, LX/STJ;->A0W:LX/SSV;

    .line 4916812
    new-instance v8, LX/Rtb;

    invoke-direct {v8, v5, v4, v0, v6}, LX/Rtb;-><init>(LX/SI7;LX/Sma;LX/SSV;LX/STJ;)V

    goto/16 :goto_aa

    .line 4916813
    :cond_174
    iget-object v0, v0, LX/SOy;->A00:LX/SHd;

    .line 4916814
    new-instance v10, LX/Seu;

    invoke-direct {v10, v0}, LX/Seu;-><init>(LX/SHd;)V

    goto/16 :goto_98

    .line 4916815
    :cond_17d
    iput-object v11, v6, LX/STJ;->A0r:LX/TOc;

    .line 4916816
    iput-object v11, v6, LX/STJ;->A0j:LX/Qme;

    move-object v14, v11

    goto/16 :goto_eb

    .line 4916817
    :goto_184
    :try_start_184
    iget-object v0, v7, LX/T1A;->A04:LX/SRQ;

    iget-object v0, v0, LX/SRQ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1a5

    .line 4916818
    invoke-static {v3, v7, v2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(Landroid/content/Context;LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/SZD;

    move-result-object v0

    iput-object v0, v6, LX/STJ;->A0P:LX/SZD;

    goto :goto_1a5
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_191} :catch_191
    .catch LX/RTx; {:try_start_184 .. :try_end_191} :catch_191

    :catch_191
    move-exception v10

    .line 4916819
    iget-object v5, v6, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v7, LX/T1A;->A04:LX/SRQ;

    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 4916820
    const-string v2, "MANIFEST"

    .line 4916821
    const-string v1, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    .line 4916822
    invoke-static {v0, v10}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 4916823
    invoke-static {v5, v3, v2, v1, v0}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4916824
    :cond_1a5
    :goto_1a5
    iget-object v0, v6, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_1b0

    .line 4916825
    iput-object v7, v6, LX/STJ;->A0C:LX/T1A;

    .line 4916826
    invoke-direct {v6}, LX/STJ;->A0B()V

    .line 4916827
    :cond_1b0
    iget-object v3, v6, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v6, LX/STJ;->A0I:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v1, v6, LX/STJ;->A0P:LX/SZD;

    new-instance v0, LX/SGA;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v4

    move-object v13, v2

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/SGA;-><init>(LX/T1A;LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;)V

    iput-object v0, v6, LX/STJ;->A0i:LX/SGA;

    .line 4916828
    move-object/from16 v0, p14

    iput-object v0, v6, LX/STJ;->A0u:LX/T0m;

    .line 4916829
    move-object/from16 v0, p9

    iput-object v0, v6, LX/STJ;->A0d:LX/RlR;

    .line 4916830
    invoke-direct {v6, v7, v8}, LX/STJ;->A0I(LX/T1A;Z)V

    .line 4916831
    const-wide/32 v2, 0x1e8480

    const-wide/16 v0, 0x0

    new-instance v4, LX/SId;

    invoke-direct {v4, v2, v3, v0, v1}, LX/SId;-><init>(JJ)V

    iput-object v4, v6, LX/STJ;->A0q:LX/SId;

    .line 4916832
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 4916833
    iget-object v1, v6, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_20c

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_1fb

    .line 4916834
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    iget-object v0, v6, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    div-double/2addr v0, v2

    .line 4916835
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_20c

    .line 4916836
    :cond_1fb
    iput-boolean v9, v6, LX/STJ;->A0p:Z

    const/4 v1, 0x1

    .line 4916837
    :goto_1fe
    iget-object v0, v7, LX/T1A;->A04:LX/SRQ;

    if-eqz v0, :cond_20b

    if-eqz v1, :cond_20b

    .line 4916838
    new-instance v0, LX/SCY;

    invoke-direct {v0}, LX/SCY;-><init>()V

    iput-object v0, v6, LX/STJ;->A09:LX/SCY;

    :cond_20b
    return-void

    .line 4916839
    :cond_20c
    iput-boolean v8, v6, LX/STJ;->A0p:Z

    const/4 v1, 0x0

    goto :goto_1fe
.end method

.method public static A00(JJJJ)J
    .registers 13

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p0, v0

    .line 4
    if-gez v2, :cond_9

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v2, p4, v3

    .line 16
    if-eqz v2, :cond_17

    .line 18
    cmp-long v2, p0, p6

    .line 20
    if-nez v2, :cond_17

    .line 22
    move-wide p0, p4

    .line 23
    :cond_17
    sub-long/2addr p0, p2

    .line 24
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static A01(LX/STJ;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 2
    invoke-interface {v0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    if-nez v0, :cond_32

    .line 21
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 23
    invoke-interface {v0}, LX/TU1;->Ak8()I

    .line 26
    move-result v2

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v2, v0, :cond_32

    .line 30
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A01()I

    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_32

    .line 36
    iget-object v1, p0, LX/STJ;->A0b:LX/SQY;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, LX/SQY;->A01:J

    .line 45
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_32
    return-wide v3
.end method

.method public static A02(LX/STJ;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 2
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 8
    invoke-interface {v0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_37

    .line 22
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 24
    invoke-interface {v0}, LX/TU1;->Ak8()I

    .line 27
    move-result v2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_37

    .line 31
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A01()I

    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_37

    .line 37
    iget-object v1, p0, LX/STJ;->A0b:LX/SQY;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 43
    move-result-object v0

    .line 44
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 46
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v4, v0

    .line 51
    invoke-static {v4, v5}, LX/Qal;->A0B(J)J

    .line 54
    move-result-wide v4

    .line 55
    :cond_37
    return-wide v4
.end method

.method public static A03(LX/STJ;I)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/STJ;->A0i:LX/SGA;

    .line 2
    iget-object v0, v0, LX/SGA;->A00:[LX/TVQ;

    .line 4
    aget-object v0, v0, p1

    .line 6
    invoke-interface {v0}, LX/TVQ;->BLX()LX/TRk;

    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, LX/SZp;

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    check-cast v5, LX/SZp;

    .line 16
    invoke-virtual {v5}, LX/SZp;->Adp()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_21

    .line 26
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 28
    invoke-interface {v0}, LX/TU1;->An8()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    invoke-virtual {v5}, LX/SZp;->Adp()J

    .line 36
    move-result-wide v1

    .line 37
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 39
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2c
    const-wide/16 v0, -0x1

    .line 46
    return-wide v0
.end method

.method public static A04(LX/STJ;I)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/STJ;->A0i:LX/SGA;

    .line 2
    iget-object v0, v0, LX/SGA;->A00:[LX/TVQ;

    .line 4
    aget-object v0, v0, p1

    .line 6
    invoke-interface {v0}, LX/TVQ;->BLX()LX/TRk;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/SZp;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    check-cast v1, LX/SZp;

    .line 16
    iget-object v0, v1, LX/SZp;->A0J:LX/Sbd;

    .line 18
    invoke-virtual {v0}, LX/Sbd;->A06()J

    .line 21
    move-result-wide p0

    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    cmp-long v0, p0, v1

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_24
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    return-wide v0
.end method

.method public static A05(LX/STJ;J)J
    .registers 11

    .line 0
    iget-object v7, p0, LX/STJ;->A0G:LX/SWv;

    .line 2
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    invoke-virtual {v0}, LX/T1A;->A02()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    if-eqz v7, :cond_4a

    .line 14
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 16
    invoke-interface {v0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 22
    invoke-interface {v0}, LX/TU1;->Ak8()I

    .line 25
    move-result v5

    .line 26
    iget-wide v3, v7, LX/SWv;->A07:J

    .line 28
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_49

    .line 37
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_49

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v5, v0, :cond_49

    .line 50
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A01()I

    .line 53
    move-result v0

    .line 54
    if-ge v5, v0, :cond_49

    .line 56
    iget-wide v2, v7, LX/SWv;->A07:J

    .line 58
    iget-object v1, p0, LX/STJ;->A0b:LX/SQY;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v6, v1, v5, v0}, Landroidx/media3/common/Timeline;->A0E(LX/SQY;IZ)LX/SQY;

    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 67
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_49
    return-wide v1

    .line 74
    :cond_4a
    return-wide p1
.end method

.method public static A06(Landroid/content/Context;LX/SZD;)LX/SNK;
    .registers 27

    .line 0
    const/16 v18, 0x0

    .line 2
    move-object/from16 v3, p1

    .line 4
    if-eqz p1, :cond_139

    .line 6
    invoke-static {v3}, LX/SZD;->A00(LX/SZD;)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_139

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v3, LX/SZD;->A0R:Ljava/util/List;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/S0f;

    .line 21
    if-eqz v0, :cond_139

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/S0f;

    .line 29
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_139

    .line 33
    invoke-static {v3, v2}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 36
    move-result-object v17

    .line 37
    :cond_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_139

    .line 43
    invoke-static/range {v17 .. v17}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 46
    move-result-object v2

    .line 47
    iget v1, v2, LX/SLt;->A06:I

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_25

    .line 52
    invoke-static {v2}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 55
    move-result-object v16

    .line 56
    :cond_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_25

    .line 62
    invoke-static/range {v16 .. v16}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 65
    move-result-object v5

    .line 66
    iget v10, v5, LX/SNK;->A0L:I

    .line 68
    iget v0, v5, LX/SNK;->A06:I

    .line 70
    const/4 v8, 0x1

    .line 71
    if-lez v10, :cond_38

    .line 73
    if-lez v0, :cond_38

    .line 75
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_38

    .line 81
    int-to-long v3, v10

    .line 82
    const/16 v0, 0x20

    .line 84
    shl-long/2addr v3, v0

    .line 85
    invoke-static {v2}, LX/Qak;->A0G(I)J

    .line 88
    move-result-wide v0

    .line 89
    or-long/2addr v0, v3

    .line 90
    sget-object v15, LX/RiK;->A00:Ljava/lang/Object;

    .line 92
    monitor-enter v15

    .line 93
    :try_start_5d
    sget-object v11, LX/RiK;->A02:Ljava/util/Set;

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_11a

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v0

    .line 109
    sget-object v7, LX/RiK;->A01:Ljava/util/Map;

    .line 111
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Long;

    .line 117
    const/4 v14, 0x0

    .line 118
    if-eqz v3, :cond_83

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v12

    .line 124
    cmp-long v3, v0, v12

    .line 126
    if-gez v3, :cond_83

    .line 128
    :cond_80
    :goto_80
    monitor-exit v15

    .line 129
    goto/16 :goto_127

    .line 131
    :cond_83
    const-string v4, "Failed to release HW_AV_SYNC probe track"

    .line 133
    const-string v3, "TunneledPlaybackAudioCapabilities"

    .line 135
    const/4 v6, 0x2
    :try_end_88
    .catchall {:try_start_5d .. :try_end_88} :catchall_136

    .line 136
    :try_start_88
    invoke-static {v10, v2, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 139
    move-result v6

    .line 140
    const/4 v12, -0x1

    .line 141
    if-eq v6, v12, :cond_f0

    .line 143
    const/4 v12, -0x2

    .line 144
    if-eq v6, v12, :cond_f0

    .line 146
    new-instance v13, Landroid/media/AudioAttributes$Builder;

    .line 148
    invoke-direct {v13}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 151
    const/4 v12, 0x3

    .line 152
    invoke-virtual {v13, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 155
    move-result-object v13

    .line 156
    const/16 v12, 0x10

    .line 158
    invoke-virtual {v13, v12}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 169
    move-result-object v20

    .line 170
    invoke-static {v10, v2}, LX/Qan;->A0B(II)Landroid/media/AudioFormat;

    .line 173
    move-result-object v21

    .line 174
    const-string v12, "audio"

    .line 176
    move-object/from16 v13, p0

    .line 178
    invoke-virtual {v13, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Landroid/media/AudioManager;

    .line 184
    if-nez v12, :cond_bd

    .line 186
    const/16 v24, 0x0

    .line 188
    goto :goto_c1

    .line 189
    :cond_bd
    invoke-virtual {v12}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 192
    move-result v24

    .line 193
    :goto_c1
    new-instance v19, Landroid/media/AudioTrack;

    .line 195
    move/from16 v22, v6

    .line 197
    move/from16 v23, v8

    .line 199
    invoke-direct/range {v19 .. v24}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ca} :catch_f5
    .catchall {:try_start_88 .. :try_end_ca} :catchall_128

    .line 202
    :try_start_ca
    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioTrack;->getState()I
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_ee
    .catchall {:try_start_ca .. :try_end_cd} :catchall_12a

    .line 205
    move-result v6

    .line 206
    invoke-static {v6, v8}, LX/2Ae;->A1V(II)Z

    .line 209
    move-result v6

    .line 210
    :try_start_d2
    const-string v13, "HW_AV_SYNC probe sampleRate=%d channelConfig=%d supported=%b"

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v12

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v6

    .line 224
    invoke-static {v12, v2, v6, v3, v13}, LX/071;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e3} :catch_ee
    .catchall {:try_start_d2 .. :try_end_e3} :catchall_12a

    .line 227
    :try_start_e3
    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioTrack;->release()V

    .line 230
    goto :goto_eb
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e7} :catch_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_136

    .line 231
    :catch_e7
    :try_start_e7
    move-exception v2

    .line 232
    invoke-static {v3, v2, v4}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 235
    :goto_eb
    if-nez v6, :cond_10e

    .line 237
    goto :goto_80
    :try_end_ee
    .catchall {:try_start_e7 .. :try_end_ee} :catchall_136

    .line 238
    :catch_ee
    move-exception v2

    .line 239
    goto :goto_f8

    .line 240
    :cond_f0
    :try_start_f0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_10e
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f5} :catch_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_128

    .line 245
    :catch_f5
    move-exception v2

    .line 246
    move-object/from16 v19, v18

    .line 248
    :goto_f8
    :try_start_f8
    const-string v1, "HW_AV_SYNC probe threw for sampleRate=%d"

    .line 250
    invoke-static {v10, v8}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v2, v1, v0}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    if-eqz v19, :cond_80
    :try_end_103
    .catchall {:try_start_f8 .. :try_end_103} :catchall_12a

    .line 259
    :try_start_103
    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioTrack;->release()V

    .line 262
    goto/16 :goto_80
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_108} :catch_108
    .catchall {:try_start_103 .. :try_end_108} :catchall_136

    .line 264
    :catch_108
    :try_start_108
    move-exception v0

    .line 265
    invoke-static {v3, v0, v4}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268
    goto/16 :goto_80

    .line 270
    :cond_10e
    :goto_10e
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_11c

    .line 276
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_11a
    :goto_11a
    monitor-exit v15

    .line 283
    goto :goto_124

    .line 284
    :cond_11c
    const-wide/32 v2, 0x927c0

    .line 287
    add-long/2addr v0, v2

    .line 288
    invoke-static {v9, v7, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 291
    goto :goto_11a

    .line 292
    :goto_124
    if-nez v8, :cond_38

    .line 294
    return-object v5

    .line 295
    :goto_127
    return-object v5
    :try_end_128
    .catchall {:try_start_108 .. :try_end_128} :catchall_136

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    goto :goto_135

    .line 298
    :catchall_12a
    move-exception v1

    .line 299
    if-eqz v19, :cond_135

    .line 301
    :try_start_12d
    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioTrack;->release()V

    .line 304
    goto :goto_135
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_131} :catch_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_136

    .line 305
    :catch_131
    :try_start_131
    move-exception v0

    .line 306
    invoke-static {v3, v0, v4}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    :cond_135
    :goto_135
    throw v1

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    monitor-exit v15
    :try_end_138
    .catchall {:try_start_131 .. :try_end_138} :catchall_136

    .line 312
    throw v0

    .line 313
    :cond_139
    return-object v18
.end method

.method private A07(LX/T1A;)LX/TSI;
    .registers 10

    .line 0
    iget-object v7, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoDefaultLiveSpeedControl:Z

    .line 4
    new-instance v3, LX/S0u;

    .line 6
    if-eqz v0, :cond_a6

    .line 8
    invoke-direct {v3}, LX/S0u;-><init>()V

    .line 11
    iget v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedFallbackMinSpeed:F

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gez v0, :cond_19

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    cmpg-float v1, v2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 29
    iput v2, v3, LX/S0u;->A01:F

    .line 31
    iget v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedFallbackMaxSpeed:F

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    cmpl-float v0, v1, v0

    .line 37
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 44
    iput v1, v3, LX/S0u;->A00:F

    .line 46
    iget-wide v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedMinUpdateIntervalMs:J

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    cmp-long v0, v1, v4

    .line 52
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 59
    iput-wide v1, v3, LX/S0u;->A05:J

    .line 61
    iget v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedProportionalControlFactor:F

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, v1, v0

    .line 66
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 73
    const v0, 0x49742400  # 1000000.0f

    .line 76
    div-float/2addr v1, v0

    .line 77
    iput v1, v3, LX/S0u;->A03:F

    .line 79
    iget-wide v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedMaxOffsetErrorMsForUnitSpeed:J

    .line 81
    cmp-long v0, v1, v4

    .line 83
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 90
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v3, LX/S0u;->A04:J

    .line 96
    iget-wide v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedTargetOffsetIncrementOnRebufferMs:J

    .line 98
    cmp-long v0, v1, v4

    .line 100
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 107
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v3, LX/S0u;->A06:J

    .line 113
    iget v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedMinPossibleOffsetSmoothingFactor:F

    .line 115
    const/4 v0, 0x0

    .line 116
    cmpl-float v0, v2, v0

    .line 118
    if-ltz v0, :cond_7f

    .line 120
    const/high16 v0, 0x3f800000  # 1.0f

    .line 122
    cmpg-float v1, v2, v0

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ltz v1, :cond_80

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    :cond_80
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 131
    iput v2, v3, LX/S0u;->A02:F

    .line 133
    :goto_85
    invoke-virtual {v3}, LX/S0u;->A00()LX/SYC;

    .line 136
    move-result-object v6

    .line 137
    iget-object v5, p0, LX/STJ;->A0M:LX/S81;

    .line 139
    invoke-static {p1}, LX/SRQ;->A02(LX/T1A;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_aa

    .line 145
    iget-wide v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedControlStartDelayMs:J

    .line 147
    const-wide/16 v1, 0x0

    .line 149
    cmp-long v0, v3, v1

    .line 151
    if-lez v0, :cond_aa

    .line 153
    if-eqz v5, :cond_aa

    .line 155
    invoke-static {v6}, LX/078;->A00(Ljava/lang/Object;)V

    .line 158
    iget-wide v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoLiveSpeedControlStartDelayMs:J

    .line 160
    new-instance v0, LX/SYB;

    .line 162
    invoke-direct {v0, v6, v5, v1, v2}, LX/SYB;-><init>(LX/TSI;LX/S81;J)V

    .line 165
    return-object v0

    .line 166
    :cond_a6
    invoke-direct {v3}, LX/S0u;-><init>()V

    .line 169
    goto :goto_85

    .line 170
    :cond_aa
    return-object v6
.end method

.method public static final A08(Landroid/content/Context;LX/SZD;Z)LX/RvL;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    invoke-static {p1}, LX/SZD;->A00(LX/SZD;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_18

    .line 36
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p1, LX/SZD;->A0R:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/S0f;

    .line 48
    iget-object v1, v0, LX/S0f;->A03:Ljava/util/List;

    .line 50
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1e

    .line 74
    invoke-static {v2}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/R2t;

    .line 80
    if-eqz v0, :cond_44

    .line 82
    check-cast v1, LX/R2t;

    .line 84
    iget-object v1, v1, LX/R2t;->A00:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    if-eq v1, v0, :cond_44

    .line 90
    const/16 v0, 0x12

    .line 92
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/RvL;

    .line 98
    invoke-direct {v1, p1, v0, p2}, LX/RvL;-><init>(LX/SZD;Lkotlin/jvm/functions/Function0;Z)V

    .line 101
    return-object v1
.end method

.method public static A09(LX/SZD;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SRv;->A03(LX/SZD;)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1a

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1a

    .line 13
    invoke-static {p0}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/SRN;

    .line 19
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 21
    iget-object v0, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private A0A()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v0, v0, LX/T1A;->A0W:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 14
    iget-object v0, v0, LX/T1A;->A0W:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/RsA;

    .line 32
    iget-object v1, v3, LX/RsA;->A01:LX/RQc;

    .line 34
    sget-object v0, LX/RQc;->A0N:LX/RQc;

    .line 36
    if-ne v1, v0, :cond_14

    .line 38
    sget-object v2, LX/SOZ;->A0H:LX/SOZ;

    .line 40
    sget-object v1, LX/RQm;->A03:LX/RQm;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v3, v0}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 46
    :cond_2e
    return-void
.end method

.method private A0B()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/STJ;->A0J:LX/T0A;

    .line 2
    if-eqz v3, :cond_10

    .line 4
    iget-object v2, p0, LX/STJ;->A04:LX/TVL;

    .line 6
    iget-object v1, p0, LX/STJ;->A0C:LX/T1A;

    .line 8
    iget-object v0, p0, LX/STJ;->A06:LX/TTg;

    .line 10
    iput-object v2, v3, LX/T0A;->A09:LX/TVL;

    .line 12
    iput-object v1, v3, LX/T0A;->A0B:LX/T1A;

    .line 14
    iput-object v0, v3, LX/T0A;->A0A:LX/TTg;

    .line 16
    :cond_10
    return-void
.end method

.method private A0C()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-boolean v0, v0, LX/T0w;->enable_moq_media_source:Z

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    iget-object v2, p0, LX/STJ;->A0N:LX/SYA;

    .line 10
    if-eqz v2, :cond_15

    .line 12
    iget-object v1, v2, LX/SYA;->A00:LX/TSI;

    .line 14
    new-instance v0, LX/Rlf;

    .line 16
    invoke-direct {v0, v1}, LX/Rlf;-><init>(LX/TSI;)V

    .line 19
    iput-object v0, v2, LX/SYA;->A01:LX/Rlf;

    .line 21
    :cond_15
    const-string v0, "rate control for this stream: "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "default"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-eqz v2, :cond_2e

    .line 34
    const-string v0, " (v2)"

    .line 36
    :goto_24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MoqRate"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-string v0, " (v1)"

    .line 48
    goto :goto_24
.end method

.method public static A0D(LX/SF8;)V
    .registers 1

    .line 0
    iget-boolean p0, p0, LX/SF8;->A0M:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    invoke-static {p0}, LX/SSb;->A07(Z)V

    .line 7
    return-void
.end method

.method public static A0E(LX/RSU;LX/STJ;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/STJ;->A0C:LX/T1A;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/STJ;->A0Y:Z

    .line 8
    sput-boolean v0, LX/STJ;->A17:Z

    .line 10
    iget-object v3, p1, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 12
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 14
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 16
    const-string v1, "PLAYER_WARNING"

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0, p2}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p1, v4}, LX/STJ;->A0F(LX/T1A;)V

    .line 28
    invoke-virtual {p1}, LX/STJ;->A0W()V

    .line 31
    return-void
.end method

.method private A0F(LX/T1A;)V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v10, v12, LX/STJ;->A0Z:Landroid/content/Context;

    .line 6
    iget-object v9, v12, LX/STJ;->A0e:LX/Sma;

    .line 8
    iget-object v8, v12, LX/STJ;->A0P:LX/SZD;

    .line 10
    iget-object v3, v12, LX/STJ;->A0I:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 12
    sget-boolean v17, LX/STJ;->A17:Z

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v6, v12, LX/STJ;->A08:LX/QhP;

    .line 17
    instance-of v5, v6, LX/QhN;

    .line 19
    move-object/from16 v13, p1

    .line 21
    if-eqz v5, :cond_42

    .line 23
    move-object v2, v6

    .line 24
    check-cast v2, LX/QhN;

    .line 26
    iget-object v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 28
    iget-boolean v0, v1, LX/T0w;->enable_audio_mas_selection:Z

    .line 30
    if-eqz v0, :cond_ba

    .line 32
    iget-boolean v0, v1, LX/T0w;->force_stereo_audio_mas:Z

    .line 34
    invoke-static {v10, v8, v0}, LX/STJ;->A08(Landroid/content/Context;LX/SZD;Z)LX/RvL;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    iget-object v0, v2, LX/QhN;->A07:LX/RvL;

    .line 40
    if-eq v0, v1, :cond_33

    .line 42
    iput-object v1, v2, LX/QhN;->A07:LX/RvL;

    .line 44
    iget-object v0, v2, LX/RYy;->A00:LX/TMz;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0}, LX/TMz;->CeQ()V

    .line 51
    :cond_33
    invoke-virtual {v3, v13}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D(LX/T1A;)LX/Sa7;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/Sa5;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, v1, LX/Sa5;->A00:LX/TMy;

    .line 62
    iget-object v0, v2, LX/QhN;->A01:LX/Sa5;

    .line 64
    iput-object v1, v0, LX/Sa5;->A00:LX/TMy;

    .line 66
    :cond_42
    sget-object v0, LX/Qg2;->A0J:LX/Qg2;

    .line 68
    new-instance v4, LX/Qg1;

    .line 70
    invoke-direct {v4, v0}, LX/Qg1;-><init>(LX/Qg2;)V

    .line 73
    invoke-static {v13}, LX/SRQ;->A02(LX/T1A;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v2, 0x2

    .line 79
    iget-object v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 81
    if-eqz v0, :cond_aa

    .line 83
    iget-boolean v0, v1, LX/T0f;->liveShouldFilterHardwareCapabilities:Z

    .line 85
    if-nez v0, :cond_ae

    .line 87
    :cond_57
    :goto_57
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 89
    iget-boolean v0, v0, LX/T0w;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 91
    if-nez v0, :cond_61

    .line 93
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 95
    iput-boolean v0, v4, LX/Qg1;->A0C:Z

    .line 97
    :cond_61
    iget-boolean v0, v1, LX/T0f;->enableAudioIbrEvaluator:Z

    .line 99
    if-nez v0, :cond_6a

    .line 101
    iget-boolean v1, v1, LX/T0f;->enableMultiAudioSupport:Z

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_6b

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    :cond_6b
    iput-boolean v0, v4, LX/Qg1;->A06:Z

    .line 109
    iput-boolean v3, v4, LX/SMp;->A0S:Z

    .line 111
    if-eqz v8, :cond_9f

    .line 113
    iget-boolean v0, v8, LX/SZD;->A0U:Z

    .line 115
    if-eqz v0, :cond_9f

    .line 117
    iput-boolean v3, v4, LX/Qg1;->A02:Z

    .line 119
    iput-boolean v3, v4, LX/Qg1;->A08:Z

    .line 121
    iget-object v14, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 123
    if-eqz v14, :cond_82

    .line 125
    iget-boolean v1, v14, LX/T0d;->enableVideoMixedDecoderAdaptivenessForMcm:Z

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_83

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    :cond_83
    iput-boolean v0, v4, LX/Qg1;->A07:Z

    .line 133
    if-eqz v14, :cond_8c

    .line 135
    iget-boolean v1, v14, LX/T0d;->enableAudioMixedDecoderAdaptivenessForMcm:Z

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_8d

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    :cond_8d
    :goto_8d
    iput-boolean v0, v4, LX/Qg1;->A01:Z

    .line 143
    :cond_8f
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableInPlayAudioDubbingSwitch:Z

    .line 145
    if-eqz v0, :cond_cd

    .line 147
    if-eqz v8, :cond_cd

    .line 149
    invoke-virtual {v8}, LX/SZD;->A0F()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_cd

    .line 155
    sget-object v15, LX/SFY;->A03:LX/SFY;

    .line 157
    monitor-enter v15

    .line 158
    goto :goto_bd

    .line 159
    :cond_9f
    iget-object v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 161
    if-eqz v1, :cond_8f

    .line 163
    iget-boolean v0, v1, LX/T0d;->enableVideoMixedDecoderAdaptiveness:Z

    .line 165
    iput-boolean v0, v4, LX/Qg1;->A07:Z

    .line 167
    iget-boolean v0, v1, LX/T0d;->enableAudioMixedDecoderAdaptiveness:Z

    .line 169
    goto :goto_8d

    .line 170
    :cond_aa
    iget-boolean v0, v1, LX/T0f;->shouldFilterHardwareCapabilities:Z

    .line 172
    if-eqz v0, :cond_57

    .line 174
    :cond_ae
    iput-boolean v3, v4, LX/SMp;->A0R:Z

    .line 176
    iput-boolean v3, v4, LX/SMp;->A0U:Z

    .line 178
    const v0, 0x7fffffff

    .line 181
    iput v0, v4, LX/SMp;->A0E:I

    .line 183
    iput v0, v4, LX/SMp;->A0F:I

    .line 185
    goto :goto_57

    .line 186
    :cond_ba
    const/4 v1, 0x0

    .line 187
    goto/16 :goto_26

    .line 189
    :goto_bd
    :try_start_bd
    sget-object v0, LX/SFY;->A00:Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 194
    move-result v0

    .line 195
    goto :goto_c7
    :try_end_c4
    .catchall {:try_start_bd .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    monitor-exit v15
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 198
    throw v0

    .line 199
    :goto_c7
    monitor-exit v15

    .line 200
    const/4 v14, 0x0

    .line 201
    if-eqz v0, :cond_1d0

    .line 203
    iput v14, v4, LX/SMp;->A0B:I

    .line 205
    :cond_cd
    :goto_cd
    iget-object v14, v13, LX/T1A;->A04:LX/SRQ;

    .line 207
    iget v1, v13, LX/T1A;->A00:I

    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    aget-object v16, v0, v1

    .line 216
    iget-object v0, v13, LX/T1A;->A04:LX/SRQ;

    .line 218
    iget-object v0, v0, LX/SRQ;->A07:Landroid/net/Uri;

    .line 220
    if-nez v0, :cond_12b

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v8, :cond_1cd

    .line 225
    invoke-static {v8}, LX/SZD;->A00(LX/SZD;)I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_123

    .line 231
    iget-object v15, v8, LX/SZD;->A0R:Ljava/util/List;

    .line 233
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/S0f;

    .line 239
    if-eqz v0, :cond_123

    .line 241
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/S0f;

    .line 247
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 249
    if-eqz v0, :cond_123

    .line 251
    invoke-static {v8}, LX/SZD;->A05(LX/SZD;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_123

    .line 257
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/S0f;

    .line 263
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_123

    .line 271
    invoke-static {v8}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/SLt;->A0C:Ljava/util/List;

    .line 277
    if-eqz v0, :cond_123

    .line 279
    invoke-static {v8}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/SLt;->A0C:Ljava/util/List;

    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12b

    .line 291
    :cond_123
    iget-boolean v0, v8, LX/SZD;->A0Y:Z

    .line 293
    if-eqz v0, :cond_1cd

    .line 295
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 297
    if-eqz v0, :cond_1cd

    .line 299
    :cond_12b
    const/4 v15, 0x1

    .line 300
    :goto_12c
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 302
    if-eqz v8, :cond_1be

    .line 304
    iget-boolean v0, v8, LX/SZD;->A0Y:Z

    .line 306
    if-eqz v0, :cond_1be

    .line 308
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 310
    if-eqz v0, :cond_1be

    .line 312
    invoke-static {v8}, LX/SRv;->A03(LX/SZD;)Ljava/util/ArrayList;

    .line 315
    move-result-object v14

    .line 316
    if-eqz v14, :cond_16b

    .line 318
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 321
    move-result v0

    .line 322
    if-ne v0, v3, :cond_16b

    .line 324
    invoke-static {v14}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/SRN;

    .line 330
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 332
    iget-object v15, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 334
    if-eqz v15, :cond_16b

    .line 336
    const-string v0, "default"

    .line 338
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_16b

    .line 344
    invoke-virtual {v4, v15}, LX/Qg1;->A06(Ljava/lang/String;)V

    .line 347
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v14

    .line 351
    new-instance v0, LX/SIf;

    .line 353
    invoke-direct {v0, v15, v14, v3}, LX/SIf;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 356
    invoke-virtual {v9, v0}, LX/Sma;->A1e(LX/SIf;)V

    .line 359
    :goto_167
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 361
    if-eqz v0, :cond_16e

    .line 363
    :cond_16b
    invoke-virtual {v4, v2, v3}, LX/Qg1;->A04(IZ)V

    .line 366
    :cond_16e
    if-nez v1, :cond_174

    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-virtual {v4, v0, v3}, LX/Qg1;->A04(IZ)V

    .line 372
    :cond_174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result v0

    .line 376
    if-eq v0, v2, :cond_1ba

    .line 378
    if-ne v0, v3, :cond_183

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v4, v0, v3}, LX/Qg1;->A04(IZ)V

    .line 384
    invoke-virtual {v4, v2, v3}, LX/Qg1;->A04(IZ)V

    .line 387
    :cond_183
    :goto_183
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTunneledPlayback:Z

    .line 389
    if-eqz v0, :cond_194

    .line 391
    if-nez v17, :cond_194

    .line 393
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTunnelingAudioCapabilityCheck:Z

    .line 395
    if-eqz v0, :cond_1b7

    .line 397
    invoke-static {v10, v8}, LX/STJ;->A06(Landroid/content/Context;LX/SZD;)LX/SNK;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1b7

    .line 403
    move-object v7, v0

    .line 404
    :cond_194
    :goto_194
    new-instance v0, LX/Qg2;

    .line 406
    invoke-direct {v0, v4}, LX/Qg2;-><init>(LX/Qg1;)V

    .line 409
    invoke-static {v0, v6}, LX/QhP;->A04(LX/Qg2;LX/QhP;)V

    .line 412
    if-eqz v5, :cond_1a4

    .line 414
    move-object v1, v6

    .line 415
    check-cast v1, LX/QhN;

    .line 417
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, v1, LX/QhN;->A00:Z

    .line 420
    :cond_1a4
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 422
    iget-boolean v0, v0, LX/T0w;->enable_role_flag_track_filtering:Z

    .line 424
    if-eqz v0, :cond_1b4

    .line 426
    if-eqz v5, :cond_1b4

    .line 428
    check-cast v6, LX/QhN;

    .line 430
    iget-object v0, v13, LX/T1A;->A04:LX/SRQ;

    .line 432
    iget v0, v0, LX/SRQ;->A02:I

    .line 434
    iput v0, v6, LX/QhN;->A06:I

    .line 436
    :cond_1b4
    iput-object v7, v12, LX/STJ;->A02:LX/SNK;

    .line 438
    return-void

    .line 439
    :cond_1b7
    iput-boolean v3, v4, LX/Qg1;->A0F:Z

    .line 441
    goto :goto_194

    .line 442
    :cond_1ba
    invoke-virtual {v4, v3, v3}, LX/Qg1;->A04(IZ)V

    .line 445
    goto :goto_183

    .line 446
    :cond_1be
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodTextTrackSwitching:Z

    .line 448
    if-eqz v0, :cond_1ca

    .line 450
    iget-object v0, v14, LX/SRQ;->A0R:Ljava/util/List;

    .line 452
    if-eqz v0, :cond_1ca

    .line 454
    invoke-static {v4, v14}, LX/STJ;->A0R(LX/Qg1;LX/SRQ;)Z

    .line 457
    move-result v15

    .line 458
    :cond_1ca
    if-eqz v15, :cond_16b

    .line 460
    goto :goto_167

    .line 461
    :cond_1cd
    const/4 v15, 0x0

    .line 462
    goto/16 :goto_12c

    .line 464
    :cond_1d0
    iget-object v0, v13, LX/T1A;->A0X:Ljava/util/List;

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v1

    .line 470
    :goto_1d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1e3

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    invoke-static {v8}, LX/STJ;->A0N(LX/SZD;)V

    .line 482
    goto :goto_1d6

    .line 483
    :cond_1e3
    invoke-virtual {v15}, LX/SFY;->A00()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v4, v1}, LX/Qg1;->A05(Ljava/lang/String;)V

    .line 490
    new-array v0, v3, [Ljava/lang/String;

    .line 492
    aput-object v1, v0, v14

    .line 494
    invoke-static {v0}, LX/SMp;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v4, LX/SMp;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 500
    goto/16 :goto_cd
.end method

.method private A0G(LX/T1A;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/STJ;->A0H:LX/TTl;

    .line 2
    iget-object v2, p0, LX/STJ;->A0u:LX/T0m;

    .line 4
    iget-object v1, p0, LX/STJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v0, p0, LX/STJ;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-interface {v3, p1, v2, v1, v0}, LX/TTl;->Azd(LX/T1A;LX/T0m;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/TUy;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/SRQ;->A02(LX/T1A;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v1, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrePlaySegmentCount:I

    .line 22
    if-gtz v0, :cond_1c

    .line 24
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->livePrePlayDurationMs:I

    .line 26
    if-lez v0, :cond_27

    .line 28
    :cond_1c
    instance-of v0, v3, LX/SYE;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, LX/SYE;

    .line 35
    iget-object v0, p0, LX/STJ;->A0B:LX/SI7;

    .line 37
    iput-object v0, v1, LX/SYE;->A0a:LX/SI7;

    .line 39
    :cond_27
    if-nez p2, :cond_34

    .line 41
    iget-object v1, p0, LX/STJ;->A0O:LX/SYD;

    .line 43
    if-eqz v1, :cond_34

    .line 45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    iput-object v0, v1, LX/SYD;->A01:Ljava/lang/Integer;

    .line 49
    iput-object v3, v1, LX/SYD;->A00:LX/TUy;

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v2, p0, LX/STJ;->A0e:LX/Sma;

    .line 54
    iget-object v1, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 56
    new-instance v0, LX/SYD;

    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/SYD;-><init>(LX/TUy;LX/Sma;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 61
    iput-object v0, p0, LX/STJ;->A0O:LX/SYD;

    .line 63
    return-void
.end method

.method private A0H(LX/T1A;Z)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/STJ;->A0P:LX/SZD;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v4, LX/STJ;->A02:LX/SNK;

    .line 7
    move-object/from16 v5, p1

    .line 9
    if-nez p2, :cond_3a

    .line 11
    iget-object v0, v4, LX/STJ;->A08:LX/QhP;

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-direct {v4, v5}, LX/STJ;->A0F(LX/T1A;)V

    .line 18
    :goto_12
    iget-object v7, v4, LX/STJ;->A02:LX/SNK;

    .line 20
    if-eqz v7, :cond_39

    .line 22
    iget-object v6, v4, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 26
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 28
    const-string v3, "PLAYER_WARNING"

    .line 30
    const-string v2, "TUNNELING_SKIPPED_AUDIO_UNSUPPORTED"

    .line 32
    const-string v0, "sampleRate="

    .line 34
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    iget v0, v7, LX/SNK;->A0L:I

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " channelCount="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, v7, LX/SNK;->A06:I

    .line 50
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v4, v3, v2, v0}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v6, v4, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 60
    iget-object v2, v4, LX/STJ;->A0Z:Landroid/content/Context;

    .line 62
    iget-object v12, v4, LX/STJ;->A0e:LX/Sma;

    .line 64
    iget-object v11, v4, LX/STJ;->A0I:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 66
    sget-boolean v16, LX/STJ;->A17:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v0, LX/Qg2;->A0J:LX/Qg2;

    .line 71
    new-instance v10, LX/Qg1;

    .line 73
    invoke-direct {v10, v0}, LX/Qg1;-><init>(LX/Qg2;)V

    .line 76
    invoke-static {v5}, LX/SRQ;->A02(LX/T1A;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v8, 0x2

    .line 82
    iget-object v7, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 84
    if-eqz v0, :cond_ad

    .line 86
    iget-boolean v0, v7, LX/T0f;->liveShouldFilterHardwareCapabilities:Z

    .line 88
    if-nez v0, :cond_b1

    .line 90
    :cond_5a
    :goto_5a
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 92
    iget-boolean v0, v0, LX/T0w;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 94
    if-nez v0, :cond_64

    .line 96
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 98
    iput-boolean v0, v10, LX/Qg1;->A0C:Z

    .line 100
    :cond_64
    iget-boolean v0, v7, LX/T0f;->enableAudioIbrEvaluator:Z

    .line 102
    if-nez v0, :cond_6d

    .line 104
    iget-boolean v7, v7, LX/T0f;->enableMultiAudioSupport:Z

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v7, :cond_6e

    .line 109
    :cond_6d
    const/4 v0, 0x1

    .line 110
    :cond_6e
    iput-boolean v0, v10, LX/Qg1;->A06:Z

    .line 112
    iput-boolean v9, v10, LX/SMp;->A0S:Z

    .line 114
    if-eqz v3, :cond_a2

    .line 116
    iget-boolean v0, v3, LX/SZD;->A0U:Z

    .line 118
    if-eqz v0, :cond_a2

    .line 120
    iput-boolean v9, v10, LX/Qg1;->A02:Z

    .line 122
    iput-boolean v9, v10, LX/Qg1;->A08:Z

    .line 124
    iget-object v13, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 126
    if-eqz v13, :cond_85

    .line 128
    iget-boolean v7, v13, LX/T0d;->enableVideoMixedDecoderAdaptivenessForMcm:Z

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v7, :cond_86

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    :cond_86
    iput-boolean v0, v10, LX/Qg1;->A07:Z

    .line 136
    if-eqz v13, :cond_8f

    .line 138
    iget-boolean v7, v13, LX/T0d;->enableAudioMixedDecoderAdaptivenessForMcm:Z

    .line 140
    const/4 v0, 0x1

    .line 141
    if-nez v7, :cond_90

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    :cond_90
    :goto_90
    iput-boolean v0, v10, LX/Qg1;->A01:Z

    .line 146
    :cond_92
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableInPlayAudioDubbingSwitch:Z

    .line 148
    if-eqz v0, :cond_c9

    .line 150
    if-eqz v3, :cond_c9

    .line 152
    invoke-virtual {v3}, LX/SZD;->A0F()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c9

    .line 158
    sget-object v14, LX/SFY;->A03:LX/SFY;

    .line 160
    monitor-enter v14

    .line 161
    goto :goto_bd

    .line 162
    :cond_a2
    iget-object v7, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 164
    if-eqz v7, :cond_92

    .line 166
    iget-boolean v0, v7, LX/T0d;->enableVideoMixedDecoderAdaptiveness:Z

    .line 168
    iput-boolean v0, v10, LX/Qg1;->A07:Z

    .line 170
    iget-boolean v0, v7, LX/T0d;->enableAudioMixedDecoderAdaptiveness:Z

    .line 172
    goto :goto_90

    .line 173
    :cond_ad
    iget-boolean v0, v7, LX/T0f;->shouldFilterHardwareCapabilities:Z

    .line 175
    if-eqz v0, :cond_5a

    .line 177
    :cond_b1
    iput-boolean v9, v10, LX/SMp;->A0R:Z

    .line 179
    iput-boolean v9, v10, LX/SMp;->A0U:Z

    .line 181
    const v0, 0x7fffffff

    .line 184
    iput v0, v10, LX/SMp;->A0E:I

    .line 186
    iput v0, v10, LX/SMp;->A0F:I

    .line 188
    goto :goto_5a

    .line 189
    :goto_bd
    :try_start_bd
    sget-object v0, LX/SFY;->A00:Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 194
    move-result v0
    :try_end_c3
    .catchall {:try_start_bd .. :try_end_c3} :catchall_21e

    .line 195
    monitor-exit v14

    .line 196
    const/4 v13, 0x0

    .line 197
    if-eqz v0, :cond_1f8

    .line 199
    iput v13, v10, LX/SMp;->A0B:I

    .line 201
    :cond_c9
    :goto_c9
    iget-object v13, v5, LX/T1A;->A04:LX/SRQ;

    .line 203
    iget v7, v5, LX/T1A;->A00:I

    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    aget-object v15, v0, v7

    .line 212
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 214
    iget-object v0, v0, LX/SRQ;->A07:Landroid/net/Uri;

    .line 216
    if-nez v0, :cond_127

    .line 218
    const/4 v7, 0x0

    .line 219
    if-eqz v3, :cond_1f5

    .line 221
    invoke-static {v3}, LX/SZD;->A00(LX/SZD;)I

    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_11f

    .line 227
    iget-object v14, v3, LX/SZD;->A0R:Ljava/util/List;

    .line 229
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/S0f;

    .line 235
    if-eqz v0, :cond_11f

    .line 237
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/S0f;

    .line 243
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 245
    if-eqz v0, :cond_11f

    .line 247
    invoke-static {v3}, LX/SZD;->A05(LX/SZD;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11f

    .line 253
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/S0f;

    .line 259
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 261
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_11f

    .line 267
    invoke-static {v3}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/SLt;->A0C:Ljava/util/List;

    .line 273
    if-eqz v0, :cond_11f

    .line 275
    invoke-static {v3}, LX/SZD;->A02(LX/SZD;)LX/SLt;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/SLt;->A0C:Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_127

    .line 287
    :cond_11f
    iget-boolean v0, v3, LX/SZD;->A0Y:Z

    .line 289
    if-eqz v0, :cond_1f5

    .line 291
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 293
    if-eqz v0, :cond_1f5

    .line 295
    :cond_127
    const/4 v14, 0x1

    .line 296
    :goto_128
    iget-boolean v7, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 298
    if-eqz v3, :cond_1e5

    .line 300
    iget-boolean v0, v3, LX/SZD;->A0Y:Z

    .line 302
    if-eqz v0, :cond_1e5

    .line 304
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableUsingASRCaptions:Z

    .line 306
    if-eqz v0, :cond_1e5

    .line 308
    invoke-static {v3}, LX/SRv;->A03(LX/SZD;)Ljava/util/ArrayList;

    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_167

    .line 314
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 317
    move-result v0

    .line 318
    if-ne v0, v9, :cond_167

    .line 320
    invoke-static {v13}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/SRN;

    .line 326
    iget-object v0, v0, LX/SRN;->A04:LX/SNK;

    .line 328
    iget-object v14, v0, LX/SNK;->A0a:Ljava/lang/String;

    .line 330
    if-eqz v14, :cond_167

    .line 332
    const-string v0, "default"

    .line 334
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_167

    .line 340
    invoke-virtual {v10, v14}, LX/Qg1;->A06(Ljava/lang/String;)V

    .line 343
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    move-result-object v13

    .line 347
    new-instance v0, LX/SIf;

    .line 349
    invoke-direct {v0, v14, v13, v9}, LX/SIf;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 352
    invoke-virtual {v12, v0}, LX/Sma;->A1e(LX/SIf;)V

    .line 355
    :goto_163
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    .line 357
    if-eqz v0, :cond_16a

    .line 359
    :cond_167
    invoke-virtual {v10, v8, v9}, LX/Qg1;->A04(IZ)V

    .line 362
    :cond_16a
    if-nez v7, :cond_170

    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-virtual {v10, v0, v9}, LX/Qg1;->A04(IZ)V

    .line 368
    :cond_170
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 371
    move-result v0

    .line 372
    if-eq v0, v8, :cond_1e1

    .line 374
    if-ne v0, v9, :cond_17f

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v10, v0, v9}, LX/Qg1;->A04(IZ)V

    .line 380
    invoke-virtual {v10, v8, v9}, LX/Qg1;->A04(IZ)V

    .line 383
    :cond_17f
    :goto_17f
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTunneledPlayback:Z

    .line 385
    if-eqz v0, :cond_190

    .line 387
    if-nez v16, :cond_190

    .line 389
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTunnelingAudioCapabilityCheck:Z

    .line 391
    if-eqz v0, :cond_1de

    .line 393
    invoke-static {v2, v3}, LX/STJ;->A06(Landroid/content/Context;LX/SZD;)LX/SNK;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1de

    .line 399
    move-object v1, v0

    .line 400
    :cond_190
    :goto_190
    new-instance v8, LX/Qg2;

    .line 402
    invoke-direct {v8, v10}, LX/Qg2;-><init>(LX/Qg1;)V

    .line 405
    invoke-virtual {v11, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0D(LX/T1A;)LX/Sa7;

    .line 408
    move-result-object v0

    .line 409
    new-instance v9, LX/Sa5;

    .line 411
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object v0, v9, LX/Sa5;->A00:LX/TMy;

    .line 416
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    .line 418
    if-eqz v0, :cond_1ab

    .line 420
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 422
    iget-boolean v0, v0, LX/T0w;->exceeds_capabilities_if_all_filtered_refactor:Z

    .line 424
    const/4 v11, 0x1

    .line 425
    if-nez v0, :cond_1ac

    .line 427
    :cond_1ab
    const/4 v11, 0x0

    .line 428
    :cond_1ac
    iget-object v7, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 430
    iget-boolean v12, v7, LX/T0w;->skip_blocking_track_selector_release:Z

    .line 432
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 434
    iget v10, v0, LX/SRQ;->A02:I

    .line 436
    iget-boolean v13, v7, LX/T0w;->enable_role_flag_track_filtering:Z

    .line 438
    iget-boolean v14, v7, LX/T0w;->filter_zero_dimension_video_representations:Z

    .line 440
    new-instance v7, LX/QhN;

    .line 442
    invoke-direct/range {v7 .. v14}, LX/QhN;-><init>(LX/SI9;LX/Sa5;IZZZZ)V

    .line 445
    iget-object v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 447
    iget-boolean v0, v6, LX/T0w;->enable_audio_mas_selection:Z

    .line 449
    if-eqz v0, :cond_1dc

    .line 451
    iget-boolean v0, v6, LX/T0w;->force_stereo_audio_mas:Z

    .line 453
    invoke-static {v2, v3, v0}, LX/STJ;->A08(Landroid/content/Context;LX/SZD;Z)LX/RvL;

    .line 456
    move-result-object v2

    .line 457
    :goto_1c9
    iget-object v0, v7, LX/QhN;->A07:LX/RvL;

    .line 459
    if-eq v0, v2, :cond_1d6

    .line 461
    iput-object v2, v7, LX/QhN;->A07:LX/RvL;

    .line 463
    iget-object v0, v7, LX/RYy;->A00:LX/TMz;

    .line 465
    if-eqz v0, :cond_1d6

    .line 467
    invoke-interface {v0}, LX/TMz;->CeQ()V

    .line 470
    :cond_1d6
    iput-object v1, v4, LX/STJ;->A02:LX/SNK;

    .line 472
    iput-object v7, v4, LX/STJ;->A08:LX/QhP;

    .line 474
    goto/16 :goto_12

    .line 476
    :cond_1dc
    const/4 v2, 0x0

    .line 477
    goto :goto_1c9

    .line 478
    :cond_1de
    iput-boolean v9, v10, LX/Qg1;->A0F:Z

    .line 480
    goto :goto_190

    .line 481
    :cond_1e1
    invoke-virtual {v10, v9, v9}, LX/Qg1;->A04(IZ)V

    .line 484
    goto :goto_17f

    .line 485
    :cond_1e5
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodTextTrackSwitching:Z

    .line 487
    if-eqz v0, :cond_1f1

    .line 489
    iget-object v0, v13, LX/SRQ;->A0R:Ljava/util/List;

    .line 491
    if-eqz v0, :cond_1f1

    .line 493
    invoke-static {v10, v13}, LX/STJ;->A0R(LX/Qg1;LX/SRQ;)Z

    .line 496
    move-result v14

    .line 497
    :cond_1f1
    if-eqz v14, :cond_167

    .line 499
    goto/16 :goto_163

    .line 501
    :cond_1f5
    const/4 v14, 0x0

    .line 502
    goto/16 :goto_128

    .line 504
    :cond_1f8
    iget-object v0, v5, LX/T1A;->A0X:Ljava/util/List;

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v7

    .line 510
    :goto_1fe
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_20b

    .line 516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    invoke-static {v3}, LX/STJ;->A0N(LX/SZD;)V

    .line 522
    goto :goto_1fe

    .line 523
    :cond_20b
    invoke-virtual {v14}, LX/SFY;->A00()Ljava/lang/String;

    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v10, v7}, LX/Qg1;->A05(Ljava/lang/String;)V

    .line 530
    new-array v0, v9, [Ljava/lang/String;

    .line 532
    aput-object v7, v0, v13

    .line 534
    invoke-static {v0}, LX/SMp;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v10, LX/SMp;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 540
    goto/16 :goto_c9

    .line 542
    :catchall_21e
    move-exception v0

    .line 543
    :try_start_21f
    monitor-exit v14
    :try_end_220
    .catchall {:try_start_21f .. :try_end_220} :catchall_21e

    .line 544
    throw v0
.end method

.method private declared-synchronized A0I(LX/T1A;Z)V
    .registers 39

    .line 0
    const-string v20, "playerId="

    .line 2
    move-object/from16 v4, p0

    .line 4
    monitor-enter v4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_7
    iput-object v0, v4, LX/STJ;->A0N:LX/SYA;

    .line 9
    const/4 v0, 0x1

    .line 10
    move-object/from16 v5, p1

    .line 12
    invoke-direct {v4, v5, v0}, LX/STJ;->A0G(LX/T1A;Z)V

    .line 15
    invoke-direct {v4, v5, v0}, LX/STJ;->A0H(LX/T1A;Z)V

    .line 18
    iget-object v3, v4, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    iget-object v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 22
    if-eqz v6, :cond_25

    .line 24
    iget-boolean v0, v6, LX/T0d;->enableExoPlayerV2:Z

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 30
    iget-boolean v0, v0, LX/T0w;->enable_exoplayer_v2_2:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    goto :goto_28

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    :goto_28
    iget-boolean v12, v6, LX/T0d;->useLazyMediaSourcePreparation:Z

    .line 42
    :goto_2a
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_4fd

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v30

    .line 48
    :try_start_30
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerV2Vod:Z

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-static {v5}, LX/SRQ;->A02(LX/T1A;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v6, 0x0

    .line 60
    :cond_3c
    if-nez v1, :cond_45

    .line 62
    iget-boolean v0, v5, LX/T1A;->A0E:Z

    .line 64
    if-nez v0, :cond_45

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v6, :cond_46

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    :cond_46
    iput-boolean v1, v4, LX/STJ;->A0T:Z

    .line 72
    iget-object v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 74
    iget-boolean v0, v6, LX/T0w;->enable_stream_error_handling_backtest:Z

    .line 76
    if-nez v0, :cond_6a

    .line 78
    iget-boolean v0, v6, LX/T0w;->enable_stream_error_handling_migration:Z

    .line 80
    if-nez v0, :cond_6a

    .line 82
    invoke-static {v5}, LX/SRQ;->A02(LX/T1A;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    iget-wide v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 90
    :goto_5a
    invoke-static {v5}, LX/SRQ;->A02(LX/T1A;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    iget-boolean v0, v6, LX/T0w;->enable_sample_queue_buffered_duration:Z

    .line 98
    const/16 v34, 0x1

    .line 100
    if-nez v0, :cond_6f

    .line 102
    goto :goto_6d

    .line 103
    :cond_67
    iget-wide v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    const-wide/16 v15, -0x1

    .line 108
    goto :goto_5a

    .line 109
    :cond_6d
    :goto_6d
    const/16 v34, 0x0

    .line 111
    :cond_6f
    const-wide/16 v17, 0x0

    .line 113
    if-eqz v1, :cond_34c

    .line 115
    const-string v1, "Leveraging ExoPlayerImpl v2 (2.18.6)"

    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, v4, LX/STJ;->A0Z:Landroid/content/Context;

    .line 124
    move-object/from16 v35, v0

    .line 126
    const/4 v11, 0x0

    .line 127
    new-instance v6, LX/SYY;

    .line 129
    invoke-direct {v6, v4, v2}, LX/SYY;-><init>(LX/STJ;I)V

    .line 132
    sget-object v14, LX/TUw;->A00:LX/TUw;

    .line 134
    iget-object v13, v4, LX/STJ;->A08:LX/QhP;

    .line 136
    iget-object v1, v4, LX/STJ;->A0O:LX/SYD;

    .line 138
    iget-object v0, v4, LX/STJ;->A0H:LX/TTl;

    .line 140
    invoke-interface {v0}, LX/TTl;->AcO()LX/TVZ;

    .line 143
    move-result-object v10

    .line 144
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 146
    iget-boolean v0, v2, LX/T0w;->enable_exo_playback_stats:Z

    .line 148
    if-nez v0, :cond_210

    .line 150
    iget-boolean v0, v2, LX/T0w;->enable_exo_playback_stats_on_demand:Z

    .line 152
    if-nez v0, :cond_210

    .line 154
    iget-boolean v0, v2, LX/T0w;->use_dummy_exo_analytics_collector:Z

    .line 156
    if-eqz v0, :cond_210

    .line 158
    new-instance v2, LX/SYZ;

    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    :goto_a3
    const/4 v0, 0x6

    .line 164
    new-instance v9, LX/SrM;

    .line 166
    invoke-direct {v9, v6, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 169
    const/4 v0, 0x7

    .line 170
    new-instance v8, LX/SrM;

    .line 172
    invoke-direct {v8, v14, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 175
    const/16 v0, 0x8

    .line 177
    new-instance v7, LX/SrM;

    .line 179
    invoke-direct {v7, v13, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 182
    const/16 v0, 0x9

    .line 184
    new-instance v6, LX/SrM;

    .line 186
    invoke-direct {v6, v1, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 189
    const/16 v0, 0xa

    .line 191
    new-instance v1, LX/SrM;

    .line 193
    invoke-direct {v1, v10, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 196
    new-instance v0, LX/SrE;

    .line 198
    invoke-direct {v0, v2, v11}, LX/SrE;-><init>(Ljava/lang/Object;I)V

    .line 201
    new-instance v2, LX/SF8;

    .line 203
    move-object/from16 v21, v2

    .line 205
    move-object/from16 v22, v35

    .line 207
    move-object/from16 v23, v0

    .line 209
    move-object/from16 v24, v9

    .line 211
    move-object/from16 v25, v8

    .line 213
    move-object/from16 v26, v7

    .line 215
    move-object/from16 v27, v6

    .line 217
    move-object/from16 v28, v1

    .line 219
    invoke-direct/range {v21 .. v28}, LX/SF8;-><init>(Landroid/content/Context;LX/1bJ;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 233
    move/from16 v24, v0

    .line 235
    iget-boolean v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 237
    iget-boolean v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 239
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 241
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 243
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 245
    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 247
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 249
    invoke-direct {v4}, LX/STJ;->A0A()V

    .line 252
    const/4 v8, 0x1

    .line 253
    const/16 v19, 0x0

    .line 255
    new-instance v0, LX/SF1;

    .line 257
    move-object/from16 v21, v0

    .line 259
    move-wide/from16 v22, v15

    .line 261
    move/from16 v25, v14

    .line 263
    move/from16 v26, v13

    .line 265
    move/from16 v27, v10

    .line 267
    move/from16 v28, v9

    .line 269
    move/from16 v29, v8

    .line 271
    move/from16 v31, v7

    .line 273
    move/from16 v32, v6

    .line 275
    move/from16 v33, v1

    .line 277
    invoke-direct/range {v21 .. v34}, LX/SF1;-><init>(JZZZZZZZZZZZ)V

    .line 280
    iput-object v0, v2, LX/SF8;->A0E:LX/SF1;

    .line 282
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 285
    iput-boolean v12, v2, LX/SF8;->A0O:Z

    .line 287
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 289
    iget-boolean v0, v0, LX/T0w;->enable_moq_media_source:Z

    .line 291
    if-eqz v0, :cond_20a

    .line 293
    invoke-direct {v4, v5}, LX/STJ;->A07(LX/T1A;)LX/TSI;

    .line 296
    move-result-object v0

    .line 297
    new-instance v6, LX/SYA;

    .line 299
    invoke-direct {v6, v0}, LX/SYA;-><init>(LX/TSI;)V

    .line 302
    iput-object v6, v4, LX/STJ;->A0N:LX/SYA;

    .line 304
    invoke-direct {v4}, LX/STJ;->A0C()V

    .line 307
    :goto_133
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 309
    xor-int/lit8 v1, v0, 0x1

    .line 311
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 314
    iput-object v6, v2, LX/SF8;->A0A:LX/TSI;

    .line 316
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 318
    iget-boolean v0, v0, LX/T0d;->skipChangeFrameRateStrategy:Z

    .line 320
    if-eqz v0, :cond_149

    .line 322
    const/high16 v0, -0x80000000

    .line 324
    invoke-static {v1}, LX/SSb;->A07(Z)V

    .line 327
    iput v0, v2, LX/SF8;->A04:I

    .line 329
    :cond_149
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 331
    iget-object v0, v0, LX/T0w;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1db

    .line 339
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 341
    iget-object v6, v0, LX/T0w;->smart_exo_thread_json_config:Ljava/lang/String;

    .line 343
    iget-object v0, v4, LX/STJ;->A01:Landroid/os/HandlerThread;

    .line 345
    if-eqz v0, :cond_1b7

    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1b7

    .line 353
    :goto_161
    iget-object v0, v4, LX/STJ;->A01:Landroid/os/HandlerThread;

    .line 355
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 361
    iget-boolean v0, v0, LX/T0w;->enable_set_playback_looper_provider:Z

    .line 363
    if-eqz v0, :cond_177

    .line 365
    new-instance v0, LX/SHc;

    .line 367
    invoke-direct {v0, v1}, LX/SHc;-><init>(Landroid/os/Looper;)V

    .line 370
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 373
    iput-object v0, v2, LX/SF8;->A0B:LX/SHc;

    .line 375
    :cond_177
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 378
    :goto_17a
    iput-object v1, v2, LX/SF8;->A07:Landroid/os/Looper;

    .line 380
    :cond_17c
    invoke-static/range {v20 .. v20}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v6

    .line 384
    iget-object v0, v4, LX/STJ;->A0e:LX/Sma;

    .line 386
    iget-wide v0, v0, LX/Sma;->A1y:J

    .line 388
    invoke-static {v6, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v5, LX/T1A;->A04:LX/SRQ;

    .line 394
    if-eqz v0, :cond_19a

    .line 396
    iget-object v6, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 398
    if-eqz v6, :cond_19a

    .line 400
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "::videoId="

    .line 406
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    :cond_19a
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 412
    xor-int/lit8 v12, v0, 0x1

    .line 414
    invoke-static {v12}, LX/SSb;->A07(Z)V

    .line 417
    iput-object v1, v2, LX/SF8;->A0L:Ljava/lang/String;

    .line 419
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 421
    iget-boolean v0, v1, LX/T0w;->enable_dynamic_scheduling_in_exo:Z

    .line 423
    invoke-static {v12}, LX/SSb;->A07(Z)V

    .line 426
    iput-boolean v0, v2, LX/SF8;->A0N:Z

    .line 428
    iget-wide v6, v1, LX/T0w;->scrubbing_mode_fractional_seek_tolerance_before:D

    .line 430
    iget-wide v0, v1, LX/T0w;->scrubbing_mode_fractional_seek_tolerance_after:D

    .line 432
    const-wide/16 v10, 0x0

    .line 434
    cmpl-double v9, v6, v10

    .line 436
    if-gtz v9, :cond_21d

    .line 438
    goto :goto_219

    .line 439
    :cond_1b7
    sget-object v1, LX/RQc;->A0G:LX/RQc;

    .line 441
    iget-object v0, v4, LX/STJ;->A0C:LX/T1A;

    .line 443
    if-eqz v0, :cond_1c9

    .line 445
    iget-object v0, v0, LX/T1A;->A0A:Ljava/lang/String;

    .line 447
    :goto_1bf
    invoke-static {v1, v6, v0, v11}, LX/SOZ;->A00(LX/RQc;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 450
    move-result v6

    .line 451
    const v0, -0x7fffffff

    .line 454
    if-ne v6, v0, :cond_1ce

    .line 456
    goto :goto_1cc

    .line 457
    :cond_1c9
    const-string v0, ""

    .line 459
    goto :goto_1bf

    .line 460
    :goto_1cc
    const/16 v6, -0x10

    .line 462
    :cond_1ce
    const-string v1, "ExoPlayer:Playback"

    .line 464
    new-instance v0, Landroid/os/HandlerThread;

    .line 466
    invoke-direct {v0, v1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 469
    iput-object v0, v4, LX/STJ;->A01:Landroid/os/HandlerThread;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 474
    goto :goto_161

    .line 475
    :cond_1db
    const/16 v6, -0x10

    .line 477
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 479
    iget-boolean v0, v0, LX/T0w;->enable_v18_playback_thread_priority:Z

    .line 481
    if-eqz v0, :cond_17c

    .line 483
    const-string v1, "ExoPlayer:Playback"

    .line 485
    new-instance v0, Landroid/os/HandlerThread;

    .line 487
    invoke-direct {v0, v1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 490
    iput-object v0, v4, LX/STJ;->A01:Landroid/os/HandlerThread;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 495
    iget-object v0, v4, LX/STJ;->A01:Landroid/os/HandlerThread;

    .line 497
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 503
    iget-boolean v0, v0, LX/T0w;->enable_set_playback_looper_provider:Z

    .line 505
    if-eqz v0, :cond_205

    .line 507
    new-instance v0, LX/SHc;

    .line 509
    invoke-direct {v0, v1}, LX/SHc;-><init>(Landroid/os/Looper;)V

    .line 512
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 515
    iput-object v0, v2, LX/SF8;->A0B:LX/SHc;

    .line 517
    :cond_205
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 520
    goto/16 :goto_17a

    .line 522
    :cond_20a
    invoke-direct {v4, v5}, LX/STJ;->A07(LX/T1A;)LX/TSI;

    .line 525
    move-result-object v6

    .line 526
    goto/16 :goto_133

    .line 528
    :cond_210
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 530
    new-instance v2, LX/SYb;

    .line 532
    invoke-direct {v2, v0}, LX/SYb;-><init>(LX/TUW;)V

    .line 535
    goto/16 :goto_a3

    .line 537
    :goto_219
    cmpl-double v9, v0, v10

    .line 539
    if-lez v9, :cond_295

    .line 541
    :cond_21d
    sget-object v11, LX/SHo;->A07:LX/SHo;

    .line 543
    new-instance v9, LX/Rvd;

    .line 545
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 548
    iget-object v10, v11, LX/SHo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 550
    iput-object v10, v9, LX/Rvd;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 552
    iget-object v10, v11, LX/SHo;->A02:Ljava/lang/Double;

    .line 554
    iput-object v10, v9, LX/Rvd;->A02:Ljava/lang/Double;

    .line 556
    iget-object v10, v11, LX/SHo;->A01:Ljava/lang/Double;

    .line 558
    iput-object v10, v9, LX/Rvd;->A01:Ljava/lang/Double;

    .line 560
    iget-boolean v10, v11, LX/SHo;->A05:Z

    .line 562
    iput-boolean v10, v9, LX/Rvd;->A05:Z

    .line 564
    iget-boolean v10, v11, LX/SHo;->A03:Z

    .line 566
    iput-boolean v10, v9, LX/Rvd;->A03:Z

    .line 568
    iget-boolean v10, v11, LX/SHo;->A04:Z

    .line 570
    iput-boolean v10, v9, LX/Rvd;->A04:Z

    .line 572
    iget-boolean v10, v11, LX/SHo;->A06:Z

    .line 574
    iput-boolean v10, v9, LX/Rvd;->A06:Z

    .line 576
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    move-result-object v10

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_247
    .catchall {:try_start_30 .. :try_end_247} :catchall_4fd

    .line 583
    move-result-object v1

    .line 584
    const/4 v15, 0x1

    .line 585
    invoke-static {v10}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 588
    move-result v7

    .line 589
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 592
    move-result v6

    .line 593
    const/4 v0, 0x0

    .line 594
    if-ne v7, v6, :cond_255

    .line 596
    const/4 v0, 0x1

    .line 597
    :cond_255
    :try_start_255
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 600
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 602
    const-wide/16 v11, 0x0

    .line 604
    if-eqz v10, :cond_26a

    .line 606
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 609
    move-result-wide v6

    .line 610
    cmpl-double v0, v6, v11

    .line 612
    if-ltz v0, :cond_26c

    .line 614
    cmpg-double v0, v6, v13

    .line 616
    if-gtz v0, :cond_26c

    .line 618
    :cond_26a
    const/4 v0, 0x1

    .line 619
    goto :goto_26d

    .line 620
    :cond_26c
    const/4 v0, 0x0

    .line 621
    :goto_26d
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 624
    if-eqz v1, :cond_280

    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 629
    move-result-wide v6

    .line 630
    cmpl-double v0, v6, v11

    .line 632
    if-ltz v0, :cond_27f

    .line 634
    cmpg-double v0, v6, v13

    .line 636
    if-gtz v0, :cond_27f

    .line 638
    goto :goto_280

    .line 639
    :cond_27f
    const/4 v15, 0x0

    .line 640
    :cond_280
    :goto_280
    invoke-static {v15}, LX/SSb;->A06(Z)V

    .line 643
    iput-object v10, v9, LX/Rvd;->A02:Ljava/lang/Double;

    .line 645
    iput-object v1, v9, LX/Rvd;->A01:Ljava/lang/Double;

    .line 647
    new-instance v1, LX/SHo;

    .line 649
    invoke-direct {v1, v9}, LX/SHo;-><init>(LX/Rvd;)V

    .line 652
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 654
    xor-int/lit8 v12, v0, 0x1

    .line 656
    invoke-static {v12}, LX/SSb;->A07(Z)V

    .line 659
    iput-object v1, v2, LX/SF8;->A0C:LX/SHo;

    .line 661
    :cond_295
    iget-object v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 663
    iget-wide v0, v7, LX/T0w;->player_release_timeout_ms:J

    .line 665
    cmp-long v6, v0, v17

    .line 667
    if-lez v6, :cond_2a2

    .line 669
    invoke-static {v12}, LX/SSb;->A07(Z)V

    .line 672
    iput-wide v0, v2, LX/SF8;->A05:J

    .line 674
    :cond_2a2
    sget-object v0, LX/SHZ;->A03:LX/SHZ;

    .line 676
    invoke-static {v12}, LX/SSb;->A07(Z)V

    .line 679
    iput-object v0, v2, LX/SF8;->A08:LX/SHZ;

    .line 681
    iget-boolean v0, v7, LX/T0w;->enable_stuck_player_detector:Z

    .line 683
    if-eqz v0, :cond_305

    .line 685
    iget-wide v0, v7, LX/T0w;->stuck_buffering_detection_timeout_ms:J

    .line 687
    cmp-long v6, v0, v17

    .line 689
    if-lez v6, :cond_2c0

    .line 691
    long-to-int v6, v0

    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-static {v12}, LX/SSb;->A07(Z)V

    .line 696
    if-gtz v6, :cond_2bb

    .line 698
    const/4 v0, 0x0

    .line 699
    :cond_2bb
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 702
    iput v6, v2, LX/SF8;->A00:I

    .line 704
    :cond_2c0
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 706
    iget-wide v0, v0, LX/T0w;->stuck_playing_detection_timeout_ms:J

    .line 708
    cmp-long v6, v0, v17

    .line 710
    if-lez v6, :cond_2d7

    .line 712
    long-to-int v6, v0

    .line 713
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 715
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 718
    move-result v0

    .line 719
    if-gtz v6, :cond_2d2

    .line 721
    const/4 v0, 0x0

    .line 722
    :cond_2d2
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 725
    iput v6, v2, LX/SF8;->A01:I

    .line 727
    :cond_2d7
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 729
    iget-wide v0, v0, LX/T0w;->stuck_playing_not_ending_timeout_ms:J

    .line 731
    cmp-long v6, v0, v17

    .line 733
    if-lez v6, :cond_2ee

    .line 735
    long-to-int v6, v0

    .line 736
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 738
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 741
    move-result v0

    .line 742
    if-gtz v6, :cond_2e9

    .line 744
    const/4 v0, 0x0

    .line 745
    :cond_2e9
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 748
    iput v6, v2, LX/SF8;->A02:I

    .line 750
    :cond_2ee
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 752
    iget-wide v0, v0, LX/T0w;->stuck_suppressed_detection_timeout_ms:J

    .line 754
    cmp-long v6, v0, v17

    .line 756
    if-lez v6, :cond_305

    .line 758
    long-to-int v6, v0

    .line 759
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 761
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 764
    move-result v0

    .line 765
    if-gtz v6, :cond_300

    .line 767
    const/4 v0, 0x0

    .line 768
    :cond_300
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 771
    iput v6, v2, LX/SF8;->A03:I

    .line 773
    :cond_305
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 776
    iput-boolean v8, v2, LX/SF8;->A0M:Z

    .line 778
    new-instance v0, LX/Qfp;

    .line 780
    invoke-direct {v0, v2}, LX/Qfp;-><init>(LX/SF8;)V

    .line 783
    iput-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 785
    invoke-direct {v4}, LX/STJ;->A0B()V

    .line 788
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 790
    iget-boolean v0, v0, LX/T0w;->enable_v18_audio_stall_attribution:Z

    .line 792
    if-eqz v0, :cond_324

    .line 794
    iget-object v1, v4, LX/STJ;->A04:LX/TVL;

    .line 796
    new-instance v0, LX/SYc;

    .line 798
    invoke-direct {v0, v4}, LX/SYc;-><init>(LX/STJ;)V

    .line 801
    invoke-interface {v1, v0}, LX/TVL;->A9C(LX/TTU;)V

    .line 804
    :cond_324
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 806
    iget-boolean v0, v0, LX/T0w;->enable_v18_playback_thread_priority:Z

    .line 808
    if-eqz v0, :cond_33f

    .line 810
    iget-object v0, v4, LX/STJ;->A01:Landroid/os/HandlerThread;

    .line 812
    if-nez v0, :cond_33f

    .line 814
    iget-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 816
    invoke-interface {v0}, LX/TVL;->B9u()Landroid/os/Looper;

    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_33f

    .line 822
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 825
    move-result-object v1

    .line 826
    const/16 v0, 0x2a

    .line 828
    invoke-static {v1, v4, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 831
    :cond_33f
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 833
    iget-boolean v0, v0, LX/T0d;->disableVerifyApplicationThread:Z

    .line 835
    if-eqz v0, :cond_475

    .line 837
    iget-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 839
    invoke-interface {v0}, LX/TVL;->D3S()V

    .line 842
    goto/16 :goto_475

    .line 844
    :cond_34c
    const-string v1, "Leveraging ExoPlayerImpl v1"

    .line 846
    new-array v0, v2, [Ljava/lang/Object;

    .line 848
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v0, v4, LX/STJ;->A0Z:Landroid/content/Context;

    .line 853
    move-object/from16 v35, v0

    .line 855
    const/4 v6, 0x1

    .line 856
    new-instance v1, LX/SYY;

    .line 858
    invoke-direct {v1, v4, v6}, LX/SYY;-><init>(LX/STJ;I)V

    .line 861
    sget-object v11, LX/TUw;->A00:LX/TUw;

    .line 863
    const/4 v0, 0x4

    .line 864
    new-instance v10, LX/SrM;

    .line 866
    invoke-direct {v10, v1, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 869
    const/4 v0, 0x5

    .line 870
    new-instance v9, LX/SrM;

    .line 872
    invoke-direct {v9, v11, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 875
    const/16 v1, 0xb

    .line 877
    new-instance v8, LX/SrM;

    .line 879
    move-object/from16 v0, v35

    .line 881
    invoke-direct {v8, v0, v1}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 884
    new-instance v7, LX/SrK;

    .line 886
    invoke-direct {v7, v2}, LX/SrK;-><init>(I)V

    .line 889
    new-instance v1, LX/Uuc;

    .line 891
    invoke-direct {v1, v0, v2}, LX/Uuc;-><init>(Ljava/lang/Object;I)V

    .line 894
    const/4 v2, 0x3

    .line 895
    new-instance v0, LX/SrC;

    .line 897
    invoke-direct {v0, v2}, LX/SrC;-><init>(I)V

    .line 900
    new-instance v2, LX/SF8;

    .line 902
    move-object/from16 v19, v2

    .line 904
    move-object/from16 v20, v35

    .line 906
    move-object/from16 v21, v0

    .line 908
    move-object/from16 v22, v10

    .line 910
    move-object/from16 v23, v9

    .line 912
    move-object/from16 v24, v8

    .line 914
    move-object/from16 v25, v7

    .line 916
    move-object/from16 v26, v1

    .line 918
    invoke-direct/range {v19 .. v26}, LX/SF8;-><init>(Landroid/content/Context;LX/1bJ;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 921
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    iget-object v7, v4, LX/STJ;->A08:LX/QhP;

    .line 926
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    const/16 v1, 0xc

    .line 934
    new-instance v0, LX/SrM;

    .line 936
    invoke-direct {v0, v7, v1}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 939
    iput-object v0, v2, LX/SF8;->A0K:Lcom/google/common/base/Supplier;

    .line 941
    iget-object v1, v4, LX/STJ;->A0O:LX/SYD;

    .line 943
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    new-instance v0, LX/SrM;

    .line 951
    invoke-direct {v0, v1, v6}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 954
    iput-object v0, v2, LX/SF8;->A0H:Lcom/google/common/base/Supplier;

    .line 956
    iget-boolean v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkReadToEndBeforeUpdatingFinalState:Z

    .line 958
    iget-boolean v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continueLoadingOnSeekbarExo2:Z

    .line 960
    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 962
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->callbackFirstCaughtStreamError:Z

    .line 964
    iget-boolean v9, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMultiPeriodBufferCalculation:Z

    .line 966
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->preventTextRendererDelay:Z

    .line 968
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixPeriodTransitionWithNonZeroStartPosition:Z

    .line 970
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgrade218verifyApplicationThread:Z

    .line 972
    const/16 v19, 0x0

    .line 974
    invoke-direct {v4}, LX/STJ;->A0A()V

    .line 977
    new-instance v0, LX/SF1;

    .line 979
    move-object/from16 v21, v0

    .line 981
    move-wide/from16 v22, v15

    .line 983
    move/from16 v24, v13

    .line 985
    move/from16 v25, v12

    .line 987
    move/from16 v26, v11

    .line 989
    move/from16 v27, v10

    .line 991
    move/from16 v28, v9

    .line 993
    move/from16 v29, v6

    .line 995
    move/from16 v31, v8

    .line 997
    move/from16 v32, v7

    .line 999
    move/from16 v33, v1

    .line 1001
    invoke-direct/range {v21 .. v34}, LX/SF1;-><init>(JZZZZZZZZZZZ)V

    .line 1004
    iput-object v0, v2, LX/SF8;->A0E:LX/SF1;

    .line 1006
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 1008
    iget-boolean v0, v0, LX/T0d;->skipChangeFrameRateStrategy:Z

    .line 1010
    if-eqz v0, :cond_3fb

    .line 1012
    const/high16 v0, -0x80000000

    .line 1014
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 1017
    iput v0, v2, LX/SF8;->A04:I

    .line 1019
    :cond_3fb
    iget-object v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1021
    iget-wide v0, v8, LX/T0w;->player_release_timeout_ms:J

    .line 1023
    cmp-long v7, v0, v17

    .line 1025
    if-lez v7, :cond_408

    .line 1027
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 1030
    iput-wide v0, v2, LX/SF8;->A05:J

    .line 1032
    :cond_408
    iget-boolean v0, v8, LX/T0w;->enable_stuck_player_detector:Z

    .line 1034
    if-eqz v0, :cond_466

    .line 1036
    iget-wide v0, v8, LX/T0w;->stuck_buffering_detection_timeout_ms:J

    .line 1038
    cmp-long v7, v0, v17

    .line 1040
    if-lez v7, :cond_421

    .line 1042
    long-to-int v7, v0

    .line 1043
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 1045
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 1048
    move-result v0

    .line 1049
    if-gtz v7, :cond_41c

    .line 1051
    const/4 v0, 0x0

    .line 1052
    :cond_41c
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 1055
    iput v7, v2, LX/SF8;->A00:I

    .line 1057
    :cond_421
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1059
    iget-wide v0, v0, LX/T0w;->stuck_playing_detection_timeout_ms:J

    .line 1061
    cmp-long v7, v0, v17

    .line 1063
    if-lez v7, :cond_438

    .line 1065
    long-to-int v7, v0

    .line 1066
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 1068
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 1071
    move-result v0

    .line 1072
    if-gtz v7, :cond_433

    .line 1074
    const/4 v0, 0x0

    .line 1075
    :cond_433
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 1078
    iput v7, v2, LX/SF8;->A01:I

    .line 1080
    :cond_438
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1082
    iget-wide v0, v0, LX/T0w;->stuck_playing_not_ending_timeout_ms:J

    .line 1084
    cmp-long v7, v0, v17

    .line 1086
    if-lez v7, :cond_44f

    .line 1088
    long-to-int v7, v0

    .line 1089
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 1091
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 1094
    move-result v0

    .line 1095
    if-gtz v7, :cond_44a

    .line 1097
    const/4 v0, 0x0

    .line 1098
    :cond_44a
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 1101
    iput v7, v2, LX/SF8;->A02:I

    .line 1103
    :cond_44f
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1105
    iget-wide v0, v0, LX/T0w;->stuck_suppressed_detection_timeout_ms:J

    .line 1107
    cmp-long v7, v0, v17

    .line 1109
    if-lez v7, :cond_466

    .line 1111
    long-to-int v7, v0

    .line 1112
    iget-boolean v0, v2, LX/SF8;->A0M:Z

    .line 1114
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 1117
    move-result v0

    .line 1118
    if-gtz v7, :cond_461

    .line 1120
    const/4 v0, 0x0

    .line 1121
    :cond_461
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 1124
    iput v7, v2, LX/SF8;->A03:I

    .line 1126
    :cond_466
    invoke-static {v2}, LX/STJ;->A0D(LX/SF8;)V

    .line 1129
    iput-boolean v6, v2, LX/SF8;->A0M:Z

    .line 1131
    new-instance v0, LX/Qfo;

    .line 1133
    invoke-direct {v0, v2}, LX/Qfo;-><init>(LX/SF8;)V

    .line 1136
    iput-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 1138
    invoke-direct {v4}, LX/STJ;->A0B()V

    .line 1141
    :cond_475
    :goto_475
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTunneledPlayback:Z

    .line 1143
    if-eqz v0, :cond_488

    .line 1145
    iget-object v1, v4, LX/STJ;->A04:LX/TVL;

    .line 1147
    if-eqz v1, :cond_488

    .line 1149
    invoke-static/range {v35 .. v35}, LX/SO0;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 1156
    move-result v0

    .line 1157
    invoke-interface {v1, v0}, LX/TVL;->CxC(I)V

    .line 1160
    :cond_488
    if-eqz p2, :cond_491

    .line 1162
    iget-object v1, v4, LX/STJ;->A04:LX/TVL;

    .line 1164
    iget-object v0, v4, LX/STJ;->A0G:LX/SWv;

    .line 1166
    invoke-interface {v1, v0}, LX/TU1;->A9s(LX/TTz;)V

    .line 1169
    :cond_491
    iget-object v1, v4, LX/STJ;->A0f:LX/SWw;

    .line 1171
    if-eqz v1, :cond_49a

    .line 1173
    iget-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 1175
    invoke-interface {v0, v1}, LX/TU1;->A9s(LX/TTz;)V

    .line 1178
    :cond_49a
    iget-object v1, v4, LX/STJ;->A0g:LX/SWt;

    .line 1180
    if-eqz v1, :cond_4a3

    .line 1182
    iget-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 1184
    invoke-interface {v0, v1}, LX/TU1;->A9s(LX/TTz;)V

    .line 1187
    :cond_4a3
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1189
    iget-boolean v0, v1, LX/T0w;->enable_exo_playback_stats:Z

    .line 1191
    if-nez v0, :cond_4ad

    .line 1193
    iget-boolean v0, v1, LX/T0w;->enable_exo_playback_stats_on_demand:Z

    .line 1195
    if-eqz v0, :cond_4c0

    .line 1197
    :cond_4ad
    iget-boolean v2, v1, LX/T0w;->enable_exo_playback_stats_history:Z

    .line 1199
    new-instance v0, LX/SYg;

    .line 1201
    invoke-direct {v0}, LX/SYg;-><init>()V

    .line 1204
    new-instance v1, LX/SYd;

    .line 1206
    invoke-direct {v1, v0, v2}, LX/SYd;-><init>(LX/TJn;Z)V

    .line 1209
    iget-object v0, v4, LX/STJ;->A04:LX/TVL;

    .line 1211
    invoke-interface {v0, v1}, LX/TVL;->A9C(LX/TTU;)V

    .line 1214
    iput-object v1, v4, LX/STJ;->A05:LX/SYd;

    .line 1216
    :cond_4c0
    new-instance v0, LX/Rta;

    .line 1218
    invoke-direct {v0}, LX/Rta;-><init>()V

    .line 1221
    iput-object v0, v4, LX/STJ;->A0F:LX/Rta;

    .line 1223
    invoke-static {v5, v4}, LX/STJ;->A0S(LX/T1A;LX/STJ;)Z

    .line 1226
    move-result v0
    :try_end_4cb
    .catchall {:try_start_255 .. :try_end_4cb} :catchall_4fd

    .line 1227
    iget-object v1, v4, LX/STJ;->A04:LX/TVL;

    .line 1229
    if-eqz v0, :cond_4d0

    .line 1231
    goto :goto_4f0

    .line 1232
    :cond_4d0
    :try_start_4d0
    iget-object v0, v4, LX/STJ;->A0i:LX/SGA;

    .line 1234
    iget-object v0, v0, LX/SGA;->A00:[LX/TVQ;

    .line 1236
    aget-object v0, v0, v19

    .line 1238
    invoke-interface {v1, v0}, LX/TVL;->ANt(LX/TMj;)LX/SJE;

    .line 1241
    move-result-object v2

    .line 1242
    const/4 v0, 0x7

    .line 1243
    invoke-virtual {v2, v0}, LX/SJE;->A02(I)V

    .line 1246
    new-instance v1, LX/SaS;

    .line 1248
    invoke-direct {v1, v4}, LX/SaS;-><init>(LX/STJ;)V

    .line 1251
    iget-boolean v0, v2, LX/SJE;->A07:Z

    .line 1253
    xor-int/lit8 v0, v0, 0x1

    .line 1255
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 1258
    iput-object v1, v2, LX/SJE;->A04:Ljava/lang/Object;

    .line 1260
    invoke-virtual {v2}, LX/SJE;->A01()V

    .line 1263
    goto :goto_4f8

    .line 1264
    :goto_4f0
    new-instance v0, LX/SaS;

    .line 1266
    invoke-direct {v0, v4}, LX/SaS;-><init>(LX/STJ;)V

    .line 1269
    invoke-interface {v1, v0}, LX/TVL;->D3w(LX/TN5;)V

    .line 1272
    :goto_4f8
    invoke-direct {v4}, LX/STJ;->A0C()V
    :try_end_4fb
    .catchall {:try_start_4d0 .. :try_end_4fb} :catchall_4fd

    .line 1275
    monitor-exit v4

    .line 1276
    return-void

    .line 1277
    :catchall_4fd
    move-exception v0

    .line 1278
    :try_start_4fe
    monitor-exit v4
    :try_end_4ff
    .catchall {:try_start_4fe .. :try_end_4ff} :catchall_4fd

    .line 1279
    throw v0
.end method

.method public static A0J(LX/STJ;)V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/STJ;->A10:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/STJ;->A10:J

    .line 7
    iget-object v2, p0, LX/STJ;->A07:LX/TTg;

    .line 9
    iget-object v1, p0, LX/STJ;->A0A:LX/TVT;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/STJ;->A07:LX/TTg;

    .line 14
    iput-object v0, p0, LX/STJ;->A0A:LX/TVT;

    .line 16
    if-eqz v2, :cond_17

    .line 18
    if-eqz v1, :cond_17

    .line 20
    invoke-interface {v2, v1}, LX/TTg;->CqR(LX/TSe;)V

    .line 23
    :cond_17
    iget-object v2, p0, LX/STJ;->A0G:LX/SWv;

    .line 25
    if-eqz v2, :cond_22

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, v2, LX/SWv;->A07:J

    .line 34
    :cond_22
    return-void
.end method

.method public static A0K(LX/STJ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/STJ;->A0K:LX/Rwn;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, v0, LX/Rwn;->A06:LX/R2Y;

    .line 6
    invoke-virtual {v0}, LX/R2Y;->A0J()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/STJ;->A0K:LX/Rwn;

    .line 12
    iget-object p0, p0, LX/STJ;->A0B:LX/SI7;

    .line 14
    iget-object v1, p0, LX/SI7;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, LX/SI7;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    return-void
.end method

.method public static A0L(LX/STJ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    .line 4
    if-gtz v1, :cond_8

    .line 6
    const/16 v1, 0x7d0

    .line 8
    :cond_8
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 10
    invoke-interface {v0}, LX/TU1;->An8()J

    .line 13
    move-result-wide v2

    .line 14
    int-to-long v0, v1

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 18
    invoke-interface {v0}, LX/TU1;->An8()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-lez v0, :cond_24

    .line 26
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 28
    invoke-interface {v0}, LX/TU1;->An8()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/Qak;->A0H(J)J

    .line 35
    move-result-wide v2

    .line 36
    :cond_24
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 38
    new-instance v0, LX/SYQ;

    .line 40
    invoke-direct {v0, p0}, LX/SYQ;-><init>(LX/STJ;)V

    .line 43
    invoke-interface {v1, v0}, LX/TVL;->ANt(LX/TMj;)LX/SJE;

    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v1, LX/SJE;->A07:Z

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 54
    iput-wide v2, v1, LX/SJE;->A02:J

    .line 56
    invoke-virtual {v1}, LX/SJE;->A01()V

    .line 59
    return-void
.end method

.method public static A0M(LX/STJ;J)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2UseAbsolutePosition:Z

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldExcludeAbsolutePositionForClippingMediaSource:Z

    .line 8
    if-eqz v0, :cond_52

    .line 10
    iget-object v2, p0, LX/STJ;->A0C:LX/T1A;

    .line 12
    if-eqz v2, :cond_52

    .line 14
    iget v0, v2, LX/T1A;->A0M:I

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_17

    .line 19
    iget v0, v2, LX/T1A;->A0L:I

    .line 21
    if-eq v0, v1, :cond_52

    .line 23
    :cond_17
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBackwardJumpSeekKeyframeSync:Z

    .line 25
    if-eqz v0, :cond_52

    .line 27
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 29
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 32
    move-result-wide v1

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v0, v1, p1

    .line 36
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 42
    invoke-interface {v0}, LX/TU1;->Ak9()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p1, p2}, LX/Qak;->A0P(JJ)J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x1f40

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-lez v0, :cond_5e

    .line 56
    const-wide/16 v1, 0x2ee0

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-gez v0, :cond_5e

    .line 62
    :goto_3e
    iget v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->seekParameterOptionIndex:I

    .line 64
    if-ltz v2, :cond_52

    .line 66
    sget-object v1, LX/STJ;->A15:[LX/SId;

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ge v2, v0, :cond_52

    .line 71
    if-eqz v5, :cond_52

    .line 73
    if-eqz v7, :cond_52

    .line 75
    aget-object v1, v1, v2

    .line 77
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 79
    invoke-interface {v0, v1}, LX/TVL;->D2X(LX/SId;)V

    .line 82
    :cond_52
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 84
    check-cast v1, LX/SWx;

    .line 86
    invoke-interface {v1}, LX/TU1;->Ak4()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0, p1, p2}, LX/SWx;->A0M(IJ)V

    .line 93
    return-void

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    goto :goto_3e
.end method

.method public static A0N(LX/SZD;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/SZD;->A0R:Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/S0f;

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/S0f;

    .line 17
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    invoke-static {p0, v2}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-static {p0}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 34
    move-result-object v2

    .line 35
    iget v1, v2, LX/SLt;->A06:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_19

    .line 40
    invoke-static {v2}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_19

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    const-string v0, "mAudioRoleFlags"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-void
.end method

.method public static A0O(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, v3, v3}, LX/ST7;->A06(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    return-void
    :try_end_5
    .catch LX/RTv; {:try_start_1 .. :try_end_5} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_5} :catch_e

    .line 5
    :catch_5
    :try_start_5
    move-exception v2

    .line 6
    const-string v1, "MediaCodecUtil"

    .line 8
    const-string v0, "Codec warming failed"

    .line 10
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    const-string v1, "Codec warming failed with UnsatisfiedLinkError"

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static A0P(LX/RUO;)Z
    .registers 6

    .line 0
    iget v1, p0, LX/RUO;->errorCode:I

    .line 2
    const/16 v0, 0xfa1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_26

    .line 8
    const-class v2, LX/RUe;

    .line 10
    move-object v1, p0

    .line 11
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_51

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_b

    .line 23
    const-class v1, LX/RUf;

    .line 25
    :goto_19
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_51

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_38

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    const/16 v0, 0xfa3

    .line 40
    if-ne v1, v0, :cond_38

    .line 42
    move-object v1, p0

    .line 43
    :cond_2b
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    .line 45
    if-eqz v0, :cond_39

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2b

    .line 63
    const-class v2, LX/QgX;

    .line 65
    move-object v1, p0

    .line 66
    :cond_42
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_51

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_42

    .line 78
    const-class v1, Landroid/media/MediaCodec$CodecException;

    .line 80
    goto :goto_19

    .line 81
    :cond_51
    return v4
.end method

.method public static A0Q(LX/SJE;J)Z
    .registers 10

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    cmp-long v0, p1, v5

    .line 5
    if-lez v0, :cond_43

    .line 7
    :try_start_7
    monitor-enter p0
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_8} :catch_6d
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_8} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_8} :catch_71

    .line 8
    :try_start_8
    iget-boolean v0, p0, LX/SJE;->A07:Z

    .line 10
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 13
    iget-object v0, p0, LX/SJE;->A03:Landroid/os/Looper;

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_40

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    :try_start_1b
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v2, p1

    .line 35
    :goto_23
    iget-boolean v0, p0, LX/SJE;->A06:Z

    .line 37
    if-nez v0, :cond_3d

    .line 39
    cmp-long v0, p1, v5

    .line 41
    if-lez v0, :cond_35

    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v0

    .line 50
    sub-long p1, v2, v0

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    const-string v1, "Message delivery timed out."

    .line 55
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-boolean v0, p0, LX/SJE;->A05:Z

    .line 63
    goto :goto_64

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    goto :goto_68
    :try_end_43
    .catchall {:try_start_1b .. :try_end_43} :catchall_40

    .line 67
    :cond_43
    :try_start_43
    monitor-enter p0
    :try_end_44
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_43 .. :try_end_44} :catch_6d
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_44} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_44} :catch_71

    .line 68
    :try_start_44
    iget-boolean v0, p0, LX/SJE;->A07:Z

    .line 70
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 73
    iget-object v0, p0, LX/SJE;->A03:Landroid/os/Looper;

    .line 75
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_66

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    :try_start_57
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 90
    :goto_5a
    iget-boolean v0, p0, LX/SJE;->A06:Z

    .line 92
    if-nez v0, :cond_62

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 97
    goto :goto_5a

    .line 98
    :cond_62
    iget-boolean v0, p0, LX/SJE;->A05:Z
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_66

    .line 100
    :goto_64
    :try_start_64
    monitor-exit p0

    .line 101
    return v0
    :try_end_66
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_64 .. :try_end_66} :catch_6d
    .catch Ljava/lang/InterruptedException; {:try_start_64 .. :try_end_66} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_66} :catch_71

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    :goto_68
    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_68 .. :try_end_69} :catch_6d
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_69} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_69} :catch_71

    .line 105
    :catch_69
    invoke-static {}, LX/8cW;->A1K()V

    .line 108
    return v4

    .line 109
    :catch_6d
    move-exception v3

    .line 110
    const-string v2, "Surface push timed out"

    .line 112
    goto :goto_74

    .line 113
    :catch_71
    move-exception v3

    .line 114
    const-string v2, "Surface push cannot block on the playback thread"

    .line 116
    :goto_74
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    const-string v0, "HeroService"

    .line 120
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return v4
.end method

.method public static A0R(LX/Qg1;LX/SRQ;)Z
    .registers 8

    .line 0
    iget-object v5, p1, LX/SRQ;->A0R:Ljava/util/List;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v5, :cond_6

    .line 5
    return v4

    .line 6
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/SVE;

    .line 23
    iget-boolean v0, v1, LX/SVE;->A03:Z

    .line 25
    if-eqz v0, :cond_a

    .line 27
    iget-object v0, v1, LX/SVE;->A01:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_20

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_20
    iput-boolean v4, p0, LX/SMp;->A0S:Z

    .line 34
    invoke-virtual {p0, v0}, LX/Qg1;->A06(Ljava/lang/String;)V

    .line 37
    return v2

    .line 38
    :cond_26
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static A0S(LX/T1A;LX/STJ;)Z
    .registers 5

    .line 0
    iget-object v2, p1, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4
    iget-boolean v0, v0, LX/T0w;->enable_scrubbing_mode:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    if-eqz p0, :cond_1a

    .line 11
    iget-object v0, p0, LX/T1A;->A04:LX/SRQ;

    .line 13
    invoke-virtual {v0}, LX/SRQ;->A09()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 21
    iget-boolean v0, v0, LX/T0w;->disable_smooth_scrubber_for_vp9:Z

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public A0T(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/STJ;->A08:LX/QhP;

    .line 2
    invoke-virtual {v0}, LX/QhP;->A0D()LX/Qg2;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_10
    return v0
.end method

.method public A0U()J
    .registers 8

    .line 0
    iget-object v0, p0, LX/STJ;->A0G:LX/SWv;

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    iget-object v4, v0, LX/SWv;->A03:LX/SZD;

    .line 6
    :goto_6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v4, :cond_50

    .line 10
    iget-object v1, v4, LX/SZD;->A0R:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_50

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v0, v6

    .line 24
    invoke-static {v4, v0}, LX/SZD;->A04(LX/SZD;I)Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    invoke-static {v5}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 37
    move-result-object v4

    .line 38
    iget v1, v4, LX/SLt;->A06:I

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_2e

    .line 43
    if-eq v1, v6, :cond_2e

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    invoke-static {v4}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1c

    .line 56
    invoke-static {v4}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/R33;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    :goto_42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v2

    .line 70
    goto :goto_32

    .line 71
    :cond_47
    check-cast v1, LX/R34;

    .line 73
    iget-object v0, v1, LX/R34;->A00:LX/R38;

    .line 75
    iget-wide v0, v0, LX/R38;->A03:J

    .line 77
    goto :goto_42

    .line 78
    :cond_4e
    const/4 v4, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_50
    return-wide v2
.end method

.method public A0V()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/STJ;->A06:LX/TTg;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 6
    iget-object v0, v0, LX/T1A;->A0Y:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    iget-object v6, p0, LX/STJ;->A0C:LX/T1A;

    .line 13
    iget v5, v6, LX/T1A;->A0M:I

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v5, v4, :cond_17

    .line 18
    iget v1, v6, LX/T1A;->A0L:I

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v4, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3d

    .line 27
    const-wide/16 v1, 0x3e8

    .line 29
    if-eq v5, v4, :cond_3a

    .line 31
    int-to-long v7, v5

    .line 32
    mul-long/2addr v7, v1

    .line 33
    :goto_21
    iget v0, v6, LX/T1A;->A0L:I

    .line 35
    if-eq v0, v4, :cond_34

    .line 37
    int-to-long v9, v0

    .line 38
    mul-long/2addr v9, v1

    .line 39
    :goto_27
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 41
    iget-object v6, p0, LX/STJ;->A06:LX/TTg;

    .line 43
    new-instance v5, LX/Qh7;

    .line 45
    invoke-direct/range {v5 .. v10}, LX/Qh7;-><init>(LX/TTg;JJ)V

    .line 48
    invoke-interface {v0, v5, v3}, LX/TVL;->ClU(LX/TTg;Z)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    const-wide/16 v7, 0x0

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 63
    iget-object v0, p0, LX/STJ;->A06:LX/TTg;

    .line 65
    invoke-interface {v1, v0, v3}, LX/TVL;->ClU(LX/TTg;Z)V

    .line 68
    return-void
.end method

.method public A0W()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/STJ;->A04:LX/TVL;

    .line 2
    instance-of v0, v3, LX/Qfo;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast v3, LX/Qfo;

    .line 8
    iget-object v2, v3, LX/Qfo;->A0K:LX/TTg;

    .line 10
    if-eqz v2, :cond_17

    .line 12
    iget-object v0, v3, LX/Qfo;->A0H:LX/SP2;

    .line 14
    iget v1, v0, LX/SP2;->A00:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_17

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v0}, LX/Qfo;->ClU(LX/TTg;Z)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-interface {v3}, LX/TU1;->ClM()V

    .line 27
    return-void
.end method

.method public A0X(F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    iget-boolean v0, v1, LX/T0d;->media3FrameRateStrategyOnSpeedChange:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-boolean v0, v1, LX/T0d;->media3FrameRateVoteAlwaysOn:Z

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-boolean v2, v1, LX/T0d;->media3FrameRateVoteAlwaysOn:Z

    .line 17
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 19
    invoke-interface {v0}, LX/TVL;->B9u()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/T3N;

    .line 31
    invoke-direct {v0, p0, p1, v2}, LX/T3N;-><init>(LX/STJ;FZ)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public A0Y(F)V
    .registers 6

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 4
    iget-object v0, p0, LX/STJ;->A0i:LX/SGA;

    .line 6
    iget-object v0, v0, LX/SGA;->A00:[LX/TVQ;

    .line 8
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v1, v0}, LX/TVL;->ANt(LX/TMj;)LX/SJE;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, LX/SJE;->A02(I)V

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v2, LX/SJE;->A07:Z

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 28
    iput-object v1, v2, LX/SJE;->A04:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, LX/SJE;->A01()V

    .line 33
    return-void
.end method

.method public A0Z(FF)V
    .registers 5

    .line 0
    new-instance v1, LX/SIi;

    .line 2
    invoke-direct {v1, p1, p2}, LX/SIi;-><init>(FF)V

    .line 5
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 7
    invoke-interface {v0, v1}, LX/TU1;->D1N(LX/SIi;)V

    .line 10
    iget-object v0, p0, LX/STJ;->A0M:LX/S81;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, LX/S81;->A04(LX/SIi;)V

    .line 17
    :cond_11
    iput-object v1, p0, LX/STJ;->A03:LX/SIi;

    .line 19
    return-void
.end method

.method public A0a(II)V
    .registers 8

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/STJ;->A0g:LX/SWt;

    .line 8
    if-eqz v0, :cond_45

    .line 10
    iget-object v0, p0, LX/STJ;->A08:LX/QhP;

    .line 12
    invoke-virtual {v0}, LX/QhP;->A0D()LX/Qg2;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Qg2;->A01:Landroid/util/SparseBooleanArray;

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 21
    move-result v0

    .line 22
    if-eq v0, v3, :cond_45

    .line 24
    :goto_18
    invoke-static {p0}, LX/QhQ;->A07(LX/STJ;)LX/Qg1;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1, v3}, LX/Qg1;->A04(IZ)V

    .line 31
    iget-object v1, p0, LX/STJ;->A08:LX/QhP;

    .line 33
    new-instance v0, LX/Qg2;

    .line 35
    invoke-direct {v0, v2}, LX/Qg2;-><init>(LX/Qg1;)V

    .line 38
    invoke-static {v0, v1}, LX/QhP;->A04(LX/Qg2;LX/QhP;)V

    .line 41
    if-eqz v4, :cond_66

    .line 43
    iget-object v0, p0, LX/STJ;->A0H:LX/TTl;

    .line 45
    invoke-interface {v0}, LX/TTl;->AY8()LX/SHe;

    .line 48
    move-result-object v2

    .line 49
    if-nez p1, :cond_3d

    .line 51
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    :goto_35
    if-eqz v2, :cond_66

    .line 55
    if-eqz v1, :cond_66

    .line 57
    monitor-enter v2

    .line 58
    if-eqz v3, :cond_56

    .line 60
    goto :goto_47

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_43

    .line 64
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    const/4 v4, 0x0

    .line 70
    goto :goto_18

    .line 71
    :goto_47
    :try_start_47
    iget-boolean v0, v2, LX/SHe;->A03:Z

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-static {v2, v1}, LX/SHe;->A00(LX/SHe;Ljava/lang/Integer;)LX/SEU;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/SEU;->A00(LX/SEU;)V

    .line 82
    goto :goto_61
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 85
    throw v0

    .line 86
    :cond_56
    :try_start_56
    iget-boolean v0, v2, LX/SHe;->A03:Z

    .line 88
    if-eqz v0, :cond_61

    .line 90
    invoke-static {v2, v1}, LX/SHe;->A00(LX/SHe;Ljava/lang/Integer;)LX/SEU;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/SEU;->A00(LX/SEU;)V
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_63

    .line 97
    :cond_61
    :goto_61
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :cond_66
    return-void
.end method

.method public A0b(JZ)V
    .registers 6

    .line 0
    if-nez p3, :cond_27

    .line 2
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 8
    invoke-virtual {v0}, LX/SRQ;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAV1PreviousKeyFrameSeek:Z

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 22
    sget-object v0, LX/SId;->A06:LX/SId;

    .line 24
    :goto_18
    invoke-interface {v1, v0}, LX/TVL;->D2X(LX/SId;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 29
    check-cast v1, LX/SWx;

    .line 31
    invoke-interface {v1}, LX/TU1;->Ak4()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0, p1, p2}, LX/SWx;->A0M(IJ)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 41
    sget-object v0, LX/SId;->A04:LX/SId;

    .line 43
    goto :goto_18
.end method

.method public A0c(JZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 6
    invoke-virtual {v0}, LX/SRQ;->A07()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAV1PreviousKeyFrameSeek:Z

    .line 16
    if-eqz v0, :cond_42

    .line 18
    :cond_12
    iget-object v0, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isFeedVideoScrubberEnabled:Z

    .line 22
    if-eqz v0, :cond_4d

    .line 24
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 26
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 28
    iget-object v1, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 30
    const-string v0, "feed_timeline"

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_42

    .line 38
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 40
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 42
    iget-object v1, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 44
    const-string v0, "feed_contextual_chain"

    .line 46
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_42

    .line 52
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 54
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 56
    iget-object v1, v0, LX/SRQ;->A0F:Ljava/lang/String;

    .line 58
    const-string v0, "feed_contextual_self_profile"

    .line 60
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    :cond_42
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 68
    sget-object v0, LX/SId;->A06:LX/SId;

    .line 70
    :goto_46
    invoke-interface {v1, v0}, LX/TVL;->D2X(LX/SId;)V

    .line 73
    invoke-static {p0, p1, p2}, LX/STJ;->A0M(LX/STJ;J)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 79
    if-eqz p3, :cond_54

    .line 81
    iget-object v0, p0, LX/STJ;->A0q:LX/SId;

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    sget-object v0, LX/SId;->A03:LX/SId;

    .line 86
    goto :goto_46
.end method

.method public A0d(LX/RlF;LX/T1A;LX/RzG;JZZZ)V
    .registers 51

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    if-nez p8, :cond_10

    .line 6
    iget-object v2, v0, LX/STJ;->A0C:LX/T1A;

    .line 8
    if-eqz v2, :cond_5e

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_5e

    .line 16
    :cond_10
    const/16 v16, 0x1

    .line 18
    :goto_12
    invoke-direct {v0}, LX/STJ;->A0C()V

    .line 21
    iget-object v2, v0, LX/STJ;->A0J:LX/T0A;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-virtual {v2}, LX/T0A;->close()V

    .line 29
    iput-object v4, v0, LX/STJ;->A0J:LX/T0A;

    .line 31
    iget-object v3, v0, LX/STJ;->A0H:LX/TTl;

    .line 33
    instance-of v2, v3, LX/Smn;

    .line 35
    if-eqz v2, :cond_29

    .line 37
    check-cast v3, LX/Smn;

    .line 39
    iput-object v4, v3, LX/Smn;->A07:LX/T0A;

    .line 41
    :cond_29
    iget-object v2, v0, LX/STJ;->A0C:LX/T1A;

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v2, :cond_35

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v2, :cond_36

    .line 53
    :cond_35
    const/4 v11, 0x0

    .line 54
    :cond_36
    iget-object v2, v0, LX/STJ;->A0j:LX/Qme;

    .line 56
    if-eqz v2, :cond_8b

    .line 58
    iget-object v6, v2, LX/Qme;->A08:LX/SHt;

    .line 60
    if-eqz v6, :cond_8b

    .line 62
    iget-object v3, v0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 64
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isLiveTraceEnabled:Z

    .line 66
    if-eqz v2, :cond_5b

    .line 68
    iget-object v2, v1, LX/T1A;->A04:LX/SRQ;

    .line 70
    iget-boolean v2, v2, LX/SRQ;->A0Z:Z

    .line 72
    if-eqz v2, :cond_5b

    .line 74
    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 76
    iget-boolean v2, v3, LX/T0w;->enable_moq_media_source:Z

    .line 78
    if-eqz v2, :cond_5b

    .line 80
    iget-boolean v2, v3, LX/T0w;->enable_moq_live_trace:Z

    .line 82
    if-eqz v2, :cond_5b

    .line 84
    invoke-virtual {v1}, LX/T1A;->A02()Z

    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v2, :cond_5c

    .line 91
    :cond_5b
    const/4 v5, 0x0

    .line 92
    :cond_5c
    monitor-enter v6

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    const/16 v16, 0x0

    .line 96
    goto :goto_12

    .line 97
    :goto_61
    :try_start_61
    iput-boolean v7, v6, LX/SHt;->A07:Z

    .line 99
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 104
    iput-wide v2, v6, LX/SHt;->A03:J

    .line 106
    iput-wide v2, v6, LX/SHt;->A02:J

    .line 108
    iput v7, v6, LX/SHt;->A00:I

    .line 110
    iput v7, v6, LX/SHt;->A01:I

    .line 112
    iput-boolean v7, v6, LX/SHt;->A05:Z

    .line 114
    const-wide/high16 v2, -0x8000000000000000L

    .line 116
    iput-wide v2, v6, LX/SHt;->A08:J

    .line 118
    iput-boolean v5, v6, LX/SHt;->A04:Z

    .line 120
    invoke-static {v6}, LX/SHt;->A00(LX/SHt;)V

    .line 123
    iget-boolean v2, v6, LX/SHt;->A09:Z

    .line 125
    if-nez v2, :cond_8a

    .line 127
    const-string v3, "MoqLiveTrace"

    .line 129
    const-string v2, "first GOP gate armed: Live Trace samples wait for the first GOP to play"

    .line 131
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_8a
    :try_end_87
    .catchall {:try_start_61 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit v6
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0

    .line 138
    :cond_8a
    :goto_8a
    monitor-exit v6

    .line 139
    :cond_8b
    iget-object v6, v0, LX/STJ;->A0i:LX/SGA;

    .line 141
    iget-object v2, v1, LX/T1A;->A04:LX/SRQ;

    .line 143
    invoke-virtual {v2}, LX/SRQ;->A07()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a8

    .line 149
    if-eqz v11, :cond_99

    .line 151
    :goto_97
    iput-object v4, v0, LX/STJ;->A11:LX/SQM;

    .line 153
    :cond_99
    iget-object v5, v0, LX/STJ;->A0P:LX/SZD;

    .line 155
    iget-object v2, v0, LX/STJ;->A0C:LX/T1A;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    move-object/from16 v2, p3

    .line 163
    if-nez v3, :cond_f0

    .line 165
    iput-object v4, v0, LX/STJ;->A0P:LX/SZD;

    .line 167
    goto :goto_ab

    .line 168
    :cond_a8
    if-eqz v11, :cond_99

    .line 170
    goto :goto_97

    .line 171
    :goto_ab
    :try_start_ab
    iget-object v3, v1, LX/T1A;->A04:LX/SRQ;

    .line 173
    iget-object v3, v3, LX/SRQ;->A0D:Ljava/lang/String;

    .line 175
    if-eqz v3, :cond_d0

    .line 177
    iget-object v4, v0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 179
    iget-object v3, v0, LX/STJ;->A0Z:Landroid/content/Context;

    .line 181
    invoke-static {v3, v1, v4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A05(Landroid/content/Context;LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/SZD;

    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, LX/STJ;->A0P:LX/SZD;

    .line 187
    goto :goto_d0
    :try_end_bc
    .catch LX/RTx; {:try_start_ab .. :try_end_bc} :catch_bc
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    move-exception v10

    .line 189
    iget-object v9, v0, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 191
    iget-object v3, v1, LX/T1A;->A04:LX/SRQ;

    .line 193
    iget-object v8, v3, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 195
    const-string v7, "MANIFEST"

    .line 197
    const-string v4, "MANIFEST_PARSE_ERROR"

    .line 199
    const-string v3, "Exception: "

    .line 201
    invoke-static {v3, v10}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v9, v8, v7, v4, v3}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_d0
    :goto_d0
    iget-object v3, v0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 210
    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 212
    iget-boolean v3, v3, LX/T0w;->enable_null_media_source_early_exit:Z

    .line 214
    if-eqz v3, :cond_f0

    .line 216
    iget-object v3, v0, LX/STJ;->A0P:LX/SZD;

    .line 218
    if-nez v3, :cond_f0

    .line 220
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 222
    iget-object v3, v4, LX/SRQ;->A0D:Ljava/lang/String;

    .line 224
    if-eqz v3, :cond_f0

    .line 226
    iget-object v3, v4, LX/SRQ;->A08:Landroid/net/Uri;

    .line 228
    if-nez v3, :cond_f0

    .line 230
    const-string v0, "No playable source: DASH manifest parse failed and no progressive URI available"

    .line 232
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/RzG;->A00(Ljava/lang/Exception;)V

    .line 239
    return-void

    .line 240
    :cond_f0
    iget-object v3, v0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 242
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerRespawnExo2:Z

    .line 244
    if-nez v4, :cond_fa

    .line 246
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2Vp9Enabled:Z

    .line 248
    if-eqz v4, :cond_15a

    .line 250
    :cond_fa
    if-eqz v11, :cond_15a

    .line 252
    iget-object v11, v0, LX/STJ;->A0C:LX/T1A;

    .line 254
    iget-object v10, v0, LX/STJ;->A0P:LX/SZD;

    .line 256
    iget-object v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 258
    iget-boolean v4, v7, LX/T0w;->enable_exo_player_reuse:Z

    .line 260
    const/4 v9, 0x0

    .line 261
    move/from16 v8, p7

    .line 263
    if-eqz v4, :cond_143

    .line 265
    iget-object v4, v0, LX/STJ;->A04:LX/TVL;

    .line 267
    if-eqz v4, :cond_143

    .line 269
    if-eqz v11, :cond_143

    .line 271
    iget-boolean v7, v7, LX/T0w;->enable_moq_media_source:Z

    .line 273
    if-eqz v7, :cond_12f

    .line 275
    iget-object v4, v11, LX/T1A;->A04:LX/SRQ;

    .line 277
    if-eqz v4, :cond_11e

    .line 279
    invoke-virtual {v11}, LX/T1A;->A02()Z

    .line 282
    move-result v4

    .line 283
    const/4 v12, 0x1

    .line 284
    if-nez v4, :cond_121

    .line 286
    :cond_11e
    const/4 v12, 0x0

    .line 287
    if-eqz v7, :cond_12c

    .line 289
    :cond_121
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 291
    if-eqz v4, :cond_12c

    .line 293
    invoke-virtual {v1}, LX/T1A;->A02()Z

    .line 296
    move-result v7

    .line 297
    const/4 v4, 0x1

    .line 298
    if-nez v7, :cond_12d

    .line 300
    :cond_12c
    const/4 v4, 0x0

    .line 301
    :cond_12d
    if-ne v12, v4, :cond_143

    .line 303
    :cond_12f
    iget-object v7, v1, LX/T1A;->A04:LX/SRQ;

    .line 305
    if-eqz v7, :cond_143

    .line 307
    iget-object v4, v11, LX/T1A;->A04:LX/SRQ;

    .line 309
    if-eqz v4, :cond_143

    .line 311
    iget-object v12, v6, LX/SGA;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 313
    iget-boolean v4, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceDav1dForHealthyMediaEnhancement:Z

    .line 315
    if-eqz v4, :cond_171

    .line 317
    invoke-virtual {v7}, LX/SRQ;->A07()Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_171

    .line 323
    :cond_143
    iget-object v4, v0, LX/STJ;->A04:LX/TVL;

    .line 325
    if-eqz v4, :cond_156

    .line 327
    invoke-interface {v4}, LX/TVL;->release()V

    .line 330
    invoke-virtual {v0, v1, v8}, LX/STJ;->A0g(LX/T1A;Z)V

    .line 333
    iget-object v7, v0, LX/STJ;->A0I:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 335
    iget-object v5, v0, LX/STJ;->A0e:LX/Sma;

    .line 337
    iget-object v4, v0, LX/STJ;->A0P:LX/SZD;

    .line 339
    invoke-virtual {v6, v1, v5, v7, v4}, LX/SGA;->A01(LX/T1A;LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;LX/SZD;)V

    .line 342
    :cond_156
    const/4 v4, 0x1

    .line 343
    invoke-direct {v0, v1, v4}, LX/STJ;->A0I(LX/T1A;Z)V

    .line 346
    :cond_15a
    :goto_15a
    iget-object v4, v0, LX/STJ;->A0f:LX/SWw;

    .line 348
    if-eqz v4, :cond_22a

    .line 350
    if-eqz v16, :cond_22a

    .line 352
    iget-object v4, v4, LX/SWw;->A00:LX/RlW;

    .line 354
    iget-object v4, v4, LX/RlW;->A00:LX/STJ;

    .line 356
    iget-object v4, v4, LX/STJ;->A0H:LX/TTl;

    .line 358
    invoke-interface {v4}, LX/TTl;->AY6()LX/SJi;

    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_22a

    .line 364
    monitor-enter v6

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v4, 0x1

    .line 367
    goto/16 :goto_222

    .line 369
    :cond_171
    invoke-static {v1}, LX/SRQ;->A02(LX/T1A;)Z

    .line 372
    move-result v15

    .line 373
    iget-boolean v7, v11, LX/T1A;->A0a:Z

    .line 375
    iget-boolean v4, v1, LX/T1A;->A0a:Z

    .line 377
    if-ne v7, v4, :cond_19e

    .line 379
    iget-object v4, v11, LX/T1A;->A04:LX/SRQ;

    .line 381
    invoke-virtual {v4}, LX/SRQ;->A07()Z

    .line 384
    move-result v7

    .line 385
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 387
    invoke-virtual {v4}, LX/SRQ;->A07()Z

    .line 390
    move-result v4

    .line 391
    if-ne v7, v4, :cond_19e

    .line 393
    iget-object v4, v11, LX/T1A;->A04:LX/SRQ;

    .line 395
    invoke-virtual {v4}, LX/SRQ;->A09()Z

    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_20d

    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_192
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 404
    invoke-virtual {v4}, LX/SRQ;->A09()Z

    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_204

    .line 410
    const/4 v4, 0x0

    .line 411
    :goto_19b
    const/4 v13, 0x1

    .line 412
    if-eq v14, v4, :cond_19f

    .line 414
    :cond_19e
    const/4 v13, 0x0

    .line 415
    :cond_19f
    const/4 v7, 0x1

    .line 416
    iget-boolean v4, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSpatialOpusRendererExo2:Z

    .line 418
    if-eqz v4, :cond_202

    .line 420
    invoke-static {v11, v5}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B(LX/T1A;LX/SZD;)Z

    .line 423
    move-result v5

    .line 424
    invoke-static {v1, v10}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0B(LX/T1A;LX/SZD;)Z

    .line 427
    move-result v4

    .line 428
    if-eq v5, v4, :cond_1af

    .line 430
    const/4 v7, 0x0

    .line 431
    :cond_1af
    and-int/lit8 v4, v7, 0x1

    .line 433
    :goto_1b1
    if-nez v15, :cond_143

    .line 435
    if-eqz v13, :cond_143

    .line 437
    if-eqz v4, :cond_143

    .line 439
    iget-object v4, v0, LX/STJ;->A04:LX/TVL;

    .line 441
    invoke-interface {v4}, LX/TU1;->isPlaying()Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_1c4

    .line 447
    iget-object v4, v0, LX/STJ;->A04:LX/TVL;

    .line 449
    invoke-interface {v4, v9}, LX/TU1;->D1K(Z)V

    .line 452
    :cond_1c4
    invoke-direct {v0, v1, v9}, LX/STJ;->A0G(LX/T1A;Z)V

    .line 455
    invoke-direct {v0, v1, v9}, LX/STJ;->A0H(LX/T1A;Z)V

    .line 458
    iget-object v11, v6, LX/SGA;->A00:[LX/TVQ;

    .line 460
    array-length v10, v11

    .line 461
    const/4 v7, 0x0

    .line 462
    :goto_1ce
    if-ge v7, v10, :cond_217

    .line 464
    aget-object v12, v11, v7

    .line 466
    instance-of v4, v12, LX/Qgt;

    .line 468
    if-eqz v4, :cond_1ff

    .line 470
    check-cast v12, LX/Qgt;

    .line 472
    invoke-virtual {v12, v1}, LX/Qgt;->A04(LX/T1A;)V

    .line 475
    iget-object v6, v12, LX/Qgt;->A0K:LX/TA2;

    .line 477
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 479
    invoke-virtual {v4}, LX/SRQ;->A07()Z

    .line 482
    move-result v5

    .line 483
    iget-object v4, v12, LX/Qgt;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 485
    invoke-static {v1, v4, v5, v9}, LX/SPd;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;

    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v6, LX/TA2;->A00:LX/TUh;

    .line 491
    iget-object v6, v12, LX/Qgt;->A0L:LX/RvM;

    .line 493
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 498
    iput-wide v4, v6, LX/RvM;->A00:J

    .line 500
    iget-boolean v4, v12, LX/Qgt;->A0S:Z

    .line 502
    if-eqz v4, :cond_1ff

    .line 504
    const-string v0, "intValue"

    .line 506
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_1ff
    add-int/lit8 v7, v7, 0x1

    .line 513
    goto :goto_1ce

    .line 514
    :cond_202
    const/4 v4, 0x1

    .line 515
    goto :goto_1b1

    .line 516
    :cond_204
    const-string v7, "libvpx"

    .line 518
    iget-object v4, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 520
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v4

    .line 524
    goto :goto_19b

    .line 525
    :cond_20d
    const-string v7, "libvpx"

    .line 527
    iget-object v4, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 529
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v14

    .line 533
    goto/16 :goto_192

    .line 535
    :cond_217
    iget-object v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 537
    iget-boolean v4, v4, LX/T0w;->swap_media_source_on_preload_request_mismatch:Z

    .line 539
    if-eqz v4, :cond_15a

    .line 541
    invoke-virtual {v0, v1, v8}, LX/STJ;->A0g(LX/T1A;Z)V

    .line 544
    goto/16 :goto_15a

    .line 546
    :goto_222
    :try_start_222
    invoke-static {v6, v5, v4}, LX/SJi;->A00(LX/SJi;ZZ)V

    .line 549
    goto :goto_229
    :try_end_226
    .catchall {:try_start_222 .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    move-exception v0

    .line 551
    :try_start_227
    monitor-exit v6
    :try_end_228
    .catchall {:try_start_227 .. :try_end_228} :catchall_226

    .line 552
    throw v0

    .line 553
    :goto_229
    monitor-exit v6

    .line 554
    :cond_22a
    iget-object v4, v0, LX/STJ;->A0g:LX/SWt;

    .line 556
    if-eqz v4, :cond_23f

    .line 558
    if-eqz v16, :cond_23f

    .line 560
    iget-object v4, v4, LX/SWt;->A00:LX/Rla;

    .line 562
    iget-object v4, v4, LX/Rla;->A00:LX/STJ;

    .line 564
    iget-object v4, v4, LX/STJ;->A0H:LX/TTl;

    .line 566
    invoke-interface {v4}, LX/TTl;->AY8()LX/SHe;

    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_23f

    .line 572
    invoke-virtual {v4}, LX/SHe;->A01()V

    .line 575
    :cond_23f
    iget-object v4, v0, LX/STJ;->A0H:LX/TTl;

    .line 577
    instance-of v4, v4, LX/Smn;

    .line 579
    if-eqz v4, :cond_299

    .line 581
    iget-object v4, v0, LX/STJ;->A0c:LX/RxD;

    .line 583
    iget-object v11, v4, LX/RxD;->A0F:LX/T0H;

    .line 585
    iget-object v6, v0, LX/STJ;->A0H:LX/TTl;

    .line 587
    check-cast v6, LX/Smn;

    .line 589
    if-nez v11, :cond_2a4

    .line 591
    iget-object v4, v6, LX/Smn;->A05:LX/T0H;

    .line 593
    if-nez v4, :cond_2a4

    .line 595
    :cond_253
    :goto_253
    const/4 v7, 0x0

    .line 596
    :cond_254
    invoke-virtual {v1}, LX/T1A;->A02()Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_299

    .line 602
    iget-object v4, v0, LX/STJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 604
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_26e

    .line 610
    if-nez v7, :cond_26e

    .line 612
    iget-object v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 614
    iget-wide v4, v4, LX/T0w;->moq_warmup_player_only_mode:J

    .line 616
    const-wide/16 v9, 0x2

    .line 618
    cmp-long v8, v4, v9

    .line 620
    if-nez v8, :cond_299

    .line 622
    :cond_26e
    if-eqz v11, :cond_299

    .line 624
    iget-object v5, v11, LX/T0H;->A03:LX/SET;

    .line 626
    iget-boolean v4, v5, LX/SET;->A04:Z

    .line 628
    if-nez v4, :cond_27a

    .line 630
    iget-boolean v4, v5, LX/SET;->A02:Z

    .line 632
    if-eqz v4, :cond_299

    .line 634
    :cond_27a
    iget-object v8, v0, LX/STJ;->A04:LX/TVL;

    .line 636
    iget-object v10, v0, LX/STJ;->A0C:LX/T1A;

    .line 638
    iget-object v9, v0, LX/STJ;->A06:LX/TTg;

    .line 640
    new-instance v14, LX/T7v;

    .line 642
    invoke-direct {v14, v1, v0, v7}, LX/T7v;-><init>(LX/T1A;LX/STJ;Z)V

    .line 645
    new-instance v13, LX/T7q;

    .line 647
    invoke-direct {v13, v1, v0, v7}, LX/T7q;-><init>(LX/T1A;LX/STJ;Z)V

    .line 650
    const/4 v4, 0x1

    .line 651
    new-instance v12, LX/T4u;

    .line 653
    invoke-direct {v12, v1, v0, v4, v7}, LX/T4u;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 656
    new-instance v7, LX/T0A;

    .line 658
    invoke-direct/range {v7 .. v14}, LX/T0A;-><init>(LX/TVL;LX/TTg;LX/T1A;LX/T0H;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;Ljava/util/function/Consumer;)V

    .line 661
    iput-object v7, v0, LX/STJ;->A0J:LX/T0A;

    .line 663
    iput-object v7, v6, LX/Smn;->A07:LX/T0A;

    .line 665
    :cond_299
    const/16 v17, 0x0

    .line 667
    const/4 v6, 0x1

    .line 668
    new-instance v11, LX/SrL;

    .line 670
    move-wide/from16 v4, p4

    .line 672
    invoke-direct {v11, v4, v5, v6}, LX/SrL;-><init>(JI)V

    .line 675
    goto :goto_2b6

    .line 676
    :cond_2a4
    iput-object v11, v6, LX/Smn;->A05:LX/T0H;

    .line 678
    if-eqz v11, :cond_253

    .line 680
    monitor-enter v11

    .line 681
    monitor-exit v11

    .line 682
    iget-object v5, v11, LX/T0H;->A03:LX/SET;

    .line 684
    iget-boolean v4, v5, LX/SET;->A03:Z

    .line 686
    if-eqz v4, :cond_253

    .line 688
    iget-boolean v4, v5, LX/SET;->A02:Z

    .line 690
    const/4 v7, 0x1

    .line 691
    if-eqz v4, :cond_254

    .line 693
    goto :goto_253

    .line 694
    :goto_2b6
    :try_start_2b6
    iget-object v13, v0, LX/STJ;->A0H:LX/TTl;

    .line 696
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 698
    invoke-virtual {v4}, LX/SRQ;->A07()Z

    .line 701
    move-result v5

    .line 702
    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    .line 704
    invoke-static {v1, v3, v5, v4}, LX/SPd;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;

    .line 707
    move-result-object v28

    .line 708
    iget-object v5, v0, LX/STJ;->A0I:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 710
    iget-object v12, v5, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/TUv;

    .line 712
    iget-object v10, v0, LX/STJ;->A0P:LX/SZD;

    .line 714
    iget-object v9, v0, LX/STJ;->A0h:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 716
    iget-object v8, v0, LX/STJ;->A0B:LX/SI7;

    .line 718
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 720
    invoke-virtual {v5, v4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0E(LX/SRQ;)Z

    .line 723
    move-result v29

    .line 724
    iget-object v5, v0, LX/STJ;->A0e:LX/Sma;

    .line 726
    iget-object v4, v5, LX/Sma;->A2g:LX/SXu;

    .line 728
    if-nez v4, :cond_2dc

    .line 730
    const/4 v5, 0x0

    .line 731
    goto :goto_2de

    .line 732
    :cond_2dc
    iget-object v5, v5, LX/Sma;->A2g:LX/SXu;

    .line 734
    :goto_2de
    const/4 v7, 0x0

    .line 735
    new-instance v4, LX/Rwx;

    .line 737
    move-object/from16 v22, p1

    .line 739
    move/from16 v30, p6

    .line 741
    move-object/from16 v23, v1

    .line 743
    move-object/from16 v24, v2

    .line 745
    move-object/from16 v25, v9

    .line 747
    move-object/from16 v26, v10

    .line 749
    move-object/from16 v27, v11

    .line 751
    move-object/from16 v18, v4

    .line 753
    move-object/from16 v19, v5

    .line 755
    move-object/from16 v20, v12

    .line 757
    move-object/from16 v21, v8

    .line 759
    invoke-direct/range {v18 .. v30}, LX/Rwx;-><init>(LX/TRh;LX/TUv;LX/SI7;LX/RlF;LX/T1A;LX/RzG;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/SZD;Lcom/google/common/base/Supplier;LX/TUh;ZZ)V

    .line 762
    invoke-interface {v13, v4}, LX/TTl;->B1g(LX/Rwx;)LX/RxN;

    .line 765
    move-result-object v5

    .line 766
    if-nez v5, :cond_302

    .line 768
    goto/16 :goto_3f1
    :try_end_302
    .catch LX/TAl; {:try_start_2b6 .. :try_end_302} :catch_3fd

    .line 770
    :cond_302
    iget-object v4, v5, LX/RxN;->A00:LX/SQM;

    .line 772
    iput-object v4, v0, LX/STJ;->A11:LX/SQM;

    .line 774
    iput-object v1, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/T1A;

    .line 776
    iget-object v12, v5, LX/RxN;->A0B:LX/TTg;

    .line 778
    iget-object v10, v0, LX/STJ;->A0a:Landroid/os/Handler;

    .line 780
    invoke-interface {v12, v10, v9}, LX/TTg;->A9c(Landroid/os/Handler;LX/TSe;)V

    .line 783
    invoke-virtual {v1}, LX/T1A;->A02()Z

    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_32e

    .line 789
    invoke-static {v0}, LX/STJ;->A0J(LX/STJ;)V

    .line 792
    iget-wide v7, v0, LX/STJ;->A10:J

    .line 794
    new-instance v11, LX/T7s;

    .line 796
    move-object v13, v1

    .line 797
    move-object v14, v0

    .line 798
    move-wide v15, v7

    .line 799
    invoke-direct/range {v11 .. v16}, LX/T7s;-><init>(LX/TTg;LX/T1A;LX/STJ;J)V

    .line 802
    new-instance v4, LX/Sm6;

    .line 804
    invoke-direct {v4, v1, v0, v11}, LX/Sm6;-><init>(LX/T1A;LX/STJ;Ljava/util/function/BooleanSupplier;)V

    .line 807
    iput-object v12, v0, LX/STJ;->A07:LX/TTg;

    .line 809
    iput-object v4, v0, LX/STJ;->A0A:LX/TVT;

    .line 811
    invoke-interface {v12, v10, v4}, LX/TTg;->A9c(Landroid/os/Handler;LX/TSe;)V

    .line 814
    :cond_32e
    invoke-static {v1}, LX/SRQ;->A02(LX/T1A;)Z

    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_341

    .line 820
    iget-object v4, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 822
    iget-boolean v4, v4, LX/T0a;->mEnableDashLiveStartedBufferingDiagnostics:Z

    .line 824
    if-eqz v4, :cond_341

    .line 826
    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->createLoadDiagnosticsEventListenerForCurrentGeneration()LX/TSe;

    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v12, v10, v4}, LX/TTg;->A9c(Landroid/os/Handler;LX/TSe;)V

    .line 833
    :cond_341
    iput-object v12, v0, LX/STJ;->A06:LX/TTg;

    .line 835
    iget-object v4, v5, LX/RxN;->A0C:LX/R2Y;

    .line 837
    iput-object v4, v0, LX/STJ;->A0E:LX/R2Y;

    .line 839
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveCacheJumpEnabled:Z

    .line 841
    if-eqz v3, :cond_34e

    .line 843
    invoke-static {v0}, LX/STJ;->A0K(LX/STJ;)V

    .line 846
    :cond_34e
    iget-object v3, v5, LX/RxN;->A0D:LX/RyX;

    .line 848
    iput-object v3, v0, LX/STJ;->A0L:LX/RyX;

    .line 850
    iget-object v3, v5, LX/RxN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 852
    iput-object v3, v0, LX/STJ;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    iget-object v3, v5, LX/RxN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 856
    iput-object v3, v0, LX/STJ;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 858
    iput-object v1, v0, LX/STJ;->A0C:LX/T1A;

    .line 860
    invoke-direct {v0}, LX/STJ;->A0B()V

    .line 863
    iget-object v3, v0, LX/STJ;->A0P:LX/SZD;

    .line 865
    invoke-static {v3}, LX/SRv;->A07(LX/SZD;)[J

    .line 868
    move-result-object v10

    .line 869
    iget-object v3, v5, LX/RxN;->A0E:Ljava/lang/Integer;

    .line 871
    move-object/from16 v26, v3

    .line 873
    iget v3, v5, LX/RxN;->A05:I

    .line 875
    move/from16 v25, v3

    .line 877
    iget v3, v5, LX/RxN;->A04:I

    .line 879
    move/from16 v24, v3

    .line 881
    iget-wide v15, v5, LX/RxN;->A0A:J

    .line 883
    iget-wide v13, v5, LX/RxN;->A07:J

    .line 885
    iget-wide v11, v5, LX/RxN;->A09:J

    .line 887
    iget-wide v7, v5, LX/RxN;->A08:J

    .line 889
    iget-wide v3, v5, LX/RxN;->A06:J

    .line 891
    iget-boolean v9, v5, LX/RxN;->A0K:Z

    .line 893
    move/from16 v23, v9

    .line 895
    iget-boolean v9, v5, LX/RxN;->A0I:Z

    .line 897
    move/from16 v22, v9

    .line 899
    iget-object v9, v5, LX/RxN;->A0F:Ljava/lang/String;

    .line 901
    move-object/from16 v19, v9

    .line 903
    iget-object v9, v5, LX/RxN;->A0G:Ljava/lang/String;

    .line 905
    move-object/from16 v21, v9

    .line 907
    iget-boolean v9, v5, LX/RxN;->A0J:Z

    .line 909
    move/from16 v18, v9

    .line 911
    aget-wide v34, v10, v17

    .line 913
    aget-wide v36, v10, v6

    .line 915
    iget-boolean v6, v5, LX/RxN;->A0L:Z

    .line 917
    move/from16 v17, v6

    .line 919
    iget-object v5, v5, LX/RxN;->A0H:Ljava/lang/String;

    .line 921
    move-object/from16 v20, v5

    .line 923
    iget-object v10, v2, LX/RzG;->A01:LX/Sma;

    .line 925
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 928
    move-result-object v6

    .line 929
    const-string v5, "prepareMediaSource onCompleted"

    .line 931
    invoke-static {v10, v5, v6}, LX/Sma;->A0w(LX/Sma;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    iget-object v9, v10, LX/Sma;->A28:LX/SmQ;

    .line 936
    invoke-static {v10}, LX/Sma;->A08(LX/Sma;)Ljava/lang/String;

    .line 939
    move-result-object v5

    .line 940
    if-nez v5, :cond_3ec

    .line 942
    const-string v6, "null"

    .line 944
    :goto_3b0
    const-string v5, "exoplayer_build_media_source_end"

    .line 946
    invoke-virtual {v9, v6, v5}, LX/SmQ;->CPs(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v5, v2, LX/RzG;->A00:LX/T1A;

    .line 951
    new-instance v2, LX/T4a;

    .line 953
    move-wide/from16 v28, v7

    .line 955
    move-wide/from16 v30, v15

    .line 957
    move-wide/from16 v32, v3

    .line 959
    move/from16 v38, v18

    .line 961
    move/from16 v39, v17

    .line 963
    move/from16 v40, v23

    .line 965
    move/from16 v41, v22

    .line 967
    move-object v15, v2

    .line 968
    move-object/from16 v16, v5

    .line 970
    move-object/from16 v17, v10

    .line 972
    move-object/from16 v18, v26

    .line 974
    move/from16 v22, v25

    .line 976
    move/from16 v23, v24

    .line 978
    move-wide/from16 v24, v13

    .line 980
    move-wide/from16 v26, v11

    .line 982
    invoke-direct/range {v15 .. v41}, LX/T4a;-><init>(LX/T1A;LX/Sma;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    .line 985
    invoke-static {v10, v2}, LX/Sma;->A0r(LX/Sma;Ljava/lang/Runnable;)V

    .line 988
    iget-object v1, v1, LX/T1A;->A04:LX/SRQ;

    .line 990
    if-eqz v1, :cond_3fc

    .line 992
    iget-boolean v1, v0, LX/STJ;->A0p:Z

    .line 994
    if-eqz v1, :cond_3fc

    .line 996
    new-instance v1, LX/SCY;

    .line 998
    invoke-direct {v1}, LX/SCY;-><init>()V

    .line 1001
    iput-object v1, v0, LX/STJ;->A09:LX/SCY;

    .line 1003
    return-void

    .line 1004
    :cond_3ec
    invoke-static {v10}, LX/Sma;->A08(LX/Sma;)Ljava/lang/String;

    .line 1007
    move-result-object v6

    .line 1008
    goto :goto_3b0

    .line 1009
    :goto_3f1
    iput-object v7, v0, LX/STJ;->A11:LX/SQM;

    .line 1011
    const-string v0, "Media source is null"

    .line 1013
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v2, v0}, LX/RzG;->A00(Ljava/lang/Exception;)V

    .line 1020
    :cond_3fc
    return-void

    .line 1021
    :catch_3fd
    move-exception v5

    .line 1022
    const/4 v4, 0x0

    .line 1023
    iget-object v3, v0, LX/STJ;->A0J:LX/T0A;

    .line 1025
    if-eqz v3, :cond_406

    .line 1027
    invoke-virtual {v3}, LX/T0A;->close()V

    .line 1030
    :cond_406
    iput-object v4, v0, LX/STJ;->A0J:LX/T0A;

    .line 1032
    iget-object v6, v5, LX/TAl;->replacement:LX/T1A;

    .line 1034
    if-eqz v6, :cond_41d

    .line 1036
    iget-object v5, v0, LX/STJ;->A0e:LX/Sma;

    .line 1038
    iget-object v2, v5, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1040
    const/16 v9, 0xa

    .line 1042
    new-instance v4, LX/T53;

    .line 1044
    move-object v7, v1

    .line 1045
    move-object v8, v0

    .line 1046
    invoke-direct/range {v4 .. v9}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1052
    return-void

    .line 1053
    :cond_41d
    invoke-virtual {v2, v5}, LX/RzG;->A00(Ljava/lang/Exception;)V

    .line 1056
    return-void
.end method

.method public A0e(LX/TTS;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/STJ;->A0l:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    new-instance v1, LX/SWv;

    .line 10
    invoke-direct {v1, p0}, LX/SWv;-><init>(LX/STJ;)V

    .line 13
    iput-object v1, p0, LX/STJ;->A0G:LX/SWv;

    .line 15
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 17
    invoke-interface {v0, v1}, LX/TU1;->A9s(LX/TTz;)V

    .line 20
    :cond_14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public synthetic A0f(LX/T1A;Ljava/util/function/Consumer;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/STJ;->A0e:LX/Sma;

    .line 2
    invoke-virtual {v0, p1, p0, p2, p3}, LX/Sma;->A1b(LX/T1A;LX/STJ;Ljava/util/function/Consumer;Z)V

    .line 5
    return-void
.end method

.method public A0g(LX/T1A;Z)V
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    if-eqz p2, :cond_34

    .line 6
    iget-object v0, v4, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 10
    iget-boolean v0, v0, LX/T0w;->enable_preload_in_hero_manager:Z

    .line 12
    if-eqz v0, :cond_34

    .line 14
    iget-object v1, v4, LX/STJ;->A0t:LX/S1Y;

    .line 16
    if-eqz v1, :cond_34

    .line 18
    invoke-static {v5}, LX/SRQ;->A02(LX/T1A;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_34

    .line 24
    iget-object v0, v1, LX/S1Y;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    invoke-static {v5, v0}, LX/T1A;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v1, LX/S1Y;->A06:Ljava/lang/Object;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_21
    iget-object v0, v1, LX/S1Y;->A03:Landroid/util/LruCache;

    .line 35
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v1, LX/S1Y;->A04:Landroid/util/LruCache;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    const-string v0, ""

    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    monitor-exit v2

    .line 48
    goto :goto_34

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    :goto_34
    iget-object v2, v5, LX/T1A;->A04:LX/SRQ;

    .line 54
    iget-object v1, v2, LX/SRQ;->A0A:LX/RQ2;

    .line 56
    sget-object v0, LX/RQ2;->A04:LX/RQ2;

    .line 58
    if-ne v1, v0, :cond_a7

    .line 60
    iget-object v12, v4, LX/STJ;->A0Z:Landroid/content/Context;

    .line 62
    iget-object v6, v4, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 64
    iget-object v9, v4, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 66
    iget-object v8, v4, LX/STJ;->A0c:LX/RxD;

    .line 68
    iget-object v0, v8, LX/RxD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/TUd;

    .line 76
    iget-object v2, v4, LX/STJ;->A0U:LX/SNR;

    .line 78
    iget-object v1, v8, LX/RxD;->A0A:LX/VSG;

    .line 80
    iget-object v0, v8, LX/RxD;->A06:LX/VSD;

    .line 82
    new-instance v11, LX/Smm;

    .line 84
    move-object v13, v2

    .line 85
    move-object v14, v3

    .line 86
    move-object v15, v0

    .line 87
    move-object/from16 v16, v9

    .line 89
    move-object/from16 v17, v6

    .line 91
    move-object/from16 v18, v1

    .line 93
    invoke-direct/range {v11 .. v18}, LX/Smm;-><init>(Landroid/content/Context;LX/SNR;LX/TUd;LX/VSD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V

    .line 96
    :goto_60
    iput-object v11, v4, LX/STJ;->A0H:LX/TTl;

    .line 98
    iget-object v0, v4, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 100
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStallTrackingPerChunk:Z

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    iget-object v0, v4, LX/STJ;->A0e:LX/Sma;

    .line 106
    iget-object v0, v0, LX/Sma;->A20:LX/SGt;

    .line 108
    invoke-interface {v11, v0}, LX/TTl;->D2i(LX/SGt;)V

    .line 111
    :cond_6f
    new-instance v0, LX/RlU;

    .line 113
    invoke-direct {v0, v4}, LX/RlU;-><init>(LX/STJ;)V

    .line 116
    invoke-interface {v11, v0}, LX/TTl;->D1Q(LX/RlU;)V

    .line 119
    iget-object v11, v4, LX/STJ;->A0v:Ljava/util/Map;

    .line 121
    iget-object v10, v4, LX/STJ;->A0a:Landroid/os/Handler;

    .line 123
    iget-object v7, v4, LX/STJ;->A0e:LX/Sma;

    .line 125
    iget-object v6, v4, LX/STJ;->A0H:LX/TTl;

    .line 127
    iget-object v3, v4, LX/STJ;->A0j:LX/Qme;

    .line 129
    iget-object v2, v4, LX/STJ;->A0r:LX/TOc;

    .line 131
    iget-object v1, v4, LX/STJ;->A0W:LX/SSV;

    .line 133
    new-instance v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 135
    move-object v13, v10

    .line 136
    move-object v14, v2

    .line 137
    move-object v15, v5

    .line 138
    move-object/from16 v16, v8

    .line 140
    move-object/from16 v17, v7

    .line 142
    move-object/from16 v18, v1

    .line 144
    move-object/from16 v19, v9

    .line 146
    move-object/from16 v20, v6

    .line 148
    move-object/from16 v21, v3

    .line 150
    move-object/from16 v22, v11

    .line 152
    move-object v11, v0

    .line 153
    invoke-direct/range {v11 .. v22}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/TOc;LX/T1A;LX/RxD;LX/TS6;LX/SSV;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/TTl;LX/Qme;Ljava/util/Map;)V

    .line 156
    iput-object v0, v4, LX/STJ;->A0I:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    .line 158
    iget-object v0, v4, LX/STJ;->A0H:LX/TTl;

    .line 160
    invoke-interface {v0}, LX/TTl;->BE9()LX/S81;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/STJ;->A0M:LX/S81;

    .line 166
    return-void

    .line 167
    :cond_a7
    invoke-virtual {v2}, LX/SRQ;->A08()Z

    .line 170
    move-result v0

    .line 171
    iget-object v12, v4, LX/STJ;->A0Z:Landroid/content/Context;

    .line 173
    if-eqz v0, :cond_e3

    .line 175
    iget-object v10, v4, LX/STJ;->A0v:Ljava/util/Map;

    .line 177
    iget-object v9, v4, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 179
    iget-object v14, v4, LX/STJ;->A0U:LX/SNR;

    .line 181
    iget-object v13, v4, LX/STJ;->A0a:Landroid/os/Handler;

    .line 183
    new-instance v7, LX/Smq;

    .line 185
    invoke-direct {v7, v4}, LX/Smq;-><init>(LX/STJ;)V

    .line 188
    iget-object v6, v4, LX/STJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    iget-object v3, v4, LX/STJ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    iget-object v2, v4, LX/STJ;->A0j:LX/Qme;

    .line 194
    iget-object v8, v4, LX/STJ;->A0c:LX/RxD;

    .line 196
    iget-object v1, v4, LX/STJ;->A0s:LX/RVa;

    .line 198
    iget-object v15, v4, LX/STJ;->A0V:LX/SFg;

    .line 200
    iget-object v0, v4, LX/STJ;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    new-instance v11, LX/Smn;

    .line 204
    move-object/from16 v19, v2

    .line 206
    move-object/from16 v20, v7

    .line 208
    move-object/from16 v21, v10

    .line 210
    move-object/from16 v22, v6

    .line 212
    move-object/from16 v23, v3

    .line 214
    move-object/from16 v24, v0

    .line 216
    move-object/from16 v18, v9

    .line 218
    move-object/from16 v17, v8

    .line 220
    move-object/from16 v16, v1

    .line 222
    invoke-direct/range {v11 .. v24}, LX/Smn;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/SNR;LX/SFg;LX/RVa;LX/RxD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/Qme;LX/TQS;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 225
    goto/16 :goto_60

    .line 227
    :cond_e3
    iget-object v7, v4, LX/STJ;->A0v:Ljava/util/Map;

    .line 229
    iget-object v9, v4, LX/STJ;->A0D:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 231
    iget-object v6, v4, LX/STJ;->A0U:LX/SNR;

    .line 233
    iget-object v3, v4, LX/STJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    iget-object v2, v4, LX/STJ;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    iget-object v1, v4, LX/STJ;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    iget-object v8, v4, LX/STJ;->A0c:LX/RxD;

    .line 241
    iget-object v0, v4, LX/STJ;->A0V:LX/SFg;

    .line 243
    new-instance v11, LX/Smo;

    .line 245
    move-object v13, v6

    .line 246
    move-object v14, v0

    .line 247
    move-object v15, v8

    .line 248
    move-object/from16 v16, v9

    .line 250
    move-object/from16 v17, v7

    .line 252
    move-object/from16 v18, v3

    .line 254
    move-object/from16 v19, v2

    .line 256
    move-object/from16 v20, v1

    .line 258
    invoke-direct/range {v11 .. v20}, LX/Smo;-><init>(Landroid/content/Context;LX/SNR;LX/SFg;LX/RxD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 261
    goto/16 :goto_60
.end method

.method public A0h(Z)V
    .registers 10

    .line 0
    if-eqz p1, :cond_2b

    .line 2
    iget-object v0, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 6
    iget-boolean v0, v0, LX/T0w;->reset_stream_error_on_unpause:Z

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    iget-object v0, p0, LX/STJ;->A0i:LX/SGA;

    .line 12
    iget-object v5, v0, LX/SGA;->A00:[LX/TVQ;

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_26

    .line 18
    aget-object v1, v5, v3

    .line 20
    instance-of v0, v1, LX/Qgt;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    check-cast v1, LX/Qgt;

    .line 26
    iget-object v2, v1, LX/Qgt;->A0L:LX/RvM;

    .line 28
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    iput-wide v0, v2, LX/RvM;->A00:J

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    iget-object v0, p0, LX/STJ;->A0H:LX/TTl;

    .line 40
    invoke-interface {v0}, LX/TTl;->Csk()V

    .line 43
    :cond_2b
    iget-object v1, p0, LX/STJ;->A0j:LX/Qme;

    .line 45
    if-eqz v1, :cond_44

    .line 47
    iget-object v0, p0, LX/STJ;->A0k:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 51
    iget-boolean v0, v0, LX/T0w;->mark_stale_live_trace_frames_cached:Z

    .line 53
    if-eqz v0, :cond_44

    .line 55
    if-nez p1, :cond_54

    .line 57
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 59
    invoke-interface {v0}, LX/TU1;->B9s()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_42
    iput-boolean v0, p0, LX/STJ;->A0X:Z

    .line 68
    :cond_44
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 70
    invoke-interface {v0, p1}, LX/TU1;->D1K(Z)V

    .line 73
    if-eqz p1, :cond_69

    .line 75
    iget-object v1, p0, LX/STJ;->A0B:LX/SI7;

    .line 77
    iget-boolean v0, v1, LX/SI7;->A0Q:Z

    .line 79
    if-eqz v0, :cond_69

    .line 81
    monitor-enter v1

    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_5f

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/STJ;->A0X:Z

    .line 86
    if-eqz v0, :cond_44

    .line 88
    iget-object v0, v1, LX/Qme;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_42

    .line 95
    :goto_5f
    :try_start_5f
    iput-boolean v0, v1, LX/SI7;->A0Q:Z

    .line 97
    invoke-static {v1}, LX/SI7;->A00(LX/SI7;)V

    .line 100
    goto :goto_68
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 103
    throw v0

    .line 104
    :goto_68
    monitor-exit v1

    .line 105
    :cond_69
    iget-object v7, p0, LX/STJ;->A06:LX/TTg;

    .line 107
    instance-of v0, v7, LX/Qgy;

    .line 109
    if-eqz v0, :cond_9b

    .line 111
    check-cast v7, LX/Qgy;

    .line 113
    iput-boolean p1, v7, LX/Qgy;->A0J:Z

    .line 115
    iget-object v6, v7, LX/Qgy;->A0T:LX/SFB;

    .line 117
    iget-wide v2, v6, LX/SFB;->A0J:J

    .line 119
    const-wide/16 v4, 0x0

    .line 121
    cmp-long v0, v2, v4

    .line 123
    if-lez v0, :cond_9b

    .line 125
    iget-object v1, v7, LX/Qgy;->A08:Landroid/os/Handler;

    .line 127
    if-eqz v1, :cond_9b

    .line 129
    iget-object v0, v7, LX/Qgy;->A0V:Ljava/lang/Runnable;

    .line 131
    if-eqz p1, :cond_9c

    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-boolean v0, v6, LX/SFB;->A17:Z

    .line 138
    if-eqz v0, :cond_90

    .line 140
    iget-boolean v0, v7, LX/Qgy;->A0G:Z

    .line 142
    if-eqz v0, :cond_9b

    .line 144
    :cond_90
    iget-object v1, v7, LX/Qgy;->A0S:LX/T4w;

    .line 146
    const-string v0, "on_play_when_ready_changed"

    .line 148
    iput-object v0, v1, LX/T4w;->A00:Ljava/lang/String;

    .line 150
    iget-object v0, v7, LX/Qgy;->A08:Landroid/os/Handler;

    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void
.end method

.method public A0i()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/STJ;->A0Y:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v0, p0, LX/STJ;->A0C:LX/T1A;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/STJ;->A08:LX/QhP;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, LX/STJ;->A04:LX/TVL;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v0}, LX/TVL;->BpS()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public A0j()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/STJ;->A04:LX/TVL;

    .line 2
    instance-of v0, v1, LX/Qfo;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/Qfo;

    .line 8
    iget-object v0, v1, LX/Qfo;->A0H:LX/SP2;

    .line 10
    iget-boolean v0, v0, LX/SP2;->A09:Z

    .line 12
    return v0

    .line 13
    :cond_d
    iget v0, p0, LX/STJ;->A00:I

    .line 15
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
