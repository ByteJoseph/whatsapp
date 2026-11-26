.class public final Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.camera.dual.DualCaptureController$stop$1"
    f = "DualCaptureController.kt"
    i = {}
    l = {
        0x1f1,
        0x1f3
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1f3,
        0x1f4
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fadePipOut:Z

.field public final synthetic $request:I

.field public label:I

.field public final synthetic this$0:LX/A19;


# direct methods
.method public constructor <init>(LX/A19;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->$fadePipOut:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->this$0:LX/A19;

    .line 4
    iput p3, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->$request:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->$fadePipOut:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->this$0:LX/A19;

    .line 4
    iget v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->$request:I

    .line 6
    new-instance v0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;

    .line 8
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;-><init>(LX/A19;LX/0ds;IZ)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->label:I

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_20

    .line 8
    if-eq v0, v1, :cond_3e

    .line 10
    if-ne v0, v5, :cond_4e

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->this$0:LX/A19;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/A19;->A05:LX/9kp;

    .line 20
    iget v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->$request:I

    .line 22
    iget v0, v2, LX/A19;->A02:I

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    invoke-static {v2}, LX/A19;->A03(LX/A19;)V

    .line 29
    :cond_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->$fadePipOut:Z

    .line 37
    if-eqz v0, :cond_41

    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->this$0:LX/A19;

    .line 41
    iget-object v4, v0, LX/A19;->A0G:LX/9wm;

    .line 43
    iput v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->label:I

    .line 45
    iget-object v3, v4, LX/9wm;->A02:LX/024;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x2a

    .line 50
    new-instance v0, LX/Agk;

    .line 52
    invoke-direct {v0, v4, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v6, :cond_41

    .line 61
    return-object v6

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->this$0:LX/A19;

    .line 67
    iget-object v0, v0, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 69
    iput v5, p0, Lcom/whatsapp/camera/dual/DualCaptureController$stop$1;->label:I

    .line 71
    invoke-virtual {v0, p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v6, :cond_f

    .line 77
    return-object v6

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
