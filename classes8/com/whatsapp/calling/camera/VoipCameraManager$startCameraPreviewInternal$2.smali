.class public final Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.camera.VoipCameraManager$startCameraPreviewInternal$2"
    f = "VoipCameraManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x59d,
        0x5c0
    }
    m = "invokeSuspend"
    n = {
        "$this$executeSeriallyWithTimeout",
        "$this$executeSeriallyWithTimeout",
        "deviceConfig"
    }
    nl = {
        0x5a4,
        0x5c1
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cameraType:LX/Dgl;

.field public final synthetic $preferredCameraType:LX/Dgl;

.field public final synthetic $userInitiated:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/Dgl;LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$userInitiated:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$cameraType:LX/Dgl;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$preferredCameraType:LX/Dgl;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$userInitiated:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$cameraType:LX/Dgl;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$preferredCameraType:LX/Dgl;

    .line 8
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;-><init>(LX/Dgl;LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Z)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/0W3;

    .line 4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->label:I

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_9b

    .line 12
    if-eq v0, v2, :cond_f6

    .line 14
    if-ne v0, v3, :cond_17b

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_95

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 27
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 34
    :cond_22
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$userInitiated:Z

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 40
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/EWd;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_4a

    .line 60
    const-string v0, "voip/VoipCameraManager/startCameraPreview previous turnCameraOn failed, retry"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 67
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/FLf;->turnCameraOn()V

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 78
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Dij;->A04:LX/Dij;

    .line 84
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 89
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/FLf;->startVideoCaptureStream()V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$preferredCameraType:LX/Dgl;

    .line 98
    if-eqz v1, :cond_70

    .line 100
    sget-object v0, LX/Dgl;->A03:LX/Dgl;

    .line 102
    if-eq v1, v0, :cond_6c

    .line 104
    sget-object v0, LX/Dgl;->A02:LX/Dgl;

    .line 106
    if-ne v1, v0, :cond_70

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 110
    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 114
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/EI5;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 120
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, LX/EI5;->A02(J)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 131
    iget-object v2, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 138
    const-string v0, "voip/VoipCameraManager/startCameraPreview completed successfully"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    :goto_8f
    const/4 v1, 0x0

    .line 144
    :goto_90
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_95
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to start capture"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    goto :goto_90

    .line 155
    :cond_9b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 160
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 162
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 168
    sget-object v6, LX/Dij;->A05:LX/Dij;

    .line 170
    check-cast v1, LX/0JW;

    .line 172
    invoke-static {v0, v6, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_ca

    .line 178
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 180
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 182
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/Dij;->A03:LX/Dij;

    .line 188
    check-cast v1, LX/0JW;

    .line 190
    invoke-static {v0, v6, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ca

    .line 196
    const-string v0, "voip/VoipCameraManager/startCameraPreview skipping, camera already starting"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    goto :goto_8f

    .line 202
    :cond_ca
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$userInitiated:Z

    .line 204
    const-string v0, "voip/VoipCameraManager/startCameraPreview userInitiated: "

    .line 206
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 211
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 214
    move-result-object v7

    .line 215
    iget-object v6, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$cameraType:LX/Dgl;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 219
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    move-result v1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 229
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 231
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    iput-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->L$0:Ljava/lang/Object;

    .line 237
    iput v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->label:I

    .line 239
    invoke-virtual {v7, v6, p0, v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v4, :cond_f9

    .line 245
    return-object v4

    .line 246
    :cond_f6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    check-cast p1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 251
    if-nez p1, :cond_111

    .line 253
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 255
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to get device config"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 262
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 268
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    const/4 v1, -0x1

    .line 272
    goto :goto_90

    .line 273
    :cond_111
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 276
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 278
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$cameraType:LX/Dgl;

    .line 280
    invoke-static {v1, v0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;Lcom/whatsapp/calling/camera/data/CameraInfo;)LX/FLd;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 286
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 288
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 290
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 292
    if-nez v0, :cond_139

    .line 294
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 296
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 302
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to create camera"

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    const/4 v1, -0x4

    .line 311
    goto/16 :goto_90

    .line 313
    :cond_139
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 315
    invoke-static {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/FLd;)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 320
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 325
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    .line 327
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_159

    .line 336
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 338
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 340
    if-eqz v0, :cond_159

    .line 342
    invoke-interface {v0}, LX/FLd;->maybeUpdateDeviceIdx()V

    .line 345
    :cond_159
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera created"

    .line 347
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 350
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->$userInitiated:Z

    .line 352
    if-eqz v0, :cond_16b

    .line 354
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 356
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, LX/FLf;->turnCameraOn()V

    .line 363
    :cond_16b
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 365
    iput-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->L$0:Ljava/lang/Object;

    .line 367
    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->L$1:Ljava/lang/Object;

    .line 370
    iput v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$startCameraPreviewInternal$2;->label:I

    .line 372
    invoke-static {v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v4, :cond_13

    .line 378
    return-object v4

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0
.end method
