.class public abstract LX/Drz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/EEH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 21

    .line 0
    const v0, -0xc662c7d

    .line 3
    move-object v7, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v0, p5

    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 11
    move-object/from16 p0, p1

    .line 13
    if-nez v1, :cond_8d

    .line 15
    invoke-static {v7, p0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 18
    move-result v5

    .line 19
    or-int v5, v5, p5

    .line 21
    :goto_15
    and-int/lit8 v1, p5, 0x30

    .line 23
    move-object/from16 v8, p2

    .line 25
    if-nez v1, :cond_20

    .line 27
    invoke-static {v7, v8}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    or-int/2addr v5, v1

    .line 32
    :cond_20
    and-int/lit16 v1, v0, 0x180

    .line 34
    move-object/from16 v2, p3

    .line 36
    if-nez v1, :cond_2b

    .line 38
    invoke-static {v7, v2}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    or-int/2addr v5, v1

    .line 43
    :cond_2b
    and-int/lit16 v3, v0, 0xc00

    .line 45
    move-object/from16 v1, p4

    .line 47
    if-nez v3, :cond_36

    .line 49
    invoke-static {v7, v1}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 53
    or-int/2addr v5, v3

    .line 54
    :cond_36
    invoke-static {v5}, LX/CyV;->A1S(I)Z

    .line 57
    move-result v3

    .line 58
    invoke-static {v7, v5, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_89

    .line 64
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 66
    invoke-static {v7}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 69
    move-result-object v4

    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v3, 0x41000000  # 8.0f

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v6, v3, v12}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v7, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 81
    const/high16 v11, 0x41800000  # 16.0f

    .line 83
    const/16 p4, 0x2

    .line 85
    new-instance v4, LX/F1b;

    .line 87
    move-object v14, v4

    .line 88
    move-object/from16 p1, v2

    .line 90
    move-object/from16 p3, v1

    .line 92
    invoke-direct/range {v14 .. v19}, LX/F1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    const v3, 0x2395c50f

    .line 98
    invoke-static {v7, v4, v3}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 101
    move-result-object v10

    .line 102
    shr-int/lit8 v3, v5, 0x3

    .line 104
    and-int/lit8 v3, v3, 0xe

    .line 106
    or-int/lit16 v13, v3, 0x6000

    .line 108
    const/16 v14, 0xa

    .line 110
    invoke-static/range {v7 .. v14}, LX/EWx;->A07(LX/FM1;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;FFII)V

    .line 113
    :goto_71
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_88

    .line 119
    const/16 p5, 0x1

    .line 121
    new-instance v14, LX/F0n;

    .line 123
    move-object/from16 p1, v8

    .line 125
    move/from16 p4, v0

    .line 127
    move-object/from16 p3, v1

    .line 129
    move-object/from16 p2, v2

    .line 131
    invoke-direct/range {v14 .. v20}, LX/F0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    iput-object v14, v3, LX/Jtv;->A06:LX/0AZ;

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 140
    goto :goto_71

    .line 141
    :cond_8d
    move v5, v0

    .line 142
    goto :goto_15
.end method
