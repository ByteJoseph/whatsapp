.class public final LX/5rP;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/71T;

.field public final A01:LX/5cg;

.field public final A02:LX/7Wk;

.field public final A03:LX/8Yq;


# direct methods
.method public constructor <init>(LX/71T;LX/5cg;LX/7Wk;LX/8Yq;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5rP;->A00:LX/71T;

    .line 9
    iput-object p4, p0, LX/5rP;->A03:LX/8Yq;

    .line 11
    iput-object p3, p0, LX/5rP;->A02:LX/7Wk;

    .line 13
    iput-object p2, p0, LX/5rP;->A01:LX/5cg;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 53

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v5, LX/7hF;->A0B:LX/7Wn;

    .line 8
    iget-object v7, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 10
    invoke-static {v7}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 13
    move-result-object v6

    .line 14
    const v1, -0x243f5548

    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-virtual {v5, v1, v3}, LX/7hF;->A09(II)V

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_16
    invoke-static {v1}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x19

    .line 28
    invoke-static {v5, v1}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v5, v1, v2}, LX/5u5;->A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 35
    move-result-wide v8
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_132

    .line 36
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 38
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v12, v2, v1, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 46
    move-result-object v21

    .line 47
    sget-object v1, LX/6JD;->A2B:LX/6JD;

    .line 49
    invoke-static {v5, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 52
    move-result-object v24

    .line 53
    const/16 v20, 0x0

    .line 55
    move-object/from16 v25, v2

    .line 57
    move-object/from16 v26, v2

    .line 59
    move-object/from16 v27, v2

    .line 61
    move-object/from16 v28, v2

    .line 63
    move-object/from16 v29, v2

    .line 65
    move-object/from16 v30, v2

    .line 67
    move-object/from16 v22, v2

    .line 69
    move-object/from16 v23, v2

    .line 71
    invoke-static/range {v21 .. v30}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 74
    move-result-object v21

    .line 75
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 78
    move-result-object v28

    .line 79
    move-object/from16 v24, v2

    .line 81
    invoke-static/range {v21 .. v30}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 84
    move-result-object v4

    .line 85
    sget-object v2, LX/6JF;->A3l:LX/6JF;

    .line 87
    sget-object v1, LX/6HW;->A02:LX/6HW;

    .line 89
    invoke-virtual {v1, v7}, LX/6HW;->A00(Landroid/content/Context;)Z

    .line 92
    move-result v1

    .line 93
    invoke-interface {v6, v2, v1}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 96
    move-result v1

    .line 97
    invoke-static {v4, v1}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 100
    move-result-object v45

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v11

    .line 105
    invoke-static {}, LX/7Xk;->A06()J

    .line 108
    move-result-wide v6

    .line 109
    invoke-static {}, LX/7Xk;->A07()J

    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v4, v1, v2}, LX/7GC;->A00(LX/8bU;LX/7Xw;J)LX/5eR;

    .line 120
    move-result-object v19

    .line 121
    invoke-static {}, LX/5UN;->A0A()J

    .line 124
    move-result-wide v1

    .line 125
    sget-object v38, LX/6Ep;->A04:LX/6Ep;

    .line 127
    sget-object v18, LX/6sV;->A00:LX/1OG;

    .line 129
    iget-object v4, v0, LX/7Wn;->A02:LX/7B3;

    .line 131
    iget-object v5, v4, LX/7B3;->A01:LX/7WB;

    .line 133
    iget-object v4, v5, LX/7WB;->A06:LX/7Hi;

    .line 135
    move-object/from16 v29, v4

    .line 137
    iget-boolean v4, v5, LX/7WB;->A0N:Z

    .line 139
    move/from16 v28, v4

    .line 141
    iget-boolean v15, v5, LX/7WB;->A0f:Z

    .line 143
    sget-object v33, LX/02Y;->A00:Ljava/lang/Integer;

    .line 145
    new-instance v5, LX/7hD;

    .line 147
    invoke-direct {v5, v0}, LX/7hD;-><init>(LX/7Wn;)V

    .line 150
    move-object/from16 v8, p0

    .line 152
    iget-object v10, v8, LX/5rP;->A00:LX/71T;

    .line 154
    iget-object v4, v10, LX/71T;->A01:LX/78Y;

    .line 156
    iget-object v4, v4, LX/78Y;->A00:Ljava/util/List;

    .line 158
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v17

    .line 162
    :goto_a2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e0

    .line 168
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    add-int/lit8 v16, v13, 0x1

    .line 174
    if-gez v13, :cond_b4

    .line 176
    invoke-static {}, LX/01j;->A0E()V

    .line 179
    throw v20

    .line 180
    :cond_b4
    check-cast v7, LX/7Ba;

    .line 182
    iget-object v6, v7, LX/7Ba;->A01:Ljava/lang/String;

    .line 184
    const v9, 0x7f125c44

    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v5, v4, v9}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 194
    move-result-object v25

    .line 195
    iget-object v14, v8, LX/5rP;->A01:LX/5cg;

    .line 197
    iget-object v13, v8, LX/5rP;->A03:LX/8Yq;

    .line 199
    iget-object v9, v8, LX/5rP;->A02:LX/7Wk;

    .line 201
    new-instance v4, LX/5tK;

    .line 203
    move-object/from16 v23, v7

    .line 205
    move-object/from16 v24, v14

    .line 207
    move-object/from16 v26, v9

    .line 209
    move-object/from16 v27, v13

    .line 211
    move-object/from16 v21, v4

    .line 213
    move-object/from16 v22, v10

    .line 215
    invoke-direct/range {v21 .. v27}, LX/5tK;-><init>(LX/71T;LX/7Ba;LX/5cg;Ljava/lang/String;LX/7Wk;LX/8Yq;)V

    .line 218
    invoke-virtual {v5, v4, v6}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 221
    move/from16 v13, v16

    .line 223
    goto :goto_a2

    .line 224
    :cond_e0
    iget-object v6, v0, LX/7Wn;->A0B:LX/77U;

    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v6, v4, v1, v2}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 230
    move-result v41

    .line 231
    const/high16 v40, -0x80000000

    .line 233
    new-instance v23, LX/5vn;

    .line 235
    move/from16 v43, v3

    .line 237
    move-object/from16 v34, v23

    .line 239
    move-object/from16 v35, v20

    .line 241
    move-object/from16 v36, v0

    .line 243
    move-object/from16 v37, v29

    .line 245
    move/from16 v39, v3

    .line 247
    move/from16 v42, v28

    .line 249
    move/from16 v44, v15

    .line 251
    invoke-direct/range {v34 .. v44}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 254
    iget-object v1, v5, LX/7hD;->A01:LX/77e;

    .line 256
    new-instance v0, LX/5tc;

    .line 258
    move-object/from16 v25, v20

    .line 260
    move-object/from16 v26, v20

    .line 262
    move-object/from16 v27, v20

    .line 264
    move-object/from16 v28, v20

    .line 266
    move-object/from16 v29, v20

    .line 268
    move-object/from16 v31, v20

    .line 270
    move-object/from16 v32, v20

    .line 272
    move-object/from16 v34, v20

    .line 274
    move-object/from16 v22, v20

    .line 276
    move-object/from16 v24, v1

    .line 278
    move/from16 v36, v4

    .line 280
    move-object/from16 v17, v0

    .line 282
    move-object/from16 v21, v12

    .line 284
    invoke-direct/range {v17 .. v36}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 287
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    move-object/from16 v47, v20

    .line 292
    move-object/from16 v48, v20

    .line 294
    move-object/from16 v49, v20

    .line 296
    new-instance v44, LX/5vb;

    .line 298
    move-object/from16 v46, v20

    .line 300
    move-object/from16 v50, v11

    .line 302
    invoke-direct/range {v44 .. v50}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 305
    return-object v44

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    invoke-virtual {v5}, LX/7hF;->A07()V

    .line 310
    throw v0
.end method
