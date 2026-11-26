.class public final Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.camera.VoipCameraManager$switchToAuxCaptureDevice$2"
    f = "VoipCameraManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x6d2,
        0x6ed,
        0x6f3,
        0x6f6,
        0x6f9
    }
    m = "invokeSuspend"
    n = {
        "$this$executeSeriallyWithTimeout",
        "expectedState",
        "newState",
        "$this$executeSeriallyWithTimeout",
        "expectedState",
        "newState",
        "deviceConfig",
        "nextCaptureDevice",
        "replacedCamera",
        "res",
        "$this$executeSeriallyWithTimeout",
        "expectedState",
        "newState",
        "deviceConfig",
        "nextCaptureDevice",
        "replacedCamera",
        "res",
        "$this$executeSeriallyWithTimeout",
        "expectedState",
        "newState",
        "deviceConfig",
        "nextCaptureDevice",
        "replacedCamera",
        "res",
        "$this$executeSeriallyWithTimeout",
        "expectedState",
        "newState",
        "deviceConfig",
        "nextCaptureDevice",
        "replacedCamera",
        "res"
    }
    nl = {
        0x6d6,
        0x6ee,
        0x6f4,
        0x6f7,
        0x6fa
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allowAuxStartWithoutCameraActive:Z

.field public final synthetic $nativeSwitchBlock:LX/0AZ;

.field public final synthetic $nextDeviceType:LX/Dgl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;LX/0AZ;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$allowAuxStartWithoutCameraActive:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nextDeviceType:LX/Dgl;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nativeSwitchBlock:LX/0AZ;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$1:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$2:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$3:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$4:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$5:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$6:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$allowAuxStartWithoutCameraActive:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nextDeviceType:LX/Dgl;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nativeSwitchBlock:LX/0AZ;

    .line 8
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;-><init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;LX/0AZ;Z)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget-object v10, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_26

    .line 18
    if-eq v0, v8, :cond_86

    .line 20
    if-eq v0, v14, :cond_170

    .line 22
    if-eq v0, v4, :cond_170

    .line 24
    if-eq v0, v5, :cond_116

    .line 26
    if-ne v0, v3, :cond_176

    .line 28
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    const/16 v0, -0x1b

    .line 33
    :goto_21
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_26
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 45
    if-nez v0, :cond_a3

    .line 47
    iget-boolean v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$allowAuxStartWithoutCameraActive:Z

    .line 49
    if-eqz v0, :cond_a3

    .line 51
    sget-object v7, LX/Dij;->A02:LX/Dij;

    .line 53
    :goto_35
    sget-object v0, LX/Dij;->A04:LX/Dij;

    .line 55
    if-ne v7, v0, :cond_a0

    .line 57
    sget-object v1, LX/Dij;->A07:LX/Dij;

    .line 59
    :goto_3b
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 63
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0JW;

    .line 69
    invoke-static {v7, v1, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 72
    move-result v1

    .line 73
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 75
    if-nez v1, :cond_66

    .line 77
    invoke-static {v0}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice unexpected state ("

    .line 83
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, " vs "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "), skipping"

    .line 97
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    :goto_64
    const/4 v0, -0x1

    .line 101
    goto :goto_21

    .line 102
    :cond_66
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 105
    move-result-object v9

    .line 106
    iget-object v6, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nextDeviceType:LX/Dgl;

    .line 108
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 110
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    move-result v1

    .line 118
    iput-object v10, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v7, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$1:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$2:Ljava/lang/Object;

    .line 125
    iput v8, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->label:I

    .line 127
    invoke-virtual {v9, v6, v13, v1, v11}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v2, :cond_8b

    .line 133
    return-object v2

    .line 134
    :cond_86
    iget-object v7, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->L$1:Ljava/lang/Object;

    .line 136
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast v6, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 141
    iget-object v1, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 143
    if-nez v6, :cond_a6

    .line 145
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to get device config"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 152
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 159
    goto :goto_64

    .line 160
    :cond_a0
    sget-object v1, LX/Dij;->A05:LX/Dij;

    .line 162
    goto :goto_3b

    .line 163
    :cond_a3
    sget-object v7, LX/Dij;->A04:LX/Dij;

    .line 165
    goto :goto_35

    .line 166
    :cond_a6
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nextDeviceType:LX/Dgl;

    .line 168
    invoke-static {v1, v0, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;

    .line 171
    move-result-object v6

    .line 172
    iget-object v1, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 174
    if-nez v6, :cond_c0

    .line 176
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to create screen capture device"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 183
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 190
    goto/16 :goto_173

    .line 192
    :cond_c0
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 194
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static {v0, v11, v8, v12}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    .line 200
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 202
    iput-object v6, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 204
    iget-object v6, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 206
    iget-object v0, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 208
    invoke-static {v6, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V

    .line 211
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 213
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 216
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 218
    iget-object v6, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 220
    if-eqz v6, :cond_15e

    .line 222
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 224
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v6, v0}, LX/FLd;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_15e

    .line 246
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 248
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 250
    if-eqz v0, :cond_14e

    .line 252
    invoke-interface {v0}, LX/FLd;->start()I

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_14e

    .line 266
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->$nativeSwitchBlock:LX/0AZ;

    .line 268
    invoke-static {v13, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->A00(Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;I)V

    .line 271
    invoke-interface {v0, v1, v13}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    if-ne v6, v2, :cond_119

    .line 277
    return-object v2

    .line 278
    :cond_116
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    :cond_119
    check-cast v6, Ljava/lang/Number;

    .line 283
    if-eqz v6, :cond_135

    .line 285
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_135

    .line 291
    iget-object v0, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 293
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 295
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/Dij;->A04:LX/Dij;

    .line 301
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-static {v11}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 307
    move-result-object v2

    .line 308
    return-object v2

    .line 309
    :cond_135
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice native switch failed: "

    .line 311
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, ", try restart camera"

    .line 317
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 320
    iget-object v10, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v13, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->A00(Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;I)V

    .line 326
    move-object v15, v12

    .line 327
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v2, :cond_1f

    .line 333
    return-object v2

    .line 334
    :cond_14e
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to start"

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 339
    iget-object v10, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 341
    invoke-static {v13, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->A00(Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;I)V

    .line 344
    move-object v15, v12

    .line 345
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    goto :goto_16d

    .line 350
    :cond_15e
    const-string v0, "voip/VoipCameraManager/switchToAuxCaptureDevice failed to set video port"

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 355
    iget-object v10, v13, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 357
    invoke-static {v13, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;->A00(Lcom/whatsapp/calling/camera/VoipCameraManager$switchToAuxCaptureDevice$2;I)V

    .line 360
    move-object v15, v12

    .line 361
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    :goto_16d
    if-ne v0, v2, :cond_173

    .line 367
    return-object v2

    .line 368
    :cond_170
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    :cond_173
    :goto_173
    const/4 v0, -0x4

    .line 372
    goto/16 :goto_21

    .line 374
    :cond_176
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method
