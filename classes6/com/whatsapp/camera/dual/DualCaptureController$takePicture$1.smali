.class public final Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.camera.dual.DualCaptureController$takePicture$1"
    f = "DualCaptureController.kt"
    i = {}
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x133
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bounds:LX/9kr;

.field public final synthetic $callback:LX/An4;

.field public final synthetic $isBackPrimary:Z

.field public final synthetic $onFailed:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pipRect:Landroid/graphics/RectF;

.field public final synthetic $restartPreview:Z

.field public final synthetic $rotationDegrees:I

.field public label:I

.field public final synthetic this$0:LX/A19;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/An4;LX/A19;LX/9kr;LX/0ds;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->this$0:LX/A19;

    .line 2
    iput-boolean p8, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$restartPreview:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$callback:LX/An4;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-boolean p9, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$isBackPrimary:Z

    .line 10
    iput-object p1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$pipRect:Landroid/graphics/RectF;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$bounds:LX/9kr;

    .line 14
    iput p7, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$rotationDegrees:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->this$0:LX/A19;

    .line 2
    iget-boolean v8, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$restartPreview:Z

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$callback:LX/An4;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean v9, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$isBackPrimary:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$pipRect:Landroid/graphics/RectF;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$bounds:LX/9kr;

    .line 14
    iget v7, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$rotationDegrees:I

    .line 16
    new-instance v0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;-><init>(Landroid/graphics/RectF;LX/An4;LX/A19;LX/9kr;LX/0ds;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 22
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
    check-cast v1, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v8, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->label:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_34

    .line 9
    if-ne v0, v4, :cond_50

    .line 11
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    iget-object v7, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->this$0:LX/A19;

    .line 16
    iget-object v3, v7, LX/A19;->A0Q:LX/0W3;

    .line 18
    iget-object v2, v7, LX/A19;->A0R:LX/0VN;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$callback:LX/An4;

    .line 22
    iget-object v10, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$onFailed:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-boolean v14, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$isBackPrimary:Z

    .line 26
    iget-object v5, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$pipRect:Landroid/graphics/RectF;

    .line 28
    iget-object v9, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$bounds:LX/9kr;

    .line 30
    iget v12, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$rotationDegrees:I

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    new-instance v4, LX/Ag8;

    .line 36
    invoke-direct/range {v4 .. v14}, LX/Ag8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 39
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext"

    .line 43
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v2, v4, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->this$0:LX/A19;

    .line 60
    iget-object v3, v0, LX/A19;->A0J:Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 62
    iget-boolean v2, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$restartPreview:Z

    .line 64
    iget-object v1, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->$callback:LX/An4;

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 70
    move-result-object v0

    .line 71
    iput v4, p0, Lcom/whatsapp/camera/dual/DualCaptureController$takePicture$1;->label:I

    .line 73
    invoke-virtual {v3, p0, v0, v2}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A03(LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v5, :cond_e

    .line 79
    return-object v5

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
