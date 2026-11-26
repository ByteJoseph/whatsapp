.class public abstract LX/DtB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EAt;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FII)V
    .registers 22

    .line 0
    move-object v6, p0

    .line 1
    move/from16 v1, p5

    .line 3
    move-object/from16 v11, p3

    .line 5
    move-object/from16 v10, p2

    .line 7
    const v0, 0x53c9a01

    .line 10
    move-object v9, p1

    .line 11
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 14
    move/from16 p1, p7

    .line 16
    and-int/lit8 v5, p7, 0x1

    .line 18
    move/from16 v0, p6

    .line 20
    or-int/lit8 v2, p6, 0x6

    .line 22
    if-nez v5, :cond_22

    .line 24
    and-int/lit8 v2, p6, 0x6

    .line 26
    if-nez v2, :cond_e9

    .line 28
    invoke-static {v9, v10}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 32
    or-int v2, v2, p6

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v3, p6, 0x30

    .line 36
    if-nez v3, :cond_35

    .line 38
    and-int/lit8 v3, p7, 0x2

    .line 40
    if-nez v3, :cond_32

    .line 42
    invoke-interface {v9, v11}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    const/16 v3, 0x20

    .line 48
    if-nez v4, :cond_34

    .line 50
    :cond_32
    const/16 v3, 0x10

    .line 52
    :cond_34
    or-int/2addr v2, v3

    .line 53
    :cond_35
    and-int/lit16 v3, v0, 0x180

    .line 55
    if-nez v3, :cond_48

    .line 57
    and-int/lit8 v3, p7, 0x4

    .line 59
    if-nez v3, :cond_45

    .line 61
    invoke-interface {v9, v1}, LX/FM1;->AJj(F)Z

    .line 64
    move-result v4

    .line 65
    const/16 v3, 0x100

    .line 67
    if-nez v4, :cond_47

    .line 69
    :cond_45
    const/16 v3, 0x80

    .line 71
    :cond_47
    or-int/2addr v2, v3

    .line 72
    :cond_48
    and-int/lit8 v4, p7, 0x8

    .line 74
    if-eqz v4, :cond_de

    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 78
    :cond_4e
    :goto_4e
    and-int/lit16 v3, v0, 0x6000

    .line 80
    move-object/from16 v12, p4

    .line 82
    if-nez v3, :cond_59

    .line 84
    invoke-static {v9, v12}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 87
    move-result v3

    .line 88
    or-int/2addr v2, v3

    .line 89
    :cond_59
    invoke-static {v2}, LX/CyV;->A1T(I)Z

    .line 92
    move-result v3

    .line 93
    invoke-static {v9, v2, v3}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_da

    .line 99
    invoke-interface {v9}, LX/FM1;->D9W()V

    .line 102
    and-int/lit8 v3, p6, 0x1

    .line 104
    if-eqz v3, :cond_bb

    .line 106
    invoke-interface {v9}, LX/FM1;->Alk()Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_bb

    .line 112
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 115
    and-int/lit8 v3, p7, 0x2

    .line 117
    if-eqz v3, :cond_79

    .line 119
    and-int/lit8 v2, v2, -0x71

    .line 121
    :cond_79
    and-int/lit8 v3, p7, 0x4

    .line 123
    if-eqz v3, :cond_7f

    .line 125
    and-int/lit16 v2, v2, -0x381

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v9}, LX/FM1;->ATv()V

    .line 130
    sget-object p2, LX/ESI;->A00:LX/ESI;

    .line 132
    sget-object v3, LX/DvY;->A00:LX/IEO;

    .line 134
    invoke-static {v9, v3}, LX/EXj;->A02(LX/FM1;LX/JKp;)J

    .line 137
    move-result-wide p4

    .line 138
    invoke-static {v9, v3}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 141
    move-result-wide p6

    .line 142
    move-object/from16 p3, v9

    .line 144
    invoke-virtual/range {p2 .. p7}, LX/ESI;->A01(LX/FM1;JJ)LX/E9b;

    .line 147
    move-result-object v7

    .line 148
    new-instance v8, LX/E8q;

    .line 150
    invoke-direct {v8, v1}, LX/E8q;-><init>(F)V

    .line 153
    and-int/lit8 v3, v2, 0x7e

    .line 155
    shl-int/lit8 v13, v2, 0x3

    .line 157
    const v2, 0xe000

    .line 160
    and-int/2addr v2, v13

    .line 161
    or-int/2addr v3, v2

    .line 162
    const/high16 v2, 0x70000

    .line 164
    and-int/2addr v13, v2

    .line 165
    or-int/2addr v13, v3

    .line 166
    const/4 p0, 0x0

    .line 167
    invoke-static/range {v6 .. v14}, LX/DoM;->A00(LX/EAt;LX/E9b;LX/E8q;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;II)V

    .line 170
    :goto_aa
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_ba

    .line 176
    new-instance v8, LX/F3J;

    .line 178
    move-object v9, v6

    .line 179
    move v13, v1

    .line 180
    move p0, v0

    .line 181
    invoke-direct/range {v8 .. v15}, LX/F3J;-><init>(LX/EAt;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function3;FII)V

    .line 184
    iput-object v8, v2, LX/Jtv;->A06:LX/0AZ;

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    if-eqz v5, :cond_bf

    .line 189
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 191
    :cond_bf
    and-int/lit8 v3, p7, 0x2

    .line 193
    if-eqz v3, :cond_cb

    .line 195
    invoke-static {v9}, LX/CyS;->A1B(LX/FM1;)LX/EMF;

    .line 198
    move-result-object v3

    .line 199
    iget-object v11, v3, LX/EMF;->A07:LX/Jul;

    .line 201
    and-int/lit8 v2, v2, -0x71

    .line 203
    :cond_cb
    and-int/lit8 v3, p7, 0x4

    .line 205
    if-eqz v3, :cond_d6

    .line 207
    invoke-static {v9}, LX/CyQ;->A1L(LX/FM1;)V

    .line 210
    const/high16 v1, 0x40800000  # 4.0f

    .line 212
    and-int/lit16 v2, v2, -0x381

    .line 214
    :cond_d6
    if-eqz v4, :cond_7f

    .line 216
    const/4 v6, 0x0

    .line 217
    goto :goto_7f

    .line 218
    :cond_da
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 221
    goto :goto_aa

    .line 222
    :cond_de
    and-int/lit16 v3, v0, 0xc00

    .line 224
    if-nez v3, :cond_4e

    .line 226
    invoke-static {v9, p0}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 229
    move-result v3

    .line 230
    or-int/2addr v2, v3

    .line 231
    goto/16 :goto_4e

    .line 233
    :cond_e9
    move v2, v0

    .line 234
    goto/16 :goto_22
.end method
