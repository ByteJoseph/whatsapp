.class public final Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.camera.VoipCameraManager$stopCameraPreview$1"
    f = "VoipCameraManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x294,
        0x29a,
        0x2af
    }
    m = "invokeSuspend"
    n = {
        "wasSmartGlasses",
        "cancelledJob",
        "wasSmartGlasses",
        "clearPort",
        "cancelledJob",
        "wasSmartGlasses",
        "clearPort",
        "toreDown"
    }
    nl = {
        0x299,
        0x2a6,
        0x2b5
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $requestedStopGen:J

.field public final synthetic $userInitiated:Z

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;JZ)V
    .registers 7

    .line 0
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4
    iput-wide p3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$requestedStopGen:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-boolean v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$requestedStopGen:J

    .line 6
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;JZ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->label:I

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-eq v1, v2, :cond_80

    .line 13
    if-eq v1, v0, :cond_b2

    .line 15
    if-ne v1, v5, :cond_f2

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 26
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 33
    :cond_21
    :goto_21
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 35
    return-object v4

    .line 36
    :cond_24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 41
    if-nez v1, :cond_37

    .line 43
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 45
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 47
    if-eqz v1, :cond_52

    .line 49
    invoke-interface {v1}, LX/FLd;->isDeviceConnectedCamera()Z

    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_52

    .line 55
    :cond_37
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 57
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 59
    if-eqz v1, :cond_44

    .line 61
    invoke-interface {v1}, LX/FLd;->isGlassesCamera()Z

    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v1, v2, :cond_45

    .line 68
    :cond_44
    const/4 v3, 0x0

    .line 69
    :cond_45
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 71
    iput v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 73
    iput v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->label:I

    .line 75
    invoke-static {v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_85

    .line 81
    return-object v4

    .line 82
    :cond_52
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 84
    invoke-static {v1}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Dij;

    .line 90
    invoke-virtual {v1}, LX/Dij;->A00()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_37

    .line 96
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 98
    invoke-static {v0}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 104
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 106
    if-eqz v0, :cond_74

    .line 108
    invoke-interface {v0}, LX/FLd;->isDeviceConnectedCamera()Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v9

    .line 116
    :cond_74
    const-string v0, "voip/VoipCameraManager/stopCameraPreview skipping. captureState: "

    .line 118
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, ", isDeviceConnectedCamera ? "

    .line 124
    invoke-static {v1, v0, v9}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    goto :goto_21

    .line 128
    :cond_80
    iget v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 130
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    move-object v1, p1

    .line 134
    check-cast v1, LX/0VK;

    .line 136
    iget-boolean v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 138
    if-eqz v7, :cond_97

    .line 140
    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 142
    iget-object v7, v7, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 144
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    const/4 v13, 0x1

    .line 149
    if-eqz v7, :cond_98

    .line 151
    :cond_97
    const/4 v13, 0x0

    .line 152
    :cond_98
    iget-object v8, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 154
    iget-boolean v12, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$userInitiated:Z

    .line 156
    iget-wide v10, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->$requestedStopGen:J

    .line 158
    new-instance v7, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;

    .line 160
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;JZZ)V

    .line 163
    iput-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->L$0:Ljava/lang/Object;

    .line 165
    iput v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 167
    iput v13, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$1:I

    .line 169
    iput v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->label:I

    .line 171
    invoke-static {v8, v7, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$runSerializedCameraOp(Lcom/whatsapp/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v4, :cond_bd

    .line 177
    return-object v4

    .line 178
    :cond_b2
    iget v13, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$1:I

    .line 180
    iget v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 182
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->L$0:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/0VK;

    .line 186
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_21

    .line 195
    if-eqz v3, :cond_ce

    .line 197
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 199
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v6}, LX/FLf;->toggleToHammerheadDev(Z)V

    .line 206
    :cond_ce
    if-eqz v1, :cond_14

    .line 208
    invoke-interface {v1}, LX/0VK;->isCancelled()Z

    .line 211
    move-result v0

    .line 212
    if-ne v0, v2, :cond_14

    .line 214
    if-eqz v13, :cond_14

    .line 216
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 218
    const/16 v1, 0x8

    .line 220
    new-instance v0, LX/F73;

    .line 222
    invoke-direct {v0, v2, v9, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 225
    iput-object v9, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->L$0:Ljava/lang/Object;

    .line 227
    iput v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$0:I

    .line 229
    iput v13, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->I$1:I

    .line 231
    iput-boolean v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->Z$0:Z

    .line 233
    iput v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1;->label:I

    .line 235
    invoke-static {v2, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$runSerializedCameraOp(Lcom/whatsapp/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v4, :cond_14

    .line 241
    return-object v4

    .line 242
    :cond_f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method
