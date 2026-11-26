.class public LX/8O3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5sg;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8O3;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/8O3;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8O3;->A00:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, LX/8O3;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/8O3;->A04:Z

    .line 12
    iput-object p3, p0, LX/8O3;->A01:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/DfX;LX/Knx;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8O3;->$t:I

    .line 268435459
    iput-boolean p4, p0, LX/8O3;->A04:Z

    .line 268435461
    iput-object p2, p0, LX/8O3;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/8O3;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/8O3;->A00:Ljava/lang/Object;

    .line 268435467
    iput-boolean v0, p0, LX/8O3;->A03:Z

    .line 268435469
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/8O3;->$t:I

    .line 4
    if-eqz v0, :cond_fa

    .line 6
    iget-object v3, v1, LX/8O3;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/5sg;

    .line 10
    iget-object v5, v1, LX/8O3;->A00:Ljava/lang/Object;

    .line 12
    check-cast v5, Ljava/util/List;

    .line 14
    iget-boolean v8, v1, LX/8O3;->A03:Z

    .line 16
    iget-boolean v7, v1, LX/8O3;->A04:Z

    .line 18
    iget-object v6, v1, LX/8O3;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/5sg;->A01:LX/8B2;

    .line 26
    iget-object v4, v0, LX/8B2;->A01:Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_30

    .line 30
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_30

    .line 36
    iget-object v2, v3, LX/5sg;->A00:LX/8BU;

    .line 38
    iget-object v3, v2, LX/8BU;->A0N:Ljava/util/Map;

    .line 40
    new-instance v2, LX/5sk;

    .line 42
    invoke-direct {v2, v4, v5, v3}, LX/5sk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    sget-object v31, LX/7Qc;->A02:LX/5v4;

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v0, LX/8B2;->A03:Ljava/lang/String;

    .line 56
    sget-object v17, LX/6JC;->A0i:LX/6JC;

    .line 58
    sget-object v16, LX/6JF;->A33:LX/6JF;

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v23, 0x0

    .line 64
    sget-object v13, LX/6Fi;->A07:LX/6Fi;

    .line 66
    sget-object v15, LX/6EW;->A03:LX/6EW;

    .line 68
    sget-object v18, LX/64X;->A00:LX/64X;

    .line 70
    new-instance v9, LX/5sa;

    .line 72
    move-object v12, v10

    .line 73
    move-object v14, v10

    .line 74
    move-object/from16 v20, v10

    .line 76
    move-object/from16 v21, v10

    .line 78
    move-object/from16 v22, v10

    .line 80
    move/from16 v25, v3

    .line 82
    move/from16 v26, v3

    .line 84
    move/from16 v27, v3

    .line 86
    move/from16 v28, v3

    .line 88
    move/from16 v29, v3

    .line 90
    move/from16 v30, v3

    .line 92
    move-object v11, v10

    .line 93
    move/from16 v24, v3

    .line 95
    move-object/from16 v19, v4

    .line 97
    invoke-direct/range {v9 .. v30}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 100
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v4, v0, LX/8B2;->A02:Ljava/lang/String;

    .line 105
    if-eqz v4, :cond_9b

    .line 107
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_9b

    .line 113
    sget-object v17, LX/6JC;->A02:LX/6JC;

    .line 115
    sget-object v16, LX/6JF;->A3a:LX/6JF;

    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 121
    move-result-object v36

    .line 122
    move-object/from16 v33, v10

    .line 124
    move-object/from16 v34, v10

    .line 126
    move-object/from16 v35, v10

    .line 128
    move-object/from16 v37, v10

    .line 130
    move-object/from16 v38, v10

    .line 132
    move-object/from16 v39, v10

    .line 134
    move-object/from16 v40, v10

    .line 136
    move-object/from16 v32, v10

    .line 138
    invoke-static/range {v31 .. v40}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 141
    move-result-object v12

    .line 142
    const/16 v24, 0x3

    .line 144
    new-instance v5, LX/5sa;

    .line 146
    move-object v9, v5

    .line 147
    move-object/from16 v19, v4

    .line 149
    invoke-direct/range {v9 .. v30}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9b
    new-instance v4, LX/5vb;

    .line 157
    move-object v15, v10

    .line 158
    move-object/from16 v16, v10

    .line 160
    move-object v11, v4

    .line 161
    move-object/from16 v12, v31

    .line 163
    move-object v13, v10

    .line 164
    move-object/from16 v17, v2

    .line 166
    invoke-direct/range {v11 .. v17}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 175
    move-result-object v32

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v9

    .line 180
    iget-object v0, v0, LX/8B2;->A04:Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v12

    .line 186
    :goto_ba
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e3

    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LX/7Py;

    .line 198
    sget-object v0, LX/5sg;->A02:LX/749;

    .line 200
    invoke-virtual {v0, v11, v8, v7}, LX/749;->A00(LX/7Py;ZZ)Z

    .line 203
    move-result v10

    .line 204
    iget-object v5, v11, LX/7Py;->A03:Ljava/lang/String;

    .line 206
    iget-object v2, v11, LX/7Py;->A02:Ljava/lang/Integer;

    .line 208
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 210
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    invoke-static {v11, v6, v3}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 217
    move-result-object v2

    .line 218
    new-instance v0, LX/5qE;

    .line 220
    invoke-direct {v0, v5, v2, v4, v10}, LX/5qE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 223
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_ba

    .line 227
    :cond_e3
    new-instance v0, LX/5vb;

    .line 229
    move-object/from16 v34, v14

    .line 231
    move-object/from16 v35, v14

    .line 233
    move-object/from16 v30, v0

    .line 235
    move-object/from16 v33, v14

    .line 237
    move-object/from16 v36, v9

    .line 239
    invoke-direct/range {v30 .. v36}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 242
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :cond_fa
    iget-boolean v5, v1, LX/8O3;->A04:Z

    .line 252
    iget-object v3, v1, LX/8O3;->A01:Ljava/lang/Object;

    .line 254
    check-cast v3, LX/Knx;

    .line 256
    iget-object v2, v1, LX/8O3;->A02:Ljava/lang/Object;

    .line 258
    check-cast v2, LX/DfX;

    .line 260
    iget-object v4, v1, LX/8O3;->A00:Ljava/lang/Object;

    .line 262
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 264
    iget-boolean v6, v1, LX/8O3;->A03:Z

    .line 266
    new-instance v1, LX/E1F;

    .line 268
    invoke-direct/range {v1 .. v6}, LX/E1F;-><init>(LX/DfX;LX/Knx;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 271
    return-object v1
.end method
