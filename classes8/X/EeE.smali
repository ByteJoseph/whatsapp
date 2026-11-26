.class public final LX/EeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/native/DataChannelCallback;


# instance fields
.field public final synthetic A00:LX/EMP;


# direct methods
.method public constructor <init>(LX/EMP;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EeE;->A00:LX/EMP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDataReceived([BZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/EeE;->A00:LX/EMP;

    .line 6
    iget-object v1, v4, LX/EMP;->A03:LX/08a;

    .line 8
    const v0, 0x8453

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    const-string v3, "HypernovaImuMotionSource"

    .line 17
    if-nez v0, :cond_1b

    .line 19
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 21
    const-string v0, "IMU Data received: dropping, IMU disabled by ABProp"

    .line 23
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 29
    array-length v1, p1

    .line 30
    const-string v0, "IMU Data received: size="

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " bytes, fromRemote="

    .line 38
    invoke-static {v0, v1, p2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz p2, :cond_1a

    .line 47
    iget-object v0, v4, LX/EMP;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    iget-object v0, v4, LX/EMP;->A02:LX/FLf;

    .line 54
    invoke-interface {v0, p1}, LX/FLf;->sendCodecAvatarImuData([B)V

    .line 57
    return-void
.end method
