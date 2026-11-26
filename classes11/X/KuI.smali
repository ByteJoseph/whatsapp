.class public LX/KuI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJu;
.implements LX/1HK;
.implements LX/Mvd;


# static fields
.field public static A1M:I

.field public static A1N:[B

.field public static final A1O:Lcom/whatsapp/infra/caches/util/LRUCache;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/app/Activity;

.field public A0K:Landroid/hardware/Sensor;

.field public A0L:Landroid/hardware/SensorEventListener;

.field public A0M:Landroid/hardware/SensorManager;

.field public A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0O:Landroid/media/audiofx/Visualizer;

.field public A0P:Landroid/os/Handler;

.field public A0Q:LX/0Md;

.field public A0R:LX/91O;

.field public A0S:LX/MxN;

.field public A0T:LX/N0C;

.field public A0U:LX/MxO;

.field public A0V:LX/Luz;

.field public A0W:LX/UW6;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:LX/M4F;

.field public final A0i:Landroid/content/Context;

.field public final A0j:Landroid/os/Handler;

.field public final A0k:Landroid/os/PowerManager$WakeLock;

.field public final A0l:LX/00y;

.field public final A0m:LX/00y;

.field public final A0n:LX/00y;

.field public final A0o:LX/00y;

.field public final A0p:LX/00y;

.field public final A0q:LX/00y;

.field public final A0r:LX/00y;

.field public final A0s:LX/00y;

.field public final A0t:LX/00y;

.field public final A0u:LX/8dx;

.field public final A0v:LX/08a;

.field public final A0w:LX/1YK;

.field public final A0x:LX/0BC;

.field public final A0y:LX/08b;

.field public final A0z:LX/TPX;

.field public final A10:LX/M43;

.field public final A11:LX/M3T;

.field public final A12:LX/Ls8;

.field public final A13:LX/1HN;

.field public final A14:LX/0KG;

.field public final A15:LX/N1o;

.field public final A16:LX/Kty;

.field public final A17:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A18:Z

.field public final A19:LX/00y;

.field public final A1A:LX/00y;

.field public final A1B:LX/00y;

.field public final A1C:LX/0XC;

.field public final A1D:LX/0Cz;

.field public final A1E:LX/0Wt;

.field public final A1F:LX/1Ax;

.field public final A1G:LX/Ujr;

.field public final A1H:Z

.field public volatile A1I:I

.field public volatile A1J:LX/MAc;

.field public volatile A1K:Z

.field public volatile A1L:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xfa

    .line 2
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 4
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 7
    sput-object v0, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/00y;LX/8dx;LX/08a;LX/0XC;LX/0BC;LX/08b;LX/0Cz;LX/0Wt;LX/M43;LX/1HN;LX/1Ax;LX/0KG;LX/Ujr;LX/Kty;ZZ)V
    .registers 34

    .line 3753463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3753464
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    move-result-object v0

    .line 3753465
    iput-object v0, p0, LX/KuI;->A1B:LX/00y;

    .line 3753466
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/KuI;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 3753467
    iput v1, p0, LX/KuI;->A0B:I

    .line 3753468
    new-instance v0, LX/Ls8;

    invoke-direct {v0, p0}, LX/Ls8;-><init>(LX/KuI;)V

    iput-object v0, p0, LX/KuI;->A12:LX/Ls8;

    .line 3753469
    iput v1, p0, LX/KuI;->A04:I

    .line 3753470
    iput v1, p0, LX/KuI;->A05:I

    .line 3753471
    const/4 v2, 0x1

    new-instance v0, LX/Mfh;

    invoke-direct {v0, p0, v2}, LX/Mfh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KuI;->A0z:LX/TPX;

    .line 3753472
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/L1b;

    invoke-direct {v0, v3, p0, v1}, LX/L1b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KuI;->A0j:Landroid/os/Handler;

    .line 3753473
    const/4 v1, 0x4

    new-instance v0, LX/MTA;

    invoke-direct {v0, p0, v1}, LX/MTA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KuI;->A0Q:LX/0Md;

    .line 3753474
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/KuI;->A0i:Landroid/content/Context;

    .line 3753475
    new-instance v0, LX/MeV;

    invoke-direct {v0, p0, v2}, LX/MeV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KuI;->A15:LX/N1o;

    .line 3753476
    iput-object p1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 3753477
    move-object/from16 v2, p14

    iput-object v2, p0, LX/KuI;->A0v:LX/08a;

    .line 3753478
    move-object/from16 v0, p23

    iput-object v0, p0, LX/KuI;->A14:LX/0KG;

    .line 3753479
    move-object/from16 v1, p17

    iput-object v1, p0, LX/KuI;->A0y:LX/08b;

    .line 3753480
    iput-object p2, p0, LX/KuI;->A0l:LX/00y;

    .line 3753481
    move-object/from16 v4, p16

    iput-object v4, p0, LX/KuI;->A0x:LX/0BC;

    .line 3753482
    move-object/from16 v0, p22

    iput-object v0, p0, LX/KuI;->A1F:LX/1Ax;

    .line 3753483
    move-object/from16 v0, p19

    iput-object v0, p0, LX/KuI;->A1E:LX/0Wt;

    .line 3753484
    move-object/from16 v0, p24

    iput-object v0, p0, LX/KuI;->A1G:LX/Ujr;

    .line 3753485
    move-object/from16 v0, p25

    iput-object v0, p0, LX/KuI;->A16:LX/Kty;

    .line 3753486
    move-object/from16 v0, p15

    iput-object v0, p0, LX/KuI;->A1C:LX/0XC;

    .line 3753487
    iput-object p3, p0, LX/KuI;->A0q:LX/00y;

    .line 3753488
    move-object/from16 v0, p13

    iput-object v0, p0, LX/KuI;->A0u:LX/8dx;

    .line 3753489
    iput-object p6, p0, LX/KuI;->A0t:LX/00y;

    .line 3753490
    iput-object p4, p0, LX/KuI;->A0m:LX/00y;

    .line 3753491
    iput-object p5, p0, LX/KuI;->A0p:LX/00y;

    .line 3753492
    iput-object p7, p0, LX/KuI;->A0n:LX/00y;

    .line 3753493
    move-object/from16 v0, p21

    iput-object v0, p0, LX/KuI;->A13:LX/1HN;

    .line 3753494
    iput-object p8, p0, LX/KuI;->A19:LX/00y;

    .line 3753495
    iput-object p9, p0, LX/KuI;->A0s:LX/00y;

    .line 3753496
    move-object/from16 v0, p18

    iput-object v0, p0, LX/KuI;->A1D:LX/0Cz;

    .line 3753497
    move-object/from16 v0, p10

    iput-object v0, p0, LX/KuI;->A1A:LX/00y;

    .line 3753498
    move/from16 v0, p26

    iput-boolean v0, p0, LX/KuI;->A0e:Z

    .line 3753499
    move/from16 v0, p27

    iput-boolean v0, p0, LX/KuI;->A18:Z

    .line 3753500
    move-object/from16 v0, p11

    iput-object v0, p0, LX/KuI;->A0o:LX/00y;

    .line 3753501
    move-object/from16 v0, p12

    iput-object v0, p0, LX/KuI;->A0r:LX/00y;

    .line 3753502
    move-object/from16 v5, p20

    iput-object v5, p0, LX/KuI;->A10:LX/M43;

    .line 3753503
    new-instance v0, LX/M3T;

    invoke-direct {v0, v4, v1, v5}, LX/M3T;-><init>(LX/0BC;LX/08b;LX/M43;)V

    iput-object v0, p0, LX/KuI;->A11:LX/M3T;

    .line 3753504
    const/16 v3, 0x20

    .line 3753505
    invoke-virtual {v4}, LX/0BC;->A0H()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_cd

    .line 3753506
    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3753507
    :goto_b5
    invoke-static {v2}, LX/MHh;->A01(LX/08a;)Z

    move-result v0

    .line 3753508
    iput-boolean v0, p0, LX/KuI;->A1H:Z

    .line 3753509
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    move-result-object v1

    .line 3753510
    iput-object v1, p0, LX/KuI;->A0w:LX/1YK;

    .line 3753511
    instance-of v0, p1, LX/0Ib;

    if-eqz v0, :cond_cc

    .line 3753512
    check-cast p1, LX/0Ib;

    iget-object v0, p0, LX/KuI;->A0Q:LX/0Md;

    invoke-virtual {v1, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 3753513
    :cond_cc
    return-void

    .line 3753514
    :cond_cd
    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    .line 3753515
    invoke-static {v1, v0, v3}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_f2

    .line 3753516
    invoke-virtual {v5}, LX/M43;->A01()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 3753517
    invoke-virtual {v5}, LX/M43;->A00()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 3753518
    iget-object v0, v5, LX/M43;->A00:LX/05b;

    .line 3753519
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 3753520
    sget-object v0, LX/Lpy;->A01:LX/00g;

    .line 3753521
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3753522
    if-eqz v0, :cond_f2

    .line 3753523
    :cond_ef
    invoke-static {v3}, LX/0d9;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 3753524
    :cond_f2
    iput-object v3, p0, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    goto :goto_b5
.end method

.method private A00()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/KuI;->A0m:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ee6;

    .line 8
    iget-object v3, v0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 10
    iget-object v0, p0, LX/KuI;->A0x:LX/0BC;

    .line 12
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/KuI;->A0v:LX/08a;

    .line 18
    const/16 v0, 0x6374

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v2, v0}, LX/KuI;->A0H(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/KuI;->A0n:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Dt;

    .line 40
    iget-boolean v0, v0, LX/3Dt;->A00:Z

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v1, 0x4

    .line 45
    return v1

    .line 46
    :cond_2e
    iget v0, p0, LX/KuI;->A1I:I

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_1f

    .line 51
    const/4 v1, 0x2

    .line 52
    return v1
.end method

.method public static A01(LX/08b;LX/KuI;I)Ljava/util/Set;
    .registers 5

    .line 0
    new-instance v1, LX/MnT;

    .line 2
    invoke-direct {v1, p1, p2}, LX/MnT;-><init>(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "messageaudioplayer/btHeadsetListener"

    .line 7
    invoke-interface {p0, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p1, LX/KuI;->A0n:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Dt;

    .line 18
    iget-object v0, v0, LX/3Dt;->A03:Ljava/util/Set;

    .line 20
    return-object v0
.end method

.method private A02()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/KuI;->A00()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/KuI;->A04:I

    .line 6
    iput v0, p0, LX/KuI;->A05:I

    .line 8
    iget-object v0, p0, LX/KuI;->A0r:LX/00y;

    .line 10
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/KuI;->A0H:J

    .line 16
    return-void
.end method

.method private A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 2
    if-nez v0, :cond_52

    .line 4
    iget-boolean v0, p0, LX/KuI;->A18:Z

    .line 6
    if-nez v0, :cond_52

    .line 8
    iget-object v0, p0, LX/KuI;->A0U:LX/MxO;

    .line 10
    if-eqz v0, :cond_52

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-eq v1, v0, :cond_52

    .line 18
    invoke-static {}, LX/0Wq;->A0H()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_52

    .line 24
    iget-object v0, p0, LX/KuI;->A1C:LX/0XC;

    .line 26
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 32
    :try_start_20
    const/4 v4, 0x0

    .line 33
    new-instance v0, Landroid/media/audiofx/Visualizer;

    .line 35
    invoke-direct {v0, v4}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 40
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_36

    .line 47
    iget-object v1, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 49
    aget v0, v0, v3

    .line 51
    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 54
    :cond_36
    iget-object v2, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 56
    new-instance v1, LX/MN6;

    .line 58
    invoke-direct {v1, p0}, LX/MN6;-><init>(LX/KuI;)V

    .line 61
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 64
    move-result v0

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 67
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 70
    iget-object v0, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 72
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 75
    return-void
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "visualmediaplayer/start "

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_52
    return-void
.end method

.method private A04()V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_25

    .line 6
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 8
    iget v1, v0, LX/1AZ;->A0i:I

    .line 10
    const/16 v0, 0x52

    .line 12
    if-ne v1, v0, :cond_25

    .line 14
    iget-object v2, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 16
    if-eqz v2, :cond_25

    .line 18
    iget-object v1, p0, LX/KuI;->A0h:LX/M4F;

    .line 20
    if-nez v1, :cond_1d

    .line 22
    new-instance v1, LX/M4F;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, LX/KuI;->A0h:LX/M4F;

    .line 29
    :cond_1d
    new-instance v0, LX/Ls7;

    .line 31
    invoke-direct {v0, p0}, LX/Ls7;-><init>(LX/KuI;)V

    .line 34
    invoke-virtual {v1, v2, v0}, LX/M4F;->A01(Landroid/app/Activity;LX/Ls7;)V

    .line 37
    :cond_25
    return-void
.end method

.method private A05()V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_1c

    .line 6
    iget-object v2, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 12
    iget v1, v0, LX/1AZ;->A0i:I

    .line 14
    const/16 v0, 0x52

    .line 16
    if-ne v1, v0, :cond_1c

    .line 18
    iget-object v0, p0, LX/KuI;->A0h:LX/M4F;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0, v2}, LX/M4F;->A00(Landroid/app/Activity;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/KuI;->A0h:LX/M4F;

    .line 28
    :cond_1c
    return-void
.end method

.method private A06()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/KuI;->A00()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/KuI;->A05:I

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    invoke-static {p0}, LX/KuI;->A08(LX/KuI;)V

    .line 11
    iput v1, p0, LX/KuI;->A05:I

    .line 13
    iget-wide v2, p0, LX/KuI;->A0E:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/KuI;->A0E:J

    .line 20
    :cond_14
    return-void
.end method

.method public static A07(LX/KuI;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KuI;->A0x:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_18

    .line 8
    iget-object v1, p0, LX/KuI;->A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    if-nez v1, :cond_15

    .line 12
    iget-object v0, p0, LX/KuI;->A13:LX/1HN;

    .line 14
    new-instance v1, LX/MMx;

    .line 16
    invoke-direct {v1, v0}, LX/MMx;-><init>(LX/1HN;)V

    .line 19
    iput-object v1, p0, LX/KuI;->A0N:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    :cond_15
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 24
    :cond_18
    return-void
.end method

.method public static A08(LX/KuI;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/KuI;->A1B:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v8

    .line 6
    iget-wide v3, p0, LX/KuI;->A0H:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    iget-object v0, p0, LX/KuI;->A0r:LX/00y;

    .line 16
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, p0, LX/KuI;->A0H:J

    .line 22
    sub-long v5, v3, v0

    .line 24
    iget v1, p0, LX/KuI;->A05:I

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_57

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v1, v7, :cond_34

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_2e

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_2b

    .line 38
    iget-wide v0, p0, LX/KuI;->A0G:J

    .line 40
    add-long/2addr v0, v5

    .line 41
    iput-wide v0, p0, LX/KuI;->A0G:J

    .line 43
    :cond_2b
    :goto_2b
    iput-wide v3, p0, LX/KuI;->A0H:J

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-wide v0, p0, LX/KuI;->A0D:J

    .line 48
    add-long/2addr v0, v5

    .line 49
    iput-wide v0, p0, LX/KuI;->A0D:J

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    iget-wide v0, p0, LX/KuI;->A0F:J

    .line 54
    add-long/2addr v0, v5

    .line 55
    iput-wide v0, p0, LX/KuI;->A0F:J

    .line 57
    const-wide/16 v1, 0x1f4

    .line 59
    cmp-long v0, v5, v1

    .line 61
    if-gez v0, :cond_2b

    .line 63
    const-string v0, "T_earpiece_switch="

    .line 65
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ms, sdk="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v0, "messageaudioplayer/accidental_earpiece_playback"

    .line 83
    invoke-virtual {v8, v0, v2, v1, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 86
    goto :goto_2b

    .line 87
    :cond_57
    iget-wide v0, p0, LX/KuI;->A0I:J

    .line 89
    add-long/2addr v0, v5

    .line 90
    iput-wide v0, p0, LX/KuI;->A0I:J

    .line 92
    goto :goto_2b
.end method

.method public static A09(LX/KuI;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 2
    instance-of v0, v1, LX/0J9;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/0J9;

    .line 8
    invoke-interface {v1, p0}, LX/0J9;->DEg(LX/Mvd;)V

    .line 11
    :cond_b
    invoke-direct {p0}, LX/KuI;->A05()V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, LX/KuI;->A1L:Z

    .line 17
    iget-boolean v0, p0, LX/KuI;->A0e:Z

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-boolean v1, p0, LX/KuI;->A0X:Z

    .line 23
    iget-object v0, p0, LX/KuI;->A0p:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Kwq;

    .line 31
    if-eqz v1, :cond_66

    .line 33
    invoke-static {v2}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x29

    .line 39
    invoke-static {v1, p0, v2, v0}, LX/MnY;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    :goto_2a
    iget-object v0, p0, LX/KuI;->A0T:LX/N0C;

    .line 44
    if-eqz v0, :cond_41

    .line 46
    invoke-interface {v0}, LX/N0C;->Aqe()LX/91O;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    iget-object v1, p0, LX/KuI;->A0T:LX/N0C;

    .line 58
    invoke-virtual {p0}, LX/KuI;->A0J()I

    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v0}, LX/N0C;->CPN(I)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 67
    invoke-virtual {p0}, LX/KuI;->A0J()I

    .line 70
    move-result v2

    .line 71
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 73
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 75
    invoke-static {v0, v1, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 78
    iget-object v1, p0, LX/KuI;->A0y:LX/08b;

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v1, p0, v0}, LX/KuI;->A01(LX/08b;LX/KuI;I)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, LX/KuI;->A0W:LX/UW6;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-virtual {v0, v3}, LX/UW6;->A00(Z)V

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/KuI;->A0W:LX/UW6;

    .line 98
    :cond_62
    invoke-direct {p0, v3}, LX/KuI;->A0G(Z)V

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-virtual {v2}, LX/Kwq;->A03()V

    .line 105
    goto :goto_2a
.end method

.method public static A0A(LX/KuI;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/KuI;->A0m:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ee6;

    .line 8
    iget-object v5, v0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 10
    iget-object v0, p0, LX/KuI;->A0x:LX/0BC;

    .line 12
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/KuI;->A1J:LX/MAc;

    .line 18
    iget-object v4, p0, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 20
    if-eqz v4, :cond_58

    .line 22
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_58

    .line 28
    iget-object v0, p0, LX/KuI;->A0n:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3Dt;

    .line 36
    iget-boolean v0, v0, LX/3Dt;->A00:Z

    .line 38
    if-nez v0, :cond_58

    .line 40
    iget-object v1, p0, LX/KuI;->A0v:LX/08a;

    .line 42
    const/16 v0, 0x6374

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v5, v3, v0}, LX/KuI;->A0H(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;Z)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_58

    .line 54
    if-eqz v2, :cond_58

    .line 56
    invoke-virtual {v2}, LX/MAc;->A0I()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 62
    iget-boolean v0, p0, LX/KuI;->A0X:Z

    .line 64
    if-nez v0, :cond_58

    .line 66
    iget v1, p0, LX/KuI;->A02:I

    .line 68
    if-gtz v1, :cond_59

    .line 70
    instance-of v0, v2, LX/LU2;

    .line 72
    if-eqz v0, :cond_59

    .line 74
    const-wide/32 v2, 0x927c0

    .line 77
    :goto_4d
    const-wide/16 v0, 0x1388

    .line 79
    add-long/2addr v2, v0

    .line 80
    invoke-static {v4, v2, v3}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 83
    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    int-to-long v2, v1

    .line 90
    goto :goto_4d
.end method

.method public static A0B(LX/KuI;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KuI;->A11:LX/M3T;

    .line 2
    iget-object p0, v1, LX/M3T;->A03:LX/08b;

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 11
    invoke-interface {p0, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public static A0C(LX/KuI;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 2
    if-eqz p0, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    :try_start_a
    sget-object v0, LX/0d9;->A00:LX/0dA;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 16
    sget-object v0, LX/0d9;->A00:LX/0dA;

    .line 18
    invoke-virtual {v0, p0}, LX/0dA;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 21
    goto :goto_2d
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception p0

    .line 23
    const-string v0, "messageaudioplayer/stopproximitylistener/release"

    .line 25
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p0}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    const/16 v0, 0x122

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "MessageAudioPlayer/stopProximityWakeLock"

    .line 42
    invoke-static {p0, v0}, LX/MGu;->A00(LX/00x;Ljava/lang/String;)V

    .line 45
    :goto_2d
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    throw p0
.end method

.method public static A0D(LX/KuI;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KuI;->A11:LX/M3T;

    .line 2
    invoke-virtual {v0}, LX/M3T;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v2, p0, LX/KuI;->A0y:LX/08b;

    .line 10
    const/16 v0, 0xc

    .line 12
    new-instance v1, LX/Mle;

    .line 14
    invoke-direct {v1, v0, p0, p1}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 17
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 19
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 24
    if-nez v0, :cond_2a

    .line 26
    iget-object v3, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 28
    if-eqz v3, :cond_2a

    .line 30
    iget-object v2, p0, LX/KuI;->A14:LX/0KG;

    .line 32
    const/16 v1, 0x15

    .line 34
    new-instance v0, LX/Mne;

    .line 36
    invoke-direct {v0, v3, p0, v1, p1}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public static A0E(LX/KuI;Z)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/KuI;->A1J:LX/MAc;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v1}, LX/MAc;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-boolean v0, p0, LX/KuI;->A1K:Z

    .line 12
    if-eq v0, p1, :cond_14

    .line 14
    const-string v0, "messageaudioplayer/switchAudioRouteAndRestart/superseded"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/KuI;->A0x:LX/0BC;

    .line 22
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v1}, LX/MAc;->A02()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, LX/MAc;->A07()V

    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, LX/KuI;->A1J:LX/MAc;

    .line 36
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 38
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 46
    move-result-object v11

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v11, :cond_48

    .line 51
    const-string v0, "messageaudioplayer/onearproximity/file=null"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, LX/KuI;->A14:LX/0KG;

    .line 58
    const v0, 0x7f121e08

    .line 61
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 64
    iput-boolean v2, p0, LX/KuI;->A0b:Z

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-static {v1, p0, v0}, LX/MnT;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v12, 0x3

    .line 73
    if-eqz p1, :cond_4c

    .line 75
    const/4 v12, 0x0

    .line 76
    :cond_4c
    :try_start_4c
    iput v12, p0, LX/KuI;->A1I:I

    .line 78
    iget-object v8, p0, LX/KuI;->A0i:Landroid/content/Context;

    .line 80
    iget-object v9, p0, LX/KuI;->A0v:LX/08a;

    .line 82
    iget-object v0, p0, LX/KuI;->A0o:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/S75;

    .line 90
    sget-object v7, LX/MAc;->A00:LX/MHh;

    .line 92
    invoke-virtual/range {v7 .. v12}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/KuI;->A0z:LX/TPX;

    .line 98
    invoke-virtual {v3, v0}, LX/MAc;->A0F(LX/TPX;)V

    .line 101
    iget-object v7, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 103
    if-eqz v7, :cond_74

    .line 105
    iget-object v1, p0, LX/KuI;->A14:LX/0KG;

    .line 107
    const/16 v0, 0x12

    .line 109
    invoke-static {v7, v12, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 116
    :cond_74
    if-eqz p1, :cond_7b

    .line 118
    if-eqz v6, :cond_7b

    .line 120
    invoke-virtual {v6, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 123
    :cond_7b
    invoke-virtual {v3}, LX/MAc;->A05()V

    .line 126
    add-int/lit16 v0, v5, -0x3e8

    .line 128
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/KuI;->A03:I

    .line 134
    invoke-virtual {v3, v0}, LX/MAc;->A0B(I)V

    .line 137
    iput-object v3, p0, LX/KuI;->A1J:LX/MAc;

    .line 139
    if-nez p1, :cond_b1
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_8d} :catch_d8
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_8d} :catch_d8
    .catchall {:try_start_4c .. :try_end_8d} :catchall_f2

    .line 141
    :try_start_8d
    iget-object v0, p0, LX/KuI;->A0r:LX/00y;

    .line 143
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 146
    move-result-wide v7

    .line 147
    iget-wide v0, p0, LX/KuI;->A0C:J

    .line 149
    sub-long/2addr v7, v0

    .line 150
    const-wide/16 v5, 0x5dc

    .line 152
    cmp-long v0, v7, v5

    .line 154
    if-ltz v0, :cond_b1

    .line 156
    iget-object v0, p0, LX/KuI;->A10:LX/M43;

    .line 158
    invoke-virtual {v0}, LX/M43;->A00()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b1

    .line 164
    const-string v0, "messageaudioplayer/onearproximity/pause"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, LX/KuI;->A14:LX/0KG;

    .line 171
    const/16 v0, 0xa

    .line 173
    invoke-static {v1, p0, v0}, LX/MnT;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 176
    goto :goto_ef

    .line 177
    :cond_b1
    sget v0, LX/KuI;->A1M:I

    .line 179
    invoke-virtual {p0, v0}, LX/KuI;->A0T(I)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_bb

    .line 185
    sput v4, LX/KuI;->A1M:I

    .line 187
    :cond_bb
    const-string v0, "messageaudioplayer/onearproximity/start"

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, LX/MAc;->A09()V

    .line 195
    iget-object v1, p0, LX/KuI;->A14:LX/0KG;

    .line 197
    const/16 v0, 0x9

    .line 199
    invoke-static {v1, p0, v0}, LX/MnT;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 202
    iget v0, p0, LX/KuI;->A03:I

    .line 204
    if-nez v0, :cond_d2

    .line 206
    invoke-direct {p0}, LX/KuI;->A02()V

    .line 209
    goto :goto_f0

    .line 210
    :cond_d2
    invoke-direct {p0}, LX/KuI;->A06()V

    .line 213
    goto :goto_f1
    :try_end_d6
    .catch Ljava/lang/IllegalStateException; {:try_start_8d .. :try_end_d6} :catch_d6
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_d6} :catch_d6
    .catchall {:try_start_8d .. :try_end_d6} :catchall_f5

    .line 214
    :catch_d6
    move-exception v1

    .line 215
    goto :goto_da

    .line 216
    :catch_d8
    move-exception v1

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_da
    :try_start_da
    const-string v0, "messageaudioplayer/onearproximity/error"

    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object v1, p0, LX/KuI;->A14:LX/0KG;

    .line 225
    const v0, 0x7f121e08

    .line 228
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 231
    if-eqz v3, :cond_13

    .line 233
    if-nez v2, :cond_13
    :try_end_eb
    .catchall {:try_start_da .. :try_end_eb} :catchall_f5

    .line 235
    invoke-virtual {v3}, LX/MAc;->A07()V

    .line 238
    return-void

    .line 239
    :goto_ef
    return-void

    .line 240
    :goto_f0
    return-void

    .line 241
    :goto_f1
    return-void

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    const/4 v2, 0x0

    .line 244
    goto :goto_f6

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :goto_f6
    if-eqz v3, :cond_fd

    .line 248
    if-nez v2, :cond_fd

    .line 250
    invoke-virtual {v3}, LX/MAc;->A07()V

    .line 253
    :cond_fd
    throw v0
.end method

.method private A0F(Z)V
    .registers 46

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-static {v0}, LX/KuI;->A08(LX/KuI;)V

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, LX/KuI;->A0H:J

    .line 9
    iget-object v2, v0, LX/KuI;->A0R:LX/91O;

    .line 11
    iget v1, v2, LX/1AZ;->A05:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_15

    .line 16
    iget-boolean v1, v0, LX/KuI;->A0d:Z

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v2, v2, LX/1eC;->A01:LX/8d9;

    .line 23
    if-eqz v2, :cond_14

    .line 25
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_14

    .line 31
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, ".opus"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/16 v29, 0x0

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v29, 0x5

    .line 51
    :cond_33
    iget-object v1, v0, LX/KuI;->A1J:LX/MAc;

    .line 53
    if-eqz v1, :cond_3f

    .line 55
    iget-object v1, v0, LX/KuI;->A1J:LX/MAc;

    .line 57
    instance-of v1, v1, LX/U6D;

    .line 59
    const/16 v28, 0x3

    .line 61
    if-nez v1, :cond_41

    .line 63
    :cond_3f
    const/16 v28, 0x5

    .line 65
    :cond_41
    sget v2, LX/KuI;->A1M:I

    .line 67
    if-eq v2, v3, :cond_13a

    .line 69
    const/4 v1, 0x2

    .line 70
    const/16 v30, 0x2

    .line 72
    if-eq v2, v1, :cond_4c

    .line 74
    const/16 v30, 0x0

    .line 76
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, LX/KuI;->A0J()I

    .line 79
    move-result v1

    .line 80
    int-to-float v2, v1

    .line 81
    iget v1, v0, LX/KuI;->A02:I

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v2, v1

    .line 85
    const/high16 v1, 0x3f800000  # 1.0f

    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    move-result v3

    .line 91
    iget v2, v0, LX/KuI;->A00:F

    .line 93
    cmpl-float v1, v3, v2

    .line 95
    if-lez v1, :cond_64

    .line 97
    iput v3, v0, LX/KuI;->A00:F

    .line 99
    move v2, v3

    .line 100
    :cond_64
    iget-object v3, v0, LX/KuI;->A1G:LX/Ujr;

    .line 102
    iget-boolean v1, v0, LX/KuI;->A0b:Z

    .line 104
    move/from16 v41, v1

    .line 106
    iget v1, v0, LX/KuI;->A0B:I

    .line 108
    move/from16 v27, v1

    .line 110
    iget v1, v0, LX/KuI;->A0A:I

    .line 112
    int-to-long v12, v1

    .line 113
    float-to-double v10, v2

    .line 114
    iget v1, v0, LX/KuI;->A09:I

    .line 116
    int-to-long v8, v1

    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    iget-object v1, v0, LX/KuI;->A0R:LX/91O;

    .line 121
    invoke-virtual {v1}, LX/1eC;->B1J()I

    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    move-result-wide v35

    .line 130
    iget-boolean v15, v0, LX/KuI;->A0d:Z

    .line 132
    iget v1, v0, LX/KuI;->A06:I

    .line 134
    int-to-long v6, v1

    .line 135
    iget-boolean v14, v0, LX/KuI;->A0c:Z

    .line 137
    iget v1, v0, LX/KuI;->A07:I

    .line 139
    int-to-long v4, v1

    .line 140
    iget v1, v0, LX/KuI;->A1I:I

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v16

    .line 146
    iget v1, v0, LX/KuI;->A04:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v17

    .line 152
    iget v1, v0, LX/KuI;->A05:I

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v18

    .line 158
    iget-wide v1, v0, LX/KuI;->A0E:J

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v19

    .line 164
    iget-wide v1, v0, LX/KuI;->A0I:J

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v20

    .line 170
    iget-wide v1, v0, LX/KuI;->A0F:J

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v21

    .line 176
    iget-wide v1, v0, LX/KuI;->A0G:J

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v22

    .line 182
    iget-wide v1, v0, LX/KuI;->A0D:J

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v23

    .line 188
    iget-object v1, v0, LX/KuI;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v24

    .line 198
    new-instance v1, LX/Uam;

    .line 200
    move-wide/from16 v25, v10

    .line 202
    move-wide/from16 v31, v12

    .line 204
    move-wide/from16 v33, v8

    .line 206
    move-wide/from16 v37, v6

    .line 208
    move-wide/from16 v39, v4

    .line 210
    move/from16 v42, v15

    .line 212
    move/from16 v43, v14

    .line 214
    move-object v15, v1

    .line 215
    invoke-direct/range {v15 .. v43}, LX/Uam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DIIIIJJJJJZZZ)V

    .line 218
    iget-object v5, v0, LX/KuI;->A0R:LX/91O;

    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iget-object v2, v3, LX/Ujr;->A00:LX/05b;

    .line 226
    invoke-static {v2}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 229
    move-result-object v4

    .line 230
    sget-object v2, LX/Lqi;->A0G:LX/00g;

    .line 232
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_126

    .line 238
    iget-object v2, v3, LX/Ujr;->A04:LX/0V0;

    .line 240
    invoke-static {v1}, LX/Ujr;->A00(LX/Uam;)LX/U0W;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 247
    :goto_f7
    if-eqz p1, :cond_10c

    .line 249
    const/4 v1, 0x0

    .line 250
    iput v1, v0, LX/KuI;->A04:I

    .line 252
    iput v1, v0, LX/KuI;->A05:I

    .line 254
    const-wide/16 v1, 0x0

    .line 256
    iput-wide v1, v0, LX/KuI;->A0E:J

    .line 258
    iput-wide v1, v0, LX/KuI;->A0I:J

    .line 260
    iput-wide v1, v0, LX/KuI;->A0F:J

    .line 262
    iput-wide v1, v0, LX/KuI;->A0G:J

    .line 264
    iput-wide v1, v0, LX/KuI;->A0D:J

    .line 266
    iput-wide v1, v0, LX/KuI;->A0H:J

    .line 268
    :cond_10c
    const/4 v1, 0x0

    .line 269
    iput v1, v0, LX/KuI;->A00:F

    .line 271
    const/4 v1, 0x0

    .line 272
    iput v1, v0, LX/KuI;->A07:I

    .line 274
    iput v1, v0, LX/KuI;->A06:I

    .line 276
    iput-boolean v1, v0, LX/KuI;->A0c:Z

    .line 278
    iput-boolean v1, v0, LX/KuI;->A0d:Z

    .line 280
    if-eqz p1, :cond_14

    .line 282
    iget-object v2, v0, LX/KuI;->A0y:LX/08b;

    .line 284
    const/16 v1, 0xb

    .line 286
    invoke-static {v0, v1}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 293
    return-void

    .line 294
    :cond_126
    invoke-static {v5}, LX/CHi;->A0D(LX/1AV;)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    iget-object v2, v3, LX/Ujr;->A02:LX/05b;

    .line 300
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 303
    move-result-object v5

    .line 304
    const/4 v4, 0x5

    .line 305
    new-instance v2, LX/V2Z;

    .line 307
    invoke-direct {v2, v1, v3, v6, v4}, LX/V2Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 310
    invoke-interface {v5, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 313
    goto :goto_f7

    .line 314
    :cond_13a
    const/16 v30, 0x1

    .line 316
    goto/16 :goto_4c
.end method

.method private A0G(Z)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/KuI;->A0R:LX/91O;

    .line 2
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq v1, v0, :cond_3c

    .line 16
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 20
    if-nez v0, :cond_3c

    .line 22
    if-nez p1, :cond_2f

    .line 24
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0xbb8

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0}, LX/KuI;->A0J()I

    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-lez v0, :cond_3c

    .line 47
    :cond_2f
    iget-object v0, p0, LX/KuI;->A19:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/MKN;

    .line 55
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 57
    invoke-virtual {v1, v0}, LX/MKN;->A05(LX/1eC;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A0H(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/00d;->A07()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    if-eqz p1, :cond_15

    .line 9
    if-eqz p2, :cond_10

    .line 11
    invoke-static {p1}, LX/MB9;->A01(Landroid/media/AudioManager;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/MB9;->A00(Landroid/media/AudioManager;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    if-eqz p0, :cond_47

    .line 23
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return v3

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 57
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x400

    .line 67
    if-ne v1, v0, :cond_2d

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    return v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 76
    return v3
.end method

.method private A0I(Z)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/KuI;->A1B:LX/00y;

    .line 2
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/KuI;->A0m:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ee6;

    .line 14
    iget-object v3, v0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 16
    iget-object v0, p0, LX/KuI;->A0x:LX/0BC;

    .line 18
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/KuI;->A0n:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Dt;

    .line 30
    iget-boolean v8, v0, LX/3Dt;->A00:Z

    .line 32
    iget-object v1, p0, LX/KuI;->A0v:LX/08a;

    .line 34
    const/16 v0, 0x6374

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v2, v0}, LX/KuI;->A0H(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;Z)Z

    .line 43
    move-result v7

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_6b

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 51
    move-result-object v5

    .line 52
    array-length v3, v5

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_69

    .line 56
    aget-object v0, v5, v2

    .line 58
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x16

    .line 64
    if-ne v1, v0, :cond_60

    .line 66
    const-string v0, "usb"

    .line 68
    :goto_44
    if-nez v8, :cond_6e

    .line 70
    if-eqz v0, :cond_5d

    .line 72
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " sdk="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "messageaudioplayer/headset_detection_mismatch"

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v4, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 93
    :cond_5d
    :goto_5d
    if-nez v7, :cond_6e

    .line 95
    return p1

    .line 96
    :cond_60
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_66

    .line 99
    const-string v0, "wired"

    .line 101
    goto :goto_44

    .line 102
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_36

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    goto :goto_44

    .line 107
    :cond_6b
    if-nez v8, :cond_6e

    .line 109
    goto :goto_5d

    .line 110
    :cond_6e
    return v6
.end method


# virtual methods
.method public A0J()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget v1, p0, LX/KuI;->A03:I

    .line 8
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0K(I)V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/MAc;->A0B(I)V

    .line 7
    :cond_7
    iput p1, p0, LX/KuI;->A03:I

    .line 9
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public A0L(IZZ)V
    .registers 22

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/KuI;->A1B:LX/00y;

    .line 4
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 7
    move-result-object v9

    .line 8
    iget-object v2, v6, LX/KuI;->A0r:LX/00y;

    .line 10
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v6, LX/KuI;->A0C:J

    .line 16
    iget-object v8, v6, LX/KuI;->A13:LX/1HN;

    .line 18
    invoke-virtual {v8}, LX/1HN;->A02()LX/KuI;

    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v6, :cond_1e

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0}, LX/KuI;->A0R(ZZ)V

    .line 30
    :cond_1e
    iget-object v0, v6, LX/KuI;->A1F:LX/1Ax;

    .line 32
    invoke-virtual {v0}, LX/1Ax;->A01()V

    .line 35
    iget-object v7, v6, LX/KuI;->A0y:LX/08b;

    .line 37
    const/16 v0, 0xf

    .line 39
    invoke-static {v6, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v7, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 46
    const/4 v5, 0x0

    .line 47
    iput-boolean v5, v6, LX/KuI;->A0b:Z

    .line 49
    invoke-virtual {v6}, LX/KuI;->A0J()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    iget-object v3, v6, LX/KuI;->A17:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    :cond_3e
    iget-object v1, v6, LX/KuI;->A0J:Landroid/app/Activity;

    .line 64
    instance-of v0, v1, LX/0J9;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    check-cast v1, LX/0J9;

    .line 70
    check-cast v1, LX/0JC;

    .line 72
    iput-object v6, v1, LX/0JC;->A0A:LX/Mvd;

    .line 74
    :cond_4a
    iget-object v1, v6, LX/KuI;->A1J:LX/MAc;

    .line 76
    const/4 v4, 0x1

    .line 77
    move/from16 v3, p1

    .line 79
    if-nez v1, :cond_22c

    .line 81
    const-string v0, "messageaudioplayer/start"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v1, v6, LX/KuI;->A0R:LX/91O;

    .line 88
    iget v0, v1, LX/1AZ;->A05:I

    .line 90
    if-ne v0, v4, :cond_71

    .line 92
    invoke-interface {v1}, LX/Apr;->AbY()LX/ADn;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_89

    .line 98
    iget-object v10, v0, LX/ADn;->A09:[B

    .line 100
    :goto_64
    const-string v0, "messageaudioplayer/start/waveform "

    .line 102
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    :cond_71
    iget-object v10, v6, LX/KuI;->A1D:LX/0Cz;

    .line 115
    const-string v1, "PttPlayback"

    .line 117
    const-string v0, "Resume"

    .line 119
    invoke-virtual {v10, v1, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-boolean v0, v6, LX/KuI;->A0f:Z

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-direct {v6, v4}, LX/KuI;->A0I(Z)Z

    .line 129
    move-result v0

    .line 130
    const/4 v11, 0x1

    .line 131
    if-nez v0, :cond_86

    .line 133
    :cond_85
    const/4 v11, 0x0

    .line 134
    :cond_86
    iput-boolean v5, v6, LX/KuI;->A0f:Z

    .line 136
    goto :goto_8b

    .line 137
    :cond_89
    const/4 v10, 0x0

    .line 138
    goto :goto_64

    .line 139
    :goto_8b
    :try_start_8b
    iget-object v0, v6, LX/KuI;->A0R:LX/91O;

    .line 141
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 143
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 149
    move-result-object v16

    .line 150
    if-eqz v16, :cond_21e

    .line 152
    const/4 v0, 0x3

    .line 153
    if-eqz v11, :cond_9c

    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_9c
    iput v0, v6, LX/KuI;->A1I:I

    .line 158
    iget-object v13, v6, LX/KuI;->A0i:Landroid/content/Context;

    .line 160
    iget v1, v6, LX/KuI;->A1I:I

    .line 162
    iget-object v14, v6, LX/KuI;->A0v:LX/08a;

    .line 164
    iget-object v0, v6, LX/KuI;->A0o:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    check-cast v15, LX/S75;

    .line 172
    sget-object v12, LX/MAc;->A00:LX/MHh;

    .line 174
    move/from16 v17, v1

    .line 176
    invoke-virtual/range {v12 .. v17}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/KuI;->A1J:LX/MAc;

    .line 182
    iget-object v1, v6, LX/KuI;->A1J:LX/MAc;

    .line 184
    iget-object v0, v6, LX/KuI;->A0z:LX/TPX;

    .line 186
    invoke-virtual {v1, v0}, LX/MAc;->A0F(LX/TPX;)V

    .line 189
    if-eqz v11, :cond_d5

    .line 191
    iput-boolean v4, v6, LX/KuI;->A1K:Z

    .line 193
    iget-object v0, v6, LX/KuI;->A0x:LX/0BC;

    .line 195
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 204
    :cond_cc
    iget-object v1, v6, LX/KuI;->A0J:Landroid/app/Activity;

    .line 206
    if-eqz v1, :cond_d5

    .line 208
    iget v0, v6, LX/KuI;->A1I:I

    .line 210
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_8b .. :try_end_d5} :catch_21a
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_d5} :catch_21a

    .line 213
    :cond_d5
    :try_start_d5
    iget-object v0, v6, LX/KuI;->A1J:LX/MAc;

    .line 215
    invoke-virtual {v0}, LX/MAc;->A05()V

    .line 218
    if-eqz p2, :cond_f0
    :try_end_dc
    .catch Ljava/lang/IllegalStateException; {:try_start_d5 .. :try_end_dc} :catch_20f
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_dc} :catch_20f

    .line 220
    :try_start_dc
    iget-object v0, v6, LX/KuI;->A1A:LX/00y;

    .line 222
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LX/Kw1;

    .line 228
    iget-object v0, v6, LX/KuI;->A0R:LX/91O;

    .line 230
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 232
    invoke-virtual {v10, v0, v1}, LX/Kw1;->A02(J)I

    .line 235
    move-result v0

    .line 236
    if-ltz v0, :cond_f0

    .line 238
    iput v0, v6, LX/KuI;->A03:I

    .line 240
    :cond_f0
    iget-object v1, v6, LX/KuI;->A1J:LX/MAc;

    .line 242
    iget v0, v6, LX/KuI;->A03:I

    .line 244
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 247
    invoke-virtual {v6, v3}, LX/KuI;->A0T(I)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_ff

    .line 253
    sput v5, LX/KuI;->A1M:I

    .line 255
    :cond_ff
    iget-object v0, v6, LX/KuI;->A1J:LX/MAc;

    .line 257
    invoke-virtual {v0}, LX/MAc;->A09()V

    .line 260
    invoke-direct {v6}, LX/KuI;->A02()V

    .line 263
    iget-object v0, v6, LX/KuI;->A1J:LX/MAc;

    .line 265
    invoke-virtual {v0}, LX/MAc;->A0H()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_150

    .line 271
    iget-object v0, v6, LX/KuI;->A0R:LX/91O;

    .line 273
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 276
    move-result v0

    .line 277
    mul-int/lit16 v0, v0, 0x3e8

    .line 279
    iput v0, v6, LX/KuI;->A02:I

    .line 281
    iget-object v1, v6, LX/KuI;->A1J:LX/MAc;

    .line 283
    new-instance v0, LX/Mfg;

    .line 285
    invoke-direct {v0, v6, v4}, LX/Mfg;-><init>(Ljava/lang/Object;I)V

    .line 288
    invoke-virtual {v1, v0}, LX/MAc;->A0E(LX/TPW;)V

    .line 291
    :goto_123
    iget-object v0, v6, LX/KuI;->A0j:Landroid/os/Handler;

    .line 293
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    iget-object v0, v6, LX/KuI;->A0R:LX/91O;

    .line 298
    invoke-static {v0}, LX/Gtn;->A01(LX/1AZ;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_139

    .line 304
    iget-object v3, v6, LX/KuI;->A1E:LX/0Wt;

    .line 306
    iget-object v1, v6, LX/KuI;->A0R:LX/91O;

    .line 308
    const/16 v0, 0x19

    .line 310
    invoke-virtual {v3, v1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 313
    :cond_139
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 316
    move-result-wide v2

    .line 317
    iget-wide v0, v6, LX/KuI;->A0C:J

    .line 319
    sub-long/2addr v2, v0

    .line 320
    iget-object v1, v6, LX/KuI;->A1G:LX/Ujr;

    .line 322
    const/16 v0, 0x1a

    .line 324
    invoke-virtual {v1, v0, v2, v3}, LX/Ujr;->A02(IJ)V

    .line 327
    const/16 v0, 0x6f02

    .line 329
    invoke-virtual {v14, v0}, LX/00E;->A0c(I)I

    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_167

    .line 335
    goto :goto_159

    .line 336
    :cond_150
    iget-object v0, v6, LX/KuI;->A1J:LX/MAc;

    .line 338
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 341
    move-result v0

    .line 342
    iput v0, v6, LX/KuI;->A02:I

    .line 344
    goto :goto_123

    .line 345
    :goto_159
    int-to-long v0, v0

    .line 346
    cmp-long v10, v2, v0

    .line 348
    if-lez v10, :cond_167

    .line 350
    const-string v13, "ptt/slow-playback-start"

    .line 352
    move-object v12, v9

    .line 353
    move-wide v14, v2

    .line 354
    move-wide/from16 v16, v0

    .line 356
    invoke-virtual/range {v12 .. v17}, LX/0B4;->A0X(Ljava/lang/String;JJ)V
    :try_end_167
    .catch Ljava/lang/IllegalStateException; {:try_start_dc .. :try_end_167} :catch_21a
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_167} :catch_21a

    .line 359
    :cond_167
    invoke-direct {v6}, LX/KuI;->A03()V

    .line 362
    iput-boolean v4, v6, LX/KuI;->A1L:Z

    .line 364
    iget-boolean v0, v6, LX/KuI;->A0e:Z

    .line 366
    if-eqz v0, :cond_192

    .line 368
    iget-object v9, v6, LX/KuI;->A0p:LX/00y;

    .line 370
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/Kwq;

    .line 376
    iget-object v2, v6, LX/KuI;->A0R:LX/91O;

    .line 378
    invoke-static {v3}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x2a

    .line 384
    invoke-static {v1, v2, v3, v0}, LX/MnY;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/Kwq;

    .line 393
    invoke-static {v2}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x29

    .line 399
    invoke-static {v1, v6, v2, v0}, LX/MnY;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    :cond_192
    iget-object v0, v6, LX/KuI;->A0T:LX/N0C;

    .line 404
    if-eqz v0, :cond_1a7

    .line 406
    invoke-interface {v0}, LX/N0C;->Aqe()LX/91O;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v0}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1a7

    .line 416
    iget-object v1, v6, LX/KuI;->A0T:LX/N0C;

    .line 418
    iget v0, v6, LX/KuI;->A02:I

    .line 420
    invoke-interface {v1, v0}, LX/N0C;->Ca5(I)V

    .line 423
    :cond_1a7
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 425
    iget-object v0, v6, LX/KuI;->A0R:LX/91O;

    .line 427
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v1, v6, LX/KuI;->A16:LX/Kty;

    .line 434
    iget-object v0, v6, LX/KuI;->A15:LX/N1o;

    .line 436
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 439
    const/4 v0, 0x7

    .line 440
    invoke-static {v7, v6, v0}, LX/KuI;->A01(LX/08b;LX/KuI;I)Ljava/util/Set;

    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v1, v6, LX/KuI;->A0u:LX/8dx;

    .line 449
    iget-object v0, v6, LX/KuI;->A0R:LX/91O;

    .line 451
    invoke-virtual {v1, v0}, LX/8dx;->A0O(LX/1AZ;)V

    .line 454
    iget-object v0, v6, LX/KuI;->A0s:LX/00y;

    .line 456
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/UgH;

    .line 462
    const/4 v0, 0x4

    .line 463
    invoke-virtual {v1, v0}, LX/UgH;->A01(I)LX/UW6;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v6, LX/KuI;->A0W:LX/UW6;

    .line 469
    invoke-direct {v6}, LX/KuI;->A04()V

    .line 472
    if-eqz v11, :cond_1eb

    .line 474
    invoke-static {v6, v4}, LX/KuI;->A0D(LX/KuI;Z)V

    .line 477
    iget-object v0, v6, LX/KuI;->A0T:LX/N0C;

    .line 479
    if-eqz v0, :cond_1eb

    .line 481
    const-string v0, "messageaudioplayer/onearproximity/onEarProximity"

    .line 483
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    iget-object v0, v6, LX/KuI;->A0T:LX/N0C;

    .line 488
    invoke-interface {v0, v4}, LX/N0C;->CC3(Z)V

    .line 491
    :cond_1eb
    iget-object v4, v6, LX/KuI;->A11:LX/M3T;

    .line 493
    iget-object v3, v6, LX/KuI;->A12:LX/Ls8;

    .line 495
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 498
    iget-object v2, v4, LX/M3T;->A03:LX/08b;

    .line 500
    const/16 v1, 0x27

    .line 502
    new-instance v0, LX/MnY;

    .line 504
    invoke-direct {v0, v3, v4, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    const-string v1, "AudioSensorManager/sensors_worker_token"

    .line 509
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 512
    const/16 v0, 0xe

    .line 514
    invoke-static {v6, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v7, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 521
    move/from16 v0, p3

    .line 523
    invoke-virtual {v8, v6, v0}, LX/1HN;->A08(LX/KuI;Z)V

    .line 526
    return-void

    .line 527
    :catch_20f
    move-exception v2

    .line 528
    :try_start_210
    const-string v1, "messageaudioplayer/failed to prepare mediaplayer"

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v9, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    throw v2
    :try_end_21a
    .catch Ljava/lang/IllegalStateException; {:try_start_210 .. :try_end_21a} :catch_21a
    .catch Ljava/io/IOException; {:try_start_210 .. :try_end_21a} :catch_21a

    .line 538
    :catch_21a
    move-exception v0

    .line 539
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 542
    :cond_21e
    iget-object v1, v6, LX/KuI;->A14:LX/0KG;

    .line 544
    const v0, 0x7f121e08

    .line 547
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 550
    iput-boolean v4, v6, LX/KuI;->A0b:Z

    .line 552
    invoke-virtual {v6, v4, v5}, LX/KuI;->A0R(ZZ)V

    .line 555
    return-void

    .line 556
    :cond_22c
    const-string v0, "messageaudioplayer/resume"

    .line 558
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 561
    :try_start_231
    iget v0, v6, LX/KuI;->A03:I

    .line 563
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 566
    invoke-virtual {v6, v3}, LX/KuI;->A0T(I)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_23e

    .line 572
    sput v5, LX/KuI;->A1M:I

    .line 574
    :cond_23e
    invoke-virtual {v1}, LX/MAc;->A09()V

    .line 577
    iget v0, v6, LX/KuI;->A03:I

    .line 579
    if-nez v0, :cond_2d1

    .line 581
    invoke-direct {v6}, LX/KuI;->A02()V

    .line 584
    :goto_248
    iput-boolean v5, v6, LX/KuI;->A0a:Z

    .line 586
    iget-object v1, v6, LX/KuI;->A0J:Landroid/app/Activity;

    .line 588
    instance-of v0, v1, LX/0J9;

    .line 590
    if-eqz v0, :cond_256

    .line 592
    check-cast v1, LX/0J9;

    .line 594
    check-cast v1, LX/0JC;

    .line 596
    iput-object v6, v1, LX/0JC;->A0A:LX/Mvd;

    .line 598
    :cond_256
    iget-object v0, v6, LX/KuI;->A0j:Landroid/os/Handler;

    .line 600
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 603
    iget-object v8, v6, LX/KuI;->A11:LX/M3T;

    .line 605
    iget-object v3, v6, LX/KuI;->A12:LX/Ls8;

    .line 607
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 610
    iget-object v2, v8, LX/M3T;->A03:LX/08b;

    .line 612
    const/16 v1, 0x27

    .line 614
    new-instance v0, LX/MnY;

    .line 616
    invoke-direct {v0, v3, v8, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    const-string v1, "AudioSensorManager/sensors_worker_token"

    .line 621
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 624
    const/16 v0, 0xe

    .line 626
    invoke-static {v6, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v7, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 633
    iput-boolean v4, v6, LX/KuI;->A1L:Z

    .line 635
    invoke-direct {v6}, LX/KuI;->A03()V

    .line 638
    iget-boolean v0, v6, LX/KuI;->A0e:Z

    .line 640
    if-eqz v0, :cond_293

    .line 642
    iget-object v0, v6, LX/KuI;->A0p:LX/00y;

    .line 644
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/Kwq;

    .line 650
    invoke-static {v2}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x29

    .line 656
    invoke-static {v1, v6, v2, v0}, LX/MnY;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    :cond_293
    iget-object v0, v6, LX/KuI;->A0T:LX/N0C;

    .line 661
    if-eqz v0, :cond_2a6

    .line 663
    invoke-interface {v0}, LX/N0C;->Aqe()LX/91O;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v6, v0}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2a6

    .line 673
    iget-object v0, v6, LX/KuI;->A0T:LX/N0C;

    .line 675
    invoke-interface {v0}, LX/N0C;->CWL()V

    .line 678
    :cond_2a6
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 680
    iget-object v0, v6, LX/KuI;->A0R:LX/91O;

    .line 682
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 684
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v1, v6, LX/KuI;->A0u:LX/8dx;

    .line 689
    iget-object v0, v6, LX/KuI;->A0R:LX/91O;

    .line 691
    invoke-virtual {v1, v0}, LX/8dx;->A0O(LX/1AZ;)V

    .line 694
    const/4 v0, 0x7

    .line 695
    invoke-static {v7, v6, v0}, LX/KuI;->A01(LX/08b;LX/KuI;I)Ljava/util/Set;

    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, v6, LX/KuI;->A0s:LX/00y;

    .line 704
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/UgH;

    .line 710
    const/4 v0, 0x4

    .line 711
    invoke-virtual {v1, v0}, LX/UgH;->A01(I)LX/UW6;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v6, LX/KuI;->A0W:LX/UW6;

    .line 717
    invoke-direct {v6}, LX/KuI;->A04()V

    .line 720
    goto :goto_2dc

    .line 721
    :cond_2d1
    invoke-direct {v6}, LX/KuI;->A06()V

    .line 724
    invoke-static {v2}, LX/CyR;->A0B(LX/00y;)J

    .line 727
    move-result-wide v0

    .line 728
    iput-wide v0, v6, LX/KuI;->A0H:J

    .line 730
    goto/16 :goto_248

    .line 732
    :goto_2dc
    return-void
    :try_end_2dd
    .catch Ljava/lang/IllegalStateException; {:try_start_231 .. :try_end_2dd} :catch_2dd
    .catch Ljava/io/IOException; {:try_start_231 .. :try_end_2dd} :catch_2dd

    .line 733
    :catch_2dd
    iget-object v1, v6, LX/KuI;->A14:LX/0KG;

    .line 735
    const v0, 0x7f121e08

    .line 738
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 741
    iput-boolean v4, v6, LX/KuI;->A0b:Z

    .line 743
    invoke-virtual {v6, v4, v5}, LX/KuI;->A0R(ZZ)V

    .line 746
    return-void
.end method

.method public A0M(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KuI;->A0S()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 8
    instance-of v0, v1, LX/0J9;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/0J9;

    .line 14
    invoke-interface {v1, p0}, LX/0J9;->DEg(LX/Mvd;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 19
    instance-of v0, v1, LX/0Ib;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, p0, LX/KuI;->A0w:LX/1YK;

    .line 25
    check-cast v1, LX/0Ib;

    .line 27
    invoke-virtual {v0, v1}, LX/07f;->A07(LX/0Ib;)V

    .line 30
    :cond_1e
    iput-object p1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 32
    instance-of v0, p1, LX/0Ib;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v1, p0, LX/KuI;->A0w:LX/1YK;

    .line 38
    check-cast p1, LX/0Ib;

    .line 40
    iget-object v0, p0, LX/KuI;->A0Q:LX/0Md;

    .line 42
    invoke-virtual {v1, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/KuI;->A0S()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    iget-object v1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 53
    instance-of v0, v1, LX/0J9;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    check-cast v1, LX/0J9;

    .line 59
    check-cast v1, LX/0JC;

    .line 61
    iput-object p0, v1, LX/0JC;->A0A:LX/Mvd;

    .line 63
    :cond_3f
    return-void
.end method

.method public A0N(LX/91O;)V
    .registers 4

    .line 0
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/KuI;->A0K(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public A0O(Z)V
    .registers 16

    .line 0
    invoke-direct {p0, p1}, LX/KuI;->A0I(Z)Z

    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/KuI;->A1K:Z

    .line 6
    if-eq v0, v3, :cond_14

    .line 8
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 10
    if-eqz v3, :cond_15

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string v0, "messageaudioplayer/onearproximity "

    .line 23
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 26
    iput-boolean v3, p0, LX/KuI;->A1K:Z

    .line 28
    iget-object v2, p0, LX/KuI;->A11:LX/M3T;

    .line 30
    invoke-virtual {v2}, LX/M3T;->A00()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    if-eqz v3, :cond_a0

    .line 38
    iget-boolean v0, v2, LX/M3T;->A07:Z

    .line 40
    if-eqz v0, :cond_14

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2b
    :goto_2b
    invoke-static {p0, v3}, LX/KuI;->A0D(LX/KuI;Z)V

    .line 46
    iget-object v0, p0, LX/KuI;->A0T:LX/N0C;

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    const-string v0, "messageaudioplayer/onearproximity/onEarProximity"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/KuI;->A0T:LX/N0C;

    .line 57
    invoke-interface {v0, v3}, LX/N0C;->CC3(Z)V

    .line 60
    :cond_3c
    invoke-virtual {p0}, LX/KuI;->A0S()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_14

    .line 66
    iget-object v6, p0, LX/KuI;->A10:LX/M43;

    .line 68
    iget-object v0, v6, LX/M43;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/Lpy;->A01:LX/00g;

    .line 76
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_14e

    .line 82
    invoke-virtual {v6}, LX/M43;->A00()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_14e

    .line 88
    invoke-virtual {v2}, LX/M3T;->A00()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_14e

    .line 94
    iget-object v0, p0, LX/KuI;->A0x:LX/0BC;

    .line 96
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 99
    move-result-object v7

    .line 100
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 102
    if-eqz v0, :cond_14

    .line 104
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 106
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_14

    .line 112
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 114
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 117
    move-result v4

    .line 118
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 120
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 126
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 128
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 130
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 136
    move-result-object v12

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v12, :cond_a6

    .line 141
    const-string v0, "messageaudioplayer/onearproximity/file=null"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, LX/KuI;->A14:LX/0KG;

    .line 148
    const v0, 0x7f121e08

    .line 151
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 154
    iput-boolean v5, p0, LX/KuI;->A0b:Z

    .line 156
    invoke-virtual {p0, v5, v2}, LX/KuI;->A0R(ZZ)V

    .line 159
    return-void

    .line 160
    :cond_a0
    iget v0, p0, LX/KuI;->A1I:I

    .line 162
    if-nez v0, :cond_14

    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_2b

    .line 166
    :cond_a6
    const/4 v0, 0x3

    .line 167
    if-eqz v3, :cond_aa

    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_aa
    :try_start_aa
    iput v0, p0, LX/KuI;->A1I:I

    .line 172
    iget-object v9, p0, LX/KuI;->A0i:Landroid/content/Context;

    .line 174
    iget v13, p0, LX/KuI;->A1I:I

    .line 176
    iget-object v10, p0, LX/KuI;->A0v:LX/08a;

    .line 178
    iget-object v0, p0, LX/KuI;->A0o:LX/00y;

    .line 180
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/S75;

    .line 186
    sget-object v8, LX/MAc;->A00:LX/MHh;

    .line 188
    invoke-virtual/range {v8 .. v13}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 194
    iget-object v1, p0, LX/KuI;->A1J:LX/MAc;

    .line 196
    iget-object v0, p0, LX/KuI;->A0z:LX/TPX;

    .line 198
    invoke-virtual {v1, v0}, LX/MAc;->A0F(LX/TPX;)V

    .line 201
    iget-object v1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 203
    if-eqz v1, :cond_d2

    .line 205
    iget v0, p0, LX/KuI;->A1I:I

    .line 207
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 210
    :cond_d2
    if-eqz v3, :cond_d9

    .line 212
    if-eqz v7, :cond_d9

    .line 214
    invoke-virtual {v7, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 217
    :cond_d9
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 219
    invoke-virtual {v0}, LX/MAc;->A05()V

    .line 222
    add-int/lit16 v0, v4, -0x3e8

    .line 224
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/KuI;->A03:I

    .line 230
    iget-object v1, p0, LX/KuI;->A1J:LX/MAc;

    .line 232
    iget v0, p0, LX/KuI;->A03:I

    .line 234
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 237
    if-nez v3, :cond_11f

    .line 239
    iget-object v0, p0, LX/KuI;->A0r:LX/00y;

    .line 241
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 244
    move-result-wide v7

    .line 245
    iget-wide v0, p0, LX/KuI;->A0C:J

    .line 247
    sub-long/2addr v7, v0

    .line 248
    const-wide/16 v3, 0x5dc

    .line 250
    cmp-long v0, v7, v3

    .line 252
    if-ltz v0, :cond_11f

    .line 254
    invoke-virtual {v6}, LX/M43;->A00()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11f

    .line 260
    const-string v0, "messageaudioplayer/onearproximity/pause"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 265
    invoke-static {p0}, LX/KuI;->A08(LX/KuI;)V

    .line 268
    const-wide/16 v0, 0x0

    .line 270
    iput-wide v0, p0, LX/KuI;->A0H:J

    .line 272
    iput-boolean v5, p0, LX/KuI;->A0a:Z

    .line 274
    invoke-static {p0}, LX/KuI;->A09(LX/KuI;)V

    .line 277
    invoke-static {p0}, LX/KuI;->A0C(LX/KuI;)V

    .line 280
    invoke-static {p0}, LX/KuI;->A0B(LX/KuI;)V

    .line 283
    invoke-static {p0}, LX/KuI;->A07(LX/KuI;)V

    .line 286
    return-void

    .line 287
    :cond_11f
    sget v0, LX/KuI;->A1M:I

    .line 289
    invoke-virtual {p0, v0}, LX/KuI;->A0T(I)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_129

    .line 295
    sput v2, LX/KuI;->A1M:I

    .line 297
    :cond_129
    const-string v0, "messageaudioplayer/onearproximity/start"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 304
    invoke-virtual {v0}, LX/MAc;->A09()V

    .line 307
    iget v0, p0, LX/KuI;->A03:I

    .line 309
    if-nez v0, :cond_13b

    .line 311
    invoke-direct {p0}, LX/KuI;->A02()V

    .line 314
    return-void

    .line 315
    :cond_13b
    invoke-direct {p0}, LX/KuI;->A06()V

    .line 318
    return-void
    :try_end_13f
    .catch Ljava/lang/IllegalStateException; {:try_start_aa .. :try_end_13f} :catch_13f
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_13f} :catch_13f

    .line 319
    :catch_13f
    move-exception v1

    .line 320
    const-string v0, "messageaudioplayer/onearproximity/error"

    .line 322
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    iget-object v1, p0, LX/KuI;->A14:LX/0KG;

    .line 327
    const v0, 0x7f121e08

    .line 330
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 333
    return-void

    .line 334
    :cond_14e
    iget-object v2, p0, LX/KuI;->A0y:LX/08b;

    .line 336
    const/16 v0, 0xb

    .line 338
    new-instance v1, LX/Mle;

    .line 340
    invoke-direct {v1, v0, p0, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 343
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 345
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 348
    return-void
.end method

.method public A0P(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KuI;->A1J:LX/MAc;

    .line 2
    if-eqz v1, :cond_3a

    .line 4
    invoke-virtual {v1}, LX/MAc;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3a

    .line 10
    invoke-virtual {v1}, LX/MAc;->A04()V

    .line 13
    iget-object v0, p0, LX/KuI;->A1A:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kw1;

    .line 21
    invoke-virtual {v0}, LX/Kw1;->A03()V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/KuI;->A0a:Z

    .line 27
    iget-object v1, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 35
    iget-object v0, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 37
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 43
    :cond_2b
    invoke-static {p0}, LX/KuI;->A09(LX/KuI;)V

    .line 46
    invoke-static {p0}, LX/KuI;->A0C(LX/KuI;)V

    .line 49
    invoke-static {p0}, LX/KuI;->A0B(LX/KuI;)V

    .line 52
    if-nez p1, :cond_3e

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, LX/KuI;->A0F(Z)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-static {p0}, LX/KuI;->A07(LX/KuI;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/KuI;->A0J()I

    .line 65
    move-result v0

    .line 66
    int-to-float v1, v0

    .line 67
    iget v0, p0, LX/KuI;->A02:I

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    const/high16 v0, 0x3f800000  # 1.0f

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/KuI;->A00:F

    .line 79
    cmpl-float v0, v1, v0

    .line 81
    if-lez v0, :cond_3a

    .line 83
    iput v1, p0, LX/KuI;->A00:F

    .line 85
    goto :goto_3a
.end method

.method public A0Q(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KuI;->A13:LX/1HN;

    .line 2
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 5
    move-result-object v1

    .line 6
    if-eq v1, p0, :cond_e

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0}, LX/KuI;->A0R(ZZ)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/KuI;->A0P(Z)V

    .line 28
    return-void

    .line 29
    :cond_1d
    if-eqz p1, :cond_27

    .line 31
    sget v2, LX/KuI;->A1M:I

    .line 33
    :goto_21
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v2, v1, v0}, LX/KuI;->A0L(IZZ)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    goto :goto_21
.end method

.method public A0R(ZZ)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/KuI;->A1J:LX/MAc;

    .line 2
    invoke-virtual {p0}, LX/KuI;->A0J()I

    .line 5
    move-result v5

    .line 6
    iget v4, p0, LX/KuI;->A02:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v4, :cond_148

    .line 11
    instance-of v0, v1, LX/LU2;

    .line 13
    if-eqz v0, :cond_148

    .line 15
    :goto_f
    if-eqz v1, :cond_145

    .line 17
    invoke-virtual {v1}, LX/MAc;->A0G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_145

    .line 23
    :cond_17
    const/4 v3, 0x1

    .line 24
    :goto_18
    const-string v0, "messageaudioplayer/stop playbackCompleted: "

    .line 26
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " duration: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " position: "

    .line 40
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 43
    invoke-direct {p0, v3}, LX/KuI;->A0F(Z)V

    .line 46
    iget-object v0, p0, LX/KuI;->A1A:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/Kw1;

    .line 54
    if-eqz v3, :cond_140

    .line 56
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 58
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 60
    invoke-virtual {v4, v0, v1}, LX/Kw1;->A04(J)V

    .line 63
    :goto_3f
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 71
    iput-object v4, p0, LX/KuI;->A1J:LX/MAc;

    .line 73
    :cond_49
    iget-object v0, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 75
    if-eqz v0, :cond_57

    .line 77
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 80
    iget-object v0, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 82
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 85
    iput-object v4, p0, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 87
    :cond_57
    iget-object v0, p0, LX/KuI;->A0k:Landroid/os/PowerManager$WakeLock;

    .line 89
    if-nez v0, :cond_5f

    .line 91
    iget-boolean v0, p0, LX/KuI;->A1K:Z

    .line 93
    if-nez v0, :cond_6c

    .line 95
    :cond_5f
    iget-object v5, p0, LX/KuI;->A0y:LX/08b;

    .line 97
    const/16 v0, 0x10

    .line 99
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 105
    invoke-interface {v5, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    :cond_6c
    invoke-static {p0}, LX/KuI;->A0B(LX/KuI;)V

    .line 111
    invoke-static {p0}, LX/KuI;->A07(LX/KuI;)V

    .line 114
    iget-object v1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    const/high16 v0, -0x80000000

    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 123
    :cond_7b
    if-eqz p1, :cond_7f

    .line 125
    iput v2, p0, LX/KuI;->A03:I

    .line 127
    :cond_7f
    iput-boolean v2, p0, LX/KuI;->A0a:Z

    .line 129
    iget-object v0, p0, LX/KuI;->A0j:Landroid/os/Handler;

    .line 131
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iget-object v1, p0, LX/KuI;->A0J:Landroid/app/Activity;

    .line 136
    instance-of v0, v1, LX/0J9;

    .line 138
    if-eqz v0, :cond_91

    .line 140
    check-cast v1, LX/0J9;

    .line 142
    invoke-interface {v1, p0}, LX/0J9;->DEg(LX/Mvd;)V

    .line 145
    :cond_91
    if-eqz v3, :cond_9c

    .line 147
    iget-object v1, p0, LX/KuI;->A0S:LX/MxN;

    .line 149
    if-eqz v1, :cond_9c

    .line 151
    iget v0, p0, LX/KuI;->A1I:I

    .line 153
    invoke-interface {v1, v0}, LX/MxN;->CQT(I)V

    .line 156
    :cond_9c
    invoke-direct {p0}, LX/KuI;->A05()V

    .line 159
    iget-object v5, p0, LX/KuI;->A13:LX/1HN;

    .line 161
    iget-object v0, v5, LX/1HN;->A02:LX/KuI;

    .line 163
    if-ne v0, p0, :cond_102

    .line 165
    iget-boolean v0, p0, LX/KuI;->A0e:Z

    .line 167
    if-eqz v0, :cond_b8

    .line 169
    iget-boolean v1, p0, LX/KuI;->A0Y:Z

    .line 171
    iget-object v0, p0, LX/KuI;->A0p:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LX/Kwq;

    .line 179
    if-nez v1, :cond_135

    .line 181
    invoke-virtual {v6}, LX/Kwq;->A03()V

    .line 184
    :cond_b8
    :goto_b8
    iget-object v0, p0, LX/KuI;->A0T:LX/N0C;

    .line 186
    if-eqz v0, :cond_db

    .line 188
    invoke-interface {v0}, LX/N0C;->Aqe()LX/91O;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_db

    .line 198
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 200
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_132

    .line 206
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 208
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 211
    move-result v0

    .line 212
    mul-int/lit16 v1, v0, 0x3e8

    .line 214
    :goto_d6
    iget-object v0, p0, LX/KuI;->A0T:LX/N0C;

    .line 216
    invoke-interface {v0, v1, p1}, LX/N0C;->CbR(IZ)V

    .line 219
    :cond_db
    if-eqz p1, :cond_e6

    .line 221
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 223
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 225
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_e6
    iget-object v1, p0, LX/KuI;->A16:LX/Kty;

    .line 232
    iget-object v0, p0, LX/KuI;->A15:LX/N1o;

    .line 234
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, LX/KuI;->A0y:LX/08b;

    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-static {v1, p0, v0}, LX/KuI;->A01(LX/08b;LX/KuI;I)Ljava/util/Set;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    iput-boolean v2, p0, LX/KuI;->A1L:Z

    .line 249
    iget-object v0, p0, LX/KuI;->A0W:LX/UW6;

    .line 251
    if-eqz v0, :cond_102

    .line 253
    invoke-virtual {v0, v2}, LX/UW6;->A00(Z)V

    .line 256
    iput-object v4, p0, LX/KuI;->A0W:LX/UW6;

    .line 258
    :cond_102
    invoke-virtual {v5, v4}, LX/1HN;->A07(LX/KuI;)V

    .line 261
    if-eqz p2, :cond_121

    .line 263
    iget-object v2, p0, LX/KuI;->A0V:LX/Luz;

    .line 265
    if-eqz v2, :cond_121

    .line 267
    const/16 v1, 0x1c99

    .line 269
    iget-object v0, v2, LX/Luz;->A01:LX/05b;

    .line 271
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v2, LX/Luz;->A00:Landroid/view/View;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/KtP;

    .line 283
    const/4 v0, 0x1

    .line 284
    if-nez v2, :cond_12e

    .line 286
    invoke-virtual {v1, v0}, LX/KtP;->A0E(Z)V

    .line 289
    :cond_121
    :goto_121
    invoke-direct {p0, v3}, LX/KuI;->A0G(Z)V

    .line 292
    iget-object v2, p0, LX/KuI;->A1D:LX/0Cz;

    .line 294
    const-string v1, "PttPlayback"

    .line 296
    const-string v0, "End"

    .line 298
    invoke-virtual {v2, v1, v0}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void

    .line 302
    :cond_12e
    invoke-virtual {v1, v2, v0}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 305
    goto :goto_121

    .line 306
    :cond_132
    iget v1, p0, LX/KuI;->A02:I

    .line 308
    goto :goto_d6

    .line 309
    :cond_135
    invoke-static {v6}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x2b

    .line 315
    invoke-static {v1, p0, v6, v0}, LX/MnY;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    goto/16 :goto_b8

    .line 320
    :cond_140
    invoke-virtual {v4}, LX/Kw1;->A03()V

    .line 323
    goto/16 :goto_3f

    .line 325
    :cond_145
    const/4 v3, 0x0

    .line 326
    goto/16 :goto_18

    .line 328
    :cond_148
    if-eq v4, v5, :cond_17

    .line 330
    add-int/lit8 v0, v5, 0x32

    .line 332
    if-gt v0, v4, :cond_17

    .line 334
    goto/16 :goto_f
.end method

.method public A0S()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KuI;->A1J:LX/MAc;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0T(I)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_38

    .line 3
    if-eq p1, v4, :cond_35

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_4d

    .line 8
    const/high16 v3, 0x40000000  # 2.0f

    .line 10
    :goto_a
    const-string v0, "messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: "

    .line 12
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 15
    iget-object v2, p0, LX/KuI;->A1J:LX/MAc;

    .line 17
    if-eqz v2, :cond_4c

    .line 19
    const/16 v0, 0x122

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/MAc;->A0H()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    iget-boolean v0, p0, LX/KuI;->A1H:Z

    .line 33
    if-nez v0, :cond_27

    .line 35
    instance-of v0, v2, LX/LU2;

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    :cond_27
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0B4;

    .line 45
    invoke-virtual {v2, v0, v3}, LX/MAc;->A0J(LX/0B4;F)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4c

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_35
    const/high16 v3, 0x3fc00000  # 1.5f

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    const/high16 v3, 0x3f800000  # 1.0f

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/KuI;->A18:Z

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    instance-of v0, v2, LX/RLK;

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0B4;

    .line 73
    invoke-virtual {v2, v0, v3}, LX/MAc;->A0J(LX/0B4;F)Z

    .line 76
    :cond_4c
    return v4

    .line 77
    :cond_4d
    const-string v0, "setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: "

    .line 79
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public A0U(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, p0, LX/KuI;->A0R:LX/91O;

    .line 4
    invoke-static {v0, v1}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C2l(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_10

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    invoke-static {p0}, LX/KuI;->A0C(LX/KuI;)V

    .line 8
    :cond_8
    :goto_8
    iget-boolean v0, p0, LX/KuI;->A1L:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-direct {p0}, LX/KuI;->A06()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/KuI;->A11:LX/M3T;

    .line 18
    invoke-virtual {v0}, LX/M3T;->A00()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 24
    invoke-static {p0}, LX/KuI;->A0A(LX/KuI;)V

    .line 27
    goto :goto_8
.end method

.method public CH9(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-static {p0}, LX/KuI;->A0C(LX/KuI;)V

    .line 5
    :cond_5
    :goto_5
    iget-boolean v0, p0, LX/KuI;->A1L:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-direct {p0}, LX/KuI;->A06()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/KuI;->A11:LX/M3T;

    .line 15
    invoke-virtual {v0}, LX/M3T;->A00()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 21
    invoke-static {p0}, LX/KuI;->A0A(LX/KuI;)V

    .line 24
    goto :goto_5
.end method
