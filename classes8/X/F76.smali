.class public LX/F76;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/F76;->$t:I

    .line 2
    iput-object p1, p0, LX/F76;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/F76;->A01:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/F76;->$t:I

    .line 2
    iget-object v3, p0, LX/F76;->A02:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 6
    iget v2, p0, LX/F76;->A01:I

    .line 8
    packed-switch v0, :pswitch_data_16

    .line 11
    const/4 v1, 0x2

    .line 12
    :goto_c
    new-instance v0, LX/F76;

    .line 14
    invoke-direct {v0, v3, p1, v2, v1}, LX/F76;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;II)V

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    const/4 v1, 0x0

    .line 19
    goto :goto_c

    .line 20
    :pswitch_14  #0x1
    const/4 v1, 0x1

    .line 21
    goto :goto_c

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F76;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v1, p0, LX/F76;->$t:I

    .line 2
    iget v0, p0, LX/F76;->A00:I

    .line 4
    packed-switch v1, :pswitch_data_a0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_9b

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/F76;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 17
    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0S:Z

    .line 19
    if-nez v0, :cond_98

    .line 21
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 23
    iget v0, p0, LX/F76;->A01:I

    .line 25
    iput v2, p0, LX/F76;->A00:I

    .line 27
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1e
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_79

    .line 40
    monitor-exit v2

    .line 41
    if-eqz v0, :cond_98

    .line 43
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04()V

    .line 46
    goto :goto_98

    .line 47
    :pswitch_2f  #0x0
    if-nez v0, :cond_7c

    .line 49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/F76;->A02:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 56
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 58
    iget v4, p0, LX/F76;->A01:I

    .line 60
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_3f
    invoke-static {v2, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_79

    .line 69
    monitor-exit v2

    .line 70
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 72
    const-string v2, "Hera.VideoStreamsMgr"

    .line 74
    if-nez v1, :cond_57

    .line 76
    const-string v0, "[codec-bypass] requestKeyframeFromGlasses: no client for node "

    .line 78
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_98

    .line 87
    :cond_57
    const-string v0, "[codec-bypass] requestKeyframeFromGlasses: sending keyframe request to node "

    .line 89
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 104
    if-eqz v0, :cond_72

    .line 106
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 108
    if-eqz v1, :cond_72

    .line 110
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->requestKeyframe()V

    .line 113
    goto :goto_98

    .line 114
    :cond_72
    const/4 v1, 0x0

    .line 115
    const-string v0, "[codec-bypass] requestKeyframe: native receiver is null"

    .line 117
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    goto :goto_98

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_81  #0x1
    const/4 v2, 0x1

    .line 130
    if-nez v0, :cond_9b

    .line 132
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, LX/F76;->A02:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 139
    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0S:Z

    .line 141
    if-nez v0, :cond_98

    .line 143
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 145
    iget v0, p0, LX/F76;->A01:I

    .line 147
    iput v2, p0, LX/F76;->A00:I

    .line 149
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07(LX/0ds;I)LX/05v;

    .line 152
    :cond_98
    :goto_98
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 154
    return-object v0

    .line 155
    :cond_9b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    goto :goto_98

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_81  #00000001
    .end packed-switch
.end method
