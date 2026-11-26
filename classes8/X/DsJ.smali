.class public abstract LX/DsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/D41;LX/3ii;IIZ)V
    .registers 20

    .line 0
    move/from16 v11, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v13, p1

    .line 4
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v10, 0x1

    .line 8
    move-object/from16 v8, p2

    .line 10
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const v0, -0x422aa037

    .line 16
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 19
    move/from16 p1, p3

    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 23
    if-nez v0, :cond_9f

    .line 25
    invoke-static {p0, v13, p1}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 32
    move-result v4

    .line 33
    or-int v4, v4, p3

    .line 35
    :goto_23
    and-int/lit8 v0, p3, 0x30

    .line 37
    if-nez v0, :cond_30

    .line 39
    invoke-static {p0, v8, p1}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 46
    move-result v0

    .line 47
    or-int/2addr v4, v0

    .line 48
    :cond_30
    move/from16 p2, p4

    .line 50
    and-int/lit8 v3, p4, 0x4

    .line 52
    if-eqz v3, :cond_95

    .line 54
    or-int/lit16 v4, v4, 0x180

    .line 56
    :cond_38
    :goto_38
    invoke-static {v4}, LX/CyV;->A1R(I)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_91

    .line 66
    if-eqz v3, :cond_45

    .line 68
    const/4 v11, 0x0

    .line 69
    :cond_45
    invoke-static {p0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 72
    move-result-object v7

    .line 73
    iget-object v0, v8, LX/3ii;->A02:Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 81
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    const/4 v0, 0x2

    .line 86
    new-instance v3, LX/F1L;

    .line 88
    invoke-direct {v3, v0, v13, v11}, LX/F1L;-><init>(ILjava/lang/Object;Z)V

    .line 91
    const v0, -0x5be64e5

    .line 94
    invoke-static {p0, v3, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 97
    move-result-object v4

    .line 98
    const/4 v0, 0x3

    .line 99
    new-instance v3, LX/F1L;

    .line 101
    invoke-direct {v3, v0, v13, v11}, LX/F1L;-><init>(ILjava/lang/Object;Z)V

    .line 104
    const v0, -0x1f360346

    .line 107
    invoke-static {p0, v3, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 110
    move-result-object v3

    .line 111
    new-instance v5, LX/F1e;

    .line 113
    invoke-direct/range {v5 .. v11}, LX/F1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 116
    const v0, 0x6dbd9e91

    .line 119
    invoke-static {p0, v5, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v4, v3, v0}, LX/EJW;->A01(LX/FM1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 126
    :goto_7e
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_90

    .line 132
    new-instance v12, LX/F0l;

    .line 134
    move-object p0, v8

    .line 135
    move/from16 p4, v11

    .line 137
    move/from16 p3, v1

    .line 139
    invoke-direct/range {v12 .. v18}, LX/F0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 142
    iput-object v12, v0, LX/Jtv;->A06:LX/0AZ;

    .line 144
    :cond_90
    return-void

    .line 145
    :cond_91
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 148
    goto :goto_7e

    .line 149
    :cond_95
    and-int/lit16 v0, p1, 0x180

    .line 151
    if-nez v0, :cond_38

    .line 153
    invoke-static {p0, v11}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 156
    move-result v0

    .line 157
    or-int/2addr v4, v0

    .line 158
    goto :goto_38

    .line 159
    :cond_9f
    move v4, p1

    .line 160
    goto :goto_23
.end method
