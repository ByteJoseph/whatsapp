.class public final LX/5sK;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BU;

.field public final A02:LX/7sc;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/7Wk;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/7Qc;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Qc;LX/00Z;LX/8BU;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/7Wk;Z)V
    .registers 81

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v9, p3

    .line 4
    move-object/from16 v8, p8

    .line 6
    invoke-static {v7, v9, v8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v6, p0

    .line 11
    invoke-direct {v6}, LX/7iv;-><init>()V

    .line 14
    move-object/from16 v0, p5

    .line 16
    iput-object v0, v6, LX/5sK;->A03:Ljava/util/List;

    .line 18
    iput-object v7, v6, LX/5sK;->A00:LX/00Z;

    .line 20
    iput-object v9, v6, LX/5sK;->A01:LX/8BU;

    .line 22
    iput-object v8, v6, LX/5sK;->A06:LX/7Wk;

    .line 24
    move-object/from16 v0, p4

    .line 26
    iput-object v0, v6, LX/5sK;->A0A:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p1

    .line 30
    iput-object v0, v6, LX/5sK;->A09:LX/7Qc;

    .line 32
    move/from16 v0, p9

    .line 34
    iput-boolean v0, v6, LX/5sK;->A08:Z

    .line 36
    move-object/from16 v1, p7

    .line 38
    iput-object v1, v6, LX/5sK;->A05:Lkotlin/jvm/functions/Function1;

    .line 40
    move-object/from16 v1, p6

    .line 42
    iput-object v1, v6, LX/5sK;->A04:Lkotlin/jvm/functions/Function0;

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p9, :cond_11e

    .line 47
    iget-boolean v0, v9, LX/8BU;->A12:Z

    .line 49
    move/from16 v70, v0

    .line 51
    const/16 v40, 0x0

    .line 53
    iget-object v0, v9, LX/8BU;->A0Z:LX/7QA;

    .line 55
    const/16 v16, 0x0

    .line 57
    iget-boolean v1, v0, LX/7QA;->A07:Z

    .line 59
    move/from16 v20, v1

    .line 61
    iget v1, v0, LX/7QA;->A02:I

    .line 63
    move/from16 v19, v1

    .line 65
    iget v1, v0, LX/7QA;->A01:I

    .line 67
    move/from16 v18, v1

    .line 69
    iget-wide v2, v0, LX/7QA;->A06:J

    .line 71
    iget-boolean v1, v0, LX/7QA;->A0E:Z

    .line 73
    move/from16 v17, v1

    .line 75
    iget v15, v0, LX/7QA;->A03:I

    .line 77
    iget v14, v0, LX/7QA;->A04:I

    .line 79
    iget-boolean v13, v0, LX/7QA;->A0C:Z

    .line 81
    iget v12, v0, LX/7QA;->A05:I

    .line 83
    iget v11, v0, LX/7QA;->A00:I

    .line 85
    iget-boolean v10, v0, LX/7QA;->A08:Z

    .line 87
    iget-boolean v4, v0, LX/7QA;->A09:Z

    .line 89
    iget-boolean v1, v0, LX/7QA;->A0B:Z

    .line 91
    iget-boolean v0, v0, LX/7QA;->A0A:Z

    .line 93
    new-instance v32, LX/7QA;

    .line 95
    move-object/from16 v41, v32

    .line 97
    move/from16 v42, v19

    .line 99
    move/from16 v43, v18

    .line 101
    move/from16 v44, v15

    .line 103
    move/from16 v45, v14

    .line 105
    move/from16 v46, v12

    .line 107
    move/from16 v47, v11

    .line 109
    move-wide/from16 v48, v2

    .line 111
    move/from16 v50, v40

    .line 113
    move/from16 v51, v20

    .line 115
    move/from16 v52, v17

    .line 117
    move/from16 v53, v13

    .line 119
    move/from16 v54, v10

    .line 121
    move/from16 v55, v4

    .line 123
    move/from16 v56, v1

    .line 125
    move/from16 v57, v0

    .line 127
    invoke-direct/range {v41 .. v57}, LX/7QA;-><init>(IIIIIIJZZZZZZZZ)V

    .line 130
    const/16 v38, -0x1

    .line 132
    const/16 v34, 0x0

    .line 134
    const v37, -0x1000002

    .line 137
    move-object/from16 v18, v16

    .line 139
    move-object/from16 v19, v16

    .line 141
    move-object/from16 v20, v16

    .line 143
    move-object/from16 v21, v16

    .line 145
    move-object/from16 v22, v16

    .line 147
    move-object/from16 v23, v16

    .line 149
    move-object/from16 v24, v16

    .line 151
    move-object/from16 v25, v16

    .line 153
    move-object/from16 v26, v16

    .line 155
    move-object/from16 v27, v16

    .line 157
    move-object/from16 v28, v16

    .line 159
    move-object/from16 v29, v16

    .line 161
    move-object/from16 v30, v16

    .line 163
    move-object/from16 v31, v16

    .line 165
    move-object/from16 v33, v16

    .line 167
    move/from16 v36, v34

    .line 169
    move/from16 v42, v40

    .line 171
    move/from16 v43, v40

    .line 173
    move/from16 v44, v40

    .line 175
    move/from16 v45, v40

    .line 177
    move/from16 v46, v40

    .line 179
    move/from16 v47, v40

    .line 181
    move/from16 v48, v40

    .line 183
    move/from16 v49, v40

    .line 185
    move/from16 v51, v40

    .line 187
    move/from16 v52, v40

    .line 189
    move/from16 v53, v40

    .line 191
    move/from16 v54, v40

    .line 193
    move/from16 v55, v40

    .line 195
    move/from16 v56, v40

    .line 197
    move/from16 v57, v40

    .line 199
    move/from16 v58, v40

    .line 201
    move/from16 v59, v40

    .line 203
    move/from16 v60, v40

    .line 205
    move/from16 v61, v40

    .line 207
    move/from16 v62, v40

    .line 209
    move/from16 v63, v40

    .line 211
    move/from16 v64, v40

    .line 213
    move/from16 v65, v40

    .line 215
    move/from16 v66, v40

    .line 217
    move/from16 v67, v40

    .line 219
    move/from16 v68, v40

    .line 221
    move/from16 v69, v40

    .line 223
    move-object/from16 v17, v16

    .line 225
    move/from16 v35, v34

    .line 227
    move/from16 v39, v38

    .line 229
    move/from16 v41, v40

    .line 231
    move-object v15, v9

    .line 232
    invoke-static/range {v15 .. v69}, LX/8BU;->A00(LX/8BU;LX/7Tu;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7QA;LX/6J2;FFFIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/8BU;

    .line 235
    move-result-object v11

    .line 236
    const-class v3, LX/8cU;

    .line 238
    invoke-static {v3, v8}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    :cond_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_111

    .line 248
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f2

    .line 266
    instance-of v0, v1, LX/8cU;

    .line 268
    if-eqz v0, :cond_10f

    .line 270
    move-object v5, v1

    .line 271
    :cond_10f
    check-cast v5, LX/8cU;

    .line 273
    :cond_111
    iget-object v0, v6, LX/5sK;->A06:LX/7Wk;

    .line 275
    new-instance v8, LX/7sc;

    .line 277
    move-object v9, v7

    .line 278
    move-object v10, v5

    .line 279
    move-object v12, v0

    .line 280
    move/from16 v13, v70

    .line 282
    invoke-direct/range {v8 .. v13}, LX/7sc;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/7Wk;Z)V

    .line 285
    move-object v5, v8

    .line 286
    :cond_11e
    iput-object v5, v6, LX/5sK;->A02:LX/7sc;

    .line 288
    if-eqz v5, :cond_13b

    .line 290
    iget-object v0, v6, LX/5sK;->A01:LX/8BU;

    .line 292
    iget-boolean v0, v0, LX/8BU;->A12:Z

    .line 294
    if-eqz v0, :cond_13b

    .line 296
    iget-object v1, v6, LX/5sK;->A00:LX/00Z;

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x540c

    .line 308
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 311
    move-result v1

    .line 312
    const/4 v0, 0x1

    .line 313
    if-eqz v1, :cond_13c

    .line 315
    :cond_13b
    const/4 v0, 0x0

    .line 316
    :cond_13c
    iput-boolean v0, v6, LX/5sK;->A07:Z

    .line 318
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, v11, LX/7hF;->A0B:LX/7Wn;

    .line 8
    iget-object v0, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 10
    const v3, 0x7f0409ef

    .line 13
    const v2, 0x7f0608d9

    .line 16
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 19
    move-result v30

    .line 20
    const v3, 0x7f0409f3

    .line 23
    const v2, 0x7f0608dd

    .line 26
    invoke-static {v0, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 29
    move-result v29

    .line 30
    const v2, 0x7f0608c8

    .line 33
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 36
    move-result v3

    .line 37
    invoke-static {v4}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v2

    .line 41
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 43
    move-object/from16 v8, p0

    .line 45
    iget-object v2, v8, LX/5sK;->A03:Ljava/util/List;

    .line 47
    move-object/from16 v18, v2

    .line 49
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_17d

    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/7BV;

    .line 65
    iget-object v2, v2, LX/7BV;->A00:Ljava/util/List;

    .line 67
    invoke-static {v2}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_61

    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/7BV;

    .line 83
    iget-object v2, v2, LX/7BV;->A00:Ljava/util/List;

    .line 85
    invoke-static {v2}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 92
    move-result v2

    .line 93
    if-gez v2, :cond_47

    .line 95
    move-object v5, v4

    .line 96
    goto :goto_47

    .line 97
    :cond_61
    if-eqz v5, :cond_17d

    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_17d

    .line 105
    const/high16 v7, 0x41400000  # 12.0f

    .line 107
    mul-float/2addr v7, v6

    .line 108
    const v2, 0x16258c9d

    .line 111
    invoke-virtual {v11, v2, v1}, LX/7hF;->A09(II)V

    .line 114
    :try_start_72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v2

    .line 118
    const/4 v12, 0x1

    .line 119
    new-array v4, v12, [Ljava/lang/Object;

    .line 121
    aput-object v2, v4, v1

    .line 123
    new-instance v2, LX/84L;

    .line 125
    invoke-direct {v2, v7, v12}, LX/84L;-><init>(FI)V

    .line 128
    invoke-static {v11, v2, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v15

    .line 132
    check-cast v15, LX/5Zl;
    :try_end_86
    .catchall {:try_start_72 .. :try_end_86} :catchall_178

    .line 134
    invoke-virtual {v11}, LX/7hF;->A07()V

    .line 137
    const v2, 0x16258c9e

    .line 140
    invoke-virtual {v11, v2, v1}, LX/7hF;->A09(II)V

    .line 143
    :try_start_8f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    new-array v7, v12, [Ljava/lang/Object;

    .line 149
    aput-object v4, v7, v1

    .line 151
    const/4 v10, 0x2

    .line 152
    new-instance v2, LX/84N;

    .line 154
    invoke-direct {v2, v11, v3, v10}, LX/84N;-><init>(Ljava/lang/Object;II)V

    .line 157
    invoke-static {v11, v2, v7}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, [LX/7iq;
    :try_end_a3
    .catchall {:try_start_8f .. :try_end_a3} :catchall_178

    .line 163
    invoke-virtual {v11}, LX/7hF;->A07()V

    .line 166
    const v2, 0x16258c9f

    .line 169
    invoke-virtual {v11, v2, v1}, LX/7hF;->A09(II)V

    .line 172
    :try_start_ac
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v4, v5, v12}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    aput-object v2, v9, v10

    .line 182
    new-instance v5, LX/85Y;

    .line 184
    move/from16 v2, v17

    .line 186
    invoke-direct {v5, v11, v6, v3, v2}, LX/85Y;-><init>(LX/7hF;FII)V

    .line 189
    invoke-static {v11, v5, v9}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LX/6yX;
    :try_end_c3
    .catchall {:try_start_ac .. :try_end_c3} :catchall_178

    .line 195
    invoke-virtual {v11}, LX/7hF;->A07()V

    .line 198
    const v2, 0x16258ca0

    .line 201
    invoke-virtual {v11, v2, v1}, LX/7hF;->A09(II)V

    .line 204
    :try_start_cc
    new-array v5, v12, [Ljava/lang/Object;

    .line 206
    aput-object v4, v5, v1

    .line 208
    const/4 v9, 0x4

    .line 209
    new-instance v2, LX/84S;

    .line 211
    invoke-direct {v2, v11, v3, v9, v8}, LX/84S;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 214
    invoke-static {v11, v2, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LX/7iq;
    :try_end_dc
    .catchall {:try_start_cc .. :try_end_dc} :catchall_178

    .line 220
    invoke-virtual {v11}, LX/7hF;->A07()V

    .line 223
    const v2, 0x16258ca1

    .line 226
    invoke-virtual {v11, v2, v1}, LX/7hF;->A09(II)V

    .line 229
    :try_start_e5
    new-array v12, v12, [Ljava/lang/Object;

    .line 231
    aput-object v4, v12, v1

    .line 233
    const/4 v4, 0x5

    .line 234
    new-instance v2, LX/84S;

    .line 236
    invoke-direct {v2, v11, v3, v4, v8}, LX/84S;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 239
    invoke-static {v11, v2, v12}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/7iq;
    :try_end_f5
    .catchall {:try_start_e5 .. :try_end_f5} :catchall_178

    .line 245
    invoke-virtual {v11}, LX/7hF;->A07()V

    .line 248
    invoke-static {v0}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 251
    move-result v31

    .line 252
    const v2, 0x16258ca2

    .line 255
    invoke-virtual {v11, v2, v1}, LX/7hF;->A09(II)V

    .line 258
    :try_start_102
    new-array v12, v1, [Ljava/lang/Object;

    .line 260
    const/16 v2, 0x26

    .line 262
    invoke-static {v8, v11, v2}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v11, v2, v12}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object v19
    :try_end_10e
    .catchall {:try_start_102 .. :try_end_10e} :catchall_178

    .line 270
    iget-object v2, v8, LX/5sK;->A0A:Ljava/lang/String;

    .line 272
    if-eqz v2, :cond_11a

    .line 274
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v12

    .line 278
    const/16 v16, 0x3

    .line 280
    if-eqz v12, :cond_123

    .line 282
    :cond_11a
    const/16 v16, 0x3

    .line 284
    const v2, 0x7f1241b9

    .line 287
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    :cond_123
    const v0, 0x16258ca3

    .line 294
    invoke-virtual {v11, v0, v1}, LX/7hF;->A09(II)V

    .line 297
    :try_start_129
    iget-object v14, v8, LX/5sK;->A00:LX/00Z;

    .line 299
    iget-object v13, v8, LX/5sK;->A01:LX/8BU;

    .line 301
    iget-object v12, v8, LX/5sK;->A06:LX/7Wk;

    .line 303
    const/4 v1, 0x1

    .line 304
    move-object/from16 v0, v18

    .line 306
    invoke-static {v0, v2, v4, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    aput-object v14, v0, v10

    .line 312
    aput-object v13, v0, v16

    .line 314
    aput-object v12, v0, v9

    .line 316
    new-instance v1, LX/84Q;

    .line 318
    invoke-direct {v1, v2, v9, v8}, LX/84Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 321
    invoke-static {v11, v1, v0}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/6Bf;
    :try_end_147
    .catchall {:try_start_129 .. :try_end_147} :catchall_178

    .line 327
    invoke-virtual {v11}, LX/7hF;->A07()V

    .line 330
    iget-object v4, v8, LX/5sK;->A09:LX/7Qc;

    .line 332
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 335
    move-result-object v9

    .line 336
    new-instance v18, LX/86C;

    .line 338
    move-object/from16 v24, v8

    .line 340
    move-object/from16 v25, v0

    .line 342
    move-object/from16 v26, v2

    .line 344
    move-object/from16 v27, v7

    .line 346
    move/from16 v28, v17

    .line 348
    move-object/from16 v21, v3

    .line 350
    move-object/from16 v22, v15

    .line 352
    move-object/from16 v23, v6

    .line 354
    move-object/from16 v20, v5

    .line 356
    invoke-direct/range {v18 .. v31}, LX/86C;-><init>(Landroid/graphics/drawable/Drawable;LX/7iq;LX/7iq;LX/5Zl;LX/6yX;LX/5sK;LX/6Bf;Ljava/lang/String;[LX/7iq;IIII)V

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static/range {v18 .. v18}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v3, LX/5vb;

    .line 369
    move-object v7, v5

    .line 370
    move-object v8, v5

    .line 371
    move-object v6, v5

    .line 372
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 375
    return-object v3

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    invoke-virtual {v11}, LX/7hF;->A07()V

    .line 380
    throw v0

    .line 381
    :cond_17d
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 383
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 390
    move-result-object v3

    .line 391
    return-object v3
.end method
