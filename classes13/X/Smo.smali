.class public LX/Smo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTl;


# instance fields
.field public A00:LX/SaA;

.field public A01:LX/TVZ;

.field public A02:LX/TTx;

.field public A03:LX/SFg;

.field public A04:LX/SGt;

.field public A05:LX/Ry2;

.field public A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A07:LX/Sex;

.field public A08:LX/RvM;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/RaM;

.field public final A0B:LX/VS6;

.field public final A0C:LX/TKX;

.field public final A0D:LX/SNR;

.field public final A0E:LX/RlC;

.field public final A0F:LX/SES;

.field public final A0G:LX/SJi;

.field public final A0H:LX/S7h;

.field public final A0I:LX/TUd;

.field public final A0J:LX/SQ9;

.field public final A0K:LX/SHe;

.field public final A0L:LX/RwF;

.field public final A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0N:LX/VSG;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0S:LX/RlU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SNR;LX/SFg;LX/RxD;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 25

    .line 0
    move-object/from16 v1, p4

    .line 2
    iget-object v13, v1, LX/RxD;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v4, v1, LX/RxD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/TUd;

    .line 12
    iget-object v14, v1, LX/RxD;->A0A:LX/VSG;

    .line 14
    iget-object v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 16
    iget-boolean v0, v0, LX/T0w;->evaluate_debug_event_extras:Z

    .line 18
    new-instance v10, LX/SFg;

    .line 20
    invoke-direct {v10, v0}, LX/SFg;-><init>(Z)V

    .line 23
    new-instance v7, LX/RwF;

    .line 25
    move-object/from16 v8, p1

    .line 27
    move-object/from16 v9, p2

    .line 29
    move-object/from16 v12, p5

    .line 31
    invoke-direct/range {v7 .. v14}, LX/RwF;-><init>(Landroid/content/Context;LX/SNR;LX/SFg;LX/TUd;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSG;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, LX/Smo;->A00:LX/SaA;

    .line 40
    iput-object v8, p0, LX/Smo;->A09:Landroid/content/Context;

    .line 42
    move-object/from16 v0, p6

    .line 44
    iput-object v0, p0, LX/Smo;->A0O:Ljava/util/Map;

    .line 46
    iput-object v13, p0, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 48
    iget-object v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 50
    iget-boolean v0, v0, LX/T0f;->enableBufferDetailsTracking:Z

    .line 52
    new-instance v6, LX/SJi;

    .line 54
    invoke-direct {v6, v0}, LX/SJi;-><init>(Z)V

    .line 57
    iput-object v6, p0, LX/Smo;->A0G:LX/SJi;

    .line 59
    iget-object v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 61
    iget-boolean v0, v0, LX/T0f;->enableTransferTimeTracking:Z

    .line 63
    new-instance v5, LX/SHe;

    .line 65
    invoke-direct {v5, v0}, LX/SHe;-><init>(Z)V

    .line 68
    iput-object v5, p0, LX/Smo;->A0K:LX/SHe;

    .line 70
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersExtended:Z

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_50

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    :cond_50
    new-instance v0, LX/SES;

    .line 82
    invoke-direct {v0, v6, v5, v2}, LX/SES;-><init>(LX/SJi;LX/SHe;Z)V

    .line 85
    iput-object v0, p0, LX/Smo;->A0F:LX/SES;

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/TUd;

    .line 93
    iput-object v0, p0, LX/Smo;->A0I:LX/TUd;

    .line 95
    iput-object v12, p0, LX/Smo;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 97
    iput-object v14, p0, LX/Smo;->A0N:LX/VSG;

    .line 99
    iput-object v7, p0, LX/Smo;->A0L:LX/RwF;

    .line 101
    iget-boolean v0, v5, LX/SHe;->A03:Z

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    move-object v3, v5

    .line 106
    :cond_6a
    iput-object v3, v7, LX/RwF;->A07:LX/SHe;

    .line 108
    iget-object v0, v1, LX/RxD;->A04:LX/S7h;

    .line 110
    iput-object v0, p0, LX/Smo;->A0H:LX/S7h;

    .line 112
    iget-object v0, v1, LX/RxD;->A01:LX/RaM;

    .line 114
    iput-object v0, p0, LX/Smo;->A0A:LX/RaM;

    .line 116
    iput-object v9, p0, LX/Smo;->A0D:LX/SNR;

    .line 118
    move-object/from16 v0, p7

    .line 120
    iput-object v0, p0, LX/Smo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    move-object/from16 v0, p8

    .line 124
    iput-object v0, p0, LX/Smo;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    move-object/from16 v0, p9

    .line 128
    iput-object v0, p0, LX/Smo;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    iget-object v0, v1, LX/RxD;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/RlC;

    .line 138
    iput-object v0, p0, LX/Smo;->A0E:LX/RlC;

    .line 140
    iget-object v0, v1, LX/RxD;->A07:LX/SQ9;

    .line 142
    iput-object v0, p0, LX/Smo;->A0J:LX/SQ9;

    .line 144
    move-object/from16 v0, p3

    .line 146
    iput-object v0, p0, LX/Smo;->A03:LX/SFg;

    .line 148
    iget-object v0, v1, LX/RxD;->A05:LX/Ry2;

    .line 150
    iput-object v0, p0, LX/Smo;->A05:LX/Ry2;

    .line 152
    iget-object v0, v1, LX/RxD;->A03:LX/VS6;

    .line 154
    iput-object v0, p0, LX/Smo;->A0B:LX/VS6;

    .line 156
    new-instance v0, LX/SfL;

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object v0, p0, LX/Smo;->A0C:LX/TKX;

    .line 163
    return-void
.end method

.method public static final A00(IIIII)LX/SYF;
    .registers 10

    .line 0
    new-instance v4, LX/SaA;

    .line 2
    invoke-direct {v4, p4}, LX/SaA;-><init>(I)V

    .line 5
    const-string v3, "bufferForPlaybackMs"

    .line 7
    const-string v2, "0"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, v3, v2}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 15
    invoke-static {p3, v1, v0, v2}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "minBufferMs"

    .line 20
    invoke-static {p0, p2, v1, v3}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p3, v1, v0}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "maxBufferMs"

    .line 28
    invoke-static {p1, p0, v0, v1}, LX/SYF;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, LX/SYF;

    .line 33
    invoke-direct/range {v3 .. v8}, LX/SYF;-><init>(LX/SaA;IIII)V

    .line 36
    return-object v3
.end method

.method private A01(LX/TTg;LX/T1A;Lcom/google/common/base/Supplier;)LX/TTg;
    .registers 17

    .line 0
    move-object v9, p2

    .line 1
    iget-object v0, p2, LX/T1A;->A04:LX/SRQ;

    .line 3
    iget-object v4, v0, LX/SRQ;->A0R:Ljava/util/List;

    .line 5
    move-object v7, p0

    .line 6
    iget-object v0, p0, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVodTextTrackSwitching:Z

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v10, p3

    .line 14
    if-eqz v0, :cond_48

    .line 16
    if-eqz v4, :cond_48

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_48

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    new-array v3, v0, [LX/TTg;

    .line 32
    aput-object p1, v3, v5

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_68

    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/SVE;

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    iget-object v8, v1, LX/SVE;->A00:Landroid/net/Uri;

    .line 51
    iget-object v0, v1, LX/SVE;->A01:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_46

    .line 55
    iget-object v0, v1, LX/SVE;->A01:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    :goto_3d
    iget-object v12, v1, LX/SVE;->A02:Ljava/lang/String;

    .line 63
    invoke-direct/range {v7 .. v12}, LX/Smo;->A02(Landroid/net/Uri;LX/T1A;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;)LX/Qgx;

    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v2

    .line 69
    goto :goto_23

    .line 70
    :cond_46
    const/4 v11, 0x0

    .line 71
    goto :goto_3d

    .line 72
    :cond_48
    iget-object v0, p2, LX/T1A;->A04:LX/SRQ;

    .line 74
    iget-object v8, v0, LX/SRQ;->A07:Landroid/net/Uri;

    .line 76
    if-eqz v8, :cond_74

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v12, v11

    .line 80
    invoke-direct/range {v7 .. v12}, LX/Smo;->A02(Landroid/net/Uri;LX/T1A;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;)LX/Qgx;

    .line 83
    move-result-object v3

    .line 84
    sget-object v0, LX/Qh0;->A09:LX/SHq;

    .line 86
    new-instance v2, LX/SZF;

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v1, v0, [LX/TTg;

    .line 94
    aput-object p1, v1, v5

    .line 96
    aput-object v3, v1, v6

    .line 98
    new-instance v0, LX/Qh0;

    .line 100
    invoke-direct {v0, v2, v1}, LX/Qh0;-><init>(LX/TMo;[LX/TTg;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    sget-object v0, LX/Qh0;->A09:LX/SHq;

    .line 106
    new-instance v0, LX/SZF;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance p1, LX/Qh0;

    .line 113
    invoke-direct {p1, v0, v3}, LX/Qh0;-><init>(LX/TMo;[LX/TTg;)V

    .line 116
    :cond_74
    return-object p1
.end method

.method private A02(Landroid/net/Uri;LX/T1A;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;)LX/Qgx;
    .registers 24

    .line 0
    if-nez p5, :cond_4

    .line 2
    const-string p5, "application/x-subrip"

    .line 4
    :cond_4
    new-instance v1, LX/RYY;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v0, p1

    .line 11
    iput-object v0, v1, LX/RYY;->A02:Landroid/net/Uri;

    .line 13
    const-string v0, "0"

    .line 15
    iput-object v0, v1, LX/RYY;->A03:Ljava/lang/String;

    .line 17
    invoke-static/range {p5 .. p5}, LX/SSn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/RYY;->A06:Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, v1, LX/RYY;->A01:I

    .line 26
    move-object/from16 v0, p4

    .line 28
    iput-object v0, v1, LX/RYY;->A05:Ljava/lang/String;

    .line 30
    new-instance v7, LX/S3I;

    .line 32
    invoke-direct {v7, v1}, LX/S3I;-><init>(LX/RYY;)V

    .line 35
    move-object/from16 v5, p0

    .line 37
    iget-object v11, v5, LX/Smo;->A0L:LX/RwF;

    .line 39
    sget-object v9, LX/RSM;->A02:LX/RSM;

    .line 41
    iget-object v15, v5, LX/Smo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iget-object v1, v5, LX/Smo;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iget-object v0, v5, LX/Smo;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v6, LX/SXh;

    .line 52
    move-object/from16 v10, p2

    .line 54
    move-object/from16 v13, p3

    .line 56
    move-object v12, v8

    .line 57
    move-object/from16 v16, v1

    .line 59
    move-object/from16 v17, v0

    .line 61
    invoke-direct/range {v6 .. v17}, LX/SXh;-><init>(LX/S3I;LX/TVZ;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 64
    const/4 v0, -0x1

    .line 65
    new-instance v4, LX/SaB;

    .line 67
    invoke-direct {v4, v0}, LX/SaB;-><init>(I)V

    .line 70
    const/4 v0, 0x5

    .line 71
    new-instance v3, LX/SrK;

    .line 73
    invoke-direct {v3, v0}, LX/SrK;-><init>(I)V

    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v2, LX/SX6;

    .line 79
    invoke-direct {v2, v0}, LX/SX6;-><init>(I)V

    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v1, LX/SrN;

    .line 85
    invoke-direct {v1, v2, v3, v0}, LX/SrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v5, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 90
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->subtitleDurationToMaxValue:Z

    .line 92
    if-eqz v0, :cond_6d

    .line 94
    const-wide v13, 0x7fffffffffffffffL

    .line 99
    :goto_63
    new-instance v8, LX/Qgx;

    .line 101
    move-object v9, v7

    .line 102
    move-object v10, v6

    .line 103
    move-object v11, v4

    .line 104
    move-object v12, v1

    .line 105
    invoke-direct/range {v8 .. v14}, LX/Qgx;-><init>(LX/S3I;LX/TMd;LX/TRA;Lcom/google/common/base/Supplier;J)V

    .line 108
    return-object v8

    .line 109
    :cond_6d
    const-wide/16 v13, -0x2

    .line 111
    goto :goto_63
.end method

.method public static A03(LX/T1A;)LX/S1U;
    .registers 4

    .line 0
    new-instance v2, LX/S1U;

    .line 2
    invoke-direct {v2}, LX/S1U;-><init>()V

    .line 5
    iget-object v1, p0, LX/T1A;->A04:LX/SRQ;

    .line 7
    iget-boolean v0, v1, LX/SRQ;->A0a:Z

    .line 9
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v2, LX/S1U;->A09:Z

    .line 15
    iget-object v0, p0, LX/T1A;->A0A:Ljava/lang/String;

    .line 17
    iput-object v0, v2, LX/S1U;->A06:Ljava/lang/String;

    .line 19
    iget-object v0, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 21
    iput-object v0, v2, LX/S1U;->A01:Ljava/lang/String;

    .line 23
    iget-boolean v0, v1, LX/SRQ;->A0b:Z

    .line 25
    iput-boolean v0, v2, LX/S1U;->A0A:Z

    .line 27
    iget-object v0, v1, LX/SRQ;->A0F:Ljava/lang/String;

    .line 29
    iput-object v0, v2, LX/S1U;->A04:Ljava/lang/String;

    .line 31
    iget-object v0, v1, LX/SRQ;->A0G:Ljava/lang/String;

    .line 33
    iput-object v0, v2, LX/S1U;->A05:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/S1U;->A00(Z)V

    .line 39
    monitor-enter v2

    .line 40
    monitor-exit v2

    .line 41
    iput-boolean v0, v2, LX/S1U;->A0B:Z

    .line 43
    iget-object v0, p0, LX/T1A;->A04:LX/SRQ;

    .line 45
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/S1U;->A02:Ljava/lang/String;

    .line 55
    :cond_37
    sget-object v1, LX/RQB;->A03:LX/RQB;

    .line 57
    iget-object v0, p0, LX/T1A;->A03:LX/RQB;

    .line 59
    if-ne v1, v0, :cond_42

    .line 61
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    :goto_3f
    iput-object v0, v2, LX/S1U;->A00:Ljava/lang/Integer;

    .line 65
    return-object v2

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 68
    goto :goto_3f
.end method


# virtual methods
.method public AY6()LX/SJi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smo;->A0G:LX/SJi;

    .line 2
    return-object v0
.end method

.method public AY8()LX/SHe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smo;->A0K:LX/SHe;

    .line 2
    return-object v0
.end method

.method public AbX(LX/TTx;LX/T1A;)LX/TNf;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 6
    iget-boolean v2, v3, LX/T0f;->enableAudioIbrEvaluator:Z

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v2, :cond_10

    .line 11
    iget-boolean v2, v3, LX/T0f;->enableMultiAudioSupport:Z

    .line 13
    if-nez v2, :cond_10

    .line 15
    return-object v6

    .line 16
    :cond_10
    move-object/from16 v2, p2

    .line 18
    invoke-static {v2}, LX/Smo;->A03(LX/T1A;)LX/S1U;

    .line 21
    move-result-object v7

    .line 22
    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 24
    iget-boolean v3, v3, LX/T0w;->select_lowest_audio_quality_when_device_muted:Z

    .line 26
    if-eqz v3, :cond_2c

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    sget-object v3, LX/SBm;->A01:LX/SBm;

    .line 32
    monitor-enter v3

    .line 33
    monitor-exit v3

    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2c

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v7, v3}, LX/S1U;->A00(Z)V

    .line 44
    :cond_2c
    new-instance v14, LX/Sec;

    .line 46
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 51
    iget-object v12, v0, LX/Smo;->A0H:LX/S7h;

    .line 53
    new-instance v13, LX/SfL;

    .line 55
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v4, v0, LX/Smo;->A09:Landroid/content/Context;

    .line 60
    invoke-static {v4}, LX/SPy;->A00(Landroid/content/Context;)LX/SPy;

    .line 63
    move-result-object v18

    .line 64
    const/16 v16, 0x0

    .line 66
    new-instance v10, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 68
    move-object v15, v7

    .line 69
    move/from16 v17, v16

    .line 71
    invoke-direct/range {v10 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 74
    invoke-virtual {v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_97

    .line 80
    iget-object v15, v0, LX/Smo;->A0D:LX/SNR;

    .line 82
    new-instance v14, LX/Sev;

    .line 84
    invoke-direct {v14, v15}, LX/Sev;-><init>(LX/SNR;)V

    .line 87
    iget-object v3, v2, LX/T1A;->A03:LX/RQB;

    .line 89
    iget-object v2, v2, LX/T1A;->A04:LX/SRQ;

    .line 91
    iget-object v2, v2, LX/SRQ;->A09:LX/RPY;

    .line 93
    new-instance v8, LX/SEi;

    .line 95
    move-object v13, v8

    .line 96
    move-object/from16 v16, v3

    .line 98
    move-object/from16 v17, v2

    .line 100
    move-object/from16 v18, v1

    .line 102
    invoke-direct/range {v13 .. v18}, LX/SEi;-><init>(LX/TRN;LX/SNR;LX/RQB;LX/RPY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 105
    :goto_69
    iget-object v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    .line 107
    iget-boolean v2, v3, LX/T0e;->enableTasosBweForAudio:Z

    .line 109
    if-eqz v2, :cond_8f

    .line 111
    iget-boolean v2, v3, LX/T0e;->enableBandwidthMeterDynamicInjection:Z

    .line 113
    if-eqz v2, :cond_8f

    .line 115
    iget-object v5, v0, LX/Smo;->A01:LX/TVZ;

    .line 117
    if-eqz v5, :cond_8f

    .line 119
    :goto_77
    iget-object v2, v7, LX/S1U;->A01:Ljava/lang/String;

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 126
    move-object/from16 v3, p1

    .line 128
    invoke-static {v3, v2}, LX/RaZ;->A00(LX/TTx;Ljava/util/List;)LX/TTx;

    .line 131
    move-result-object v11

    .line 132
    iget-object v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 134
    iget-boolean v1, v2, LX/T0f;->enableMultiAudioSupport:Z

    .line 136
    if-nez v1, :cond_99

    .line 138
    iget-boolean v1, v2, LX/T0f;->enableAudioIbrEvaluator:Z

    .line 140
    if-nez v1, :cond_99

    .line 142
    return-object v6

    .line 143
    :cond_8f
    iget-object v2, v0, LX/Smo;->A0N:LX/VSG;

    .line 145
    new-instance v5, LX/Seg;

    .line 147
    invoke-direct {v5, v10, v2}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 150
    goto :goto_77

    .line 151
    :cond_97
    move-object v8, v6

    .line 152
    goto :goto_69

    .line 153
    :cond_99
    iget-object v9, v0, LX/Smo;->A07:LX/Sex;

    .line 155
    new-instance v3, LX/Sex;

    .line 157
    invoke-direct/range {v3 .. v12}, LX/Sex;-><init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V

    .line 160
    return-object v3
.end method

.method public AcO()LX/TVZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smo;->A01:LX/TVZ;

    .line 2
    return-object v0
.end method

.method public Akl()LX/Sex;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Smo;->A07:LX/Sex;

    .line 2
    return-object v0
.end method

.method public Azd(LX/T1A;LX/T0m;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/TUy;
    .registers 78

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v2, v1, LX/T1A;->A04:LX/SRQ;

    .line 5
    iget-boolean v4, v1, LX/T1A;->A0b:Z

    .line 7
    if-eqz v4, :cond_22

    .line 9
    iget v7, v1, LX/T1A;->A0Q:I

    .line 11
    if-ltz v7, :cond_22

    .line 13
    iget v6, v1, LX/T1A;->A0P:I

    .line 15
    if-ltz v6, :cond_22

    .line 17
    iget v5, v1, LX/T1A;->A0O:I

    .line 19
    if-ltz v5, :cond_22

    .line 21
    iget v3, v1, LX/T1A;->A0N:I

    .line 23
    if-ltz v3, :cond_22

    .line 25
    iget v0, v1, LX/T1A;->A0R:I

    .line 27
    if-ltz v0, :cond_22

    .line 29
    invoke-static {v7, v6, v5, v3, v0}, LX/Smo;->A00(IIIII)LX/SYF;

    .line 32
    move-result-object v20

    .line 33
    return-object v20

    .line 34
    :cond_22
    move-object/from16 v3, p0

    .line 36
    iget-object v0, v3, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePlayerPoolLoadControl:Z

    .line 40
    if-eqz v5, :cond_3c

    .line 42
    iget-boolean v5, v1, LX/T1A;->A0c:Z

    .line 44
    if-eqz v5, :cond_3c

    .line 46
    const/16 v3, 0x64

    .line 48
    const v2, 0x8000

    .line 51
    const/16 v1, 0x2bc

    .line 53
    const/16 v0, 0x3e8

    .line 55
    invoke-static {v1, v0, v3, v3, v2}, LX/Smo;->A00(IIIII)LX/SYF;

    .line 58
    move-result-object v20

    .line 59
    return-object v20

    .line 60
    :cond_3c
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDefaultLoadControl:Z

    .line 62
    if-eqz v5, :cond_7c

    .line 64
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedBuffering:Z

    .line 66
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedBufferConfig:LX/QyZ;

    .line 68
    if-eqz v4, :cond_65

    .line 70
    if-eqz v1, :cond_59

    .line 72
    if-eqz v0, :cond_59

    .line 74
    iget v4, v0, LX/QyZ;->individualAllocationSize:I

    .line 76
    iget v3, v0, LX/QyZ;->minBufferMs:I

    .line 78
    iget v2, v0, LX/QyZ;->maxBufferMs:I

    .line 80
    iget v1, v0, LX/QyZ;->bufferForPlaybackMs:I

    .line 82
    iget v0, v0, LX/QyZ;->rebufferMs:I

    .line 84
    :goto_54
    invoke-static {v3, v2, v1, v0, v4}, LX/Smo;->A00(IIIII)LX/SYF;

    .line 87
    move-result-object v20

    .line 88
    return-object v20

    .line 89
    :cond_59
    const/16 v3, 0x3e8

    .line 91
    const v4, 0x8000

    .line 94
    const/16 v2, 0x7d0

    .line 96
    const/16 v0, 0x3e8

    .line 98
    const/16 v1, 0x3e8

    .line 100
    goto :goto_54

    .line 101
    :cond_65
    const/high16 v0, 0x10000

    .line 103
    new-instance v1, LX/SaA;

    .line 105
    invoke-direct {v1, v0}, LX/SaA;-><init>(I)V

    .line 108
    const v2, 0xc350

    .line 111
    const/16 v4, 0x3e8

    .line 113
    const/16 v5, 0x7d0

    .line 115
    new-instance v20, LX/SYF;

    .line 117
    move v3, v2

    .line 118
    move-object/from16 v0, v20

    .line 120
    invoke-direct/range {v0 .. v5}, LX/SYF;-><init>(LX/SaA;IIII)V

    .line 123
    return-object v20

    .line 124
    :cond_7c
    const/16 v59, 0x0

    .line 126
    const/16 v33, -0x1

    .line 128
    move-object/from16 v23, v59

    .line 130
    sget-object v61, LX/02Y;->A00:Ljava/lang/Integer;

    .line 132
    sget-object v27, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 134
    const/16 v17, 0x0

    .line 136
    const/16 v36, -0x1

    .line 138
    move-object/from16 v12, p2

    .line 140
    iget v5, v12, LX/T0m;->minBufferMs:I

    .line 142
    move/from16 v19, v5

    .line 144
    iget v5, v12, LX/T0m;->minRebufferMs:I

    .line 146
    move/from16 v18, v5

    .line 148
    const/16 v37, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    iget-object v6, v3, LX/Smo;->A0O:Ljava/util/Map;

    .line 153
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 156
    const-string v5, "dash.use_play_when_ready_for_load_control"

    .line 158
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_ac

    .line 164
    invoke-static {v5, v6}, LX/Qam;->A0F(Ljava/lang/Object;Ljava/util/Map;)I

    .line 167
    move-result v5

    .line 168
    const/16 v42, 0x1

    .line 170
    if-nez v5, :cond_ae

    .line 172
    :cond_ac
    const/16 v42, 0x0

    .line 174
    :cond_ae
    iget-object v5, v3, LX/Smo;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    move-object/from16 v29, v5

    .line 178
    iget-object v5, v3, LX/Smo;->A0H:LX/S7h;

    .line 180
    move-object/from16 v25, v5

    .line 182
    iget-object v5, v3, LX/Smo;->A0A:LX/RaM;

    .line 184
    move-object/from16 v22, v5

    .line 186
    iget-object v11, v3, LX/Smo;->A0I:LX/TUd;

    .line 188
    iget-object v5, v3, LX/Smo;->A0E:LX/RlC;

    .line 190
    move-object/from16 v24, v5

    .line 192
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowWatermarkMlPrediction:Z

    .line 194
    if-eqz v5, :cond_2e2

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_c5
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 199
    iget-object v7, v5, LX/T0w;->smart_warmup_watermark_json:Ljava/lang/String;

    .line 201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_2de

    .line 207
    sget-object v6, LX/RQc;->A0R:LX/RQc;

    .line 209
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const-string v5, "none"

    .line 214
    invoke-static {v6, v7, v5, v9}, LX/SOZ;->A00(LX/RQc;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_2de

    .line 220
    :goto_dc
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashLowWatermarkMs:I

    .line 222
    move/from16 v21, v6

    .line 224
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashHighWatermarkMs:I

    .line 226
    move/from16 v20, v6

    .line 228
    iget-object v15, v1, LX/T1A;->A09:Ljava/lang/Integer;

    .line 230
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMaxWaterMarkMsConfig:Z

    .line 232
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCellMaxWaterMarkMsConfig:Z

    .line 234
    if-eqz v11, :cond_2da

    .line 236
    move-object v6, v11

    .line 237
    check-cast v6, LX/SmH;

    .line 239
    iget-boolean v6, v6, LX/SmH;->A08:Z

    .line 241
    if-eqz v6, :cond_2da

    .line 243
    iget-object v7, v1, LX/T1A;->A04:LX/SRQ;

    .line 245
    invoke-virtual {v7}, LX/SRQ;->A07()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_2a4

    .line 251
    move-object/from16 v48, v61

    .line 253
    :goto_fd
    new-instance v44, LX/RgR;

    .line 255
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v43, LX/SI1;

    .line 260
    move-object/from16 v28, p3

    .line 262
    move-object/from16 v30, p4

    .line 264
    move-object/from16 v45, v11

    .line 266
    move-object/from16 v46, v8

    .line 268
    move-object/from16 v47, v15

    .line 270
    move-object/from16 v49, v28

    .line 272
    move-object/from16 v50, v29

    .line 274
    move-object/from16 v51, v30

    .line 276
    move/from16 v52, v5

    .line 278
    move/from16 v53, v33

    .line 280
    move/from16 v54, v21

    .line 282
    move/from16 v55, v20

    .line 284
    move/from16 v56, v10

    .line 286
    move/from16 v57, v14

    .line 288
    move/from16 v58, v13

    .line 290
    invoke-direct/range {v43 .. v58}, LX/SI1;-><init>(LX/RgR;LX/TUd;LX/T0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V

    .line 293
    iget-object v5, v2, LX/SRQ;->A08:Landroid/net/Uri;

    .line 295
    invoke-static {v5}, LX/Rab;->A00(Landroid/net/Uri;)Z

    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_140

    .line 301
    iget-object v6, v2, LX/SRQ;->A0A:LX/RQ2;

    .line 303
    sget-object v5, LX/RQ2;->A02:LX/RQ2;

    .line 305
    invoke-static {v6, v5}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, LX/SSb;->A06(Z)V

    .line 312
    iget-object v5, v1, LX/T1A;->A04:LX/SRQ;

    .line 314
    iget-object v5, v5, LX/SRQ;->A0D:Ljava/lang/String;

    .line 316
    if-eqz v5, :cond_140

    .line 318
    move-object/from16 v23, v43

    .line 320
    :cond_140
    iget-object v6, v3, LX/Smo;->A00:LX/SaA;

    .line 322
    if-nez v6, :cond_14d

    .line 324
    const/high16 v5, 0x10000

    .line 326
    new-instance v6, LX/SaA;

    .line 328
    invoke-direct {v6, v5}, LX/SaA;-><init>(I)V

    .line 331
    iput-object v6, v3, LX/Smo;->A00:LX/SaA;

    .line 333
    :cond_14d
    iget-object v5, v2, LX/SRQ;->A0A:LX/RQ2;

    .line 335
    sget-object v3, LX/RQ2;->A06:LX/RQ2;

    .line 337
    if-ne v5, v3, :cond_15f

    .line 339
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWatermarkEvaluatorForProgressive:Z

    .line 341
    if-eqz v5, :cond_159

    .line 343
    move-object/from16 v23, v43

    .line 345
    :cond_159
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxBufferForProgressive:Z

    .line 347
    if-nez v5, :cond_15f

    .line 349
    const/high16 v33, 0x200000

    .line 351
    :cond_15f
    if-eqz v4, :cond_18c

    .line 353
    const/16 v19, 0x3e8

    .line 355
    const/16 v18, 0x3e8

    .line 357
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    move-result-object v63

    .line 361
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    move-result-object v64

    .line 365
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    move-result-object v65

    .line 369
    const/16 v69, 0x7d0

    .line 371
    sget-object v62, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 373
    sget-object v58, LX/RgR;->A00:LX/RgR;

    .line 375
    new-instance v23, LX/SI1;

    .line 377
    move/from16 v68, v19

    .line 379
    move/from16 v71, v10

    .line 381
    move/from16 v72, v10

    .line 383
    move-object/from16 v57, v23

    .line 385
    move-object/from16 v60, v59

    .line 387
    move/from16 v66, v19

    .line 389
    move/from16 v67, v36

    .line 391
    move/from16 v70, v10

    .line 393
    invoke-direct/range {v57 .. v72}, LX/SI1;-><init>(LX/RgR;LX/TUd;LX/T0j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V

    .line 396
    :cond_18c
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useGraphQLPlaybackConfig:Z

    .line 398
    if-eqz v4, :cond_192

    .line 400
    move-object/from16 v23, v43

    .line 402
    :cond_192
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableCapBufferSizeLocalProgressive:Z

    .line 404
    if-eqz v4, :cond_2a0

    .line 406
    iget-object v4, v2, LX/SRQ;->A0A:LX/RQ2;

    .line 408
    if-eq v4, v3, :cond_1a2

    .line 410
    iget-object v2, v2, LX/SRQ;->A08:Landroid/net/Uri;

    .line 412
    invoke-static {v2}, LX/Rab;->A00(Landroid/net/Uri;)Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_2a0

    .line 418
    :cond_1a2
    const/4 v13, 0x1

    .line 419
    :goto_1a3
    iget v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 421
    iget v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 423
    sget-object v2, LX/SOZ;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    sget-object v2, LX/SOZ;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 431
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 437
    if-eqz v2, :cond_29d

    .line 439
    sget-object v2, LX/RR7;->A03:LX/RR7;

    .line 441
    if-eq v4, v2, :cond_1bd

    .line 443
    if-ne v3, v2, :cond_29d

    .line 445
    :cond_1bd
    const/4 v5, 0x1

    .line 446
    :goto_1be
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 448
    if-eqz v2, :cond_29a

    .line 450
    sget-object v2, LX/RR7;->A05:LX/RR7;

    .line 452
    if-eq v4, v2, :cond_1c8

    .line 454
    if-ne v3, v2, :cond_29a

    .line 456
    :cond_1c8
    const/4 v2, 0x1

    .line 457
    :goto_1c9
    if-nez v5, :cond_1cd

    .line 459
    if-eqz v2, :cond_1d7

    .line 461
    :cond_1cd
    int-to-double v2, v8

    .line 462
    iget-wide v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redMemoryBufferSizeMultiplier:D

    .line 464
    mul-double/2addr v2, v4

    .line 465
    double-to-int v8, v2

    .line 466
    int-to-double v2, v7

    .line 467
    mul-double/2addr v2, v4

    .line 468
    double-to-int v7, v2

    .line 469
    iput-boolean v9, v12, LX/T0m;->isBufferConstrainedByMem:Z

    .line 471
    :cond_1d7
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 473
    move/from16 v21, v2

    .line 475
    iget-object v2, v1, LX/T1A;->A04:LX/SRQ;

    .line 477
    iget-object v3, v2, LX/SRQ;->A0F:Ljava/lang/String;

    .line 479
    const-string v2, "fb_stories"

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1ed

    .line 487
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 489
    if-nez v2, :cond_1ed

    .line 491
    move-object/from16 v27, v61

    .line 493
    :cond_1ed
    iget-boolean v15, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 495
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 497
    if-nez v2, :cond_1fa

    .line 499
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 501
    iget-boolean v2, v2, LX/T0w;->enable_unexpected_stop_loading_logging:Z

    .line 503
    if-nez v2, :cond_1fa

    .line 505
    const/4 v9, 0x0

    .line 506
    :cond_1fa
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useGraphQLPlaybackConfig:Z

    .line 508
    if-nez v3, :cond_202

    .line 510
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 512
    move/from16 v17, v2

    .line 514
    :cond_202
    iget-boolean v14, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 516
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 518
    if-nez v3, :cond_233

    .line 520
    iget-object v2, v1, LX/T1A;->A0W:Ljava/util/List;

    .line 522
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_281

    .line 528
    sget-object v3, LX/RQc;->A0I:LX/RQc;

    .line 530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v4

    .line 534
    :cond_216
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_281

    .line 540
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LX/RsA;

    .line 546
    iget-object v2, v5, LX/RsA;->A01:LX/RQc;

    .line 548
    if-ne v2, v3, :cond_216

    .line 550
    sget-object v4, LX/SOZ;->A0H:LX/SOZ;

    .line 552
    sget-object v3, LX/RQm;->A03:LX/RQm;

    .line 554
    const/4 v2, 0x1

    .line 555
    invoke-virtual {v4, v3, v5, v2}, LX/SOZ;->A02(LX/RQm;LX/RsA;Z)I

    .line 558
    move-result v3

    .line 559
    if-lez v3, :cond_281

    .line 561
    :goto_231
    move/from16 v36, v3

    .line 563
    :cond_233
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 565
    if-eqz v1, :cond_27f

    .line 567
    iget v1, v1, LX/T0d;->microStallThresholdMsToUseMinBuffer:I

    .line 569
    if-nez v1, :cond_27b

    .line 571
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 573
    :cond_23d
    :goto_23d
    int-to-long v2, v1

    .line 574
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 576
    iget-wide v0, v0, LX/T0w;->back_buffer_safety_margin_ms:J

    .line 578
    long-to-int v4, v0

    .line 579
    if-lez v4, :cond_247

    .line 581
    move/from16 v37, v4

    .line 583
    :cond_247
    const/4 v0, 0x1

    .line 584
    if-nez v23, :cond_24f

    .line 586
    new-instance v23, LX/SI1;

    .line 588
    invoke-direct/range {v23 .. v23}, LX/SI1;-><init>()V

    .line 591
    :cond_24f
    if-nez v11, :cond_252

    .line 593
    const/4 v0, 0x0

    .line 594
    :cond_252
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 597
    new-instance v20, LX/SYE;

    .line 599
    move/from16 v44, v10

    .line 601
    move/from16 v31, v19

    .line 603
    move/from16 v32, v18

    .line 605
    move/from16 v34, v8

    .line 607
    move/from16 v35, v7

    .line 609
    move-wide/from16 v38, v2

    .line 611
    move/from16 v40, v21

    .line 613
    move/from16 v41, v13

    .line 615
    move/from16 v43, v10

    .line 617
    move/from16 v45, v15

    .line 619
    move/from16 v46, v9

    .line 621
    move/from16 v47, v17

    .line 623
    move/from16 v48, v12

    .line 625
    move/from16 v49, v14

    .line 627
    move-object/from16 v21, v6

    .line 629
    move-object/from16 v26, v11

    .line 631
    invoke-direct/range {v20 .. v49}, LX/SYE;-><init>(LX/SaA;LX/RaM;LX/SI1;LX/RlC;LX/S7h;LX/TUd;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZZZZZZZ)V

    .line 634
    return-object v20

    .line 635
    :cond_27b
    if-gtz v1, :cond_23d

    .line 637
    const/4 v1, -0x1

    .line 638
    goto :goto_23d

    .line 639
    :cond_27f
    const/4 v1, 0x0

    .line 640
    goto :goto_23d

    .line 641
    :cond_281
    iget-object v1, v1, LX/T1A;->A04:LX/SRQ;

    .line 643
    iget v2, v1, LX/SRQ;->A03:I

    .line 645
    if-lez v2, :cond_233

    .line 647
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 649
    iget-boolean v1, v5, LX/T0w;->enable_watermark_override_based_on_video_duration:Z

    .line 651
    if-eqz v1, :cond_233

    .line 653
    int-to-long v3, v2

    .line 654
    iget-wide v1, v5, LX/T0w;->watermark_override_video_duration_cap_ms:J

    .line 656
    cmp-long v16, v3, v1

    .line 658
    if-gez v16, :cond_233

    .line 660
    iget-wide v1, v5, LX/T0w;->watermark_override_duration_based_on_video_duration_ms:J

    .line 662
    long-to-int v3, v1

    .line 663
    if-lez v3, :cond_233

    .line 665
    goto :goto_231

    .line 666
    :cond_29a
    const/4 v2, 0x0

    .line 667
    goto/16 :goto_1c9

    .line 669
    :cond_29d
    const/4 v5, 0x0

    .line 670
    goto/16 :goto_1be

    .line 672
    :cond_2a0
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeTimeOverSizeThresholds:Z

    .line 674
    goto/16 :goto_1a3

    .line 676
    :cond_2a4
    invoke-virtual {v7}, LX/SRQ;->A09()Z

    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_2ae

    .line 682
    sget-object v48, LX/02Y;->A01:Ljava/lang/Integer;

    .line 684
    goto/16 :goto_fd

    .line 686
    :cond_2ae
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 689
    move-result-object v6

    .line 690
    const-string v16, "hvc1"

    .line 692
    aput-object v16, v6, v10

    .line 694
    const-string v16, "hev1"

    .line 696
    aput-object v16, v6, v9

    .line 698
    invoke-static {v7, v6}, LX/SRQ;->A03(LX/SRQ;[Ljava/lang/String;)Z

    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_2c4

    .line 704
    move-object/from16 v48, v27

    .line 706
    goto/16 :goto_fd

    .line 708
    :cond_2c4
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 711
    move-result-object v6

    .line 712
    const-string v16, "avc1"

    .line 714
    aput-object v16, v6, v10

    .line 716
    const-string v16, "avc3"

    .line 718
    aput-object v16, v6, v9

    .line 720
    invoke-static {v7, v6}, LX/SRQ;->A03(LX/SRQ;[Ljava/lang/String;)Z

    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_2da

    .line 726
    sget-object v48, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 728
    goto/16 :goto_fd

    .line 730
    :cond_2da
    sget-object v48, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 732
    goto/16 :goto_fd

    .line 734
    :cond_2de
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 736
    goto/16 :goto_dc

    .line 738
    :cond_2e2
    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/T0j;

    .line 740
    goto/16 :goto_c5
.end method

.method public B1g(LX/Rwx;)LX/RxN;
    .registers 151

    .line 0
    move-object/from16 v136, p1

    .line 2
    move-object/from16 v0, v136

    .line 4
    iget-object v1, v0, LX/Rwx;->A04:LX/T1A;

    .line 6
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 8
    move-object/from16 v148, v0

    .line 10
    move-object/from16 v0, v136

    .line 12
    iget-object v0, v0, LX/Rwx;->A07:LX/SZD;

    .line 14
    move-object/from16 v19, v0

    .line 16
    move-object/from16 v8, p0

    .line 18
    iget-object v0, v8, LX/Smo;->A0J:LX/SQ9;

    .line 20
    move-object/from16 v18, v0

    .line 22
    move-object/from16 v0, v148

    .line 24
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 26
    invoke-static {v0}, LX/Rab;->A00(Landroid/net/Uri;)Z

    .line 29
    move-result v0

    .line 30
    const-string v25, "HeroExo2VodInitHelper"

    .line 32
    const/16 v24, 0x0

    .line 34
    if-nez v0, :cond_88c

    .line 36
    iget-object v0, v8, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    invoke-virtual/range {v148 .. v148}, LX/SRQ;->A09()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_36

    .line 44
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 52
    if-eqz v2, :cond_88c

    .line 54
    :cond_36
    invoke-virtual/range {v148 .. v148}, LX/SRQ;->A07()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_42

    .line 60
    move-object/from16 v2, v136

    .line 62
    iget-boolean v2, v2, LX/Rwx;->A0A:Z

    .line 64
    if-nez v2, :cond_88c

    .line 66
    :cond_42
    move-object/from16 v2, v136

    .line 68
    iget-boolean v2, v2, LX/Rwx;->A0B:Z

    .line 70
    if-nez v2, :cond_88c

    .line 72
    move-object/from16 v2, v148

    .line 74
    iget-object v3, v2, LX/SRQ;->A0A:LX/RQ2;

    .line 76
    sget-object v2, LX/RQ2;->A02:LX/RQ2;

    .line 78
    const/16 v17, 0x1

    .line 80
    invoke-static {v3, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 87
    iget-object v2, v1, LX/T1A;->A04:LX/SRQ;

    .line 89
    iget-object v2, v2, LX/SRQ;->A0D:Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_88c

    .line 93
    if-eqz v19, :cond_39c

    .line 95
    move-object/from16 v2, v148

    .line 97
    iget-object v2, v2, LX/SRQ;->A0D:Ljava/lang/String;

    .line 99
    if-eqz v2, :cond_39c

    .line 101
    invoke-virtual/range {v148 .. v148}, LX/SRQ;->A07()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_39c

    .line 107
    move-object/from16 v2, v148

    .line 109
    iget v2, v2, LX/SRQ;->A02:I

    .line 111
    if-nez v2, :cond_39c

    .line 113
    move-object/from16 v2, v148

    .line 115
    iget-boolean v2, v2, LX/SRQ;->A0a:Z

    .line 117
    if-nez v2, :cond_39c

    .line 119
    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 121
    iget-wide v4, v11, LX/T0w;->dav1d_cross_video_health_mode:J

    .line 123
    iget-wide v2, v11, LX/T0w;->dav1d_cross_video_progressive_fallback_mode:J

    .line 125
    invoke-static {v4, v5, v2, v3}, LX/SQ9;->A00(JJ)I

    .line 128
    move-result v2

    .line 129
    int-to-long v6, v2

    .line 130
    const-wide/16 v12, 0x0

    .line 132
    cmp-long v2, v6, v12

    .line 134
    if-lez v2, :cond_39c

    .line 136
    if-eqz v18, :cond_39c

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v22

    .line 142
    iget-wide v9, v11, LX/T0w;->dav1d_cross_video_state_ttl_ms:J

    .line 144
    iget-wide v4, v11, LX/T0w;->dav1d_cross_video_progressive_cooldown_ms:J

    .line 146
    iget-wide v2, v11, LX/T0w;->dav1d_cross_video_quality_cap_mode:J

    .line 148
    move-object/from16 v26, v18

    .line 150
    move-object/from16 v27, v148

    .line 152
    move-wide/from16 v28, v22

    .line 154
    move-wide/from16 v30, v6

    .line 156
    move-wide/from16 v32, v9

    .line 158
    move-wide/from16 v34, v4

    .line 160
    move-wide/from16 v36, v2

    .line 162
    invoke-virtual/range {v26 .. v37}, LX/SQ9;->A04(LX/SRQ;JJJJJ)LX/SQM;

    .line 165
    move-result-object v11

    .line 166
    move-object/from16 v2, v136

    .line 168
    iget-object v2, v2, LX/Rwx;->A08:Lcom/google/common/base/Supplier;

    .line 170
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 176
    if-eqz v2, :cond_bc

    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v3

    .line 182
    cmp-long v2, v3, v12

    .line 184
    const/16 v35, 0x1

    .line 186
    if-nez v2, :cond_be

    .line 188
    :cond_bc
    const/16 v35, 0x0

    .line 190
    :cond_be
    iget-object v6, v8, LX/Smo;->A09:Landroid/content/Context;

    .line 192
    move-object/from16 v2, v148

    .line 194
    iget-object v2, v2, LX/SRQ;->A08:Landroid/net/Uri;

    .line 196
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 199
    move-result v34

    .line 200
    if-eqz v11, :cond_3a1

    .line 202
    iget-object v12, v11, LX/SQM;->A00:LX/RvK;

    .line 204
    iget-wide v2, v12, LX/RvK;->A00:J

    .line 206
    move-wide/from16 v20, v2

    .line 208
    const-wide/16 v2, -0x1

    .line 210
    cmp-long v4, v20, v2

    .line 212
    if-nez v4, :cond_de

    .line 214
    iget-object v4, v11, LX/SQM;->A01:LX/RvK;

    .line 216
    iget-wide v4, v4, LX/RvK;->A00:J

    .line 218
    cmp-long v7, v4, v2

    .line 220
    if-eqz v7, :cond_3a1

    .line 222
    :cond_de
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 224
    invoke-virtual {v4}, LX/SRQ;->A07()Z

    .line 227
    move-result v7

    .line 228
    iget-boolean v4, v1, LX/T1A;->A0G:Z

    .line 230
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 233
    move-result v5

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v0, v7, v5, v4}, LX/SNq;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZZ)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3a1

    .line 241
    invoke-static {v1, v0, v7, v4}, LX/SPd;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;

    .line 244
    move-result-object v7

    .line 245
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 247
    move-object/from16 v4, v19

    .line 249
    invoke-static {v6, v4, v7, v5}, LX/Rci;->A00(Landroid/content/Context;LX/SZD;LX/TUh;Z)Ljava/util/ArrayList;

    .line 252
    move-result-object v33

    .line 253
    if-eqz v33, :cond_3a1

    .line 255
    new-instance v32, LX/Rs6;

    .line 257
    move-object/from16 v4, v32

    .line 259
    invoke-direct {v4, v1, v0, v7}, LX/Rs6;-><init>(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TUh;)V

    .line 262
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 264
    iget-boolean v4, v4, LX/T0w;->enable_role_flag_track_filtering:Z

    .line 266
    if-eqz v4, :cond_114

    .line 268
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 270
    iget v4, v4, LX/SRQ;->A02:I

    .line 272
    const/16 v31, 0x1

    .line 274
    if-eqz v4, :cond_116

    .line 276
    :cond_114
    const/16 v31, 0x0

    .line 278
    :cond_116
    iget-boolean v4, v11, LX/SQM;->A02:Z

    .line 280
    move/from16 v30, v4

    .line 282
    if-eqz v4, :cond_28c

    .line 284
    const/16 v5, 0x8

    .line 286
    const/16 v4, 0xa

    .line 288
    filled-new-array {v5, v4}, [I

    .line 291
    move-result-object v29

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_125
    aget v7, v29, v14

    .line 295
    const/16 v5, 0x8

    .line 297
    if-le v7, v5, :cond_1cd

    .line 299
    iget-object v4, v11, LX/SQM;->A01:LX/RvK;

    .line 301
    :goto_12d
    iget-boolean v4, v4, LX/RvK;->A04:Z

    .line 303
    if-eqz v4, :cond_1c2

    .line 305
    if-le v7, v5, :cond_1bd

    .line 307
    iget-object v4, v11, LX/SQM;->A01:LX/RvK;

    .line 309
    :goto_135
    iget-wide v15, v4, LX/RvK;->A00:J

    .line 311
    const/4 v13, 0x0

    .line 312
    const/16 v28, 0x0

    .line 314
    :goto_13a
    invoke-static/range {v19 .. v19}, LX/SZD;->A00(LX/SZD;)I

    .line 317
    move-result v4

    .line 318
    if-ge v13, v4, :cond_1ac

    .line 320
    move-object/from16 v4, v19

    .line 322
    iget-object v4, v4, LX/SZD;->A0R:Ljava/util/List;

    .line 324
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LX/S0f;

    .line 330
    invoke-static {v4}, LX/SRv;->A04(LX/S0f;)Ljava/util/ArrayList;

    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_1c9

    .line 340
    move-object/from16 v4, v33

    .line 342
    invoke-virtual {v4, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/util/Set;

    .line 348
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v27

    .line 352
    const/16 v26, 0x0

    .line 354
    :cond_162
    :goto_162
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1c0

    .line 360
    invoke-static/range {v27 .. v27}, LX/SRN;->A01(Ljava/util/Iterator;)LX/SNK;

    .line 363
    move-result-object v10

    .line 364
    if-eqz v31, :cond_174

    .line 366
    iget v4, v10, LX/SNK;->A0J:I

    .line 368
    and-int/lit8 v4, v4, 0x2

    .line 370
    if-nez v4, :cond_162

    .line 372
    :cond_174
    move-object/from16 v4, v32

    .line 374
    iget-object v4, v4, LX/Rs6;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 376
    move-object v9, v4

    .line 377
    move-object/from16 v4, v32

    .line 379
    iget-object v5, v4, LX/Rs6;->A00:LX/T1A;

    .line 381
    iget-object v4, v4, LX/Rs6;->A02:LX/TUh;

    .line 383
    move-object v6, v4

    .line 384
    iget-boolean v4, v5, LX/T1A;->A0G:Z

    .line 386
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 389
    move-result v5

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v10, v9, v6, v5, v4}, LX/SNq;->A01(LX/SNK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TUh;ZZ)Z

    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_19c

    .line 397
    invoke-static {v10}, LX/SQM;->A00(LX/SNK;)I

    .line 400
    move-result v4

    .line 401
    if-ne v4, v7, :cond_19c

    .line 403
    invoke-static {v10}, LX/SQM;->A01(LX/SNK;)J

    .line 406
    move-result-wide v5

    .line 407
    cmp-long v4, v5, v15

    .line 409
    const/4 v5, 0x1

    .line 410
    if-eqz v4, :cond_19f

    .line 412
    :cond_19c
    const/4 v5, 0x0

    .line 413
    if-eqz v9, :cond_1a7

    .line 415
    :cond_19f
    invoke-virtual {v11, v10}, LX/SQM;->A05(LX/SNK;)Z

    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1a7

    .line 421
    if-eqz v5, :cond_162

    .line 423
    :cond_1a7
    or-int v28, v28, v5

    .line 425
    const/16 v26, 0x1

    .line 427
    goto :goto_162

    .line 428
    :cond_1ac
    if-eqz v28, :cond_1c2

    .line 430
    const/4 v4, -0x1

    .line 431
    if-eq v7, v4, :cond_28c

    .line 433
    if-eqz v35, :cond_28c

    .line 435
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 437
    iget-wide v13, v4, LX/T0w;->dav1d_cross_video_state_ttl_ms:J

    .line 439
    iget-wide v4, v4, LX/T0w;->dav1d_cross_video_probe_lease_ms:J

    .line 441
    move-wide/from16 v28, v4

    .line 443
    monitor-enter v18

    .line 444
    goto :goto_1d0

    .line 445
    :cond_1bd
    move-object v4, v12

    .line 446
    goto/16 :goto_135

    .line 448
    :cond_1c0
    if-nez v26, :cond_1c9

    .line 450
    :cond_1c2
    add-int/lit8 v14, v14, 0x1

    .line 452
    const/4 v4, 0x2

    .line 453
    if-ge v14, v4, :cond_28c

    .line 455
    goto/16 :goto_125

    .line 457
    :cond_1c9
    add-int/lit8 v13, v13, 0x1

    .line 459
    goto/16 :goto_13a

    .line 461
    :cond_1cd
    move-object v4, v12

    .line 462
    goto/16 :goto_12d

    .line 464
    :goto_1d0
    :try_start_1d0
    iget-wide v4, v12, LX/RvK;->A02:J

    .line 466
    cmp-long v6, v4, v2

    .line 468
    if-nez v6, :cond_28b

    .line 470
    iget-object v6, v11, LX/SQM;->A01:LX/RvK;

    .line 472
    iget-wide v4, v6, LX/RvK;->A02:J

    .line 474
    cmp-long v9, v4, v2

    .line 476
    if-nez v9, :cond_28b

    .line 478
    const/16 v10, 0x8

    .line 480
    const/16 v4, 0xa

    .line 482
    if-eq v7, v10, :cond_1eb

    .line 484
    if-ne v7, v4, :cond_28b

    .line 486
    move-object/from16 v4, v18

    .line 488
    iget-object v9, v4, LX/SQ9;->A02:LX/Rvs;

    .line 490
    goto :goto_1ef

    .line 491
    :cond_1eb
    move-object/from16 v4, v18

    .line 493
    iget-object v9, v4, LX/SQ9;->A01:LX/Rvs;

    .line 495
    :goto_1ef
    move-wide/from16 v4, v22

    .line 497
    invoke-static {v9, v4, v5, v13, v14}, LX/SQ9;->A03(LX/Rvs;JJ)V

    .line 500
    move-object v15, v12

    .line 501
    if-le v7, v10, :cond_1f8

    .line 503
    move-object v15, v6

    .line 504
    :cond_1f8
    iget-boolean v4, v9, LX/Rvs;->A05:Z

    .line 506
    if-eqz v4, :cond_28b

    .line 508
    iget-object v4, v9, LX/Rvs;->A04:LX/Rs2;

    .line 510
    if-nez v4, :cond_28b

    .line 512
    iget-object v4, v9, LX/Rvs;->A06:Ljava/util/Deque;

    .line 514
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_28b

    .line 520
    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 523
    move-result-object v10

    .line 524
    check-cast v10, LX/Rp4;

    .line 526
    iget-wide v13, v15, LX/RvK;->A03:J

    .line 528
    iget-wide v4, v9, LX/Rvs;->A03:J

    .line 530
    cmp-long v16, v13, v4

    .line 532
    if-nez v16, :cond_28b

    .line 534
    iget-wide v13, v15, LX/RvK;->A00:J

    .line 536
    iget-wide v4, v10, LX/Rp4;->A00:J

    .line 538
    move-wide/from16 v26, v4

    .line 540
    cmp-long v4, v13, v4

    .line 542
    if-nez v4, :cond_28b

    .line 544
    move-object/from16 v4, v18

    .line 546
    iget-wide v13, v4, LX/SQ9;->A00:J

    .line 548
    const-wide/16 v10, 0x1

    .line 550
    add-long v4, v13, v10

    .line 552
    move-object/from16 v15, v18

    .line 554
    iput-wide v4, v15, LX/SQ9;->A00:J

    .line 556
    move-wide/from16 v4, v28

    .line 558
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 561
    move-result-wide v4

    .line 562
    add-long v22, v22, v4

    .line 564
    const/4 v4, 0x0

    .line 565
    iput-boolean v4, v9, LX/Rvs;->A05:Z

    .line 567
    new-instance v4, LX/Rs2;

    .line 569
    move-object/from16 v35, v4

    .line 571
    move-wide/from16 v36, v13

    .line 573
    move-wide/from16 v38, v26

    .line 575
    move-wide/from16 v40, v22

    .line 577
    invoke-direct/range {v35 .. v41}, LX/Rs2;-><init>(JJJ)V

    .line 580
    iput-object v4, v9, LX/Rvs;->A04:LX/Rs2;

    .line 582
    const/16 v4, 0x8

    .line 584
    if-le v7, v4, :cond_267

    .line 586
    iget-wide v4, v6, LX/RvK;->A00:J

    .line 588
    move-wide v15, v4

    .line 589
    iget-wide v9, v6, LX/RvK;->A03:J

    .line 591
    iget-boolean v7, v6, LX/RvK;->A05:Z

    .line 593
    iget-wide v4, v6, LX/RvK;->A01:J

    .line 595
    const/16 v44, 0x0

    .line 597
    new-instance v6, LX/RvK;

    .line 599
    move-object/from16 v35, v6

    .line 601
    move-wide/from16 v36, v15

    .line 603
    move-wide/from16 v38, v9

    .line 605
    move-wide/from16 v40, v13

    .line 607
    move-wide/from16 v42, v4

    .line 609
    move/from16 v45, v7

    .line 611
    invoke-direct/range {v35 .. v45}, LX/RvK;-><init>(JJJJZZ)V

    .line 614
    goto :goto_280

    .line 615
    :cond_267
    iget-wide v9, v12, LX/RvK;->A03:J

    .line 617
    iget-boolean v7, v12, LX/RvK;->A05:Z

    .line 619
    iget-wide v4, v12, LX/RvK;->A01:J

    .line 621
    const/16 v44, 0x0

    .line 623
    new-instance v12, LX/RvK;

    .line 625
    move-object/from16 v35, v12

    .line 627
    move-wide/from16 v36, v20

    .line 629
    move-wide/from16 v38, v9

    .line 631
    move-wide/from16 v40, v13

    .line 633
    move-wide/from16 v42, v4

    .line 635
    move/from16 v45, v7

    .line 637
    invoke-direct/range {v35 .. v45}, LX/RvK;-><init>(JJJJZZ)V

    .line 640
    :goto_280
    new-instance v11, LX/SQM;

    .line 642
    move/from16 v4, v30

    .line 644
    invoke-direct {v11, v12, v6, v4}, LX/SQM;-><init>(LX/RvK;LX/RvK;Z)V

    .line 647
    goto :goto_28b
    :try_end_288
    .catchall {:try_start_1d0 .. :try_end_288} :catchall_288

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    :try_start_289
    monitor-exit v18
    :try_end_28a
    .catchall {:try_start_289 .. :try_end_28a} :catchall_288

    .line 650
    throw v0

    .line 651
    :cond_28b
    :goto_28b
    monitor-exit v18

    .line 652
    :cond_28c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 655
    move-result-object v28

    .line 656
    const-wide/16 v26, -0x1

    .line 658
    const-wide/16 v6, -0x1

    .line 660
    const/4 v13, 0x0

    .line 661
    const/16 v23, 0x0

    .line 663
    goto :goto_29a

    .line 664
    :cond_298
    add-int/lit8 v13, v13, 0x1

    .line 666
    :goto_29a
    invoke-static/range {v19 .. v19}, LX/SZD;->A00(LX/SZD;)I

    .line 669
    move-result v4

    .line 670
    if-ge v13, v4, :cond_350

    .line 672
    move-object/from16 v4, v19

    .line 674
    iget-object v4, v4, LX/SZD;->A0R:Ljava/util/List;

    .line 676
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    check-cast v4, LX/S0f;

    .line 682
    invoke-static {v4}, LX/SRv;->A04(LX/S0f;)Ljava/util/ArrayList;

    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_298

    .line 692
    move-object/from16 v5, v33

    .line 694
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ljava/util/Set;

    .line 700
    iget-object v4, v4, LX/S0f;->A03:Ljava/util/List;

    .line 702
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v22

    .line 706
    const/16 v21, 0x0

    .line 708
    const/16 v20, 0x0

    .line 710
    :cond_2c6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_378

    .line 716
    invoke-static/range {v22 .. v22}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 719
    move-result-object v9

    .line 720
    iget v5, v9, LX/SLt;->A06:I

    .line 722
    const/4 v4, 0x2

    .line 723
    if-ne v5, v4, :cond_2c6

    .line 725
    invoke-static {v9}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 728
    move-result-object v16

    .line 729
    :cond_2d9
    :goto_2d9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_2c6

    .line 735
    invoke-static/range {v16 .. v16}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 738
    move-result-object v15

    .line 739
    iget-object v14, v15, LX/SRN;->A04:LX/SNK;

    .line 741
    if-eqz v31, :cond_2f3

    .line 743
    iget v4, v14, LX/SNK;->A0J:I

    .line 745
    and-int/lit8 v4, v4, 0x2

    .line 747
    if-eqz v4, :cond_2f3

    .line 749
    move-object/from16 v4, v28

    .line 751
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    goto :goto_2d9

    .line 755
    :cond_2f3
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_2d9

    .line 761
    move-object/from16 v4, v32

    .line 763
    iget-object v4, v4, LX/Rs6;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 765
    move-object v10, v4

    .line 766
    move-object/from16 v4, v32

    .line 768
    iget-object v5, v4, LX/Rs6;->A00:LX/T1A;

    .line 770
    iget-object v4, v4, LX/Rs6;->A02:LX/TUh;

    .line 772
    move-object v9, v4

    .line 773
    iget-boolean v4, v5, LX/T1A;->A0G:Z

    .line 775
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 778
    move-result v5

    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-static {v14, v10, v9, v5, v4}, LX/SNq;->A01(LX/SNK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/TUh;ZZ)Z

    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_344

    .line 786
    invoke-virtual {v11, v14}, LX/SQM;->A05(LX/SNK;)Z

    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_324

    .line 792
    move-object/from16 v4, v28

    .line 794
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    invoke-virtual {v11, v14}, LX/SQM;->A06(LX/SNK;)Z

    .line 800
    move-result v4

    .line 801
    or-int v20, v20, v4

    .line 803
    goto :goto_2d9

    .line 804
    :cond_324
    iget-boolean v4, v11, LX/SQM;->A02:Z

    .line 806
    if-nez v4, :cond_32f

    .line 808
    invoke-virtual {v11, v14}, LX/SQM;->A06(LX/SNK;)Z

    .line 811
    move-result v5

    .line 812
    const/4 v4, 0x1

    .line 813
    if-nez v5, :cond_330

    .line 815
    :cond_32f
    const/4 v4, 0x0

    .line 816
    :cond_330
    or-int v23, v23, v4

    .line 818
    invoke-static {v14}, LX/SQM;->A01(LX/SNK;)J

    .line 821
    move-result-wide v9

    .line 822
    invoke-static {v14}, LX/SQM;->A00(LX/SNK;)I

    .line 825
    move-result v5

    .line 826
    const/16 v4, 0x8

    .line 828
    if-ne v5, v4, :cond_347

    .line 830
    move-wide/from16 v4, v26

    .line 832
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 835
    move-result-wide v26

    .line 836
    :cond_344
    :goto_344
    const/16 v21, 0x1

    .line 838
    goto :goto_2d9

    .line 839
    :cond_347
    const/16 v4, 0xa

    .line 841
    if-ne v5, v4, :cond_344

    .line 843
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 846
    move-result-wide v6

    .line 847
    goto :goto_344

    .line 848
    :cond_350
    iget-boolean v4, v11, LX/SQM;->A02:Z

    .line 850
    if-nez v4, :cond_366

    .line 852
    if-eqz v23, :cond_375

    .line 854
    if-eqz v34, :cond_375

    .line 856
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 858
    invoke-virtual {v11, v2, v3, v2, v3}, LX/SQM;->A04(JJ)LX/SQM;

    .line 861
    move-result-object v6

    .line 862
    :goto_35e
    new-instance v5, LX/Rs7;

    .line 864
    move-object/from16 v2, v19

    .line 866
    invoke-direct {v5, v6, v2, v4}, LX/Rs7;-><init>(LX/SQM;LX/SZD;Ljava/lang/Integer;)V

    .line 869
    goto :goto_3ae

    .line 870
    :cond_366
    move-wide/from16 v2, v26

    .line 872
    invoke-virtual {v11, v2, v3, v6, v7}, LX/SQM;->A04(JJ)LX/SQM;

    .line 875
    move-result-object v6

    .line 876
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_38c

    .line 882
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 884
    goto :goto_35e

    .line 885
    :cond_375
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 887
    goto :goto_380

    .line 888
    :cond_378
    if-nez v21, :cond_298

    .line 890
    if-eqz v20, :cond_375

    .line 892
    if-eqz v34, :cond_375

    .line 894
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 896
    :goto_380
    invoke-virtual {v11, v2, v3, v2, v3}, LX/SQM;->A04(JJ)LX/SQM;

    .line 899
    move-result-object v3

    .line 900
    new-instance v5, LX/Rs7;

    .line 902
    move-object/from16 v2, v19

    .line 904
    invoke-direct {v5, v3, v2, v4}, LX/Rs7;-><init>(LX/SQM;LX/SZD;Ljava/lang/Integer;)V

    .line 907
    goto :goto_3ae

    .line 908
    :cond_38c
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 910
    move-object/from16 v3, v19

    .line 912
    move-object/from16 v2, v28

    .line 914
    invoke-static {v3, v2}, LX/Rch;->A00(LX/SZD;Ljava/util/Set;)LX/SZD;

    .line 917
    move-result-object v2

    .line 918
    new-instance v5, LX/Rs7;

    .line 920
    invoke-direct {v5, v6, v2, v4}, LX/Rs7;-><init>(LX/SQM;LX/SZD;Ljava/lang/Integer;)V

    .line 923
    goto :goto_3ae

    .line 924
    :cond_39c
    move-object/from16 v2, v19

    .line 926
    move-object/from16 v16, v24

    .line 928
    goto :goto_3ba

    .line 929
    :cond_3a1
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 931
    if-nez v11, :cond_868

    .line 933
    move-object/from16 v3, v24

    .line 935
    :goto_3a7
    new-instance v5, LX/Rs7;

    .line 937
    move-object/from16 v2, v19

    .line 939
    invoke-direct {v5, v3, v2, v4}, LX/Rs7;-><init>(LX/SQM;LX/SZD;Ljava/lang/Integer;)V

    .line 942
    :goto_3ae
    iget-object v2, v5, LX/Rs7;->A00:LX/SQM;

    .line 944
    move-object/from16 v16, v2

    .line 946
    iget-object v4, v5, LX/Rs7;->A02:Ljava/lang/Integer;

    .line 948
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 950
    if-ne v4, v2, :cond_861

    .line 952
    iget-object v2, v5, LX/Rs7;->A01:LX/SZD;

    .line 954
    :cond_3ba
    :goto_3ba
    const/16 v17, 0x0

    .line 956
    move-object/from16 v3, v136

    .line 958
    iget-object v4, v3, LX/Rwx;->A08:Lcom/google/common/base/Supplier;

    .line 960
    iget-object v3, v3, LX/Rwx;->A09:LX/TUh;

    .line 962
    move-object/from16 v135, v3

    .line 964
    move-object/from16 v3, v136

    .line 966
    iget-object v3, v3, LX/Rwx;->A01:LX/TUv;

    .line 968
    move-object/from16 v134, v3

    .line 970
    move-object/from16 v3, v136

    .line 972
    iget-object v14, v3, LX/Rwx;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 974
    if-eqz v2, :cond_63e

    .line 976
    new-instance v13, LX/Rle;

    .line 978
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 981
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 984
    move-result-object v3

    .line 985
    if-eqz v3, :cond_85d

    .line 987
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 990
    move-result-object v3

    .line 991
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 994
    move-result-wide v3

    .line 995
    :goto_3e3
    iput-wide v3, v13, LX/Rle;->A00:J

    .line 997
    iget-object v10, v8, LX/Smo;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 999
    iget-object v3, v1, LX/T1A;->A04:LX/SRQ;

    .line 1001
    iget-object v4, v3, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1003
    new-instance v20, LX/Ryy;

    .line 1005
    move-object/from16 v3, v20

    .line 1007
    invoke-direct {v3, v10, v4}, LX/Ryy;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 1010
    iget-object v6, v8, LX/Smo;->A0L:LX/RwF;

    .line 1012
    const/16 v3, 0x1c

    .line 1014
    new-instance v9, LX/SrM;

    .line 1016
    invoke-direct {v9, v13, v3}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1019
    sget-object v29, LX/RSM;->A04:LX/RSM;

    .line 1021
    iget-object v7, v8, LX/Smo;->A01:LX/TVZ;

    .line 1023
    iget-object v5, v8, LX/Smo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1025
    iget-object v4, v8, LX/Smo;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1027
    iget-object v3, v8, LX/Smo;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1029
    sget-object v34, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1031
    iget-object v11, v1, LX/T1A;->A02:LX/TMd;

    .line 1033
    move-object/from16 v112, v11

    .line 1035
    if-nez v11, :cond_426

    .line 1037
    new-instance v11, LX/SXh;

    .line 1039
    move-object/from16 v26, v11

    .line 1041
    move-object/from16 v27, v24

    .line 1043
    move-object/from16 v28, v7

    .line 1045
    move-object/from16 v30, v1

    .line 1047
    move-object/from16 v31, v6

    .line 1049
    move-object/from16 v32, v2

    .line 1051
    move-object/from16 v33, v9

    .line 1053
    move-object/from16 v35, v5

    .line 1055
    move-object/from16 v36, v4

    .line 1057
    move-object/from16 v37, v3

    .line 1059
    invoke-direct/range {v26 .. v37}, LX/SXh;-><init>(LX/S3I;LX/TVZ;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1062
    :cond_426
    const/16 v9, 0x17

    .line 1064
    new-instance v7, LX/SrM;

    .line 1066
    invoke-direct {v7, v13, v9}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1069
    sget-object v29, LX/RSM;->A01:LX/RSM;

    .line 1071
    move-object/from16 v114, v112

    .line 1073
    if-nez v112, :cond_44c

    .line 1075
    new-instance v114, LX/SXh;

    .line 1077
    move-object/from16 v28, v24

    .line 1079
    move-object/from16 v26, v114

    .line 1081
    move-object/from16 v27, v24

    .line 1083
    move-object/from16 v30, v1

    .line 1085
    move-object/from16 v31, v6

    .line 1087
    move-object/from16 v32, v2

    .line 1089
    move-object/from16 v33, v7

    .line 1091
    move-object/from16 v35, v5

    .line 1093
    move-object/from16 v36, v4

    .line 1095
    move-object/from16 v37, v3

    .line 1097
    invoke-direct/range {v26 .. v37}, LX/SXh;-><init>(LX/S3I;LX/TVZ;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1100
    :cond_44c
    const/16 v9, 0x18

    .line 1102
    new-instance v7, LX/SrM;

    .line 1104
    invoke-direct {v7, v13, v9}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1107
    sget-object v29, LX/RSM;->A03:LX/RSM;

    .line 1109
    if-nez v112, :cond_470

    .line 1111
    new-instance v112, LX/SXh;

    .line 1113
    move-object/from16 v28, v24

    .line 1115
    move-object/from16 v26, v112

    .line 1117
    move-object/from16 v27, v24

    .line 1119
    move-object/from16 v30, v1

    .line 1121
    move-object/from16 v31, v6

    .line 1123
    move-object/from16 v32, v2

    .line 1125
    move-object/from16 v33, v7

    .line 1127
    move-object/from16 v35, v5

    .line 1129
    move-object/from16 v36, v4

    .line 1131
    move-object/from16 v37, v3

    .line 1133
    invoke-direct/range {v26 .. v37}, LX/SXh;-><init>(LX/S3I;LX/TVZ;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1136
    :cond_470
    iget-object v3, v8, LX/Smo;->A0I:LX/TUd;

    .line 1138
    move-object/from16 v126, v3

    .line 1140
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForLargerChunk:Z

    .line 1142
    if-eqz v3, :cond_859

    .line 1144
    invoke-interface/range {v126 .. v126}, LX/TUd;->AhR()I

    .line 1147
    move-result v130

    .line 1148
    :goto_47c
    iget-object v3, v1, LX/T1A;->A04:LX/SRQ;

    .line 1150
    iget-object v5, v3, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1152
    iget-object v4, v1, LX/T1A;->A0B:Ljava/lang/String;

    .line 1154
    new-instance v15, LX/Rs0;

    .line 1156
    move/from16 v3, v17

    .line 1158
    invoke-direct {v15, v5, v4, v3}, LX/Rs0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1161
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    .line 1163
    iget-boolean v4, v3, LX/T0e;->useMCInitializedBandwidthSettings:Z

    .line 1165
    if-nez v4, :cond_49d

    .line 1167
    iget-boolean v4, v3, LX/T0e;->enableTasosBwe:Z

    .line 1169
    if-nez v4, :cond_49d

    .line 1171
    new-instance v4, LX/RlE;

    .line 1173
    invoke-direct {v4}, LX/RlE;-><init>()V

    .line 1176
    new-instance v3, LX/T0e;

    .line 1178
    invoke-direct {v3, v4}, LX/T0e;-><init>(LX/RlE;)V

    .line 1181
    :cond_49d
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 1183
    const/16 v58, 0x1

    .line 1185
    if-eqz v4, :cond_855

    .line 1187
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1189
    iget-boolean v4, v4, LX/T0w;->disable_pre_seek_api:Z

    .line 1191
    if-nez v4, :cond_855

    .line 1193
    :goto_4a9
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 1195
    move/from16 v59, v4

    .line 1197
    iget-wide v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 1199
    const-wide/16 v6, 0x3e8

    .line 1201
    mul-long/2addr v4, v6

    .line 1202
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 1204
    move/from16 v66, v6

    .line 1206
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersAbrDecisionDtls:Z

    .line 1208
    move/from16 v67, v6

    .line 1210
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersExtended:Z

    .line 1212
    move/from16 v68, v6

    .line 1214
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 1216
    move/from16 v69, v6

    .line 1218
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateConcatMsDuringPlayback:Z

    .line 1220
    move/from16 v70, v6

    .line 1222
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 1224
    move/from16 v72, v6

    .line 1226
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 1228
    move/from16 v38, v6

    .line 1230
    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1232
    iget-boolean v6, v7, LX/T0w;->disable_vod_loading_retry_on_fatal:Z

    .line 1234
    move/from16 v78, v6

    .line 1236
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixXmlParserError:Z

    .line 1238
    move/from16 v79, v6

    .line 1240
    sget-object v32, LX/T0p;->A00:LX/T0p;

    .line 1242
    new-instance v30, LX/T0U;

    .line 1244
    invoke-direct/range {v30 .. v30}, LX/T0U;-><init>()V

    .line 1247
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable500R1FallbackLogging:Z

    .line 1249
    move/from16 v88, v6

    .line 1251
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->combineInitFirstSegment:Z

    .line 1253
    move/from16 v91, v6

    .line 1255
    iget-boolean v6, v7, LX/T0w;->use_upgraded_manifest_processing_vod:Z

    .line 1257
    move/from16 v92, v6

    .line 1259
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 1261
    if-eqz v6, :cond_852

    .line 1263
    iget-boolean v9, v6, LX/T0d;->enableCopyDashRepresentationHolder:Z

    .line 1265
    :goto_4f1
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 1267
    move/from16 v97, v6

    .line 1269
    iget-boolean v6, v7, LX/T0w;->enable_m3m_update_http_loading_priority:Z

    .line 1271
    move/from16 v98, v6

    .line 1273
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedLoaderThreadPriority:I

    .line 1275
    move/from16 v45, v6

    .line 1277
    iget-boolean v6, v7, LX/T0w;->skip_backward_manifest_check:Z

    .line 1279
    move/from16 v100, v6

    .line 1281
    iget-boolean v6, v7, LX/T0w;->enable_reset_predictive_counter:Z

    .line 1283
    move/from16 v101, v6

    .line 1285
    iget-object v6, v8, LX/Smo;->A04:LX/SGt;

    .line 1287
    move-object/from16 v23, v6

    .line 1289
    invoke-virtual {v8, v1}, LX/Smo;->BGQ(LX/T1A;)LX/RvM;

    .line 1292
    move-result-object v33

    .line 1293
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    .line 1295
    move/from16 v22, v6

    .line 1297
    iget-object v6, v8, LX/Smo;->A0G:LX/SJi;

    .line 1299
    move-object/from16 v21, v6

    .line 1301
    iget-object v12, v8, LX/Smo;->A0F:LX/SES;

    .line 1303
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 1305
    iget-boolean v7, v6, LX/T0f;->useAbrMonitorDebugHeaders:Z

    .line 1307
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sendCdnDebugHeadersOnHeaderRequests:Z

    .line 1309
    const-wide/16 v52, 0x0

    .line 1311
    const/16 v34, -0x1

    .line 1313
    const/16 v133, 0x0

    .line 1315
    const/16 v144, 0x0

    .line 1317
    const/16 v145, 0x0

    .line 1319
    new-instance v26, LX/SFB;

    .line 1321
    move/from16 v37, v34

    .line 1323
    move/from16 v39, v17

    .line 1325
    move/from16 v40, v17

    .line 1327
    move/from16 v41, v17

    .line 1329
    move/from16 v42, v17

    .line 1331
    move/from16 v43, v17

    .line 1333
    move/from16 v44, v34

    .line 1335
    move/from16 v46, v17

    .line 1337
    move/from16 v47, v17

    .line 1339
    move/from16 v48, v17

    .line 1341
    move/from16 v49, v17

    .line 1343
    move-wide/from16 v56, v52

    .line 1345
    move/from16 v60, v17

    .line 1347
    move/from16 v61, v17

    .line 1349
    move/from16 v62, v17

    .line 1351
    move/from16 v63, v17

    .line 1353
    move/from16 v64, v17

    .line 1355
    move/from16 v65, v17

    .line 1357
    move/from16 v71, v17

    .line 1359
    move/from16 v73, v17

    .line 1361
    move/from16 v74, v17

    .line 1363
    move/from16 v75, v17

    .line 1365
    move/from16 v76, v17

    .line 1367
    move/from16 v77, v17

    .line 1369
    move/from16 v80, v17

    .line 1371
    move/from16 v81, v17

    .line 1373
    move/from16 v82, v17

    .line 1375
    move/from16 v83, v17

    .line 1377
    move/from16 v84, v17

    .line 1379
    move/from16 v85, v17

    .line 1381
    move/from16 v86, v17

    .line 1383
    move/from16 v87, v17

    .line 1385
    move/from16 v89, v17

    .line 1387
    move/from16 v90, v17

    .line 1389
    move/from16 v93, v17

    .line 1391
    move/from16 v94, v17

    .line 1393
    move/from16 v95, v17

    .line 1395
    move/from16 v99, v17

    .line 1397
    move/from16 v103, v17

    .line 1399
    move/from16 v104, v17

    .line 1401
    move/from16 v105, v17

    .line 1403
    move/from16 v106, v17

    .line 1405
    move/from16 v108, v17

    .line 1407
    move/from16 v110, v17

    .line 1409
    move/from16 v111, v17

    .line 1411
    move-object/from16 v27, v12

    .line 1413
    move-object/from16 v28, v21

    .line 1415
    move-object/from16 v29, v3

    .line 1417
    move-object/from16 v31, v23

    .line 1419
    move/from16 v35, v34

    .line 1421
    move/from16 v36, v17

    .line 1423
    move-wide/from16 v50, v4

    .line 1425
    move-wide/from16 v54, v52

    .line 1427
    move/from16 v96, v9

    .line 1429
    move/from16 v102, v22

    .line 1431
    move/from16 v107, v7

    .line 1433
    move/from16 v109, v6

    .line 1435
    invoke-direct/range {v26 .. v111}, LX/SFB;-><init>(LX/SES;LX/SJi;LX/T0e;LX/T0U;LX/SGt;LX/T0p;LX/RvM;IIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1438
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1440
    iget-boolean v4, v3, LX/T0w;->enable_reference_decoding_dash:Z

    .line 1442
    const/4 v5, 0x0

    .line 1443
    if-eqz v4, :cond_5a6

    .line 1445
    const/4 v5, 0x3

    .line 1446
    :cond_5a6
    new-instance v4, LX/SZr;

    .line 1448
    invoke-direct {v4}, LX/SZr;-><init>()V

    .line 1451
    iput-object v14, v4, LX/SZr;->A01:LX/TUk;

    .line 1453
    iget-object v9, v1, LX/T1A;->A04:LX/SRQ;

    .line 1455
    invoke-virtual {v9}, LX/SRQ;->A08()Z

    .line 1458
    move-result v6

    .line 1459
    invoke-static {v6}, LX/2Ai;->A1R(I)Z

    .line 1462
    move-result v6

    .line 1463
    iput-boolean v6, v4, LX/SZr;->A02:Z

    .line 1465
    iget-boolean v6, v3, LX/T0w;->use_fragmented_mp4_extractor_for_dash:Z

    .line 1467
    iput-boolean v6, v4, LX/SZr;->A03:Z

    .line 1469
    iput v5, v4, LX/SZr;->A00:I

    .line 1471
    iget-object v7, v8, LX/Smo;->A0H:LX/S7h;

    .line 1473
    iget-object v14, v8, LX/Smo;->A03:LX/SFg;

    .line 1475
    new-instance v6, LX/SCB;

    .line 1477
    move-object/from16 v5, v24

    .line 1479
    invoke-direct {v6, v5}, LX/SCB;-><init>(LX/SHd;)V

    .line 1482
    const/4 v12, 0x1

    .line 1483
    const/16 v132, 0x0

    .line 1485
    new-instance v111, LX/Sob;

    .line 1487
    move-object/from16 v116, v5

    .line 1489
    move-object/from16 v117, v5

    .line 1491
    move-object/from16 v120, v5

    .line 1493
    move-object/from16 v121, v5

    .line 1495
    move-object/from16 v125, v5

    .line 1497
    move-object/from16 v127, v5

    .line 1499
    move-object/from16 v129, v5

    .line 1501
    move-object/from16 v113, v11

    .line 1503
    move-object/from16 v115, v5

    .line 1505
    move-object/from16 v118, v4

    .line 1507
    move-object/from16 v119, v6

    .line 1509
    move-object/from16 v122, v20

    .line 1511
    move-object/from16 v123, v7

    .line 1513
    move-object/from16 v124, v14

    .line 1515
    move-object/from16 v128, v15

    .line 1517
    move/from16 v131, v17

    .line 1519
    invoke-direct/range {v111 .. v131}, LX/Sob;-><init>(LX/TMd;LX/TMd;LX/TMd;LX/TMd;LX/TMd;LX/TRh;LX/TMt;LX/SCB;LX/SfG;LX/SfG;LX/Ryy;LX/S7h;LX/SFg;LX/SI7;LX/TUd;LX/RlF;LX/Rs0;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    .line 1522
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 1524
    move-object/from16 v27, v5

    .line 1526
    move-object/from16 v28, v24

    .line 1528
    move-object/from16 v29, v134

    .line 1530
    move-object/from16 v30, v20

    .line 1532
    move-object/from16 v31, v14

    .line 1534
    move-object/from16 v32, v26

    .line 1536
    move-object/from16 v33, v15

    .line 1538
    move-object/from16 v34, v111

    .line 1540
    invoke-direct/range {v27 .. v34}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LX/TMd;LX/TUv;LX/Ryy;LX/SFg;LX/SFB;LX/Rs0;LX/TLG;)V

    .line 1543
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodMinRetryCount:I

    .line 1545
    move/from16 v20, v4

    .line 1547
    iget-boolean v15, v3, LX/T0w;->enable_transient_error_tolerance:Z

    .line 1549
    iget-wide v6, v3, LX/T0w;->min_transient_loadable_retry_count:J

    .line 1551
    long-to-int v14, v6

    .line 1552
    iget-wide v6, v3, LX/T0w;->max_transient_error_retry_count:J

    .line 1554
    long-to-int v11, v6

    .line 1555
    iget-wide v3, v3, LX/T0w;->transient_exp_backoff_base_delay_sec:J

    .line 1557
    long-to-int v6, v3

    .line 1558
    new-instance v3, LX/QhR;

    .line 1560
    move-object/from16 v26, v3

    .line 1562
    move/from16 v27, v20

    .line 1564
    move/from16 v28, v17

    .line 1566
    move/from16 v29, v14

    .line 1568
    move/from16 v30, v11

    .line 1570
    move/from16 v31, v6

    .line 1572
    move/from16 v32, v15

    .line 1574
    invoke-direct/range {v26 .. v32}, LX/QhR;-><init>(IIIIIZ)V

    .line 1577
    iput-object v3, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A04:LX/TRA;

    .line 1579
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 1581
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A07:Z

    .line 1583
    iget-boolean v3, v2, LX/SZD;->A0S:Z

    .line 1585
    if-eqz v3, :cond_645

    .line 1587
    iget-object v4, v9, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1589
    const-string v3, "MANIFEST"

    .line 1591
    const-string v2, "DYNAMIC_MANIFEST_FOR_VOD"

    .line 1593
    const-string v0, "Trying to play VOD with dynamic manifest"

    .line 1595
    invoke-static {v10, v4, v3, v2, v0}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    :cond_63e
    :goto_63e
    if-eqz v18, :cond_890

    .line 1600
    monitor-enter v18

    .line 1601
    if-eqz v16, :cond_88a

    .line 1603
    goto/16 :goto_870

    .line 1605
    :cond_645
    iget v9, v9, LX/SRQ;->A02:I

    .line 1607
    if-eqz v9, :cond_68a

    .line 1609
    const/4 v7, 0x0

    .line 1610
    :goto_64a
    iget-object v4, v2, LX/SZD;->A0R:Ljava/util/List;

    .line 1612
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1615
    move-result v3

    .line 1616
    if-ge v7, v3, :cond_7cc

    .line 1618
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, LX/S0f;

    .line 1624
    if-eqz v4, :cond_7c8

    .line 1626
    iget-object v3, v4, LX/S0f;->A03:Ljava/util/List;

    .line 1628
    if-eqz v3, :cond_7c8

    .line 1630
    iget-object v3, v4, LX/S0f;->A03:Ljava/util/List;

    .line 1632
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1635
    move-result-object v11

    .line 1636
    :cond_664
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_7c8

    .line 1642
    invoke-static {v11}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 1645
    move-result-object v6

    .line 1646
    if-eqz v6, :cond_664

    .line 1648
    iget v4, v6, LX/SLt;->A06:I

    .line 1650
    const/4 v3, 0x2

    .line 1651
    if-ne v4, v3, :cond_664

    .line 1653
    iget-object v3, v6, LX/SLt;->A0E:Ljava/util/List;

    .line 1655
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1658
    move-result v3

    .line 1659
    if-nez v3, :cond_664

    .line 1661
    iget-object v4, v6, LX/SLt;->A0E:Ljava/util/List;

    .line 1663
    move/from16 v3, v17

    .line 1665
    invoke-static {v4, v3}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 1668
    move-result-object v3

    .line 1669
    iget v3, v3, LX/SNK;->A0J:I

    .line 1671
    and-int/2addr v3, v9

    .line 1672
    if-eqz v3, :cond_664

    .line 1674
    :cond_68a
    const-string v7, "application/dash+xml"

    .line 1676
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1678
    iget-boolean v3, v3, LX/T0w;->enable_preload_in_hero_manager:Z

    .line 1680
    if-eqz v3, :cond_7ac

    .line 1682
    invoke-static {v1, v0}, LX/T1A;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 1685
    move-result-object v6

    .line 1686
    new-instance v4, LX/SGv;

    .line 1688
    invoke-direct {v4}, LX/SGv;-><init>()V

    .line 1691
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1693
    iput-object v3, v4, LX/SGv;->A00:Landroid/net/Uri;

    .line 1695
    iput-object v7, v4, LX/SGv;->A06:Ljava/lang/String;

    .line 1697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    iput-object v6, v4, LX/SGv;->A05:Ljava/lang/String;

    .line 1702
    invoke-virtual {v4}, LX/SGv;->A00()LX/SHq;

    .line 1705
    move-result-object v3

    .line 1706
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01(LX/SHq;LX/SZD;)LX/Qgy;

    .line 1709
    move-result-object v3

    .line 1710
    :goto_6ae
    const-string v5, "creating Dash MediaSource"

    .line 1712
    move-object/from16 v4, v25

    .line 1714
    invoke-static {v4, v5}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    iget-object v9, v8, LX/Smo;->A09:Landroid/content/Context;

    .line 1719
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    .line 1721
    new-instance v6, LX/Smg;

    .line 1723
    invoke-direct {v6, v1, v8, v12}, LX/Smg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1726
    const/4 v5, 0x4

    .line 1727
    new-instance v4, LX/SmD;

    .line 1729
    invoke-direct {v4, v1, v8, v5}, LX/SmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1732
    move/from16 v34, v17

    .line 1734
    move/from16 v35, v17

    .line 1736
    move-object/from16 v26, v9

    .line 1738
    move-object/from16 v27, v4

    .line 1740
    move-object/from16 v28, v6

    .line 1742
    move-object/from16 v29, v2

    .line 1744
    move-object/from16 v30, v135

    .line 1746
    move/from16 v31, v12

    .line 1748
    move/from16 v32, v7

    .line 1750
    move/from16 v33, v17

    .line 1752
    invoke-static/range {v26 .. v35}, LX/SRv;->A01(Landroid/content/Context;LX/TOe;LX/TOg;LX/SZD;LX/TUh;ZZZZZ)LX/Rp6;

    .line 1755
    move-result-object v6

    .line 1756
    if-eqz v6, :cond_7a9

    .line 1758
    iget-object v4, v6, LX/Rp6;->A01:Ljava/util/List;

    .line 1760
    if-eqz v4, :cond_7a9

    .line 1762
    const/4 v14, 0x0

    .line 1763
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1766
    move-result v4

    .line 1767
    const/4 v11, 0x1

    .line 1768
    if-nez v4, :cond_6eb

    .line 1770
    :goto_6ea
    const/4 v11, 0x0

    .line 1771
    :cond_6eb
    iget v4, v1, LX/T1A;->A00:I

    .line 1773
    sget-object v128, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1775
    if-eq v4, v12, :cond_70a

    .line 1777
    if-nez v14, :cond_790

    .line 1779
    if-eqz v11, :cond_78d

    .line 1781
    const-string v7, "all dash representation filtered out"

    .line 1783
    sget-object v9, LX/RSU;->A01:LX/RSU;

    .line 1785
    :goto_6f9
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 1787
    iget-object v5, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1789
    const-string v4, "MANIFEST"

    .line 1791
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v10, v5, v4, v0, v7}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    if-nez v14, :cond_70a

    .line 1800
    if-eqz v11, :cond_78d

    .line 1802
    :cond_70a
    const/4 v5, 0x1

    .line 1803
    :goto_70b
    iget-object v4, v1, LX/T1A;->A04:LX/SRQ;

    .line 1805
    iget-object v0, v4, LX/SRQ;->A07:Landroid/net/Uri;

    .line 1807
    if-nez v0, :cond_715

    .line 1809
    iget-object v0, v4, LX/SRQ;->A0R:Ljava/util/List;

    .line 1811
    if-eqz v0, :cond_720

    .line 1813
    :cond_715
    const/16 v4, 0x19

    .line 1815
    new-instance v0, LX/SrM;

    .line 1817
    invoke-direct {v0, v13, v4}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 1820
    invoke-direct {v8, v3, v1, v0}, LX/Smo;->A01(LX/TTg;LX/T1A;Lcom/google/common/base/Supplier;)LX/TTg;

    .line 1823
    move-result-object v3

    .line 1824
    :cond_720
    if-eqz v5, :cond_782

    .line 1826
    if-eqz v6, :cond_72c

    .line 1828
    :cond_724
    :goto_724
    iget-object v0, v6, LX/Rp6;->A00:Ljava/util/List;

    .line 1830
    if-eqz v0, :cond_72c

    .line 1832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1835
    move-result v133

    .line 1836
    :cond_72c
    iget-boolean v0, v2, LX/SZD;->A0V:Z

    .line 1838
    if-eqz v0, :cond_779

    .line 1840
    iget-wide v11, v2, LX/SZD;->A0C:J

    .line 1842
    iget-wide v9, v2, LX/SZD;->A08:J

    .line 1844
    iget-wide v7, v2, LX/SZD;->A06:J

    .line 1846
    iget-wide v4, v2, LX/SZD;->A09:J

    .line 1848
    const/16 v144, 0x1

    .line 1850
    :goto_73a
    iget-boolean v0, v2, LX/SZD;->A0W:Z

    .line 1852
    if-eqz v0, :cond_740

    .line 1854
    const/16 v145, 0x1

    .line 1856
    :cond_740
    invoke-static {v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A06(LX/Rp6;)Ljava/lang/String;

    .line 1859
    move-result-object v129

    .line 1860
    iget-object v6, v2, LX/SZD;->A0L:Ljava/lang/String;

    .line 1862
    iget-object v1, v2, LX/SZD;->A0P:Ljava/lang/String;

    .line 1864
    new-instance v126, LX/RyX;

    .line 1866
    invoke-direct/range {v126 .. v126}, Ljava/lang/Object;-><init>()V

    .line 1869
    new-instance v0, LX/RxN;

    .line 1871
    move/from16 v147, v17

    .line 1873
    move-object/from16 v123, v0

    .line 1875
    move-object/from16 v124, v3

    .line 1877
    move-object/from16 v127, v13

    .line 1879
    move-object/from16 v130, v6

    .line 1881
    move-object/from16 v131, v1

    .line 1883
    move-wide/from16 v134, v11

    .line 1885
    move-wide/from16 v136, v9

    .line 1887
    move-wide/from16 v138, v7

    .line 1889
    move-wide/from16 v140, v4

    .line 1891
    move-wide/from16 v142, v52

    .line 1893
    move/from16 v146, v17

    .line 1895
    invoke-direct/range {v123 .. v147}, LX/RxN;-><init>(LX/TTg;LX/R2Y;LX/RyX;LX/Rle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 1898
    invoke-virtual/range {v148 .. v148}, LX/SRQ;->A07()Z

    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_915

    .line 1904
    const-string v2, "AV1 decoding using dash media source"

    .line 1906
    move-object/from16 v1, v25

    .line 1908
    invoke-static {v1, v2}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    goto/16 :goto_915

    .line 1913
    :cond_779
    const-wide/16 v11, 0x0

    .line 1915
    const-wide/16 v9, 0x0

    .line 1917
    const-wide/16 v7, 0x0

    .line 1919
    const-wide/16 v4, 0x0

    .line 1921
    goto :goto_73a

    .line 1922
    :cond_782
    if-eqz v6, :cond_72c

    .line 1924
    iget-object v0, v6, LX/Rp6;->A01:Ljava/util/List;

    .line 1926
    if-eqz v0, :cond_724

    .line 1928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1931
    move-result v132

    .line 1932
    goto :goto_724

    .line 1933
    :cond_78d
    const/4 v5, 0x0

    .line 1934
    goto/16 :goto_70b

    .line 1936
    :cond_790
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressiveFallbackWhenNoRepresentations:Z

    .line 1938
    if-eqz v0, :cond_7a3

    .line 1940
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 1942
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1944
    const-string v3, "MANIFEST"

    .line 1946
    const-string v2, "NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE"

    .line 1948
    const-string v0, "no valid dash representations. Fallback to progressive"

    .line 1950
    invoke-static {v10, v4, v3, v2, v0}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    goto/16 :goto_63e

    .line 1955
    :cond_7a3
    const-string v7, "no valid dash representations"

    .line 1957
    sget-object v9, LX/RSU;->A1J:LX/RSU;

    .line 1959
    goto/16 :goto_6f9

    .line 1961
    :cond_7a9
    const/4 v14, 0x1

    .line 1962
    goto/16 :goto_6ea

    .line 1964
    :cond_7ac
    new-instance v4, LX/SGv;

    .line 1966
    invoke-direct {v4}, LX/SGv;-><init>()V

    .line 1969
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1971
    iput-object v3, v4, LX/SGv;->A00:Landroid/net/Uri;

    .line 1973
    const-string v3, "DashMediaSource"

    .line 1975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    iput-object v3, v4, LX/SGv;->A05:Ljava/lang/String;

    .line 1980
    iput-object v7, v4, LX/SGv;->A06:Ljava/lang/String;

    .line 1982
    invoke-virtual {v4}, LX/SGv;->A00()LX/SHq;

    .line 1985
    move-result-object v3

    .line 1986
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01(LX/SHq;LX/SZD;)LX/Qgy;

    .line 1989
    move-result-object v3

    .line 1990
    goto/16 :goto_6ae

    .line 1992
    :cond_7c8
    add-int/lit8 v7, v7, 0x1

    .line 1994
    goto/16 :goto_64a

    .line 1996
    :cond_7cc
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1999
    move-result-object v3

    .line 2000
    const/4 v5, 0x0

    .line 2001
    :goto_7d1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2004
    move-result v0

    .line 2005
    if-ge v5, v0, :cond_813

    .line 2007
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, LX/S0f;

    .line 2013
    if-eqz v2, :cond_810

    .line 2015
    iget-object v0, v2, LX/S0f;->A03:Ljava/util/List;

    .line 2017
    if-eqz v0, :cond_810

    .line 2019
    iget-object v0, v2, LX/S0f;->A03:Ljava/util/List;

    .line 2021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2024
    move-result-object v7

    .line 2025
    :cond_7e9
    :goto_7e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_810

    .line 2031
    invoke-static {v7}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 2034
    move-result-object v2

    .line 2035
    if-eqz v2, :cond_7e9

    .line 2037
    iget v6, v2, LX/SLt;->A06:I

    .line 2039
    const/4 v0, 0x2

    .line 2040
    if-ne v6, v0, :cond_7e9

    .line 2042
    iget-object v0, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 2044
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_7e9

    .line 2050
    iget-object v2, v2, LX/SLt;->A0E:Ljava/util/List;

    .line 2052
    move/from16 v0, v17

    .line 2054
    invoke-static {v2, v0}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 2057
    move-result-object v0

    .line 2058
    iget v0, v0, LX/SNK;->A0J:I

    .line 2060
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2063
    goto :goto_7e9

    .line 2064
    :cond_810
    add-int/lit8 v5, v5, 0x1

    .line 2066
    goto :goto_7d1

    .line 2067
    :cond_813
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2070
    move-result-object v5

    .line 2071
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2074
    move-result-object v4

    .line 2075
    const/4 v3, 0x1

    .line 2076
    :goto_81c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_832

    .line 2082
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2085
    move-result-object v2

    .line 2086
    if-nez v3, :cond_82d

    .line 2088
    const/16 v0, 0x2c

    .line 2090
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2093
    :cond_82d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2096
    const/4 v3, 0x0

    .line 2097
    goto :goto_81c

    .line 2098
    :cond_832
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2101
    move-result-object v6

    .line 2102
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 2104
    iget-object v5, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2106
    const-string v4, "MANIFEST"

    .line 2108
    const-string v3, "ROLE_FLAG_NOT_IN_MANIFEST"

    .line 2110
    const-string v0, "requested roleFlags "

    .line 2112
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    move-result-object v2

    .line 2116
    const-string v0, " not present in DASH manifest; availableRoleFlags=["

    .line 2118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    invoke-static {v6, v2}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v10, v5, v4, v3, v0}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    goto/16 :goto_63e

    .line 2130
    :cond_852
    const/4 v9, 0x0

    .line 2131
    goto/16 :goto_4f1

    .line 2133
    :cond_855
    const/16 v58, 0x0

    .line 2135
    goto/16 :goto_4a9

    .line 2137
    :cond_859
    const/16 v130, 0x0

    .line 2139
    goto/16 :goto_47c

    .line 2141
    :cond_85d
    const-wide/16 v3, 0x0

    .line 2143
    goto/16 :goto_3e3

    .line 2145
    :cond_861
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2147
    move-object/from16 v2, v19

    .line 2149
    if-ne v4, v3, :cond_3ba

    .line 2151
    goto :goto_890

    .line 2152
    :cond_868
    const-wide/16 v2, -0x1

    .line 2154
    invoke-virtual {v11, v2, v3, v2, v3}, LX/SQM;->A04(JJ)LX/SQM;

    .line 2157
    move-result-object v3

    .line 2158
    goto/16 :goto_3a7

    .line 2160
    :goto_870
    :try_start_870
    move-object/from16 v0, v18

    .line 2162
    iget-object v2, v0, LX/SQ9;->A01:LX/Rvs;

    .line 2164
    move-object/from16 v0, v16

    .line 2166
    iget-object v0, v0, LX/SQM;->A00:LX/RvK;

    .line 2168
    invoke-static {v0, v2}, LX/SQ9;->A02(LX/RvK;LX/Rvs;)V

    .line 2171
    move-object/from16 v0, v18

    .line 2173
    iget-object v2, v0, LX/SQ9;->A02:LX/Rvs;

    .line 2175
    move-object/from16 v0, v16

    .line 2177
    iget-object v0, v0, LX/SQM;->A01:LX/RvK;

    .line 2179
    invoke-static {v0, v2}, LX/SQ9;->A02(LX/RvK;LX/Rvs;)V

    .line 2182
    goto :goto_88a
    :try_end_887
    .catchall {:try_start_870 .. :try_end_887} :catchall_887

    .line 2183
    :catchall_887
    move-exception v0

    .line 2184
    :try_start_888
    monitor-exit v18
    :try_end_889
    .catchall {:try_start_888 .. :try_end_889} :catchall_887

    .line 2185
    throw v0

    .line 2186
    :cond_88a
    :goto_88a
    monitor-exit v18

    .line 2187
    goto :goto_890

    .line 2188
    :cond_88c
    move-object/from16 v16, v24

    .line 2190
    const/16 v17, 0x0

    .line 2192
    :cond_890
    :goto_890
    iget-object v9, v8, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2194
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2196
    iget-boolean v0, v0, LX/T0w;->enable_null_media_source_early_exit:Z

    .line 2198
    if-eqz v0, :cond_8d4

    .line 2200
    move-object/from16 v0, v148

    .line 2202
    iget-object v0, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2204
    if-nez v0, :cond_8d4

    .line 2206
    move-object/from16 v0, v148

    .line 2208
    iget-object v2, v0, LX/SRQ;->A0A:LX/RQ2;

    .line 2210
    sget-object v0, LX/RQ2;->A01:LX/RQ2;

    .line 2212
    if-eq v2, v0, :cond_8d4

    .line 2214
    iget-object v5, v8, LX/Smo;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2216
    move-object/from16 v0, v148

    .line 2218
    iget-object v6, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2220
    const-string v4, "MANIFEST"

    .line 2222
    const-string v3, "NULL_MEDIA_SOURCE"

    .line 2224
    const-string v0, "DASH media source creation failed and no progressive fallback URI available. manifestContent="

    .line 2226
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    move-result-object v7

    .line 2230
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 2232
    iget-object v10, v0, LX/SRQ;->A0D:Ljava/lang/String;

    .line 2234
    const-string v2, "non-null"

    .line 2236
    const-string v11, "null"

    .line 2238
    move-object v0, v11

    .line 2239
    if-eqz v10, :cond_8c2

    .line 2241
    move-object v0, v2

    .line 2242
    :cond_8c2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    const-string v0, ", inlineDashManifest="

    .line 2247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    if-nez v19, :cond_8cd

    .line 2252
    move-object v2, v11

    .line 2253
    :cond_8cd
    invoke-static {v2, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2256
    move-result-object v0

    .line 2257
    invoke-static {v5, v6, v4, v3, v0}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    :cond_8d4
    move-object/from16 v0, v136

    .line 2262
    iget-object v2, v0, LX/Rwx;->A08:Lcom/google/common/base/Supplier;

    .line 2264
    iget-object v7, v0, LX/Rwx;->A01:LX/TUv;

    .line 2266
    iget-object v4, v0, LX/Rwx;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 2268
    iget-object v3, v1, LX/T1A;->A04:LX/SRQ;

    .line 2270
    iget-object v0, v3, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2272
    if-nez v0, :cond_91a

    .line 2274
    iget-object v3, v3, LX/SRQ;->A0A:LX/RQ2;

    .line 2276
    sget-object v0, LX/RQ2;->A01:LX/RQ2;

    .line 2278
    if-eq v3, v0, :cond_91a

    .line 2280
    :cond_8e8
    move-object/from16 v0, v24

    .line 2282
    :goto_8ea
    if-eqz v17, :cond_8ee

    .line 2284
    move-object/from16 v24, v16

    .line 2286
    :cond_8ee
    invoke-virtual/range {v148 .. v148}, LX/SRQ;->A07()Z

    .line 2289
    move-result v2

    .line 2290
    if-eqz v2, :cond_911

    .line 2292
    if-nez v17, :cond_911

    .line 2294
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 2297
    move-result-object v3

    .line 2298
    const-string v5, "AV1 decoding falls back to progressive"

    .line 2300
    move-object/from16 v2, v25

    .line 2302
    invoke-static {v2, v5, v3}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2305
    iget-object v4, v8, LX/Smo;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2307
    iget-object v1, v1, LX/T1A;->A04:LX/SRQ;

    .line 2309
    iget-object v3, v1, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 2311
    const-string v2, "AV1_INSTANTIATION"

    .line 2313
    new-instance v1, LX/R20;

    .line 2315
    invoke-direct {v1, v3, v2, v2, v5}, LX/R20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v4, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/T0v;)V

    .line 2321
    :cond_911
    move-object/from16 v16, v24

    .line 2323
    if-eqz v0, :cond_919

    .line 2325
    :cond_915
    :goto_915
    move-object/from16 v1, v16

    .line 2327
    iput-object v1, v0, LX/RxN;->A00:LX/SQM;

    .line 2329
    :cond_919
    return-object v0

    .line 2330
    :cond_91a
    const-string v3, "creating Progressive MediaSource"

    .line 2332
    move-object/from16 v0, v25

    .line 2334
    invoke-static {v0, v3}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    iget-object v3, v1, LX/T1A;->A04:LX/SRQ;

    .line 2339
    iget-object v5, v3, LX/SRQ;->A0L:Ljava/lang/String;

    .line 2341
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMP3Extractor:Z

    .line 2343
    if-eqz v0, :cond_98f

    .line 2345
    iget-object v0, v3, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2347
    if-eqz v0, :cond_976

    .line 2349
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2352
    move-result-object v0

    .line 2353
    if-eqz v0, :cond_976

    .line 2355
    iget-object v0, v3, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2357
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2360
    move-result-object v3

    .line 2361
    const-string v0, ".mp3"

    .line 2363
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_976

    .line 2369
    :cond_941
    :goto_941
    const/4 v0, 0x1

    .line 2370
    new-instance v6, LX/SbD;

    .line 2372
    invoke-direct {v6, v1, v8, v0}, LX/SbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2375
    :goto_947
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2377
    iget-boolean v0, v0, LX/T0w;->enable_reference_decoding_progressive:Z

    .line 2379
    const/4 v5, 0x3

    .line 2380
    if-eqz v0, :cond_951

    .line 2382
    invoke-interface {v6, v5}, LX/TUt;->AVD(I)V

    .line 2385
    :cond_951
    new-instance v4, LX/Rle;

    .line 2387
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2390
    const-wide/16 v37, 0x0

    .line 2392
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 2395
    move-result-object v0

    .line 2396
    if-eqz v0, :cond_973

    .line 2398
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2405
    move-result-wide v2

    .line 2406
    :goto_966
    iput-wide v2, v4, LX/Rle;->A00:J

    .line 2408
    iget-object v10, v1, LX/T1A;->A04:LX/SRQ;

    .line 2410
    iget-object v2, v10, LX/SRQ;->A0A:LX/RQ2;

    .line 2412
    sget-object v0, LX/RQ2;->A01:LX/RQ2;

    .line 2414
    if-ne v2, v0, :cond_a17

    .line 2416
    iget-object v0, v10, LX/SRQ;->A0e:[B

    .line 2418
    goto :goto_9ea

    .line 2419
    :cond_973
    const-wide/16 v2, 0x0

    .line 2421
    goto :goto_966

    .line 2422
    :cond_976
    iget-object v6, v1, LX/T1A;->A04:LX/SRQ;

    .line 2424
    iget-object v0, v6, LX/SRQ;->A0S:Ljava/util/List;

    .line 2426
    const-string v3, "undefined"

    .line 2428
    if-eqz v0, :cond_984

    .line 2430
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2433
    move-result v0

    .line 2434
    if-nez v0, :cond_941

    .line 2436
    :cond_984
    iget-object v0, v6, LX/SRQ;->A0O:Ljava/lang/String;

    .line 2438
    if-eqz v0, :cond_98f

    .line 2440
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2443
    move-result v0

    .line 2444
    if-eqz v0, :cond_98f

    .line 2446
    goto :goto_941

    .line 2447
    :cond_98f
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOggExtractor:Z

    .line 2449
    if-eqz v0, :cond_9bf

    .line 2451
    iget-object v3, v1, LX/T1A;->A04:LX/SRQ;

    .line 2453
    iget-object v0, v3, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2455
    if-eqz v0, :cond_9bf

    .line 2457
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2460
    move-result-object v0

    .line 2461
    if-eqz v0, :cond_9bf

    .line 2463
    iget-object v0, v3, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2465
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2468
    move-result-object v3

    .line 2469
    const-string v0, ".ogg"

    .line 2471
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2474
    move-result v0

    .line 2475
    if-eqz v0, :cond_9bf

    .line 2477
    :try_start_9ad
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    .line 2479
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2482
    move-result-object v0

    .line 2483
    invoke-static {v0}, LX/Qam;->A0o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, LX/TSx;
    :try_end_9b9
    .catch Ljava/lang/Exception; {:try_start_9ad .. :try_end_9b9} :catch_b14

    .line 2489
    new-instance v6, LX/SbC;

    .line 2491
    invoke-direct {v6, v0}, LX/SbC;-><init>(LX/TSx;)V

    .line 2494
    goto :goto_947

    .line 2495
    :cond_9bf
    new-instance v6, LX/SbE;

    .line 2497
    invoke-direct {v6}, LX/SbE;-><init>()V

    .line 2500
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOggExtractor:Z

    .line 2502
    iput-boolean v0, v6, LX/SbE;->A09:Z

    .line 2504
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWavExtractor:Z

    .line 2506
    iput-boolean v0, v6, LX/SbE;->A0A:Z

    .line 2508
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAddDefaultMP4Extractor:Z

    .line 2510
    iput-boolean v0, v6, LX/SbE;->A06:Z

    .line 2512
    iget-object v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2514
    iget-boolean v0, v3, LX/T0w;->add_mkv_extractor:Z

    .line 2516
    iput-boolean v0, v6, LX/SbE;->A08:Z

    .line 2518
    iput-object v4, v6, LX/SbE;->A02:LX/TUk;

    .line 2520
    iput-object v1, v6, LX/SbE;->A01:LX/T1A;

    .line 2522
    iput-object v5, v6, LX/SbE;->A03:Ljava/lang/String;

    .line 2524
    iget-boolean v0, v3, LX/T0w;->use_fragmented_mp4_extractor_for_progressive:Z

    .line 2526
    iput-boolean v0, v6, LX/SbE;->A07:Z

    .line 2528
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMfraSeeking:Z

    .line 2530
    iput-boolean v0, v6, LX/SbE;->A04:Z

    .line 2532
    iget-boolean v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressiveContainerReporting:Z

    .line 2534
    iput-boolean v0, v6, LX/SbE;->A05:Z

    .line 2536
    goto/16 :goto_947

    .line 2538
    :goto_9ea
    :try_start_9ea
    const-string v3, "bytes:///video"

    .line 2540
    new-instance v2, LX/TBW;

    .line 2542
    invoke-direct {v2}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2545
    iput-object v0, v2, LX/TBW;->A00:[B

    .line 2547
    new-instance v0, Ljava/net/URL;

    .line 2549
    move-object/from16 v11, v24

    .line 2551
    invoke-direct {v0, v11, v3, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 2554
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 2557
    move-result-object v0

    .line 2558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2561
    move-result-object v0

    .line 2562
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2565
    move-result-object v0
    :try_end_a06
    .catch Ljava/net/MalformedURLException; {:try_start_9ea .. :try_end_a06} :catch_b0e
    .catch Ljava/net/URISyntaxException; {:try_start_9ea .. :try_end_a06} :catch_b08

    .line 2566
    iput-object v0, v10, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2568
    iget-object v0, v1, LX/T1A;->A04:LX/SRQ;

    .line 2570
    iget-object v0, v0, LX/SRQ;->A0e:[B

    .line 2572
    new-instance v2, LX/QgF;

    .line 2574
    invoke-direct {v2, v0}, LX/QgF;-><init>([B)V

    .line 2577
    new-instance v0, LX/SXc;

    .line 2579
    invoke-direct {v0, v2}, LX/SXc;-><init>(LX/QgF;)V

    .line 2582
    goto :goto_a47

    .line 2583
    :cond_a17
    iget-object v12, v8, LX/Smo;->A0L:LX/RwF;

    .line 2585
    const/16 v0, 0x1a

    .line 2587
    new-instance v11, LX/SrM;

    .line 2589
    invoke-direct {v11, v4, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 2592
    sget-object v42, LX/RSM;->A0A:LX/RSM;

    .line 2594
    iget-object v10, v8, LX/Smo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2596
    iget-object v3, v8, LX/Smo;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2598
    iget-object v2, v8, LX/Smo;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2600
    sget-object v47, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2602
    iget-object v0, v1, LX/T1A;->A02:LX/TMd;

    .line 2604
    if-nez v0, :cond_a47

    .line 2606
    new-instance v0, LX/SXh;

    .line 2608
    move-object/from16 v41, v24

    .line 2610
    move-object/from16 v45, v24

    .line 2612
    move-object/from16 v39, v0

    .line 2614
    move-object/from16 v40, v24

    .line 2616
    move-object/from16 v43, v1

    .line 2618
    move-object/from16 v44, v12

    .line 2620
    move-object/from16 v46, v11

    .line 2622
    move-object/from16 v48, v10

    .line 2624
    move-object/from16 v49, v3

    .line 2626
    move-object/from16 v50, v2

    .line 2628
    invoke-direct/range {v39 .. v50}, LX/SXh;-><init>(LX/S3I;LX/TVZ;LX/RSM;LX/T1A;LX/RwF;LX/SZD;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2631
    :cond_a47
    :goto_a47
    iget-object v2, v1, LX/T1A;->A04:LX/SRQ;

    .line 2633
    iget-object v3, v2, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2635
    if-eqz v3, :cond_8e8

    .line 2637
    iget-object v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2639
    iget-boolean v2, v2, LX/T0w;->enable_preload_in_hero_manager:Z

    .line 2641
    if-eqz v2, :cond_af9

    .line 2643
    invoke-static {v1, v9}, LX/T1A;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 2646
    move-result-object v9

    .line 2647
    new-instance v3, LX/SGv;

    .line 2649
    invoke-direct {v3}, LX/SGv;-><init>()V

    .line 2652
    iget-object v2, v1, LX/T1A;->A04:LX/SRQ;

    .line 2654
    iget-object v2, v2, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2656
    iput-object v2, v3, LX/SGv;->A00:Landroid/net/Uri;

    .line 2658
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    iput-object v9, v3, LX/SGv;->A05:Ljava/lang/String;

    .line 2663
    invoke-virtual {v3}, LX/SGv;->A00()LX/SHq;

    .line 2666
    move-result-object v10

    .line 2667
    :goto_a6b
    new-instance v9, LX/SZ1;

    .line 2669
    invoke-direct {v9, v7}, LX/SZ1;-><init>(LX/TUv;)V

    .line 2672
    iget-boolean v2, v1, LX/T1A;->A0b:Z

    .line 2674
    if-eqz v2, :cond_aeb

    .line 2676
    iget-wide v2, v1, LX/T1A;->A0S:J

    .line 2678
    cmp-long v7, v2, v37

    .line 2680
    if-lez v7, :cond_ae8

    .line 2682
    long-to-int v7, v2

    .line 2683
    :goto_a7b
    const/4 v3, 0x1

    .line 2684
    new-instance v2, LX/SZb;

    .line 2686
    invoke-direct {v2, v6, v3}, LX/SZb;-><init>(LX/TUt;I)V

    .line 2689
    new-instance v3, LX/SaB;

    .line 2691
    invoke-direct {v3, v5}, LX/SaB;-><init>(I)V

    .line 2694
    :goto_a86
    new-instance v5, LX/SZa;

    .line 2696
    move-object/from16 v19, v0

    .line 2698
    move-object/from16 v20, v9

    .line 2700
    move-object/from16 v21, v2

    .line 2702
    move-object/from16 v22, v3

    .line 2704
    move/from16 v23, v7

    .line 2706
    move-object/from16 v18, v5

    .line 2708
    invoke-direct/range {v18 .. v23}, LX/SZa;-><init>(LX/TMd;LX/TJs;LX/TJy;LX/TRA;I)V

    .line 2711
    const/4 v2, 0x4

    .line 2712
    new-instance v0, LX/SrK;

    .line 2714
    invoke-direct {v0, v2}, LX/SrK;-><init>(I)V

    .line 2717
    iput-object v0, v5, LX/SZa;->A03:Lcom/google/common/base/Supplier;

    .line 2719
    invoke-virtual {v5, v10}, LX/SZa;->A00(LX/SHq;)LX/Qgz;

    .line 2722
    move-result-object v2

    .line 2723
    iget-object v3, v1, LX/T1A;->A04:LX/SRQ;

    .line 2725
    iget-object v0, v3, LX/SRQ;->A07:Landroid/net/Uri;

    .line 2727
    if-nez v0, :cond_aad

    .line 2729
    iget-object v0, v3, LX/SRQ;->A0R:Ljava/util/List;

    .line 2731
    if-eqz v0, :cond_ab8

    .line 2733
    :cond_aad
    const/16 v3, 0x1b

    .line 2735
    new-instance v0, LX/SrM;

    .line 2737
    invoke-direct {v0, v4, v3}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 2740
    invoke-direct {v8, v2, v1, v0}, LX/Smo;->A01(LX/TTg;LX/T1A;Lcom/google/common/base/Supplier;)LX/TTg;

    .line 2743
    move-result-object v2

    .line 2744
    :cond_ab8
    sget-object v31, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2746
    const-string v32, ""

    .line 2748
    new-instance v29, LX/RyX;

    .line 2750
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 2753
    const/16 v35, 0x0

    .line 2755
    new-instance v0, LX/RxN;

    .line 2757
    move-object/from16 v34, v32

    .line 2759
    move-wide/from16 v41, v37

    .line 2761
    move-wide/from16 v43, v37

    .line 2763
    move-wide/from16 v45, v37

    .line 2765
    move/from16 v47, v35

    .line 2767
    move/from16 v48, v35

    .line 2769
    move/from16 v49, v35

    .line 2771
    move/from16 v50, v35

    .line 2773
    move-object/from16 v26, v0

    .line 2775
    move-object/from16 v27, v2

    .line 2777
    move-object/from16 v28, v24

    .line 2779
    move-object/from16 v30, v4

    .line 2781
    move-object/from16 v33, v32

    .line 2783
    move/from16 v36, v35

    .line 2785
    move-wide/from16 v39, v37

    .line 2787
    invoke-direct/range {v26 .. v50}, LX/RxN;-><init>(LX/TTg;LX/R2Y;LX/RyX;LX/Rle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 2790
    goto/16 :goto_8ea

    .line 2792
    :cond_ae8
    const/high16 v7, 0x100000

    .line 2794
    goto :goto_a7b

    .line 2795
    :cond_aeb
    const/4 v3, 0x2

    .line 2796
    new-instance v2, LX/SZb;

    .line 2798
    invoke-direct {v2, v6, v3}, LX/SZb;-><init>(LX/TUt;I)V

    .line 2801
    new-instance v3, LX/SaB;

    .line 2803
    invoke-direct {v3, v5}, LX/SaB;-><init>(I)V

    .line 2806
    const/high16 v7, 0x200000

    .line 2808
    goto :goto_a86

    .line 2809
    :cond_af9
    sget-object v2, LX/SHq;->A08:LX/SHq;

    .line 2811
    new-instance v2, LX/SGv;

    .line 2813
    invoke-direct {v2}, LX/SGv;-><init>()V

    .line 2816
    iput-object v3, v2, LX/SGv;->A00:Landroid/net/Uri;

    .line 2818
    invoke-virtual {v2}, LX/SGv;->A00()LX/SHq;

    .line 2821
    move-result-object v10

    .line 2822
    goto/16 :goto_a6b

    .line 2824
    :catch_b08
    move-exception v0

    .line 2825
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2828
    move-result-object v0

    .line 2829
    throw v0

    .line 2830
    :catch_b0e
    move-exception v0

    .line 2831
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2834
    move-result-object v0

    .line 2835
    throw v0

    .line 2836
    :catch_b14
    move-exception v2

    .line 2837
    const-string v1, "HeroExtractorsFactory"

    .line 2839
    const-string v0, "Error while creating ogg Extractor"

    .line 2841
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2844
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2847
    move-result-object v0

    .line 2848
    throw v0
.end method

.method public synthetic BE9()LX/S81;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BGQ(LX/T1A;)LX/RvM;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Smo;->A08:LX/RvM;

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v2, p0, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 8
    iget-boolean v4, v1, LX/T0w;->enable_media_period_error_suppression:Z

    .line 10
    iget-boolean v6, v1, LX/T0w;->retry_on_network_restore_after_error:Z

    .line 12
    if-nez v4, :cond_12

    .line 14
    if-nez v6, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    if-eqz p1, :cond_26

    .line 20
    invoke-static {p1}, LX/SRQ;->A02(LX/T1A;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 28
    :goto_1c
    iget-boolean v5, v1, LX/T0w;->enable_stream_error_reset_on_healthy_cycle:Z

    .line 30
    new-instance v1, LX/RvM;

    .line 32
    invoke-direct/range {v1 .. v6}, LX/RvM;-><init>(JZZZ)V

    .line 35
    iput-object v1, p0, LX/Smo;->A08:LX/RvM;

    .line 37
    return-object v1

    .line 38
    :cond_26
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 40
    goto :goto_1c
.end method

.method public synthetic BIK()LX/TVZ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BT1(LX/TTx;LX/T1A;)LX/TNf;
    .registers 21

    .line 0
    move-object/from16 v1, p2

    .line 2
    invoke-static {v1}, LX/Smo;->A03(LX/T1A;)LX/S1U;

    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, LX/Smo;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v4, v0, LX/Smo;->A0D:LX/SNR;

    .line 15
    new-instance v12, LX/Sev;

    .line 17
    invoke-direct {v12, v4}, LX/Sev;-><init>(LX/SNR;)V

    .line 20
    iget-object v3, v1, LX/T1A;->A03:LX/RQB;

    .line 22
    iget-object v1, v1, LX/T1A;->A04:LX/SRQ;

    .line 24
    iget-object v1, v1, LX/SRQ;->A09:LX/RPY;

    .line 26
    new-instance v7, LX/SEi;

    .line 28
    move-object v11, v7

    .line 29
    move-object v13, v4

    .line 30
    move-object v14, v3

    .line 31
    move-object v15, v1

    .line 32
    move-object/from16 v16, v2

    .line 34
    invoke-direct/range {v11 .. v16}, LX/SEi;-><init>(LX/TRN;LX/SNR;LX/RQB;LX/RPY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 37
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 39
    move-object/from16 v3, p1

    .line 41
    invoke-static {v3, v1}, LX/RaZ;->A00(LX/TTx;Ljava/util/List;)LX/TTx;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LX/Smo;->A02:LX/TTx;

    .line 47
    new-instance v13, LX/Sec;

    .line 49
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v11, v0, LX/Smo;->A0H:LX/S7h;

    .line 54
    iget-object v12, v0, LX/Smo;->A0C:LX/TKX;

    .line 56
    iget-object v3, v0, LX/Smo;->A09:Landroid/content/Context;

    .line 58
    invoke-static {v3}, LX/SPy;->A00(Landroid/content/Context;)LX/SPy;

    .line 61
    move-result-object v17

    .line 62
    const/4 v15, 0x0

    .line 63
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 65
    move-object v14, v6

    .line 66
    move/from16 v16, v15

    .line 68
    invoke-direct/range {v9 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/T0f;LX/S7h;LX/TKX;LX/TKT;LX/S1U;ZZLX/SPy;)V

    .line 71
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/T0e;

    .line 73
    iget-boolean v1, v1, LX/T0e;->enableBandwidthMeterDynamicInjection:Z

    .line 75
    iget-object v2, v0, LX/Smo;->A0N:LX/VSG;

    .line 77
    if-eqz v1, :cond_52

    .line 79
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    :cond_52
    new-instance v1, LX/Seg;

    .line 84
    invoke-direct {v1, v9, v2}, LX/Seg;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/VSG;)V

    .line 87
    iput-object v1, v0, LX/Smo;->A01:LX/TVZ;

    .line 89
    iget-object v1, v6, LX/S1U;->A01:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    iget-object v4, v0, LX/Smo;->A01:LX/TVZ;

    .line 96
    iget-object v10, v0, LX/Smo;->A02:LX/TTx;

    .line 98
    new-instance v2, LX/Sex;

    .line 100
    move-object v8, v5

    .line 101
    invoke-direct/range {v2 .. v11}, LX/Sex;-><init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V

    .line 104
    iput-object v2, v0, LX/Smo;->A07:LX/Sex;

    .line 106
    return-object v2
.end method

.method public Csk()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Smo;->A08:LX/RvM;

    .line 2
    if-eqz v2, :cond_b

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, v2, LX/RvM;->A00:J

    .line 11
    :cond_b
    return-void
.end method

.method public CzT()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Smo;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public D1Q(LX/RlU;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Smo;->A0S:LX/RlU;

    .line 2
    return-void
.end method

.method public D2i(LX/SGt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Smo;->A04:LX/SGt;

    .line 2
    return-void
.end method
