.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $captureArea:Landroid/graphics/Rect;

.field public final synthetic $onComplete:Ljava/util/function/Consumer;

.field public final synthetic $session:Landroid/view/ScrollCaptureSession;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$session:Landroid/view/ScrollCaptureSession;

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$captureArea:Landroid/graphics/Rect;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$onComplete:Ljava/util/function/Consumer;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$session:Landroid/view/ScrollCaptureSession;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$captureArea:Landroid/graphics/Rect;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$onComplete:Ljava/util/function/Consumer;

    .line 8
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroid/graphics/Rect;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/util/function/Consumer;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->label:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_23

    .line 7
    if-ne v0, v7, :cond_42

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/Jfo;

    .line 14
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$onComplete:Ljava/util/function/Consumer;

    .line 16
    iget v4, p1, LX/Jfo;->A01:I

    .line 18
    iget v3, p1, LX/Jfo;->A03:I

    .line 20
    iget v2, p1, LX/Jfo;->A02:I

    .line 22
    iget v1, p1, LX/Jfo;->A00:I

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-interface {v5, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-object v6, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 40
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$session:Landroid/view/ScrollCaptureSession;

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->$captureArea:Landroid/graphics/Rect;

    .line 44
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 46
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 48
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    new-instance v0, LX/Jfo;

    .line 54
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jfo;-><init>(IIII)V

    .line 57
    iput v7, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;->label:I

    .line 59
    invoke-static {v5, v6, v0, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->A03(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;LX/Jfo;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v8, :cond_c

    .line 65
    return-object v8

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
