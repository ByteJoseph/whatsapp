.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull",
        "minUptime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $firstUp:LX/JV4;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/JV4;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:LX/JV4;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:LX/JV4;

    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/JV4;LX/0ds;)V

    .line 7
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    if-ne v0, v7, :cond_3f

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    check-cast p1, LX/JV4;

    .line 19
    iget-wide v5, p1, LX/JV4;->A0C:J

    .line 21
    cmp-long v0, v5, v2

    .line 23
    if-ltz v0, :cond_30

    .line 25
    return-object p1

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/Knv;

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->$firstUp:LX/JV4;

    .line 35
    iget-wide v2, v0, LX/JV4;->A0C:J

    .line 37
    move-object v0, v4

    .line 38
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 42
    invoke-static {v0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 45
    const-wide/16 v0, 0x28

    .line 47
    add-long/2addr v2, v0

    .line 48
    :cond_30
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->L$0:Ljava/lang/Object;

    .line 50
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->J$0:J

    .line 52
    iput v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->label:I

    .line 54
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 56
    invoke-static {v4, v0, p0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v8, :cond_11

    .line 62
    return-object v8

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
