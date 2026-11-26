.class public final synthetic LX/EeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLq;


# instance fields
.field public final synthetic A00:LX/FLq;

.field public final synthetic A01:LX/EMP;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/FLq;LX/EMP;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EeW;->A00:LX/FLq;

    .line 5
    iput-object p2, p0, LX/EeW;->A01:LX/EMP;

    .line 7
    iput-object p3, p0, LX/EeW;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method


# virtual methods
.method public final C8S(IILjava/nio/ByteBuffer;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/EeW;->A00:LX/FLq;

    .line 2
    iget-object v6, p0, LX/EeW;->A01:LX/EMP;

    .line 4
    iget-object v2, p0, LX/EeW;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v1, p1, p2, p3}, LX/FLq;->C8S(IILjava/nio/ByteBuffer;)V

    .line 15
    :cond_f
    iget-object v3, v6, LX/EMP;->A03:LX/08a;

    .line 17
    const v1, 0x8453

    .line 20
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_79

    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_79

    .line 38
    sget-object v0, LX/Dkj;->A02:LX/Dkj;

    .line 40
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 48
    move-result v4

    .line 49
    sget-object v0, LX/Dkj;->A04:LX/Dkj;

    .line 51
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 54
    move-result v1

    .line 55
    sget-object v0, LX/Dkj;->A03:LX/Dkj;

    .line 57
    invoke-virtual {v0}, LX/Dkj;->getNumber()I

    .line 60
    move-result v0

    .line 61
    if-gt p2, v0, :cond_96

    .line 63
    if-gt v1, p2, :cond_96

    .line 65
    :goto_41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const-string v1, "onCoordinationMessage(): dropping type="

    .line 75
    if-nez v0, :cond_7a

    .line 77
    if-nez v4, :cond_51

    .line 79
    if-eqz v5, :cond_79

    .line 81
    :cond_51
    iget-object v0, v6, LX/EMP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_79

    .line 89
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 91
    invoke-static {p2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, " from remote="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", tracked camera="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_6f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v0, "HypernovaImuMotionSource"

    .line 118
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    iget-object v3, v6, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 124
    if-nez v3, :cond_98

    .line 126
    if-nez v4, :cond_82

    .line 128
    if-eqz v5, :cond_79

    .line 130
    :cond_82
    iget-object v0, v6, LX/EMP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_79

    .line 138
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 140
    invoke-static {p2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, ", no data channel host"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_6f

    .line 150
    :cond_96
    const/4 v5, 0x0

    .line 151
    goto :goto_41

    .line 152
    :cond_98
    if-eqz v4, :cond_a3

    .line 154
    iget-object v0, v6, LX/EMP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 159
    :cond_9f
    :goto_9f
    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onCoordinationMessage(IILjava/nio/ByteBuffer;)Z

    .line 162
    return-void

    .line 163
    :cond_a3
    if-eqz v5, :cond_9f

    .line 165
    iget-object v0, v6, LX/EMP;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9f

    .line 173
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 175
    const-string v0, "onCoordinationMessage(): first data channel message type="

    .line 177
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "HypernovaImuMotionSource"

    .line 183
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto :goto_9f
.end method
