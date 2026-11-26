.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$4$2"
    f = "FlowsMediaPicker.kt"
    i = {}
    l = {
        0x24c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x25a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $errorCode:I

.field public final synthetic $inputType:Ljava/lang/String;

.field public final synthetic $isRetryable:LX/1iO;

.field public final synthetic $maxFileSizeBytes:I

.field public final synthetic $mediaJobId:Ljava/lang/String;

.field public final synthetic $mediaJobUri:Landroid/net/Uri;

.field public final synthetic $selectionFromGalleryPicker:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1iO;IIZ)V
    .registers 12

    .line 0
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$collectionId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobUri:Landroid/net/Uri;

    .line 8
    iput p8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$maxFileSizeBytes:I

    .line 10
    iput p9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$errorCode:I

    .line 12
    iput-object p7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$isRetryable:LX/1iO;

    .line 14
    iput-boolean p10, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$selectionFromGalleryPicker:Z

    .line 16
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$inputType:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$collectionId:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobUri:Landroid/net/Uri;

    .line 8
    iget v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$maxFileSizeBytes:I

    .line 10
    iget v9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$errorCode:I

    .line 12
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$isRetryable:LX/1iO;

    .line 14
    iget-boolean v10, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$selectionFromGalleryPicker:Z

    .line 16
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$inputType:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;-><init>(Landroid/net/Uri;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1iO;IIZ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v4, :cond_3b

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 20
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$collectionId:Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobId:Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$mediaJobUri:Landroid/net/Uri;

    .line 26
    iget v10, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$maxFileSizeBytes:I

    .line 28
    iget v11, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$errorCode:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$isRetryable:LX/1iO;

    .line 32
    iget-boolean v12, v0, LX/1iO;->element:Z

    .line 34
    iget-boolean v13, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$selectionFromGalleryPicker:Z

    .line 36
    iget-object v9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->$inputType:Ljava/lang/String;

    .line 38
    new-instance v5, LX/9nj;

    .line 40
    invoke-direct/range {v5 .. v13}, LX/9nj;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 43
    new-instance v1, LX/8xx;

    .line 45
    invoke-direct {v1, v5}, LX/8xx;-><init>(LX/9nj;)V

    .line 48
    iput v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;->label:I

    .line 50
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0G:LX/0JT;

    .line 52
    invoke-interface {v0, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_c

    .line 58
    return-object v3

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
