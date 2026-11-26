.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/0AZ;

.field public final A03:LX/DxI;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0JU;

.field public final A09:[I

.field public final A0A:LX/Eee;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;-><init>(LX/DxI;Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/DxI;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03:LX/DxI;

    .line 5
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 19
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 25
    sget-object v0, LX/FM0;->A04:[I

    .line 27
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A09:[I

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0JU;

    .line 36
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 42
    const/16 v0, 0x16

    .line 44
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/Eee;

    .line 50
    invoke-direct {v2, v0}, LX/Eee;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    const/4 v1, 0x2

    .line 54
    new-instance v0, LX/FFQ;

    .line 56
    invoke-direct {v0, p0, v1}, LX/FFQ;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/Eee;->setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V

    .line 62
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A0A:LX/Eee;

    .line 64
    return-void
.end method

.method private final A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method private final A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V
    .registers 11

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v2, "Warp.RawVideoFrameDistributor"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "removeSurfaceOutput: renderer="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/0AZ;

    .line 20
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/EMV;
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_c9

    .line 39
    monitor-exit v1

    .line 40
    if-eqz v5, :cond_c8

    .line 42
    iget-object v4, v5, LX/EMV;->A0I:Ljava/lang/Object;

    .line 44
    monitor-enter v4

    .line 45
    :try_start_2d
    iget-object v0, v5, LX/EMV;->A0C:LX/ENy;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 52
    iput-object v6, v5, LX/EMV;->A0C:LX/ENy;

    .line 54
    :cond_36
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_c5

    .line 55
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 58
    move-result-object v8

    .line 59
    const/16 v0, 0xd

    .line 61
    invoke-static {v8, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 64
    move-result-object v3

    .line 65
    iget-object v1, v5, LX/EMV;->A0E:LX/EwE;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_44
    iput-object v6, v1, LX/EwE;->A00:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_c2

    .line 70
    monitor-exit v1

    .line 71
    iget-object v7, v5, LX/EMV;->A0J:Ljava/lang/Object;

    .line 73
    monitor-enter v7

    .line 74
    :try_start_4a
    iget-object v0, v5, LX/EMV;->A09:Landroid/os/Handler;

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v2, v5, LX/EMV;->A09:Landroid/os/Handler;

    .line 83
    const/16 v1, 0x9

    .line 85
    new-instance v0, LX/EyJ;

    .line 87
    invoke-direct {v0, v5, v3, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    monitor-exit v7

    .line 94
    goto :goto_63

    .line 95
    :cond_5f
    monitor-exit v7
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_bf

    .line 96
    invoke-virtual {v3}, LX/EyE;->run()V

    .line 99
    :goto_63
    iput-object v6, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/0AZ;

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_66
    :try_start_66
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 105
    goto :goto_6c
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    const/4 v0, 0x1

    .line 107
    goto :goto_66

    .line 108
    :goto_6c
    if-eqz v0, :cond_71

    .line 110
    invoke-static {}, LX/8cW;->A1K()V

    .line 113
    :cond_71
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 116
    move-result-object v8

    .line 117
    monitor-enter v7

    .line 118
    :try_start_76
    iget-object v1, v5, LX/EMV;->A09:Landroid/os/Handler;

    .line 120
    if-nez v1, :cond_7c

    .line 122
    monitor-exit v7

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v0, v5, LX/EMV;->A0M:Ljava/lang/Runnable;

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v2, v5, LX/EMV;->A09:Landroid/os/Handler;

    .line 131
    const/4 v1, 0x7

    .line 132
    new-instance v0, LX/EyJ;

    .line 134
    invoke-direct {v0, v5, v8, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    iget-object v0, v5, LX/EMV;->A09:Landroid/os/Handler;

    .line 142
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    move-result-object v3

    .line 146
    iget-object v2, v5, LX/EMV;->A09:Landroid/os/Handler;

    .line 148
    const/16 v1, 0x8

    .line 150
    new-instance v0, LX/EyJ;

    .line 152
    invoke-direct {v0, v5, v3, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    iput-object v6, v5, LX/EMV;->A09:Landroid/os/Handler;

    .line 160
    monitor-exit v7

    .line 161
    const/4 v0, 0x0
    :try_end_a2
    .catchall {:try_start_76 .. :try_end_a2} :catchall_bc

    .line 162
    :goto_a2
    :try_start_a2
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 165
    goto :goto_a8
    :try_end_a6
    .catch Ljava/lang/InterruptedException; {:try_start_a2 .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    const/4 v0, 0x1

    .line 167
    goto :goto_a2

    .line 168
    :goto_a8
    if-eqz v0, :cond_ad

    .line 170
    invoke-static {}, LX/8cW;->A1K()V

    .line 173
    :cond_ad
    monitor-enter v4

    .line 174
    :try_start_ae
    iget-object v0, v5, LX/EMV;->A0C:LX/ENy;

    .line 176
    if-eqz v0, :cond_b7

    .line 178
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 181
    iput-object v6, v5, LX/EMV;->A0C:LX/ENy;

    .line 183
    :cond_b7
    monitor-exit v4

    .line 184
    return-void
    :try_end_b9
    .catchall {:try_start_ae .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v4
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    throw v0

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    :try_start_bd
    monitor-exit v7
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    monitor-exit v7
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    .line 193
    throw v0

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    :try_start_c3
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 196
    throw v0

    .line 197
    :catchall_c5
    :try_start_c5
    move-exception v0

    .line 198
    monitor-exit v4
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_c5

    .line 199
    throw v0

    .line 200
    :cond_c8
    return-void

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    monitor-exit v1

    .line 203
    throw v0
.end method

.method public static final A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 6
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 43
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v2, :cond_3f

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v1

    .line 53
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_25

    .line 63
    :cond_3f
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 67
    goto :goto_25

    .line 68
    :cond_44
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_47
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/0AZ;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_50

    .line 73
    monitor-exit v1

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v0, v2, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4f
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0
.end method


# virtual methods
.method public addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "addOutput: type="

    .line 12
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v4, "Warp.RawVideoFrameDistributor"

    .line 18
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 23
    if-eqz v0, :cond_f5

    .line 25
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 27
    const-string v3, "VDist-"

    .line 29
    const-string v1, "addSurfaceOutput: renderer="

    .line 31
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_22
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 36
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_10f

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " "

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, LX/EMV;

    .line 69
    invoke-direct {v3, v0}, LX/EMV;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03:LX/DxI;

    .line 74
    iget-object v8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A09:[I

    .line 76
    new-instance v1, LX/DCL;

    .line 78
    invoke-direct {v1}, LX/DCL;-><init>()V

    .line 81
    iget-object v4, v3, LX/EMV;->A0J:Ljava/lang/Object;

    .line 83
    monitor-enter v4
    :try_end_54
    .catchall {:try_start_22 .. :try_end_54} :catchall_f2

    .line 84
    :try_start_54
    iget-object v0, v3, LX/EMV;->A09:Landroid/os/Handler;

    .line 86
    if-nez v0, :cond_dc

    .line 88
    iput-object v1, v3, LX/EMV;->A0B:LX/SMQ;

    .line 90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/EMV;->A0N:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "EglRenderer"

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Landroid/os/HandlerThread;

    .line 107
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 116
    move-result-object v5

    .line 117
    const/4 v1, 0x5

    .line 118
    new-instance v0, LX/EyE;

    .line 120
    invoke-direct {v0, v3, v1}, LX/EyE;-><init>(LX/EMV;I)V

    .line 123
    new-instance v7, LX/D14;

    .line 125
    invoke-direct {v7, v5, v0}, LX/D14;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 128
    iput-object v7, v3, LX/EMV;->A09:Landroid/os/Handler;

    .line 130
    const/16 v0, 0x30

    .line 132
    new-instance v5, LX/T5A;

    .line 134
    invoke-direct {v5, v3, v8, v9, v0}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, LX/EyZ;

    .line 140
    invoke-direct {v0, v5, v1}, LX/EyZ;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v7, v0}, LX/Dp6;->A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 146
    iget-object v0, v3, LX/EMV;->A09:Landroid/os/Handler;

    .line 148
    iget-object v8, v3, LX/EMV;->A0E:LX/EwE;

    .line 150
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v3, v0, v1}, LX/EMV;->A00(LX/EMV;J)V

    .line 160
    iget-object v7, v3, LX/EMV;->A09:Landroid/os/Handler;

    .line 162
    iget-object v5, v3, LX/EMV;->A0M:Ljava/lang/Runnable;

    .line 164
    const-wide/16 v0, 0xfa0

    .line 166
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    monitor-exit v4
    :try_end_aa
    .catchall {:try_start_54 .. :try_end_aa} :catchall_ef

    .line 170
    :try_start_aa
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->surface:Landroid/view/Surface;

    .line 172
    monitor-enter v8
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_f2

    .line 173
    :try_start_ad
    iput-object v0, v8, LX/EwE;->A00:Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_d9

    .line 175
    :try_start_af
    monitor-exit v8

    .line 176
    monitor-enter v4
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_f2

    .line 177
    :try_start_b1
    iget-object v0, v3, LX/EMV;->A09:Landroid/os/Handler;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_b8
    monitor-exit v4
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_d6

    .line 185
    :try_start_b9
    iget-object v1, v3, LX/EMV;->A0K:Ljava/lang/Object;

    .line 187
    monitor-enter v1
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_f2

    .line 188
    :try_start_bc
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_d3

    .line 189
    :try_start_bd
    const/16 v1, 0x10

    .line 191
    new-instance v0, LX/FDa;

    .line 193
    invoke-direct {v0, v3, v1}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 196
    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;->onBitmapFrameListenerAdded:LX/0AZ;

    .line 198
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const/16 v1, 0x8

    .line 203
    new-instance v0, LX/FDo;

    .line 205
    invoke-direct {v0, p0, v3, p1, v1}, LX/FDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/0AZ;

    .line 210
    goto :goto_10f
    :try_end_d3
    .catchall {:try_start_bd .. :try_end_d3} :catchall_f2

    .line 211
    :catchall_d3
    :try_start_d3
    move-exception v0

    .line 212
    monitor-exit v1

    .line 213
    goto :goto_f1
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d3

    .line 214
    :catchall_d6
    :try_start_d6
    move-exception v0

    .line 215
    monitor-exit v4

    .line 216
    goto :goto_f1
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_d6

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    monitor-exit v8

    .line 219
    goto :goto_f1
    :try_end_dc
    .catchall {:try_start_da .. :try_end_dc} :catchall_d9

    .line 220
    :cond_dc
    :try_start_dc
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v3, LX/EMV;->A0N:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "Already initialized"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {v1}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    monitor-exit v4
    :try_end_f1
    .catchall {:try_start_dc .. :try_end_f1} :catchall_ef

    .line 241
    :goto_f1
    :try_start_f1
    throw v0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    monitor-exit v2

    .line 244
    throw v0

    .line 245
    :cond_f5
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 247
    if-eqz v0, :cond_110

    .line 249
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 251
    monitor-enter v1

    .line 252
    :try_start_fc
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 254
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catchall {:try_start_fc .. :try_end_101} :catchall_10c

    .line 257
    monitor-exit v1

    .line 258
    const/16 v1, 0xa

    .line 260
    new-instance v0, LX/FDg;

    .line 262
    invoke-direct {v0, p0, p1, v1}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    iput-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/0AZ;

    .line 267
    return-void

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    monitor-exit v1

    .line 270
    throw v0

    .line 271
    :cond_10f
    :goto_10f
    monitor-exit v2

    .line 272
    :cond_110
    return-void
.end method

.method public release(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/F6x;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/F6x;

    .line 8
    iget v1, v0, LX/F6x;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_45

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/F6x;

    .line 19
    iget v2, v5, LX/F6x;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_45

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/F6x;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/F6x;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_30

    .line 39
    if-ne v0, v3, :cond_8c

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 46
    monitor-enter v2

    .line 47
    goto :goto_4a

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 53
    const-string v1, "Warp.RawVideoFrameDistributor"

    .line 55
    const-string v0, "release: cleaning up outputs"

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput v3, v5, LX/F6x;->A00:I

    .line 62
    invoke-virtual {p0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_2c

    .line 68
    return-object v4

    .line 69
    :cond_45
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_1e

    .line 74
    :goto_4a
    :try_start_4a
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 106
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 126
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V

    .line 129
    goto :goto_72

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:Lkotlin/jvm/functions/Function0;

    .line 133
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_87
    .catchall {:try_start_4a .. :try_end_87} :catchall_89

    .line 135
    monitor-exit v2

    .line 136
    return-object v0

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public bridge releaseBlocking()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/EQv;->$default$releaseBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 3
    return-void
.end method

.method public removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "removeOutput: type="

    .line 12
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Warp.RawVideoFrameDistributor"

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;)V

    .line 40
    return-void
.end method

.method public start(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v1, "Warp.RawVideoFrameDistributor"

    .line 4
    const-string v0, "start()"

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0JU;

    .line 11
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge startBlocking()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/EQv;->$default$startBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 3
    return-void
.end method

.method public stop(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    const-string v1, "Warp.RawVideoFrameDistributor"

    .line 4
    const-string v0, "stop()"

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0JU;

    .line 11
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge stopBlocking()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/EQv;->$default$stopBlocking(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 3
    return-void
.end method
