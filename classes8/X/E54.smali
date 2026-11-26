.class public final LX/E54;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/FGv;I)LX/FKd;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 6
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "createMediaSender: streamId="

    .line 12
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", sourceType="

    .line 18
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "NativeMediaFactory"

    .line 24
    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    .line 33
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;

    .line 35
    invoke-direct {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;)V

    .line 38
    :goto_26
    check-cast v0, LX/FKd;

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    .line 47
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;

    .line 49
    invoke-direct {v0, p2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioSender;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;)V

    .line 52
    goto :goto_26

    .line 53
    :cond_35
    const-string v0, "createMediaSender: unsupported operation, reason=unknown source type "

    .line 55
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ", streamId="

    .line 61
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
