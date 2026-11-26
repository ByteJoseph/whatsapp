.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Knp;


# instance fields
.field public A00:LX/DfT;

.field public A01:LX/Ebn;

.field public A02:LX/Kn7;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/1Dy;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DfT;LX/Kn7;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/DfT;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Kn7;

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method

.method public static final synthetic A00(LX/IE6;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/KQX;

    .line 3
    if-eqz v0, :cond_78

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KQX;

    .line 8
    iget v0, v5, LX/KQX;->$t:I

    .line 10
    if-ne v0, v6, :cond_78

    .line 12
    iget v2, v5, LX/KQX;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_78

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQX;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/KQX;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQX;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    if-eq v0, v6, :cond_5a

    .line 34
    if-ne v0, v3, :cond_7d

    .line 36
    iget-object v1, v5, LX/KQX;->A03:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/Ebn;

    .line 40
    iget-object p0, v5, LX/KQX;->A02:Ljava/lang/Object;

    .line 42
    check-cast p0, LX/IE6;

    .line 44
    iget-object p1, v5, LX/KQX;->A01:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/Ebn;

    .line 53
    iget-wide v0, p0, LX/IE6;->A00:J

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0L(J)V

    .line 58
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 60
    return-object v4

    .line 61
    :cond_3d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/Ebn;

    .line 66
    if-eqz v2, :cond_65

    .line 68
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Kn7;

    .line 70
    if-eqz v1, :cond_65

    .line 72
    new-instance v0, LX/Ebp;

    .line 74
    invoke-direct {v0, v2}, LX/Ebp;-><init>(LX/Ebn;)V

    .line 77
    iput-object p1, v5, LX/KQX;->A01:Ljava/lang/Object;

    .line 79
    iput-object p0, v5, LX/KQX;->A02:Ljava/lang/Object;

    .line 81
    iput v6, v5, LX/KQX;->A00:I

    .line 83
    invoke-interface {v1, v0, v5}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_65

    .line 89
    return-object v4

    .line 90
    :cond_5a
    iget-object p0, v5, LX/KQX;->A02:Ljava/lang/Object;

    .line 92
    check-cast p0, LX/IE6;

    .line 94
    iget-object p1, v5, LX/KQX;->A01:Ljava/lang/Object;

    .line 96
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 98
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    new-instance v1, LX/Ebn;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Kn7;

    .line 108
    if-eqz v0, :cond_33

    .line 110
    invoke-static {p1, p0, v1, v5, v3}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 113
    invoke-interface {v0, v1, v5}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_33

    .line 119
    return-object v4

    .line 120
    :cond_78
    invoke-static {p1, p2, v6}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 123
    move-result-object v5

    .line 124
    goto :goto_17

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public static final synthetic A01(LX/IE7;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/KQW;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KQW;

    .line 8
    iget v0, v5, LX/KQW;->$t:I

    .line 10
    if-ne v0, v3, :cond_52

    .line 12
    iget v2, v5, LX/KQW;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_52

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQW;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQW;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_38

    .line 32
    if-ne v0, v3, :cond_57

    .line 34
    iget-object p0, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 36
    check-cast p0, LX/IE7;

    .line 38
    iget-object p1, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/Ebn;

    .line 48
    :cond_30
    iget-wide v0, p0, LX/IE7;->A00:J

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0M(J)V

    .line 53
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 55
    return-object v4

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/Ebn;

    .line 61
    if-eqz v2, :cond_30

    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Kn7;

    .line 65
    if-eqz v1, :cond_2d

    .line 67
    new-instance v0, LX/Ebq;

    .line 69
    invoke-direct {v0, v2}, LX/Ebq;-><init>(LX/Ebn;)V

    .line 72
    invoke-static {p1, p0, v5, v3}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 75
    invoke-interface {v1, v0, v5}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_2d

    .line 81
    return-object v4

    .line 82
    :cond_52
    invoke-static {p1, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_17

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final synthetic A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/KQV;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQV;

    .line 8
    iget v0, v5, LX/KQV;->$t:I

    .line 10
    if-ne v0, v3, :cond_4f

    .line 12
    iget v2, v5, LX/KQV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQV;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQV;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_34

    .line 32
    if-ne v0, v3, :cond_54

    .line 34
    iget-object p0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/Ebn;

    .line 44
    :cond_2c
    const-wide/16 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0M(J)V

    .line 49
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 51
    return-object v4

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/Ebn;

    .line 57
    if-eqz v2, :cond_2c

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Kn7;

    .line 61
    if-eqz v1, :cond_29

    .line 63
    new-instance v0, LX/Ebp;

    .line 65
    invoke-direct {v0, v2}, LX/Ebp;-><init>(LX/Ebn;)V

    .line 68
    iput-object p0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 70
    iput v3, v5, LX/KQV;->A00:I

    .line 72
    invoke-interface {v1, v0, v5}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_29

    .line 78
    return-object v4

    .line 79
    :cond_4f
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method


# virtual methods
.method public A0J(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IE9;

    .line 3
    iget-object v4, v0, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    sget-object v3, LX/Is7;->A03:LX/Is7;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/KTP;

    .line 11
    invoke-direct {v0, v4, v2, p1, v1}, LX/KTP;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/0AZ;I)V

    .line 14
    invoke-virtual {v4, v3, p2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A0K()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/Ebn;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Kn7;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    new-instance v0, LX/Ebp;

    .line 10
    invoke-direct {v0, v2}, LX/Ebp;-><init>(LX/Ebn;)V

    .line 13
    invoke-static {v1, v0}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/Ebn;

    .line 19
    :cond_13
    return-void
.end method

.method public A0L(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0M(J)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/IE9;

    .line 3
    iget-object v0, v2, LX/IE9;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0W3;

    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v1, LX/KSw;

    .line 13
    move-wide v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public final A0N(LX/DfT;LX/Kn7;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 7

    .line 0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 4
    if-eq v0, p4, :cond_18

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 8
    if-nez p4, :cond_17

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0K()V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 23
    :cond_17
    const/4 p5, 0x1

    .line 24
    :cond_18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Kn7;

    .line 26
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0K()V

    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/Kn7;

    .line 37
    :cond_25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/DfT;

    .line 39
    if-eq v0, p1, :cond_33

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/DfT;

    .line 43
    :goto_2b
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Csd()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    if-eqz p5, :cond_32

    .line 53
    goto :goto_2b
.end method

.method public A0O()Z
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/IE9;

    .line 3
    iget-object v1, v0, LX/IE9;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/Klo;

    .line 7
    invoke-interface {v0}, LX/Klo;->Bo6()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_48

    .line 13
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/KkG;

    .line 15
    if-eqz v0, :cond_46

    .line 17
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 21
    iget-object v0, v2, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {v0}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v1

    .line 32
    if-nez v0, :cond_48

    .line 34
    :cond_22
    iget-object v0, v2, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-static {v0}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v1

    .line 44
    if-nez v0, :cond_48

    .line 46
    :cond_2e
    iget-object v0, v2, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-static {v0}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result v0

    .line 54
    cmpg-float v0, v0, v1

    .line 56
    if-nez v0, :cond_48

    .line 58
    :cond_3a
    iget-object v0, v2, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-static {v0}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v1

    .line 68
    if-nez v0, :cond_48

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public synthetic BP9()J
    .registers 3

    .line 0
    sget-wide v0, LX/J7y;->A00:J

    .line 2
    return-wide v0
.end method

.method public synthetic Bfv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C4C()V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/Knp;->C4C()V

    .line 7
    :cond_7
    return-void
.end method

.method public CQy(LX/JMn;LX/IsY;J)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LX/IG2;->A00(Ljava/lang/Object;I)LX/IG2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 18
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/Knp;->CQy(LX/JMn;LX/IsY;J)V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic Cgl()V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Knp;->C4C()V

    .line 3
    return-void
.end method

.method public synthetic D4a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
