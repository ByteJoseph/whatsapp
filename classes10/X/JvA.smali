.class public final LX/JvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/Kn7;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Khw;

.field public final synthetic A03:LX/0W3;


# direct methods
.method public constructor <init>(LX/Kn7;Landroidx/compose/runtime/MutableState;LX/Khw;LX/0W3;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/JvA;->A03:LX/0W3;

    .line 2
    iput-object p2, p0, LX/JvA;->A01:Landroidx/compose/runtime/MutableState;

    .line 4
    iput-object p1, p0, LX/JvA;->A00:LX/Kn7;

    .line 6
    iput-object p3, p0, LX/JvA;->A02:LX/Khw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(LX/Knt;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v3, p0, LX/JvA;->A03:LX/0W3;

    .line 2
    iget-object v2, p0, LX/JvA;->A01:Landroidx/compose/runtime/MutableState;

    .line 4
    iget-object v1, p0, LX/JvA;->A00:LX/Kn7;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 9
    invoke-direct {v5, v1, v2, v0, v3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(LX/Kn7;Landroidx/compose/runtime/MutableState;LX/0ds;LX/0W3;)V

    .line 12
    iget-object v1, p0, LX/JvA;->A02:LX/Khw;

    .line 14
    const/16 v0, 0x2b

    .line 16
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 19
    move-result-object v4

    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 22
    new-instance v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/Knx;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    new-instance v0, LX/KTR;

    .line 32
    invoke-direct/range {v0 .. v6}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 41
    if-eq v1, v0, :cond_2d

    .line 43
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 45
    :cond_2d
    return-object v1
.end method
