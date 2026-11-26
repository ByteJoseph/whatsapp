.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x30e,
        0x328
    }
    m = "invokeSuspend"
    n = {
        "$completion",
        "deviceId",
        "shouldCleanupOldCamera",
        "remoteId",
        "$completion",
        "wearableCameraEnabled",
        "deviceId",
        "shouldCleanupOldCamera",
        "shouldSetupNewCamera",
        "remoteId"
    }
    nl = {
        0x30f,
        0x330
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callId$inlined:Ljava/lang/String;

.field public final synthetic $cameraSwitchRequestId$inlined:Ljava/lang/String;

.field public final synthetic $currentCallId$inlined:Ljava/lang/String;

.field public final synthetic $newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public final synthetic $oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public final synthetic this$1$inlined:LX/DOL;


# direct methods
.method public constructor <init>(LX/DOL;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 10

    .line 0
    iput-object p5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 4
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 6
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 8
    iput-object p6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$1$inlined:LX/DOL;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 4
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 6
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 8
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$1$inlined:LX/DOL;

    .line 14
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;-><init>(LX/DOL;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v13, p0

    .line 3
    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    .line 5
    const-string v6, "Switching to wearable camera: "

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v5, "-"

    .line 10
    const-string v4, "host"

    .line 12
    const-string v3, "HeraHostSharedImpl"

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_19a

    .line 17
    if-eq v2, v7, :cond_191

    .line 19
    if-ne v2, v0, :cond_2d1

    .line 21
    iget v14, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$2:I

    .line 23
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/0Os;

    .line 27
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    :goto_1e
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 32
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 34
    invoke-static {v14}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 46
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 48
    if-eqz v1, :cond_fe

    .line 50
    if-eqz v0, :cond_162

    .line 52
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_162

    .line 56
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 58
    const-string v0, "Switching between active cameras"

    .line 60
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 65
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 67
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9c

    .line 73
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 75
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0H:LX/EoN;

    .line 77
    iget-object v0, v0, LX/EoN;->A01:LX/00y;

    .line 79
    invoke-static {v0}, LX/CyS;->A1W(LX/00y;)Z

    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 85
    if-nez v0, :cond_c3

    .line 87
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 89
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03:Lkotlin/jvm/functions/Function0;

    .line 91
    if-eqz v0, :cond_e0

    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_e0

    .line 104
    :goto_68
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 106
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 108
    if-eqz v0, :cond_83

    .line 110
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 112
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 118
    if-eqz v4, :cond_83

    .line 120
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 124
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 126
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_83
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 133
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 135
    iget-object v4, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 137
    iget-object v2, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 139
    const-string v0, "Camera switched to : "

    .line 141
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v5, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    const-string v0, " successfully"

    .line 150
    invoke-static {v6, v0, v3, v1}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    :cond_99
    :goto_99
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 155
    return-object v0

    .line 156
    :cond_9c
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    if-eqz v0, :cond_a9

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e0

    .line 168
    goto :goto_68

    .line 169
    :cond_a9
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 171
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 173
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 182
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 184
    if-eqz v1, :cond_e0

    .line 186
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 188
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 190
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_61

    .line 195
    :cond_c3
    const-string v0, "App is in background, turning camera off"

    .line 197
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 202
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 204
    if-eqz v0, :cond_e0

    .line 206
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 208
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 214
    if-eqz v4, :cond_e0

    .line 216
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v4, v2, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOnWithRequestId(Ljava/lang/String;ZLjava/lang/String;)V

    .line 224
    :cond_e0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v0, "Camera switch failed, cancelling camera activation"

    .line 229
    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 234
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 236
    if-eqz v0, :cond_99

    .line 238
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 240
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 246
    if-eqz v1, :cond_99

    .line 248
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->cancelCameraActivation(Ljava/lang/String;)V

    .line 253
    goto :goto_99

    .line 254
    :cond_fe
    if-eqz v0, :cond_162

    .line 256
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 258
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_162

    .line 264
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 266
    const-string v0, "Video was off, enabling remote camera"

    .line 268
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    if-eqz v0, :cond_150

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_136

    .line 283
    :goto_11b
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 285
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 287
    if-eqz v0, :cond_136

    .line 289
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 291
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 297
    if-eqz v3, :cond_136

    .line 299
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 303
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 305
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 307
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_136
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 312
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 314
    if-eqz v0, :cond_99

    .line 316
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 318
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 324
    if-eqz v3, :cond_99

    .line 326
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOnWithRequestId(Ljava/lang/String;ZLjava/lang/String;)V

    .line 334
    goto/16 :goto_99

    .line 336
    :cond_150
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 338
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 340
    if-eqz v1, :cond_136

    .line 342
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 344
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 346
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x1

    .line 351
    if-ne v1, v0, :cond_136

    .line 353
    goto :goto_11b

    .line 354
    :cond_162
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 356
    if-eqz v1, :cond_99

    .line 358
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 360
    if-nez v0, :cond_99

    .line 362
    iget-object v0, v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 364
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_99

    .line 370
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 372
    const-string v0, "Wearable camera turned off, clearing active camera"

    .line 374
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 379
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 381
    if-eqz v0, :cond_99

    .line 383
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00q;

    .line 385
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 391
    if-eqz v2, :cond_99

    .line 393
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v2, v1, v0, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    goto/16 :goto_99

    .line 401
    :cond_191
    iget v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$1:I

    .line 403
    iget v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    .line 405
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 408
    goto/16 :goto_21c

    .line 410
    :cond_19a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 415
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 419
    if-eqz v0, :cond_286

    .line 421
    iget-object v12, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 423
    iget-object v11, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 425
    :goto_1a9
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 427
    if-eqz v0, :cond_282

    .line 429
    iget-object v10, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 431
    iget-object v9, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    .line 433
    :goto_1b1
    const-string v0, "switchCamera2 runOnQueue entered for callId="

    .line 435
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    move-result-object v2

    .line 439
    const-string v0, ", old="

    .line 441
    invoke-static {v0, v12, v5, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 444
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, ", new="

    .line 449
    invoke-static {v0, v10, v5, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 452
    invoke-static {v8, v9, v3, v2}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 457
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 459
    if-eqz v0, :cond_27e

    .line 461
    const-string v2, "present"

    .line 463
    :goto_1cf
    const-string v0, "switchCamera2 externalCameraProviderProxy="

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 474
    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0D:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 476
    if-eqz v10, :cond_1e9

    .line 478
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 480
    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 482
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 484
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 486
    invoke-virtual {v10, v9, v8, v2, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;->switchCamera2(Ljava/lang/String;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;)V

    .line 489
    :cond_1e9
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 491
    if-eqz v2, :cond_27c

    .line 493
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_27c

    .line 501
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 503
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 505
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_27c

    .line 511
    const/4 v8, 0x1

    .line 512
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 514
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 516
    if-eqz v0, :cond_235

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    move-result v9

    .line 522
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 524
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 529
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 531
    iput v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    .line 533
    iput v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$1:I

    .line 535
    iput v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    .line 537
    invoke-virtual {v2, p0, v9}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08(LX/0ds;I)LX/05v;

    .line 540
    :goto_21c
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 542
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 544
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 546
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_235

    .line 560
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 562
    const/4 v0, 0x0

    .line 563
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 565
    :cond_235
    :goto_235
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 567
    if-eqz v0, :cond_242

    .line 569
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 571
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    const/4 v7, 0x1

    .line 576
    if-eqz v0, :cond_243

    .line 578
    :cond_242
    const/4 v7, 0x0

    .line 579
    :cond_243
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 582
    move-result-object v2

    .line 583
    if-eqz v7, :cond_2c

    .line 585
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 587
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 589
    if-eqz v0, :cond_2c

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 594
    move-result v14

    .line 595
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 597
    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/08V;

    .line 599
    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$callId$inlined:Ljava/lang/String;

    .line 601
    invoke-static {v14}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_28a

    .line 615
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$oldCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 617
    if-eqz v0, :cond_28a

    .line 619
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 621
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_28a

    .line 627
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 629
    const-string v0, "Remote camera is already active, no need to re-enable streaming"

    .line 631
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    goto/16 :goto_1e

    .line 636
    :cond_27c
    const/4 v8, 0x0

    .line 637
    goto :goto_235

    .line 638
    :cond_27e
    const-string v2, "null"

    .line 640
    goto/16 :goto_1cf

    .line 642
    :cond_282
    const/4 v10, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    goto/16 :goto_1b1

    .line 646
    :cond_286
    const/4 v12, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    goto/16 :goto_1a9

    .line 650
    :cond_28a
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 652
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 654
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 656
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v9, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 665
    iget-object v9, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04:Lkotlin/jvm/functions/Function1;

    .line 667
    if-eqz v9, :cond_2cf

    .line 669
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$newCamera$inlined:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 671
    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 673
    invoke-static {v0, v9}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 676
    move-result v9

    .line 677
    const/4 v0, 0x1

    .line 678
    if-ne v9, v0, :cond_2cf

    .line 680
    :goto_2a8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 686
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 688
    iget-object v9, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 690
    iget-object v10, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:LX/Dov;

    .line 692
    iget-object v11, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$currentCallId$inlined:Ljava/lang/String;

    .line 694
    iget-object v12, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->$cameraSwitchRequestId$inlined:Ljava/lang/String;

    .line 696
    const/4 v0, 0x0

    .line 697
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$0:Ljava/lang/Object;

    .line 699
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$1:Ljava/lang/Object;

    .line 701
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->L$2:Ljava/lang/Object;

    .line 703
    iput v8, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$0:I

    .line 705
    iput v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$1:I

    .line 707
    iput v14, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->I$2:I

    .line 709
    const/4 v0, 0x2

    .line 710
    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;->label:I

    .line 712
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01(LX/Dov;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v1, :cond_1e

    .line 718
    return-object v1

    .line 719
    :cond_2cf
    const/4 v0, 0x0

    .line 720
    goto :goto_2a8

    .line 721
    :cond_2d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 724
    move-result-object v0

    .line 725
    throw v0
.end method
