.class public final LX/5tt;
.super LX/5u5;
.source ""


# static fields
.field public static final A0B:J

.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/00Z;

.field public final A02:LX/7rl;

.field public final A03:LX/8BU;

.field public final A04:LX/72m;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/7Wk;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/8cU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tt;->A0C:Ljava/lang/Integer;

    .line 4
    const/16 v0, 0x258

    .line 6
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/5tt;->A0B:J

    .line 12
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/00Z;LX/8cU;LX/7rl;LX/8BU;LX/72m;Ljava/lang/String;LX/7Wk;ZZZ)V
    .registers 13

    .line 0
    invoke-static {p2, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p8, v0, p1}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 11
    iput-object p2, p0, LX/5tt;->A01:LX/00Z;

    .line 13
    iput-object p4, p0, LX/5tt;->A02:LX/7rl;

    .line 15
    iput-object p5, p0, LX/5tt;->A03:LX/8BU;

    .line 17
    iput-object p3, p0, LX/5tt;->A0A:LX/8cU;

    .line 19
    iput-boolean p9, p0, LX/5tt;->A09:Z

    .line 21
    iput-boolean p10, p0, LX/5tt;->A08:Z

    .line 23
    iput-boolean p11, p0, LX/5tt;->A07:Z

    .line 25
    iput-object p8, p0, LX/5tt;->A06:LX/7Wk;

    .line 27
    iput-object p7, p0, LX/5tt;->A05:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LX/5tt;->A00:LX/7Qc;

    .line 31
    iput-object p6, p0, LX/5tt;->A04:LX/72m;

    .line 33
    return-void
.end method

.method public static final A00(LX/8bU;LX/5tt;Lkotlin/jvm/functions/Function0;JZ)LX/5vb;
    .registers 25

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-wide/from16 v0, p3

    .line 4
    iget-object v6, v5, LX/5tt;->A05:Ljava/lang/String;

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v6, :cond_bc

    .line 9
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_bc

    .line 15
    iget-object v2, v5, LX/5tt;->A04:LX/72m;

    .line 17
    if-eqz v2, :cond_bc

    .line 19
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 21
    iget-wide v2, v2, LX/72m;->A01:J

    .line 23
    invoke-static {v4, v2, v3}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v3, v2}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    .line 31
    move-result-object v9

    .line 32
    :goto_20
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_c3

    .line 38
    const/16 v2, 0x10

    .line 40
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 43
    move-result-wide v2

    .line 44
    :goto_2c
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 47
    move-result-object v11

    .line 48
    if-eqz v6, :cond_b5

    .line 50
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_b5

    .line 56
    const/16 v2, 0x10

    .line 58
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 61
    move-result-wide v2

    .line 62
    :goto_3e
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 65
    move-result-object v14

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v6, :cond_a7

    .line 69
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_a7

    .line 75
    const/16 v3, 0x10

    .line 77
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 80
    move-result-wide v7

    .line 81
    :goto_51
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 84
    move-result-object v16

    .line 85
    move-object v13, v10

    .line 86
    move-object v15, v10

    .line 87
    move-object/from16 v17, v10

    .line 89
    move-object/from16 v18, v10

    .line 91
    move-object v12, v10

    .line 92
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 95
    move-result-object v8

    .line 96
    sget-object v3, LX/6JF;->A0c:LX/6JF;

    .line 98
    iget-object v7, v5, LX/5tt;->A03:LX/8BU;

    .line 100
    move-object/from16 v9, p0

    .line 102
    invoke-static {v9, v8, v3}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    iget-object v13, v5, LX/5tt;->A02:LX/7rl;

    .line 112
    if-eqz v6, :cond_7e

    .line 114
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7e

    .line 120
    const/16 v0, 0xaa

    .line 122
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 125
    move-result-wide v0

    .line 126
    :cond_7e
    sget-object v6, LX/6G6;->A0D:LX/6G6;

    .line 128
    invoke-static {v4, v6, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 131
    move-result-object v12

    .line 132
    iget-boolean v0, v5, LX/5tt;->A09:Z

    .line 134
    if-eqz v7, :cond_8a

    .line 136
    iget-boolean v2, v7, LX/8BU;->A1J:Z

    .line 138
    :cond_8a
    const/4 v15, 0x0

    .line 139
    new-instance v11, LX/5tQ;

    .line 141
    move/from16 p0, v15

    .line 143
    move-object/from16 v14, p2

    .line 145
    move/from16 v16, v15

    .line 147
    move/from16 v17, v0

    .line 149
    move/from16 v18, v2

    .line 151
    invoke-direct/range {v11 .. v19}, LX/5tQ;-><init>(LX/7Qc;LX/7rl;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    .line 154
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v7, LX/5vb;

    .line 159
    move-object v12, v10

    .line 160
    move-object v11, v10

    .line 161
    move-object v9, v10

    .line 162
    move-object v13, v3

    .line 163
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 166
    return-object v7

    .line 167
    :cond_a7
    if-eqz p5, :cond_ae

    .line 169
    invoke-static {}, LX/5UN;->A0A()J

    .line 172
    move-result-wide v7

    .line 173
    goto :goto_51

    .line 174
    :cond_ae
    const/16 v3, 0xc

    .line 176
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 179
    move-result-wide v7

    .line 180
    goto :goto_51

    .line 181
    :cond_b5
    const/16 v2, 0xc

    .line 183
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 186
    move-result-wide v2

    .line 187
    goto :goto_3e

    .line 188
    :cond_bc
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 190
    move-object v4, v9

    .line 191
    if-eqz v6, :cond_c3

    .line 193
    goto/16 :goto_20

    .line 195
    :cond_c3
    const/16 v2, 0xc

    .line 197
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 200
    move-result-wide v2

    .line 201
    goto/16 :goto_2c
.end method

.method public static final A01(LX/8bU;LX/7Qc;LX/5tt;)LX/5vc;
    .registers 51

    .line 0
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 2
    sget-object v1, LX/6JF;->A21:LX/6JF;

    .line 4
    move-object/from16 v13, p2

    .line 6
    iget-object v7, v13, LX/5tt;->A03:LX/8BU;

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 11
    invoke-static {v0, v2, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 14
    move-result-object v8

    .line 15
    sget-object v5, LX/6JA;->A0p:LX/6JA;

    .line 17
    invoke-static {v0, v5}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 20
    move-result v3

    .line 21
    const/16 v1, 0x28

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    const/16 v1, 0x38

    .line 27
    :cond_1b
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v8, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 38
    move-result-object v3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v4, v6, v6, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 43
    move-result-object v17

    .line 44
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 47
    move-result-object v20

    .line 48
    invoke-static {}, LX/7Xk;->A06()J

    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 55
    move-result-object v21

    .line 56
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 59
    move-result-object v23

    .line 60
    const/16 v16, 0x0

    .line 62
    move-object/from16 v22, v6

    .line 64
    move-object/from16 v24, v6

    .line 66
    move-object/from16 v25, v6

    .line 68
    move-object/from16 v26, v6

    .line 70
    move-object/from16 v18, v6

    .line 72
    move-object/from16 v19, v6

    .line 74
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v3, v4}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v0}, LX/8bU;->AiT()LX/7Wn;

    .line 86
    move-result-object v3

    .line 87
    new-instance v8, LX/7VX;

    .line 89
    invoke-direct {v8, v3}, LX/7VX;-><init>(LX/7Wn;)V

    .line 92
    sget-object v6, LX/6H6;->A03:LX/6H6;

    .line 94
    sget-object v3, LX/6JE;->A19:LX/6JE;

    .line 96
    invoke-static {v0, v3}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 99
    move-result v3

    .line 100
    invoke-virtual {v8, v6, v3}, LX/7VX;->A06(LX/6H6;F)V

    .line 103
    sget-object v3, LX/6JF;->A20:LX/6JF;

    .line 105
    invoke-static {v0, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v8, v6, v3}, LX/7VX;->A07(LX/6H6;I)V

    .line 112
    invoke-static {v8, v9}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v6, p1

    .line 118
    invoke-virtual {v3, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v7, :cond_93

    .line 128
    iget-boolean v3, v7, LX/8BU;->A1J:Z

    .line 130
    if-eqz v3, :cond_93

    .line 132
    invoke-static {v6, v4}, LX/7Xu;->A0I(LX/7Qc;Z)LX/7Qc;

    .line 135
    move-result-object v6

    .line 136
    const v3, 0x7f125b8a

    .line 139
    invoke-static {v0, v3}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v6, v3}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 146
    move-result-object v6

    .line 147
    :cond_93
    sget-object v47, LX/6H7;->A07:LX/6H7;

    .line 149
    sget-object v14, LX/6H9;->A04:LX/6H9;

    .line 151
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 154
    move-result-object v3

    .line 155
    sget-object v8, LX/6JA;->A0q:LX/6JA;

    .line 157
    invoke-static {v0, v8}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_f0

    .line 163
    invoke-static {v2, v14}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 166
    move-result-object v9

    .line 167
    const/16 v8, 0x28

    .line 169
    invoke-static {v9, v8}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 172
    move-result-object v17

    .line 173
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 176
    move-result-object v23

    .line 177
    move-object/from16 v20, v1

    .line 179
    move-object/from16 v21, v1

    .line 181
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 184
    move-result-object v8

    .line 185
    if-eqz v7, :cond_c5

    .line 187
    iget-boolean v7, v7, LX/8BU;->A1J:Z

    .line 189
    if-eqz v7, :cond_c5

    .line 191
    sget-object v7, LX/6Gu;->A04:LX/6Gu;

    .line 193
    invoke-static {v8, v7}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 196
    move-result-object v8

    .line 197
    :cond_c5
    sget-object v19, LX/6JI;->A1P:LX/6JI;

    .line 199
    const v7, 0x7f125b86

    .line 202
    invoke-static {v0, v7}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 205
    move-result-object v23

    .line 206
    sget-object v7, LX/6JF;->A22:LX/6JF;

    .line 208
    invoke-static {v0, v7}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 211
    move-result v9

    .line 212
    sget-object v7, LX/6JF;->A4S:LX/6JF;

    .line 214
    invoke-static {v0, v7}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 217
    move-result-object v20

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v21

    .line 222
    const/16 v25, 0xc

    .line 224
    new-instance v7, LX/5tR;

    .line 226
    move/from16 v27, v4

    .line 228
    move/from16 v26, v4

    .line 230
    move-object/from16 v17, v7

    .line 232
    move-object/from16 v18, v8

    .line 234
    invoke-direct/range {v17 .. v27}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 237
    invoke-virtual {v3, v7}, LX/7Sq;->A02(LX/7iv;)V

    .line 240
    :cond_f0
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 243
    move-result-object v7

    .line 244
    invoke-static {v2, v1, v7, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 247
    move-result-object v37

    .line 248
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 251
    move-result-object v7

    .line 252
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 255
    move-result-object v1

    .line 256
    const v12, 0x7f125baa

    .line 259
    iget-object v8, v13, LX/5tt;->A02:LX/7rl;

    .line 261
    iget-object v11, v8, LX/7rl;->A01:Ljava/lang/String;

    .line 263
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 266
    move-result v8

    .line 267
    if-lez v8, :cond_12e

    .line 269
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 272
    move-result-object v10

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 277
    move-result v8

    .line 278
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 284
    invoke-static {v9, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v9}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v11, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    :cond_12e
    invoke-static {v0, v11, v12}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 305
    move-result-object v25

    .line 306
    sget-object v23, LX/6JC;->A0m:LX/6JC;

    .line 308
    sget-object v22, LX/6JF;->A23:LX/6JF;

    .line 310
    sget-object v4, LX/6H9;->A06:LX/6H9;

    .line 312
    invoke-static {v2, v4}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 315
    move-result-object v18

    .line 316
    const/16 v30, 0x0

    .line 318
    const/16 v29, 0x0

    .line 320
    sget-object v19, LX/6Fi;->A07:LX/6Fi;

    .line 322
    sget-object v21, LX/6EW;->A03:LX/6EW;

    .line 324
    sget-object v24, LX/64X;->A00:LX/64X;

    .line 326
    new-instance v15, LX/5sa;

    .line 328
    move-object/from16 v20, v16

    .line 330
    move-object/from16 v26, v16

    .line 332
    move-object/from16 v27, v16

    .line 334
    move-object/from16 v28, v16

    .line 336
    move/from16 v32, v30

    .line 338
    move/from16 v33, v30

    .line 340
    move/from16 v34, v30

    .line 342
    move/from16 v35, v30

    .line 344
    move/from16 v36, v30

    .line 346
    move-object/from16 v17, v16

    .line 348
    move/from16 v31, v30

    .line 350
    invoke-direct/range {v15 .. v36}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 353
    invoke-virtual {v1, v15}, LX/7Sq;->A02(LX/7iv;)V

    .line 356
    invoke-static {v0, v5}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_181

    .line 362
    const v5, 0x7f125b8a

    .line 365
    invoke-static {v0, v5}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 368
    move-result-object v25

    .line 369
    sget-object v23, LX/6JC;->A0C:LX/6JC;

    .line 371
    sget-object v22, LX/6JF;->A1z:LX/6JF;

    .line 373
    invoke-static {v2, v4}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 376
    move-result-object v18

    .line 377
    new-instance v15, LX/5sa;

    .line 379
    invoke-direct/range {v15 .. v36}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 382
    invoke-virtual {v1, v15}, LX/7Sq;->A02(LX/7iv;)V

    .line 385
    :cond_181
    iget-object v4, v1, LX/7Sq;->A00:Ljava/util/List;

    .line 387
    new-instance v1, LX/5vb;

    .line 389
    move-object/from16 v21, v16

    .line 391
    move-object/from16 v22, v16

    .line 393
    move-object/from16 v17, v1

    .line 395
    move-object/from16 v18, v2

    .line 397
    move-object/from16 v19, v16

    .line 399
    move-object/from16 v23, v4

    .line 401
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 404
    invoke-static {v1, v7}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 407
    move-result-object v45

    .line 408
    new-instance v1, LX/5vc;

    .line 410
    move-object/from16 v39, v16

    .line 412
    move-object/from16 v40, v16

    .line 414
    move-object/from16 v41, v16

    .line 416
    move-object/from16 v43, v16

    .line 418
    move-object/from16 v44, v16

    .line 420
    move-object/from16 v36, v1

    .line 422
    move-object/from16 v38, v16

    .line 424
    move-object/from16 v42, v14

    .line 426
    move/from16 v46, v30

    .line 428
    invoke-direct/range {v36 .. v46}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 431
    invoke-virtual {v3, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 434
    sget-object v1, LX/6JA;->A0r:LX/6JA;

    .line 436
    invoke-static {v0, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1c1

    .line 442
    invoke-static {v0, v13}, LX/5tt;->A02(LX/8bU;LX/5tt;)LX/5tR;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 449
    :cond_1c1
    iget-object v0, v3, LX/7Sq;->A00:Ljava/util/List;

    .line 451
    new-instance v40, LX/5vc;

    .line 453
    move-object/from16 v45, v16

    .line 455
    move-object/from16 p0, v16

    .line 457
    move-object/from16 v41, v6

    .line 459
    move-object/from16 v42, v16

    .line 461
    move-object/from16 v46, v14

    .line 463
    move-object/from16 p1, v0

    .line 465
    move/from16 p2, v30

    .line 467
    invoke-direct/range {v40 .. v50}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 470
    return-object v40
.end method

.method public static final A02(LX/8bU;LX/5tt;)LX/5tR;
    .registers 17

    .line 0
    sget-object v8, LX/6JI;->A1S:LX/6JI;

    .line 2
    const v0, 0x7f125b85

    .line 5
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 8
    move-result-object v12

    .line 9
    sget-object v0, LX/6JF;->A22:LX/6JF;

    .line 11
    invoke-static {p0, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 14
    move-result v6

    .line 15
    sget-object v0, LX/6JF;->A4S:LX/6JF;

    .line 17
    invoke-static {p0, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 20
    move-result v5

    .line 21
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 23
    sget-object v0, LX/6H9;->A04:LX/6H9;

    .line 25
    invoke-static {v1, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/6JE;->A1B:LX/6JE;

    .line 31
    invoke-static {p0, v2}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v3, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v2}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0xe

    .line 45
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 48
    move-result-object v0

    .line 49
    const/4 v11, 0x0

    .line 50
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 52
    sget-object v3, LX/6Fx;->A03:LX/6Fx;

    .line 54
    new-instance v2, LX/7hS;

    .line 56
    invoke-direct {v2, v3, v0, v1}, LX/7hS;-><init>(LX/6Fx;J)V

    .line 59
    invoke-virtual {v4, v2}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v10

    .line 71
    const/4 v0, 0x0

    .line 72
    move-object/from16 v1, p1

    .line 74
    invoke-static {p0, v1, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 77
    move-result-object v13

    .line 78
    const/16 v14, 0xc

    .line 80
    const/4 p0, 0x1

    .line 81
    new-instance v6, LX/5tR;

    .line 83
    move/from16 p1, p0

    .line 85
    invoke-direct/range {v6 .. v16}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 88
    return-object v6
.end method
