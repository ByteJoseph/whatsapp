.class public final LX/5rK;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6N3;

.field public final A01:LX/7Qc;

.field public final A02:LX/7Pk;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p2, p0, LX/5rK;->A00:LX/6N3;

    .line 12
    iput-object p3, p0, LX/5rK;->A02:LX/7Pk;

    .line 14
    iput-object p1, p0, LX/5rK;->A01:LX/7Qc;

    .line 16
    iput-object p4, p0, LX/5rK;->A03:LX/0AZ;

    .line 18
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 39

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x7e9bdab8

    .line 9
    invoke-virtual {v2, v0, v4}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v1, LX/7Jg;->A01:LX/76u;

    .line 14
    const-string v5, "TRANSITION_ALPHA"

    .line 16
    sget-object v0, LX/7Jg;->A05:LX/6EU;

    .line 18
    invoke-virtual {v1, v0, v5}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/7S4;->A00:LX/8ZU;

    .line 24
    invoke-static {v3, v0}, LX/5u5;->A0G(LX/5vD;LX/8ZU;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x15e

    .line 30
    invoke-static {v1, v2, v3, v0}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_138

    .line 33
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 36
    move-object/from16 v1, p0

    .line 38
    iget-object v3, v1, LX/5rK;->A01:LX/7Qc;

    .line 40
    iget-object v8, v2, LX/7hF;->A0B:LX/7Wn;

    .line 42
    sget-object v0, LX/6EU;->A03:LX/6EU;

    .line 44
    invoke-static {v8, v3, v0, v5}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    sget-object v3, LX/6JD;->A0Q:LX/6JD;

    .line 54
    invoke-static {v2, v3}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 57
    move-result-wide v13

    .line 58
    iget-object v3, v1, LX/5rK;->A00:LX/6N3;

    .line 60
    iget-object v5, v3, LX/6N3;->A02:LX/KsI;

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v12

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_133

    .line 72
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/6N2;

    .line 78
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 80
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 83
    move-result-object v20

    .line 84
    const/16 v16, 0x0

    .line 86
    move-object/from16 v18, v16

    .line 88
    move-object/from16 v19, v16

    .line 90
    move-object/from16 v21, v16

    .line 92
    move-object/from16 v22, v16

    .line 94
    move-object/from16 v23, v16

    .line 96
    move-object/from16 v24, v16

    .line 98
    move-object v15, v6

    .line 99
    move-object/from16 v17, v16

    .line 101
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 104
    move-result-object v11

    .line 105
    iget-object v10, v3, LX/6N3;->A00:LX/6FM;

    .line 107
    sget-object v9, LX/6FM;->A02:LX/6FM;

    .line 109
    if-ne v10, v9, :cond_12b

    .line 111
    const/high16 v10, 0x3f800000  # 1.0f

    .line 113
    :goto_71
    iget-object v9, v5, LX/6N2;->A01:Ljava/lang/String;

    .line 115
    sget-object v23, LX/6JC;->A0T:LX/6JC;

    .line 117
    sget-object v22, LX/6JF;->A11:LX/6JF;

    .line 119
    invoke-static {v6, v10}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10, v11}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 126
    move-result-object v18

    .line 127
    const/16 v29, 0x0

    .line 129
    sget-object v19, LX/6Fi;->A07:LX/6Fi;

    .line 131
    sget-object v21, LX/6EW;->A03:LX/6EW;

    .line 133
    sget-object v24, LX/64X;->A00:LX/64X;

    .line 135
    new-instance v15, LX/5sa;

    .line 137
    move-object/from16 v20, v16

    .line 139
    move-object/from16 v26, v16

    .line 141
    move-object/from16 v27, v16

    .line 143
    move-object/from16 v28, v16

    .line 145
    move/from16 v31, v4

    .line 147
    move/from16 v32, v4

    .line 149
    move/from16 v33, v4

    .line 151
    move/from16 v34, v4

    .line 153
    move/from16 v35, v4

    .line 155
    move/from16 v36, v4

    .line 157
    move-object/from16 v25, v9

    .line 159
    move/from16 v30, v4

    .line 161
    invoke-direct/range {v15 .. v36}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 164
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v10, v5, LX/6N2;->A02:LX/KsI;

    .line 169
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_c0

    .line 175
    iget-object v5, v1, LX/5rK;->A02:LX/7Pk;

    .line 177
    iget-object v5, v5, LX/7Pk;->A00:LX/7Ng;

    .line 179
    iget v9, v5, LX/7Ng;->A00:I

    .line 181
    iget-object v6, v1, LX/5rK;->A03:LX/0AZ;

    .line 183
    new-instance v5, LX/5q4;

    .line 185
    invoke-direct {v5, v10, v6, v9}, LX/5q4;-><init>(Ljava/util/List;LX/0AZ;I)V

    .line 188
    :goto_bc
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_42

    .line 192
    :cond_c0
    iget-object v9, v5, LX/6N2;->A00:LX/6FM;

    .line 194
    sget-object v5, LX/6FM;->A03:LX/6FM;

    .line 196
    if-eq v9, v5, :cond_ca

    .line 198
    sget-object v5, LX/6FM;->A04:LX/6FM;

    .line 200
    if-ne v9, v5, :cond_42

    .line 202
    :cond_ca
    sget-object v5, LX/6JA;->A0Q:LX/6JA;

    .line 204
    invoke-static {v2, v5}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_42

    .line 210
    sget-object v5, LX/6J9;->A0d:LX/6J9;

    .line 212
    invoke-static {v2, v5}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 215
    move-result v11

    .line 216
    invoke-static {v8}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 219
    move-result-object v5

    .line 220
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 222
    mul-float/2addr v11, v5

    .line 223
    sget-object v5, LX/6JD;->A0X:LX/6JD;

    .line 225
    invoke-static {v2, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 228
    move-result-object v20

    .line 229
    move-object/from16 v18, v16

    .line 231
    move-object/from16 v19, v16

    .line 233
    move-object/from16 v21, v16

    .line 235
    move-object/from16 v22, v16

    .line 237
    move-object/from16 v23, v16

    .line 239
    move-object/from16 v24, v16

    .line 241
    move-object v15, v6

    .line 242
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 245
    move-result-object v18

    .line 246
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 249
    move-result-object v10

    .line 250
    sget-object v5, LX/6JE;->A2I:LX/6JE;

    .line 252
    invoke-static {v2, v5}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 259
    move-result-object v21

    .line 260
    const/16 v9, 0x8

    .line 262
    new-array v6, v9, [F

    .line 264
    const/4 v5, 0x0

    .line 265
    :cond_109
    aput v11, v6, v5

    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 269
    if-lt v5, v9, :cond_109

    .line 271
    new-instance v5, LX/5tF;

    .line 273
    move-object/from16 v24, v6

    .line 275
    move-object/from16 v19, v5

    .line 277
    move-object/from16 v20, v16

    .line 279
    invoke-direct/range {v19 .. v24}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 282
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v5, LX/5vb;

    .line 287
    move-object/from16 v21, v16

    .line 289
    move-object/from16 v17, v5

    .line 291
    move-object/from16 v19, v16

    .line 293
    move-object/from16 v23, v10

    .line 295
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 298
    goto :goto_bc

    .line 299
    :cond_12b
    sget-object v9, LX/6G2;->A02:LX/6G2;

    .line 301
    invoke-static {v2, v9}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 304
    move-result v10

    .line 305
    goto/16 :goto_71

    .line 307
    :cond_133
    invoke-static {v7, v0}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 316
    throw v0
.end method
