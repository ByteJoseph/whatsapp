.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mListener:LX/RqA;

.field public final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/RqA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/RqA;

    .line 11
    return-void
.end method


# virtual methods
.method public hideInstruction()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 2
    const/16 v0, 0x17

    .line 4
    invoke-static {v1, p0, v0}, LX/T50;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public setVisibleAutomaticInstruction(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 3
    const/4 v7, 0x1

    .line 4
    new-instance v1, LX/T47;

    .line 6
    move v6, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/T47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public showInstructionForToken(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public showInstructionWithCustomText(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    return-void
.end method
