.class public final Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.camera.VoipCameraManager$startDualStreamScreenCapture$2"
    f = "VoipCameraManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3ae,
        0x3c9,
        0x3cd
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "deviceConfig",
        "captureDevice",
        "res",
        "$this$withContext",
        "deviceConfig",
        "captureDevice",
        "res"
    }
    nl = {
        0x3b2,
        0x3ca,
        0x3ce
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)V

    .line 7
    iput-object p1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->label:I

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    if-eq v0, v7, :cond_51

    .line 13
    if-eq v0, v6, :cond_a7

    .line 15
    if-ne v0, v5, :cond_ea

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    const/16 v0, -0x1b

    .line 22
    :goto_16
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 39
    if-eqz v0, :cond_33

    .line 41
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture already active, resetting"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 48
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 53
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 56
    move-result-object v3

    .line 57
    sget-object v2, LX/Dgl;->A04:LX/Dgl;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 61
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v1

    .line 69
    iput-object v8, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$0:Ljava/lang/Object;

    .line 71
    iput v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->label:I

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_54

    .line 80
    return-object v4

    .line 81
    :cond_51
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 86
    if-nez p1, :cond_5f

    .line 88
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture failed to get device config"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    const/4 v0, -0x1

    .line 94
    goto :goto_16

    .line 95
    :cond_5f
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 97
    const/16 v1, 0x10

    .line 99
    new-instance v0, LX/EzZ;

    .line 101
    invoke-direct {v0, v2, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v2, p1, v7, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/data/CameraInfo;ZLkotlin/jvm/functions/Function0;)LX/FLd;

    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_75

    .line 110
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture failed to create screen share device"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    :goto_73
    const/4 v0, -0x4

    .line 116
    goto :goto_16

    .line 117
    :cond_75
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$applyCameraThreadOpTimeout(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 124
    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 126
    invoke-interface {v1}, LX/FLd;->start()I

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8f

    .line 132
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture failed to start"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 139
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 142
    goto :goto_73

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 145
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 148
    move-result-object v2

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$2:Ljava/lang/Object;

    .line 156
    iput v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->I$0:I

    .line 158
    iput v6, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->label:I

    .line 160
    invoke-interface {v2, p0}, LX/FLf;->DEF(LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v4, :cond_ae

    .line 166
    return-object v4

    .line 167
    :cond_a7
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$2:Ljava/lang/Object;

    .line 169
    check-cast v1, LX/FLd;

    .line 171
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :cond_ae
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d6

    .line 180
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture native turn on failed: "

    .line 182
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 187
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 192
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->L$2:Ljava/lang/Object;

    .line 203
    iput v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->I$0:I

    .line 205
    iput v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->label:I

    .line 207
    invoke-interface {v1, p0}, LX/FLf;->DEE(LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v4, :cond_14

    .line 213
    return-object v4

    .line 214
    :cond_d6
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 216
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/TTJ;

    .line 218
    invoke-interface {v1, v0}, LX/FLd;->addCameraEventsListener(LX/TTJ;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startDualStreamScreenCapture$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 223
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$maybeLaunchCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 226
    const-string v0, "voip/VoipCameraManager/startDualStreamScreenCapture complete"

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_16

    .line 234
    :cond_ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method
