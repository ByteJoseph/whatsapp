.class public LX/S1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/SNR;

.field public A02:LX/Rws;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/TK2;

.field public final A09:LX/VSA;

.field public final A0A:LX/SeK;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0E:LX/RxD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/SNR;LX/SeK;LX/RxD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S1Y;->A06:Ljava/lang/Object;

    .line 9
    move-object/from16 v0, p8

    .line 11
    iput-object v0, p0, LX/S1Y;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p5, p0, LX/S1Y;->A0E:LX/RxD;

    .line 15
    move-object/from16 v0, p7

    .line 17
    iput-object v0, p0, LX/S1Y;->A0B:Ljava/util/Map;

    .line 19
    iput-object p2, p0, LX/S1Y;->A00:Landroid/os/Handler;

    .line 21
    iput-object p3, p0, LX/S1Y;->A01:LX/SNR;

    .line 23
    move-object v5, p1

    .line 24
    iput-object p1, p0, LX/S1Y;->A07:Landroid/content/Context;

    .line 26
    move-object/from16 v0, p9

    .line 28
    iput-object v0, p0, LX/S1Y;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    move-object/from16 v9, p6

    .line 32
    iput-object v9, p0, LX/S1Y;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    new-instance v7, LX/SZw;

    .line 36
    invoke-direct {v7, p0}, LX/SZw;-><init>(LX/S1Y;)V

    .line 39
    iput-object v7, p0, LX/S1Y;->A08:LX/TK2;

    .line 41
    move-object v8, p4

    .line 42
    iput-object p4, p0, LX/S1Y;->A0A:LX/SeK;

    .line 44
    iget-object v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 46
    iget-boolean v0, v1, LX/T0w;->disable_preload_on_hardware_stress:Z

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    sget-object v0, LX/VSA;->A01:LX/VSA;

    .line 53
    iput-object v0, p0, LX/S1Y;->A09:LX/VSA;

    .line 55
    :cond_37
    iget-wide v0, v1, LX/T0w;->preload_max_window_size:J

    .line 57
    long-to-int v2, v0

    .line 58
    new-instance v0, LX/QeN;

    .line 60
    invoke-direct {v0, p0, v2}, LX/QeN;-><init>(LX/S1Y;I)V

    .line 63
    iput-object v0, p0, LX/S1Y;->A03:Landroid/util/LruCache;

    .line 65
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 67
    iget-wide v0, v0, LX/T0w;->preload_used_by_player_cache_size:J

    .line 69
    const-wide/16 v3, 0x0

    .line 71
    cmp-long v2, v0, v3

    .line 73
    if-lez v2, :cond_53

    .line 75
    long-to-int v2, v0

    .line 76
    new-instance v6, Landroid/util/LruCache;

    .line 78
    invoke-direct {v6, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 81
    iput-object v6, p0, LX/S1Y;->A04:Landroid/util/LruCache;

    .line 83
    :cond_53
    new-instance v4, LX/RwE;

    .line 85
    invoke-direct/range {v4 .. v9}, LX/RwE;-><init>(Landroid/content/Context;Landroid/util/LruCache;LX/TK2;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 88
    iget-boolean v0, v4, LX/RwE;->A02:Z

    .line 90
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v4, LX/RwE;->A02:Z

    .line 96
    new-instance v0, LX/Rws;

    .line 98
    invoke-direct {v0, v4}, LX/Rws;-><init>(LX/RwE;)V

    .line 101
    iput-object v0, p0, LX/S1Y;->A02:LX/Rws;

    .line 103
    return-void
.end method


# virtual methods
.method public A00(LX/T1A;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S1Y;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    invoke-static {p1, v0}, LX/T1A;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/S1Y;->A06:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, p0, LX/S1Y;->A03:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
