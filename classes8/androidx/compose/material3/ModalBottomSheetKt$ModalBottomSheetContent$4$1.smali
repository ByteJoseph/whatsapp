.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1"
    f = "ModalBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public synthetic F$0:F

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/0ds;

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    .line 10
    invoke-direct {v1, p3, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput v2, v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->F$0:F

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->label:I

    .line 2
    if-nez v0, :cond_16

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->F$0:F

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v0, Ljava/lang/Float;

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
