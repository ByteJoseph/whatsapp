.class public abstract Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/KQV;

    .line 3
    if-eqz v0, :cond_6d

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KQV;

    .line 8
    iget v0, v5, LX/KQV;->$t:I

    .line 10
    if-ne v0, v3, :cond_6d

    .line 12
    iget v2, v5, LX/KQV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQV;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQV;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQV;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_42

    .line 32
    if-ne v0, v4, :cond_73

    .line 34
    iget-object p1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 36
    check-cast p1, LX/IsY;

    .line 38
    iget-object v0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 43
    move-result-object p0

    .line 44
    :cond_2c
    check-cast v1, LX/JMn;

    .line 46
    iget-object v3, v1, LX/JMn;->A03:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    if-ge v1, v2, :cond_78

    .line 55
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 61
    if-nez v0, :cond_60

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_35

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 74
    iget-object v0, v0, LX/IG2;->A01:LX/JMn;

    .line 76
    iget-object v3, v0, LX/JMn;->A03:Ljava/util/List;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_53
    if-ge v1, v2, :cond_78

    .line 85
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 91
    if-nez v0, :cond_60

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_53

    .line 96
    :cond_60
    iput-object p0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 98
    iput-object p1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 100
    iput v4, v5, LX/KQV;->A00:I

    .line 102
    invoke-interface {p0, p1, v5}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_2c

    .line 108
    return-object v6

    .line 109
    :cond_6d
    new-instance v5, LX/KQV;

    .line 111
    invoke-direct {v5, v3, p2}, LX/KQV;-><init>(ILX/0ds;)V

    .line 114
    goto :goto_17

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    return-object v0
.end method

.method public static final A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/KQp;

    .line 8
    invoke-direct {v0, p2, v3, v2, v1}, LX/KQp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 11
    invoke-interface {p0, v0, p1}, LX/Knt;->AG0(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
