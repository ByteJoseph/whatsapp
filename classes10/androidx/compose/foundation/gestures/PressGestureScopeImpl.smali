.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knx;
.implements LX/Knr;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0b9;

.field public final synthetic A03:LX/Knx;


# direct methods
.method public constructor <init>(LX/Knx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 5
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0b9;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/KQV;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQV;

    .line 8
    iget v0, v4, LX/KQV;->$t:I

    .line 10
    if-ne v0, v3, :cond_43

    .line 12
    iget v2, v4, LX/KQV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_43

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQV;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQV;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_31

    .line 32
    if-ne v0, v1, :cond_48

    .line 34
    iget-object v1, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :goto_29
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 44
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0b9;

    .line 54
    iput-object p0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 56
    iput v1, v4, LX/KQV;->A00:I

    .line 58
    invoke-interface {v0, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_41

    .line 64
    return-object v2

    .line 65
    :cond_41
    move-object v1, p0

    .line 66
    goto :goto_29

    .line 67
    :cond_43
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cts(F)I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->Cts(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCf(J)F
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1, p2}, LX/KlE;->DCf(J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCg(F)F
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->DCg(F)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCh(I)F
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->DCh(I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCi(J)J
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Knx;->DCi(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DCu(J)F
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Knx;->DCu(J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCv(F)F
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->DCv(F)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCz(J)J
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Knx;->DCz(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD0(F)J
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1}, LX/KlE;->DD0(F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD1(F)J
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/Knx;

    .line 2
    invoke-interface {v0, p1}, LX/Knx;->DD1(F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DDu(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/KQV;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQV;

    .line 8
    iget v0, v4, LX/KQV;->$t:I

    .line 10
    if-ne v0, v3, :cond_52

    .line 12
    iget v2, v4, LX/KQV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_52

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQV;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQV;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_36

    .line 32
    if-ne v0, v1, :cond_57

    .line 34
    iget-object v2, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :goto_29
    iget-object v1, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0b9;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 59
    if-nez v0, :cond_50

    .line 61
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 63
    if-nez v0, :cond_50

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0b9;

    .line 67
    iput-object p0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 69
    iput v1, v4, LX/KQV;->A00:I

    .line 71
    invoke-interface {v0, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_4e

    .line 77
    return-object v2

    .line 78
    :cond_4e
    move-object v2, p0

    .line 79
    goto :goto_29

    .line 80
    :cond_50
    move-object v2, p0

    .line 81
    goto :goto_2f

    .line 82
    :cond_52
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 85
    move-result-object v4

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
