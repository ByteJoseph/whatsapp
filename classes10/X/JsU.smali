.class public final LX/JsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/JjE;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/0W3;


# direct methods
.method public constructor <init>(LX/JjE;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/JsU;->A02:LX/0W3;

    .line 2
    iput-object p1, p0, LX/JsU;->A00:LX/JjE;

    .line 4
    iput-object p2, p0, LX/JsU;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JsU;->A02:LX/0W3;

    .line 2
    iget-object v1, p0, LX/JsU;->A00:LX/JjE;

    .line 4
    const/16 v0, 0x19

    .line 6
    invoke-static {v1, v2, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 9
    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/JsU;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JsU;->A02:LX/0W3;

    .line 2
    iget-object v2, p0, LX/JsU;->A00:LX/JjE;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Landroid/window/BackEvent;LX/JjE;LX/0ds;)V

    .line 10
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 13
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JsU;->A02:LX/0W3;

    .line 2
    iget-object v2, p0, LX/JsU;->A00:LX/JjE;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Landroid/window/BackEvent;LX/JjE;LX/0ds;)V

    .line 10
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 13
    return-void
.end method
