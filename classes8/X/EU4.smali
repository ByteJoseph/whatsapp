.class public abstract LX/EU4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/0JL;LX/0JH;Ljava/lang/Object;LX/020;LX/0JP;)Landroidx/compose/runtime/MutableState;
    .registers 18

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v8, p2

    .line 5
    move-object/from16 v11, p5

    .line 7
    invoke-static {v11, p2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v7, p1

    .line 12
    aput-object p1, v1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v10, p4

    .line 17
    aput-object p4, v1, v0

    .line 19
    invoke-interface {p0, p2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    invoke-interface {p0, v0}, LX/FM1;->AJk(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1e
    or-int/2addr v3, v2

    .line 31
    invoke-static {p0, v10, v3}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v11, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    if-nez v0, :cond_31

    .line 45
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 47
    if-ne v6, v0, :cond_3a

    .line 49
    :cond_31
    const/4 v9, 0x0

    .line 50
    new-instance v6, LX/3Xe;

    .line 52
    invoke-direct/range {v6 .. v11}, LX/3Xe;-><init>(LX/0JL;LX/0JH;LX/0ds;LX/020;LX/0JP;)V

    .line 55
    invoke-interface {p0, v6}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v6, LX/0AZ;

    .line 60
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v5, v4, :cond_49

    .line 69
    invoke-static {p3, p0}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 72
    move-result-object v5

    .line 73
    :cond_49
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_5c

    .line 90
    if-ne v1, v4, :cond_65

    .line 92
    :cond_5c
    const/4 v0, 0x2

    .line 93
    new-instance v1, LX/5Im;

    .line 95
    invoke-direct {v1, v5, v3, v6, v0}, LX/5Im;-><init>(Landroidx/compose/runtime/MutableState;LX/0ds;LX/0AZ;I)V

    .line 98
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 101
    :cond_65
    check-cast v1, LX/0AZ;

    .line 103
    invoke-static {p0, v1, v2}, LX/EWy;->A06(LX/FM1;LX/0AZ;[Ljava/lang/Object;)V

    .line 106
    return-object v5
.end method

.method public static final A01(LX/FM1;Ljava/lang/Object;LX/0JP;)Landroidx/compose/runtime/MutableState;
    .registers 8

    .line 0
    sget-object v0, LX/J8A;->A00:LX/IEO;

    .line 2
    move-object v1, p0

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ib;

    .line 9
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 11
    sget-object p0, LX/0Vx;->A00:LX/0Vx;

    .line 13
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, p1

    .line 18
    move-object p1, p2

    .line 19
    invoke-static/range {v1 .. v6}, LX/EU4;->A00(LX/FM1;LX/0JL;LX/0JH;Ljava/lang/Object;LX/020;LX/0JP;)Landroidx/compose/runtime/MutableState;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A02(LX/FM1;LX/00q;)Landroidx/compose/runtime/MutableState;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0JR;

    .line 6
    invoke-static {p0, v0}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;
    .registers 7

    .line 0
    sget-object v0, LX/J8A;->A00:LX/IEO;

    .line 2
    move-object v1, p0

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ib;

    .line 9
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 11
    sget-object p0, LX/0Vx;->A00:LX/0Vx;

    .line 13
    invoke-interface {p1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {v1 .. v6}, LX/EU4;->A00(LX/FM1;LX/0JL;LX/0JH;Ljava/lang/Object;LX/020;LX/0JP;)Landroidx/compose/runtime/MutableState;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
