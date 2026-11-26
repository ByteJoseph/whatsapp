.class public final Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.camera.VoipCameraManager$stopCameraPreview$1$toreDown$1"
    f = "VoipCameraManager.kt"
    i = {}
    l = {
        0x2a2
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x2a3
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clearPort:Z

.field public final synthetic $requestedStopGen:J

.field public final synthetic $userInitiated:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;JZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$userInitiated:Z

    .line 4
    iput-wide p3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$requestedStopGen:J

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$clearPort:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$userInitiated:Z

    .line 4
    iget-wide v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$requestedStopGen:J

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$clearPort:Z

    .line 8
    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;JZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->label:I

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-ne v0, v5, :cond_44

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 23
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 25
    if-eqz v0, :cond_34

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$userInitiated:Z

    .line 29
    if-nez v0, :cond_34

    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    move-result-wide v3

    .line 39
    iget-wide v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$requestedStopGen:J

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-eqz v0, :cond_34

    .line 45
    const-string v0, "voip/VoipCameraManager/stopCameraPreview superseded by a newer start, skip teardown"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->this$0:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 54
    iget-boolean v8, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->$clearPort:Z

    .line 56
    iput v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager$stopCameraPreview$1$toreDown$1;->label:I

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x2

    .line 60
    move-object v12, v9

    .line 61
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dij;LX/0ds;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_d

    .line 67
    return-object v6

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
