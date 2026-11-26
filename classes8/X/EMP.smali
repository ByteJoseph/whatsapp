.class public final LX/EMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;

.field public final A02:LX/FLf;

.field public final A03:LX/08a;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/Dzh;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzh;LX/FLf;LX/08a;)V
    .registers 6

    .line 0
    invoke-static {p4, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/EMP;->A03:LX/08a;

    .line 8
    iput-object p2, p0, LX/EMP;->A09:LX/Dzh;

    .line 10
    iput-object p3, p0, LX/EMP;->A02:LX/FLf;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    iput-object v0, p0, LX/EMP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    iput-object v0, p0, LX/EMP;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    iput-object v0, p0, LX/EMP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, LX/EMP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    iput-object v0, p0, LX/EMP;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    const/16 v0, 0x28

    .line 49
    invoke-static {p1, p0, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EMP;->A0A:LX/00q;

    .line 59
    return-void
.end method

.method public static final A00(LX/EMP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    iget-object v0, p0, LX/EMP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 8
    move-result v8

    .line 9
    iget-object v0, p0, LX/EMP;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LX/EMP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, LX/EMP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, LX/EMP;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 32
    move-result v3

    .line 33
    iget-object v0, p0, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_26
    const-string v0, "IMU routing summary ("

    .line 40
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, ") callId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ": control="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", data="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", filtered="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", noHost="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", forwarded="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", hasHost="

    .line 94
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "HypernovaImuMotionSource"

    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
