.class public final LX/D17;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/FM0;

.field public final A02:LX/E3L;

.field public final A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/TreeSet;

.field public final A07:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public constructor <init>(LX/DxI;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const-string v0, "Hera.RawVideoMixer"

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, LX/D17;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/D17;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 10
    iput-object p3, p0, LX/D17;->A08:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v1, LX/EyQ;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    iput-object v0, p0, LX/D17;->A06:Ljava/util/TreeSet;

    .line 24
    sget-object v2, LX/FM0;->A01:[I

    .line 26
    sget-object v0, LX/EIa;->$redex_init_class:LX/EIa;

    .line 28
    iget-object v0, p1, LX/DxI;->A00:Landroid/opengl/EGLContext;

    .line 30
    new-instance v1, LX/SoY;

    .line 32
    invoke-direct {v1, v0, v2}, LX/SoY;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 35
    iput-object v1, p0, LX/D17;->A01:LX/FM0;

    .line 37
    new-instance v0, LX/E3L;

    .line 39
    invoke-direct {v0, v1, p0}, LX/E3L;-><init>(LX/FM0;LX/D17;)V

    .line 42
    iput-object v0, p0, LX/D17;->A02:LX/E3L;

    .line 44
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_31
    new-instance v0, LX/E9d;

    .line 51
    invoke-direct {v0}, LX/E9d;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    if-lt v1, v3, :cond_31

    .line 61
    iput-object v2, p0, LX/D17;->A05:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    .line 68
    iput-object v0, p0, LX/D17;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    const/16 v0, 0x1e0

    .line 72
    iput v0, p0, LX/D17;->A0B:I

    .line 74
    iput v0, p0, LX/D17;->A09:I

    .line 76
    return-void
.end method

.method private final A00(LX/ENy;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/D17;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 2
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A08:LX/0JU;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    const-string v1, "Warp.RawVideoFrameDistributor"

    .line 23
    const-string v0, "onFrame: source is not active"

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_1c
    invoke-static {p1}, LX/ENy;->A00(LX/ENy;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_23
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A06:Ljava/util/Map;

    .line 37
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v10

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_73

    .line 47
    invoke-static {v10}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/EMV;

    .line 53
    iget-object v8, v9, LX/EMV;->A0L:Ljava/lang/Object;

    .line 55
    monitor-enter v8
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_a5

    .line 56
    :try_start_38
    iget v0, v9, LX/EMV;->A02:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, v9, LX/EMV;->A02:I

    .line 62
    monitor-exit v8
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_a2

    .line 63
    :try_start_3f
    iget-object v7, v9, LX/EMV;->A0J:Ljava/lang/Object;

    .line 65
    monitor-enter v7
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_a5

    .line 66
    :try_start_42
    iget-object v0, v9, LX/EMV;->A09:Landroid/os/Handler;

    .line 68
    if-nez v0, :cond_48

    .line 70
    monitor-exit v7

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    iget-object v6, v9, LX/EMV;->A0I:Ljava/lang/Object;

    .line 74
    monitor-enter v6
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_9f

    .line 75
    :try_start_4b
    iget-object v0, v9, LX/EMV;->A0C:LX/ENy;

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 84
    :cond_54
    iput-object p1, v9, LX/EMV;->A0C:LX/ENy;

    .line 86
    iget-object v0, p1, LX/ENy;->A01:LX/FLC;

    .line 88
    invoke-interface {v0}, LX/FLC;->Cth()V

    .line 91
    iget-object v2, v9, LX/EMV;->A09:Landroid/os/Handler;

    .line 93
    const/4 v1, 0x3

    .line 94
    new-instance v0, LX/EyE;

    .line 96
    invoke-direct {v0, v9, v1}, LX/EyE;-><init>(LX/EMV;I)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    monitor-exit v6
    :try_end_67
    .catchall {:try_start_4b .. :try_end_67} :catchall_9c

    .line 103
    :try_start_67
    monitor-exit v7

    .line 104
    if-eqz v5, :cond_29
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_9f

    .line 106
    :try_start_6a
    monitor-enter v8
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_a5

    .line 107
    :try_start_6b
    iget v0, v9, LX/EMV;->A01:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, v9, LX/EMV;->A01:I

    .line 113
    monitor-exit v8

    .line 114
    goto :goto_29
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_99

    .line 115
    :cond_73
    :try_start_73
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A07:Ljava/util/Set;

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_90

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;

    .line 133
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$FrameOutput;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 135
    new-instance v0, LX/DxN;

    .line 137
    invoke-direct {v0, p1}, LX/DxN;-><init>(LX/ENy;)V

    .line 140
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_79

    .line 144
    :cond_90
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:Lkotlin/jvm/functions/Function0;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_73 .. :try_end_97} :catchall_a5

    .line 151
    :cond_97
    monitor-exit v3

    .line 152
    goto :goto_1c

    .line 153
    :catchall_99
    :try_start_99
    move-exception v0

    .line 154
    monitor-exit v8

    .line 155
    goto :goto_a4
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_99

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    monitor-exit v6
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 158
    :try_start_9e
    throw v0

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    monitor-exit v7

    .line 161
    goto :goto_a4
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_9f

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    monitor-exit v8
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 164
    :goto_a4
    :try_start_a4
    throw v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    monitor-exit v3

    .line 167
    throw v0
.end method

.method public static final A01(LX/D17;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/D17;->A02(Landroid/os/HandlerThread;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p0, LX/D17;->A00:Landroid/os/Handler;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p0}, LX/D17;->A03()Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p0, p2, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_22
    :goto_22
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 36
    if-eqz v4, :cond_16

    .line 38
    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/D17;->A0B:I

    .line 44
    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/D17;->A09:I

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_22

    .line 61
    move-object v0, v4

    .line 62
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 64
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 67
    move-result v3

    .line 68
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 71
    move-result v0

    .line 72
    mul-int/2addr v3, v0

    .line 73
    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 80
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 83
    move-result v1

    .line 84
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 87
    move-result v0

    .line 88
    mul-int/2addr v1, v0

    .line 89
    if-ge v3, v1, :cond_5d

    .line 91
    move-object v4, v2

    .line 92
    move v3, v1

    .line 93
    :cond_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_49

    .line 99
    goto :goto_22
.end method

.method public static A02(Landroid/os/HandlerThread;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A03()Landroid/os/Handler;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D17;->A00:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "handler"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04(I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/D17;->A02(Landroid/os/HandlerThread;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, LX/D17;->A00:Landroid/os/Handler;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {p0}, LX/D17;->A03()Landroid/os/Handler;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Ey1;

    .line 17
    invoke-direct {v0, p0, p1, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :cond_18
    iput p1, p0, LX/D17;->A0A:I

    .line 26
    return-void
.end method

.method public final A05(LX/EeO;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/D17;->A02(Landroid/os/HandlerThread;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p0, LX/D17;->A00:Landroid/os/Handler;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p0}, LX/D17;->A03()Landroid/os/Handler;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, p0, p2, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, LX/D17;->A06:Ljava/util/TreeSet;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
.end method

.method public final A06(LX/EeO;Z)V
    .registers 33

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v9

    .line 17
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    move/from16 v4, p2

    .line 23
    if-nez v2, :cond_2b

    .line 25
    iget-object v1, v0, LX/D17;->A00:Landroid/os/Handler;

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    invoke-virtual {v0}, LX/D17;->A03()Landroid/os/Handler;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v1, LX/EwU;

    .line 36
    invoke-direct {v1, v0, v5, v2, v4}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    if-eqz p2, :cond_39

    .line 45
    instance-of v0, v5, LX/DCI;

    .line 47
    if-eqz v0, :cond_2a

    .line 49
    check-cast v5, LX/DCI;

    .line 51
    if-eqz v5, :cond_2a

    .line 53
    invoke-virtual {v5}, LX/DCI;->A01()Z

    .line 56
    return-void

    .line 57
    :cond_39
    iget v2, v0, LX/D17;->A0A:I

    .line 59
    if-nez v2, :cond_16a

    .line 61
    iget-object v7, v0, LX/D17;->A06:Ljava/util/TreeSet;

    .line 63
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_16a

    .line 69
    instance-of v2, v7, Ljava/util/Collection;

    .line 71
    if-eqz v2, :cond_141

    .line 73
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_141

    .line 79
    const/4 v5, 0x0

    .line 80
    :cond_50
    const/4 v6, 0x1

    .line 81
    if-gt v5, v6, :cond_16a

    .line 83
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 87
    :cond_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v2, :cond_13e

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v3, v4

    .line 99
    check-cast v3, LX/EeO;

    .line 101
    instance-of v2, v3, LX/DCG;

    .line 103
    if-eqz v2, :cond_138

    .line 105
    check-cast v3, LX/DCG;

    .line 107
    iget-boolean v2, v3, LX/DCG;->A0B:Z

    .line 109
    :goto_6d
    if-eqz v2, :cond_57

    .line 111
    :goto_6f
    check-cast v4, LX/EeO;

    .line 113
    if-eqz v4, :cond_16a

    .line 115
    iget-object v7, v4, LX/EeO;->A02:LX/ENS;

    .line 117
    if-eqz v7, :cond_16a

    .line 119
    iget v2, v7, LX/ENS;->A02:F

    .line 121
    const/4 v3, 0x0

    .line 122
    cmpg-float v2, v2, v3

    .line 124
    if-nez v2, :cond_16a

    .line 126
    iget v2, v7, LX/ENS;->A03:F

    .line 128
    cmpg-float v2, v2, v3

    .line 130
    if-nez v2, :cond_16a

    .line 132
    iget v2, v7, LX/ENS;->A01:F

    .line 134
    const/high16 v3, 0x3f800000  # 1.0f

    .line 136
    cmpg-float v2, v2, v3

    .line 138
    if-nez v2, :cond_16a

    .line 140
    iget v2, v7, LX/ENS;->A00:F

    .line 142
    cmpg-float v2, v2, v3

    .line 144
    if-nez v2, :cond_16a

    .line 146
    iget-boolean v2, v4, LX/EeO;->A03:Z

    .line 148
    if-eqz v2, :cond_d0

    .line 150
    instance-of v2, v4, LX/DCF;

    .line 152
    if-eqz v2, :cond_16a

    .line 154
    move-object v2, v4

    .line 155
    check-cast v2, LX/DCF;

    .line 157
    if-eqz v2, :cond_16a

    .line 159
    iget-object v2, v2, LX/DCF;->A01:LX/ENy;

    .line 161
    if-eqz v2, :cond_16a

    .line 163
    sget-object v10, LX/ENS;->A04:LX/E55;

    .line 165
    invoke-virtual {v2}, LX/ENy;->A02()I

    .line 168
    move-result v8

    .line 169
    invoke-virtual {v2}, LX/ENy;->A01()I

    .line 172
    move-result v7

    .line 173
    iget v3, v0, LX/D17;->A0B:I

    .line 175
    iget v2, v0, LX/D17;->A09:I

    .line 177
    invoke-virtual {v10, v8, v7, v3, v2}, LX/E55;->A00(IIII)LX/ENS;

    .line 180
    move-result-object v7

    .line 181
    iget v2, v7, LX/ENS;->A02:F

    .line 183
    const/4 v3, 0x0

    .line 184
    cmpg-float v2, v2, v3

    .line 186
    if-nez v2, :cond_16a

    .line 188
    iget v2, v7, LX/ENS;->A03:F

    .line 190
    cmpg-float v2, v2, v3

    .line 192
    if-nez v2, :cond_16a

    .line 194
    iget v2, v7, LX/ENS;->A01:F

    .line 196
    const/high16 v3, 0x3f800000  # 1.0f

    .line 198
    cmpg-float v2, v2, v3

    .line 200
    if-nez v2, :cond_16a

    .line 202
    iget v2, v7, LX/ENS;->A00:F

    .line 204
    cmpg-float v2, v2, v3

    .line 206
    if-nez v2, :cond_16a

    .line 208
    :cond_d0
    instance-of v2, v4, LX/DCG;

    .line 210
    if-eqz v2, :cond_110

    .line 212
    check-cast v4, LX/DCG;

    .line 214
    invoke-virtual {v4}, LX/DCI;->A01()Z

    .line 217
    iget-object v5, v4, LX/DCG;->A07:LX/E3L;

    .line 219
    iget-object v3, v5, LX/E3L;->A04:LX/D17;

    .line 221
    invoke-static {v9, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1a0

    .line 227
    iput-boolean v6, v4, LX/DCG;->A03:Z

    .line 229
    iget v11, v4, LX/DCG;->A01:I

    .line 231
    iget v12, v4, LX/DCG;->A00:I

    .line 233
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 235
    iget v13, v4, LX/DCG;->A05:I

    .line 237
    iget-object v2, v4, LX/DCG;->A09:[F

    .line 239
    invoke-static {v2}, LX/EIb;->A00([F)Landroid/graphics/Matrix;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3}, LX/D17;->A03()Landroid/os/Handler;

    .line 246
    move-result-object v7

    .line 247
    iget-object v8, v5, LX/E3L;->A03:LX/E3K;

    .line 249
    const/16 v2, 0xc

    .line 251
    invoke-static {v4, v2}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 254
    move-result-object v10

    .line 255
    new-instance v5, LX/Eel;

    .line 257
    invoke-direct/range {v5 .. v13}, LX/Eel;-><init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/E3K;Ljava/lang/Integer;Ljava/lang/Runnable;III)V

    .line 260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 263
    new-instance v2, LX/ENy;

    .line 265
    invoke-direct {v2, v5, v1}, LX/ENy;-><init>(LX/FLC;I)V

    .line 268
    :goto_10c
    invoke-direct {v0, v2}, LX/D17;->A00(LX/ENy;)V

    .line 271
    return-void

    .line 272
    :cond_110
    instance-of v2, v4, LX/DCF;

    .line 274
    if-eqz v2, :cond_16a

    .line 276
    check-cast v4, LX/DCF;

    .line 278
    iget-object v4, v4, LX/DCF;->A01:LX/ENy;

    .line 280
    if-eqz v4, :cond_136

    .line 282
    iget-object v3, v4, LX/ENy;->A01:LX/FLC;

    .line 284
    :goto_11c
    instance-of v2, v3, LX/Eel;

    .line 286
    if-eqz v2, :cond_127

    .line 288
    move-object v2, v3

    .line 289
    check-cast v2, LX/Eel;

    .line 291
    if-eqz v2, :cond_127

    .line 293
    iget-object v5, v2, LX/Eel;->A08:Ljava/lang/Integer;

    .line 295
    :cond_127
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 297
    if-ne v5, v2, :cond_16a

    .line 299
    iget v1, v4, LX/ENy;->A00:I

    .line 301
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 304
    new-instance v2, LX/ENy;

    .line 306
    invoke-direct {v2, v3, v1}, LX/ENy;-><init>(LX/FLC;I)V

    .line 309
    goto :goto_10c

    .line 310
    :cond_136
    move-object v3, v5

    .line 311
    goto :goto_11c

    .line 312
    :cond_138
    check-cast v3, LX/DCF;

    .line 314
    iget-boolean v2, v3, LX/DCF;->A02:Z

    .line 316
    goto/16 :goto_6d

    .line 318
    :cond_13e
    move-object v4, v5

    .line 319
    goto/16 :goto_6f

    .line 321
    :cond_141
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v4

    .line 325
    const/4 v5, 0x0

    .line 326
    :cond_146
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_50

    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LX/EeO;

    .line 338
    instance-of v2, v3, LX/DCG;

    .line 340
    if-eqz v2, :cond_165

    .line 342
    check-cast v3, LX/DCG;

    .line 344
    iget-boolean v2, v3, LX/DCG;->A0B:Z

    .line 346
    :goto_15a
    if-eqz v2, :cond_146

    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 350
    if-gez v5, :cond_146

    .line 352
    invoke-static {}, LX/01j;->A0D()V

    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_165
    check-cast v3, LX/DCF;

    .line 359
    iget-boolean v2, v3, LX/DCF;->A02:Z

    .line 361
    goto :goto_15a

    .line 362
    :cond_16a
    iget-object v4, v0, LX/D17;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 364
    const-wide/16 v2, 0xf

    .line 366
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 368
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/E9d;

    .line 374
    if-nez v3, :cond_1b1

    .line 376
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 378
    iget-object v3, v0, LX/D17;->A04:Ljava/lang/String;

    .line 380
    const/4 v2, 0x0

    .line 381
    const-string v1, "Dropping frame due to running out of frame buffers."

    .line 383
    invoke-virtual {v4, v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, v0, LX/D17;->A06:Ljava/util/TreeSet;

    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v2

    .line 392
    :cond_188
    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_2a

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/EeO;

    .line 404
    instance-of v0, v1, LX/DCI;

    .line 406
    if-eqz v0, :cond_188

    .line 408
    check-cast v1, LX/DCI;

    .line 410
    if-eqz v1, :cond_188

    .line 412
    invoke-virtual {v1}, LX/DCI;->A01()Z

    .line 415
    goto :goto_188

    .line 416
    :cond_1a0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 418
    const/4 v2, 0x0

    .line 419
    const-string v1, "HeraSurfaceVideoInputImpl"

    .line 421
    const-string v0, "current thread is not renderThread."

    .line 423
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 428
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    const v2, 0x8d40

    .line 436
    :try_start_1b4
    iget v6, v0, LX/D17;->A0B:I

    .line 438
    iget v5, v0, LX/D17;->A09:I

    .line 440
    invoke-virtual {v3, v6, v5}, LX/E9d;->A01(II)V

    .line 443
    iget v5, v3, LX/E9d;->A00:I

    .line 445
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 448
    const-string v5, "glBindFramebuffer"

    .line 450
    invoke-static {v5}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 457
    const/16 v5, 0x4000

    .line 459
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 462
    iget-object v5, v0, LX/D17;->A06:Ljava/util/TreeSet;

    .line 464
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 467
    move-result-object v17

    .line 468
    :cond_1d4
    :goto_1d4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_329

    .line 474
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    check-cast v8, LX/EeO;

    .line 480
    iget v10, v0, LX/D17;->A0B:I

    .line 482
    iget v5, v0, LX/D17;->A09:I

    .line 484
    iget v7, v0, LX/D17;->A0A:I

    .line 486
    instance-of v6, v8, LX/DCG;

    .line 488
    if-eqz v6, :cond_275

    .line 490
    check-cast v8, LX/DCG;

    .line 492
    iget-object v13, v8, LX/DCG;->A07:LX/E3L;

    .line 494
    iget-object v6, v13, LX/E3L;->A04:LX/D17;

    .line 496
    invoke-static {v9, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_318

    .line 502
    iget-boolean v6, v8, LX/DCG;->A0B:Z

    .line 504
    if-eqz v6, :cond_1d4

    .line 506
    invoke-virtual {v8}, LX/DCI;->A01()Z

    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_210

    .line 512
    iget-object v11, v8, LX/DCG;->A08:LX/E82;

    .line 514
    iget-object v6, v8, LX/DCG;->A09:[F

    .line 516
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 519
    invoke-static {v6}, LX/EIb;->A00([F)Landroid/graphics/Matrix;

    .line 522
    move-result-object v6

    .line 523
    iput-object v6, v11, LX/E82;->A00:Landroid/graphics/Matrix;

    .line 525
    const/4 v6, 0x1

    .line 526
    iput-boolean v6, v11, LX/E82;->A01:Z

    .line 528
    :cond_210
    iget-object v6, v8, LX/EeO;->A02:LX/ENS;

    .line 530
    invoke-virtual {v6, v7}, LX/ENS;->A00(I)LX/ENS;

    .line 533
    move-result-object v12

    .line 534
    int-to-float v11, v10

    .line 535
    iget v6, v12, LX/ENS;->A01:F

    .line 537
    mul-float v16, v11, v6

    .line 539
    invoke-static/range {v16 .. v16}, LX/1UW;->A02(F)I

    .line 542
    move-result v21

    .line 543
    int-to-float v10, v5

    .line 544
    iget v5, v12, LX/ENS;->A00:F

    .line 546
    mul-float v15, v10, v5

    .line 548
    invoke-static {v15}, LX/1UW;->A02(F)I

    .line 551
    move-result v22

    .line 552
    iget-object v6, v8, LX/DCG;->A08:LX/E82;

    .line 554
    iget v14, v8, LX/DCG;->A01:I

    .line 556
    iget v5, v8, LX/DCG;->A00:I

    .line 558
    rem-int/lit16 v7, v7, 0x168

    .line 560
    move-object/from16 v18, v6

    .line 562
    move/from16 v19, v14

    .line 564
    move/from16 v20, v5

    .line 566
    move/from16 v23, v7

    .line 568
    invoke-virtual/range {v18 .. v23}, LX/E82;->A00(IIIII)V

    .line 571
    iget-object v5, v13, LX/E3L;->A01:LX/DCL;

    .line 573
    iget v13, v8, LX/DCG;->A05:I

    .line 575
    iget-object v7, v6, LX/E82;->A02:[F

    .line 577
    iget v14, v8, LX/DCG;->A01:I

    .line 579
    iget v6, v12, LX/ENS;->A02:F

    .line 581
    invoke-static {v11, v6}, LX/5UL;->A05(FF)I

    .line 584
    move-result v11

    .line 585
    iget v6, v12, LX/ENS;->A03:F

    .line 587
    invoke-static {v10, v6}, LX/5UL;->A05(FF)I

    .line 590
    move-result v10

    .line 591
    invoke-static/range {v16 .. v16}, LX/1UW;->A02(F)I

    .line 594
    move-result v8

    .line 595
    invoke-static {v15}, LX/1UW;->A02(F)I

    .line 598
    move-result v6

    .line 599
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 601
    invoke-static {v5, v12, v7, v14}, LX/SMQ;->A00(LX/SMQ;Ljava/lang/Integer;[FI)V

    .line 604
    const v5, 0x84c0

    .line 607
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 610
    const v7, 0x8d65

    .line 613
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 616
    invoke-static {v11, v10, v8, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 619
    const/4 v6, 0x4

    .line 620
    const/4 v5, 0x5

    .line 621
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 624
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 627
    goto/16 :goto_1d4

    .line 629
    :cond_275
    check-cast v8, LX/DCF;

    .line 631
    iget-boolean v6, v8, LX/DCF;->A02:Z

    .line 633
    if-eqz v6, :cond_1d4

    .line 635
    iget-object v11, v8, LX/DCF;->A01:LX/ENy;

    .line 637
    if-eqz v11, :cond_1d4

    .line 639
    iget-object v6, v11, LX/ENy;->A01:LX/FLC;

    .line 641
    invoke-interface {v6}, LX/FLC;->Cth()V

    .line 644
    iget-object v6, v8, LX/EeO;->A02:LX/ENS;

    .line 646
    invoke-virtual {v6, v7}, LX/ENS;->A00(I)LX/ENS;

    .line 649
    move-result-object v12

    .line 650
    int-to-float v10, v10

    .line 651
    iget v6, v12, LX/ENS;->A02:F

    .line 653
    invoke-static {v10, v6}, LX/5UL;->A05(FF)I

    .line 656
    move-result v22

    .line 657
    int-to-float v6, v5

    .line 658
    iget v5, v12, LX/ENS;->A03:F

    .line 660
    invoke-static {v6, v5}, LX/5UL;->A05(FF)I

    .line 663
    move-result v23

    .line 664
    iget v5, v12, LX/ENS;->A01:F

    .line 666
    invoke-static {v10, v5}, LX/5UL;->A05(FF)I

    .line 669
    move-result v10

    .line 670
    iget v5, v12, LX/ENS;->A00:F

    .line 672
    invoke-static {v6, v5}, LX/5UL;->A05(FF)I

    .line 675
    move-result v6

    .line 676
    iget-boolean v5, v8, LX/EeO;->A03:Z

    .line 678
    if-eqz v5, :cond_2dc

    .line 680
    if-lez v10, :cond_2dc

    .line 682
    if-lez v6, :cond_2dc

    .line 684
    rem-int/lit16 v5, v7, 0xb4

    .line 686
    if-eqz v5, :cond_30f

    .line 688
    invoke-virtual {v11}, LX/ENy;->A01()I

    .line 691
    move-result v13

    .line 692
    invoke-virtual {v11}, LX/ENy;->A02()I

    .line 695
    move-result v12

    .line 696
    :goto_2b8
    sget-object v5, LX/ENS;->A04:LX/E55;

    .line 698
    invoke-virtual {v5, v13, v12, v10, v6}, LX/E55;->A00(IIII)LX/ENS;

    .line 701
    move-result-object v12

    .line 702
    int-to-float v10, v10

    .line 703
    iget v5, v12, LX/ENS;->A02:F

    .line 705
    invoke-static {v10, v5}, LX/5UL;->A05(FF)I

    .line 708
    move-result v5

    .line 709
    add-int v22, v22, v5

    .line 711
    int-to-float v6, v6

    .line 712
    iget v5, v12, LX/ENS;->A03:F

    .line 714
    invoke-static {v6, v5}, LX/5UL;->A05(FF)I

    .line 717
    move-result v5

    .line 718
    add-int v23, v23, v5

    .line 720
    iget v5, v12, LX/ENS;->A01:F

    .line 722
    invoke-static {v10, v5}, LX/5UL;->A05(FF)I

    .line 725
    move-result v10

    .line 726
    iget v5, v12, LX/ENS;->A00:F

    .line 728
    invoke-static {v6, v5}, LX/5UL;->A05(FF)I

    .line 731
    move-result v6

    .line 732
    :cond_2dc
    iget-object v5, v8, LX/DCF;->A06:LX/E82;

    .line 734
    invoke-virtual {v11}, LX/ENy;->A02()I

    .line 737
    move-result v25

    .line 738
    invoke-virtual {v11}, LX/ENy;->A01()I

    .line 741
    move-result v26

    .line 742
    rem-int/lit16 v7, v7, 0x168

    .line 744
    move-object/from16 v24, v5

    .line 746
    move/from16 v27, v10

    .line 748
    move/from16 v28, v6

    .line 750
    move/from16 v29, v7

    .line 752
    invoke-virtual/range {v24 .. v29}, LX/E82;->A00(IIIII)V

    .line 755
    iget-object v7, v8, LX/DCF;->A05:LX/E3L;

    .line 757
    iget-object v8, v7, LX/E3L;->A02:LX/ESx;

    .line 759
    iget-object v7, v7, LX/E3L;->A01:LX/DCL;

    .line 761
    iget-object v5, v5, LX/E82;->A05:Landroid/graphics/Matrix;

    .line 763
    move-object/from16 v18, v8

    .line 765
    move-object/from16 v19, v5

    .line 767
    move-object/from16 v20, v7

    .line 769
    move-object/from16 v21, v11

    .line 771
    move/from16 v24, v10

    .line 773
    move/from16 v25, v6

    .line 775
    invoke-virtual/range {v18 .. v25}, LX/ESx;->A02(Landroid/graphics/Matrix;LX/SMQ;LX/ENy;IIII)V

    .line 778
    invoke-static {v11}, LX/ENy;->A00(LX/ENy;)V

    .line 781
    goto/16 :goto_1d4

    .line 783
    :cond_30f
    invoke-virtual {v11}, LX/ENy;->A02()I

    .line 786
    move-result v13

    .line 787
    invoke-virtual {v11}, LX/ENy;->A01()I

    .line 790
    move-result v12

    .line 791
    goto :goto_2b8

    .line 792
    :cond_318
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 794
    const/4 v7, 0x0

    .line 795
    const-string v6, "HeraSurfaceVideoInputImpl"

    .line 797
    const-string v5, "current thread is not renderThread."

    .line 799
    invoke-virtual {v8, v6, v5, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 804
    invoke-static {v5}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 807
    move-result-object v5

    .line 808
    throw v5

    .line 809
    :cond_329
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 812
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 815
    iget v9, v0, LX/D17;->A0B:I

    .line 817
    iget v8, v0, LX/D17;->A09:I

    .line 819
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 821
    iget v7, v3, LX/E9d;->A02:I

    .line 823
    new-instance v11, Landroid/graphics/Matrix;

    .line 825
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 828
    invoke-virtual {v0}, LX/D17;->A03()Landroid/os/Handler;

    .line 831
    move-result-object v12

    .line 832
    iget-object v5, v0, LX/D17;->A02:LX/E3L;

    .line 834
    iget-object v13, v5, LX/E3L;->A03:LX/E3K;

    .line 836
    const/16 v6, 0xb

    .line 838
    new-instance v5, LX/EyJ;

    .line 840
    invoke-direct {v5, v3, v0, v6}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    new-instance v10, LX/Eel;

    .line 845
    move-object v15, v5

    .line 846
    move/from16 v16, v9

    .line 848
    move/from16 v17, v8

    .line 850
    move/from16 v18, v7

    .line 852
    invoke-direct/range {v10 .. v18}, LX/Eel;-><init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/E3K;Ljava/lang/Integer;Ljava/lang/Runnable;III)V

    .line 855
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 858
    new-instance v5, LX/ENy;

    .line 860
    invoke-direct {v5, v10, v1}, LX/ENy;-><init>(LX/FLC;I)V

    .line 863
    invoke-direct {v0, v5}, LX/D17;->A00(LX/ENy;)V

    .line 866
    return-void
    :try_end_363
    .catch LX/Qdy; {:try_start_1b4 .. :try_end_363} :catch_36b
    .catch Landroid/opengl/GLException; {:try_start_1b4 .. :try_end_363} :catch_363

    .line 867
    :catch_363
    move-exception v7

    .line 868
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 870
    iget-object v5, v0, LX/D17;->A04:Ljava/lang/String;

    .line 872
    const-string v0, "GL error while rendering frame, skipping."

    .line 874
    goto :goto_372

    .line 875
    :catch_36b
    move-exception v7

    .line 876
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 878
    iget-object v5, v0, LX/D17;->A04:Ljava/lang/String;

    .line 880
    const-string v0, "GL OOM while rendering frame, skipping."

    .line 882
    :goto_372
    invoke-virtual {v6, v5, v0, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 888
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    return-void
.end method

.method public onLooperPrepared()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/os/Handler;

    .line 6
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-static {p0}, LX/D17;->A02(Landroid/os/HandlerThread;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    iget-object v3, p0, LX/D17;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v0, LX/FBE;

    .line 20
    invoke-direct {v0, p0, v2}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    iput-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/0AZ;

    .line 28
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-static {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_3d

    .line 39
    :cond_27
    monitor-exit v1

    .line 40
    iget-object v0, p0, LX/D17;->A01:LX/FM0;

    .line 42
    invoke-interface {v0}, LX/FM0;->ANQ()V

    .line 45
    invoke-interface {v0}, LX/FM0;->But()V

    .line 48
    const/16 v0, 0xcf5

    .line 50
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 53
    iput-object v4, p0, LX/D17;->A00:Landroid/os/Handler;

    .line 55
    iget-object v0, p0, LX/D17;->A08:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_40
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 66
    iget-object v2, p0, LX/D17;->A04:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "looper thread is not current thread."

    .line 71
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 76
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
