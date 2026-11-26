.class public abstract LX/EJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IZ)LX/FLw;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v3, LX/EAF;

    .line 9
    invoke-direct {v3, v0}, LX/EAF;-><init>(I)V

    .line 12
    move-object v4, p0

    .line 13
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 19
    if-ne v5, v0, :cond_1c

    .line 21
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    check-cast v5, LX/08s;

    .line 30
    and-int/lit8 v7, p3, 0x70

    .line 32
    shr-int/lit8 v1, p3, 0x3

    .line 34
    const/16 v0, 0x180

    .line 36
    or-int/2addr v7, v0

    .line 37
    and-int/lit16 v0, v1, 0x1c00

    .line 39
    or-int/2addr v7, v0

    .line 40
    move v8, p4

    .line 41
    invoke-static/range {v4 .. v9}, LX/EJZ;->A01(LX/FM1;LX/08s;Lkotlin/jvm/functions/Function0;IZZ)Lkotlin/jvm/functions/Function0;

    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 47
    new-instance v0, LX/FFS;

    .line 49
    invoke-direct {v0, v3, v2, p4, v9}, LX/FFS;-><init>(LX/EAF;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 52
    invoke-static {p1, v1, v0}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A01(LX/FM1;LX/08s;Lkotlin/jvm/functions/Function0;IZZ)Lkotlin/jvm/functions/Function0;
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v12, v0}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 10
    move-result-object v11

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 13
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object v9

    .line 21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 23
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    move-result-object v10

    .line 31
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v8, v3, :cond_2c

    .line 40
    invoke-static {v6, p0}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 43
    move-result-object v8

    .line 44
    :cond_2c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 46
    move/from16 v13, p4

    .line 48
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    and-int/lit8 v0, p3, 0x70

    .line 58
    xor-int/lit8 v5, v0, 0x30

    .line 60
    const/16 v4, 0x20

    .line 62
    if-le v5, v4, :cond_46

    .line 64
    invoke-interface {p0, v13}, LX/FM1;->AJn(Z)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4b

    .line 70
    :cond_46
    and-int/lit8 v1, p3, 0x30

    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v1, v4, :cond_4c

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    :cond_4c
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_54

    .line 82
    if-ne v1, v3, :cond_5e

    .line 84
    :cond_54
    const/16 v0, 0x10

    .line 86
    new-instance v1, LX/F8o;

    .line 88
    invoke-direct {v1, v8, v6, v0, v13}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 91
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    check-cast v1, LX/0AZ;

    .line 96
    invoke-static {p0, v7, v2, v1}, LX/EWy;->A02(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)V

    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_77

    .line 109
    const/16 v0, 0x1d

    .line 111
    new-instance v1, LX/F9j;

    .line 113
    invoke-direct {v1, v8, v6, v0}, LX/F9j;-><init>(Landroidx/compose/runtime/MutableState;LX/0ds;I)V

    .line 116
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 119
    :cond_77
    invoke-static {p0, v1, v2}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    if-le v5, v4, :cond_82

    .line 124
    invoke-interface {p0, v13}, LX/FM1;->AJn(Z)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_87

    .line 130
    :cond_82
    and-int/lit8 v1, p3, 0x30

    .line 132
    const/4 v0, 0x0

    .line 133
    if-ne v1, v4, :cond_88

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    :cond_88
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    if-nez v0, :cond_90

    .line 142
    if-ne v7, v3, :cond_9a

    .line 144
    :cond_90
    new-instance v7, LX/F1z;

    .line 146
    move/from16 v14, p5

    .line 148
    invoke-direct/range {v7 .. v14}, LX/F1z;-><init>(Landroidx/compose/runtime/MutableState;LX/Khw;LX/Khw;LX/Khw;LX/08s;ZZ)V

    .line 151
    invoke-interface {p0, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 156
    return-object v7
.end method
