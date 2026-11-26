.class public final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x2ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final synthetic $velocity:F

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0ds;F)V
    .registers 5

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    iput p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p4, LX/0ds;

    .line 2
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 6
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 8
    invoke-direct {v1, v2, p4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0ds;F)V

    .line 11
    iput-object p1, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 15
    iput-object p3, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v6, p0

    .line 3
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-ne v0, v3, :cond_5e

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/FKb;

    .line 25
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v0}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 30
    move-result v9

    .line 31
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 37
    new-instance v1, LX/KEA;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 44
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 46
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_55

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_39
    iput v8, v1, LX/KEA;->element:F

    .line 59
    iget v10, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 61
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 63
    iget-object v5, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00:LX/Khf;

    .line 65
    const/4 v0, 0x7

    .line 66
    new-instance v7, LX/FDg;

    .line 68
    invoke-direct {v7, v1, v4, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 76
    iput v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/Khf;LX/0ds;LX/0AZ;FFF)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_d

    .line 84
    return-object v2

    .line 85
    :cond_55
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 87
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 89
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 92
    move-result v8

    .line 93
    goto :goto_39

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
