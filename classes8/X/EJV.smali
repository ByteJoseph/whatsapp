.class public abstract LX/EJV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;FIIJJ)V
    .registers 25

    .line 0
    move-wide/from16 v14, p7

    .line 2
    move-wide/from16 v12, p5

    .line 4
    move-object/from16 v7, p1

    .line 6
    const v0, -0xf5b7637

    .line 9
    move-object/from16 v6, p0

    .line 11
    invoke-interface {v6, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 v1, p4

    .line 16
    and-int/lit8 v5, p4, 0x1

    .line 18
    move/from16 v2, p3

    .line 20
    or-int/lit8 v4, p3, 0x6

    .line 22
    if-nez v5, :cond_22

    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 26
    if-nez v0, :cond_c3

    .line 28
    invoke-static {v6, v7}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    or-int v4, v4, p3

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v0, p3, 0x30

    .line 36
    move/from16 v8, p2

    .line 38
    if-nez v0, :cond_31

    .line 40
    invoke-interface {v6, v8}, LX/FM1;->AJj(F)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 47
    move-result v0

    .line 48
    or-int/2addr v4, v0

    .line 49
    :cond_31
    and-int/lit16 v0, v2, 0x180

    .line 51
    if-nez v0, :cond_44

    .line 53
    and-int/lit8 v0, p4, 0x4

    .line 55
    if-nez v0, :cond_41

    .line 57
    invoke-interface {v6, v12, v13}, LX/FM1;->AJl(J)Z

    .line 60
    move-result v3

    .line 61
    const/16 v0, 0x100

    .line 63
    if-nez v3, :cond_43

    .line 65
    :cond_41
    const/16 v0, 0x80

    .line 67
    :cond_43
    or-int/2addr v4, v0

    .line 68
    :cond_44
    and-int/lit16 v0, v2, 0xc00

    .line 70
    if-nez v0, :cond_57

    .line 72
    and-int/lit8 v0, p4, 0x8

    .line 74
    if-nez v0, :cond_54

    .line 76
    invoke-interface {v6, v14, v15}, LX/FM1;->AJl(J)Z

    .line 79
    move-result v3

    .line 80
    const/16 v0, 0x800

    .line 82
    if-nez v3, :cond_56

    .line 84
    :cond_54
    const/16 v0, 0x400

    .line 86
    :cond_56
    or-int/2addr v4, v0

    .line 87
    :cond_57
    invoke-static {v4}, LX/CyV;->A1S(I)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v6, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_bf

    .line 97
    invoke-interface {v6}, LX/FM1;->D9W()V

    .line 100
    and-int/lit8 v0, p3, 0x1

    .line 102
    if-eqz v0, :cond_a2

    .line 104
    invoke-interface {v6}, LX/FM1;->Alk()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a2

    .line 110
    invoke-static {v6, v1, v4}, LX/CyT;->A09(LX/FM1;II)I

    .line 113
    move-result v4

    .line 114
    and-int/lit8 v0, p4, 0x8

    .line 116
    if-eqz v0, :cond_78

    .line 118
    :goto_76
    and-int/lit16 v4, v4, -0x1c01

    .line 120
    :cond_78
    invoke-interface {v6}, LX/FM1;->ATv()V

    .line 123
    shr-int/lit8 v0, v4, 0x3

    .line 125
    and-int/lit8 v3, v0, 0xe

    .line 127
    shl-int/lit8 v0, v4, 0x3

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 131
    or-int/2addr v3, v0

    .line 132
    invoke-static {v4, v3}, LX/CyS;->A06(II)I

    .line 135
    move-result v10

    .line 136
    const/16 v11, 0x10

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v6 .. v15}, LX/EWh;->A02(LX/FM1;LX/FLw;FIIIJJ)V

    .line 142
    :goto_8e
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a1

    .line 148
    new-instance v3, LX/F38;

    .line 150
    move-object v4, v7

    .line 151
    move v5, v8

    .line 152
    move v6, v2

    .line 153
    move v7, v1

    .line 154
    move-wide v8, v12

    .line 155
    move-wide v10, v14

    .line 156
    invoke-direct/range {v3 .. v11}, LX/F38;-><init>(LX/FLw;FIIJJ)V

    .line 159
    iput-object v3, v0, LX/Jtv;->A06:LX/0AZ;

    .line 161
    :cond_a1
    return-void

    .line 162
    :cond_a2
    if-eqz v5, :cond_a6

    .line 164
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 166
    :cond_a6
    and-int/lit8 v0, p4, 0x4

    .line 168
    if-eqz v0, :cond_b2

    .line 170
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 172
    invoke-static {v6, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 175
    move-result-wide v12

    .line 176
    and-int/lit16 v4, v4, -0x381

    .line 178
    :cond_b2
    and-int/lit8 v0, p4, 0x8

    .line 180
    if-eqz v0, :cond_78

    .line 182
    invoke-static {v6}, LX/CyS;->A1A(LX/FM1;)LX/EXj;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/EXj;->A0j()J

    .line 189
    move-result-wide v14

    .line 190
    goto :goto_76

    .line 191
    :cond_bf
    invoke-interface {v6}, LX/FM1;->D8r()V

    .line 194
    goto :goto_8e

    .line 195
    :cond_c3
    move v4, v2

    .line 196
    goto/16 :goto_22
.end method

.method public static final A01(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIJ)V
    .registers 22

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {v8, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x505f552e

    .line 11
    move-object v6, p0

    .line 12
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 15
    move/from16 v2, p3

    .line 17
    and-int/lit8 v0, p3, 0x6

    .line 19
    if-nez v0, :cond_93

    .line 21
    invoke-static {p0, v8}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    or-int v3, v3, p3

    .line 27
    :goto_1b
    and-int/lit8 v0, p3, 0x30

    .line 29
    move-wide/from16 v4, p5

    .line 31
    if-nez v0, :cond_2a

    .line 33
    invoke-interface {p0, v4, v5}, LX/FM1;->AJl(J)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 40
    move-result v0

    .line 41
    or-int/2addr v3, v0

    .line 42
    :cond_2a
    move/from16 p3, p4

    .line 44
    and-int/lit8 v1, p4, 0x4

    .line 46
    if-eqz v1, :cond_89

    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 50
    :cond_32
    :goto_32
    invoke-static {v3}, LX/CyV;->A1R(I)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_85

    .line 60
    if-eqz v1, :cond_40

    .line 62
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 64
    :cond_40
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 66
    invoke-static {p0, v0}, LX/EXj;->A0E(LX/FM1;LX/JKp;)J

    .line 69
    move-result-wide v14

    .line 70
    invoke-static {v6, v0}, LX/CyQ;->A13(LX/FM1;LX/JKp;)LX/EXj;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/EXj;->A0a()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1, v4, v5}, LX/Umf;->A04(JJ)J

    .line 81
    move-result-wide p1

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-interface {v6}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 89
    if-ne v9, v0, :cond_60

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v6, v0}, LX/F08;->A00(LX/FM1;I)LX/F08;

    .line 95
    move-result-object v9

    .line 96
    :cond_60
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 98
    and-int/lit8 v1, v3, 0xe

    .line 100
    const/high16 v0, 0x1b0000

    .line 102
    or-int/2addr v1, v0

    .line 103
    shr-int/lit8 v0, v3, 0x3

    .line 105
    and-int/lit8 v12, v0, 0x70

    .line 107
    or-int/2addr v12, v1

    .line 108
    move v13, v11

    .line 109
    invoke-static/range {v6 .. v17}, LX/EWh;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    .line 112
    :goto_70
    invoke-interface {v6}, LX/FM1;->AU1()LX/Jtv;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_84

    .line 118
    const/16 p4, 0x1

    .line 120
    new-instance v14, LX/F0k;

    .line 122
    move-object p0, v8

    .line 123
    move-object/from16 p1, v7

    .line 125
    move/from16 p2, v2

    .line 127
    invoke-direct/range {v14 .. v21}, LX/F0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    .line 130
    iput-object v14, v0, LX/Jtv;->A06:LX/0AZ;

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 136
    goto :goto_70

    .line 137
    :cond_89
    and-int/lit16 v0, v2, 0x180

    .line 139
    if-nez v0, :cond_32

    .line 141
    invoke-static {p0, v7}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 144
    move-result v0

    .line 145
    or-int/2addr v3, v0

    .line 146
    goto :goto_32

    .line 147
    :cond_93
    move v3, v2

    .line 148
    goto :goto_1b
.end method
