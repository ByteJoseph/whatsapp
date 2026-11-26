.class public final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3"
    f = "InfiniteTransition.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic F$0:F

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 2
    invoke-direct {v1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(LX/0ds;)V

    .line 5
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    iput v0, v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;->F$0:F

    .line 11
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3
    move-result v0

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;->label:I

    .line 2
    if-nez v0, :cond_15

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;->F$0:F

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
