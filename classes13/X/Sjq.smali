.class public LX/Sjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRz;


# instance fields
.field public A00:LX/SP8;

.field public A01:LX/SP8;

.field public A02:LX/SP8;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Sjq;->A04:I

    .line 5
    iput p2, p0, LX/Sjq;->A03:I

    .line 7
    iput p3, p0, LX/Sjq;->A05:I

    .line 9
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/Sjq;->A04:I

    .line 268435461
    iput p2, p0, LX/Sjq;->A03:I

    .line 268435463
    iput p3, p0, LX/Sjq;->A05:I

    .line 268435465
    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 27

    .line 0
    move/from16 v2, p4

    .line 2
    move/from16 v0, p5

    .line 4
    move-object/from16 v12, p2

    .line 6
    move-object/from16 v6, p1

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    new-instance v3, LX/SP8;

    .line 18
    invoke-direct {v3, v1, v0}, LX/SP8;-><init>(II)V

    .line 21
    move-object/from16 v10, p0

    .line 23
    iget v0, v10, LX/Sjq;->A04:I

    .line 25
    if-lez v0, :cond_c4

    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3f4ccccd  # 0.8f

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v7, v0

    .line 33
    const v0, 0x3f99999a  # 1.2f

    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    :goto_26
    move-object/from16 v1, p3

    .line 40
    invoke-static {v1, v0}, LX/Sjq;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    if-eqz p1, :cond_34

    .line 46
    const/high16 v0, 0xa00000

    .line 48
    invoke-static {v6, v0}, LX/Sjq;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    if-eqz p2, :cond_3c

    .line 54
    const/high16 v0, 0x200000

    .line 56
    invoke-static {v12, v0}, LX/Sjq;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 59
    move-result-object v12

    .line 60
    :cond_3c
    if-eqz v6, :cond_c2

    .line 62
    iget v8, v10, LX/Sjq;->A03:I

    .line 64
    if-gtz v8, :cond_46

    .line 66
    invoke-static {v3}, LX/SP8;->A00(LX/SP8;)I

    .line 69
    move-result v8

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    if-lez v8, :cond_6a

    .line 73
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6a

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/SP8;

    .line 89
    invoke-static {v1, v3}, LX/S94;->A01(LX/SP8;LX/SP8;)LX/SP8;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    move-object v0, v1

    .line 96
    :cond_60
    invoke-static {v0}, LX/SP8;->A00(LX/SP8;)I

    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_4d

    .line 102
    move v2, v0

    .line 103
    if-lt v0, v8, :cond_4d

    .line 105
    move v2, v8

    .line 106
    :cond_6a
    :goto_6a
    iget v14, v10, LX/Sjq;->A05:I

    .line 108
    if-eqz v7, :cond_84

    .line 110
    iget v1, v3, LX/SP8;->A02:I

    .line 112
    iget v0, v3, LX/SP8;->A01:I

    .line 114
    invoke-static {v1, v0}, LX/S94;->A00(II)D

    .line 117
    move-result-wide v3

    .line 118
    int-to-double v0, v7

    .line 119
    div-double/2addr v0, v3

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    move-result-wide v0

    .line 124
    mul-double/2addr v3, v0

    .line 125
    double-to-int v7, v3

    .line 126
    double-to-int v4, v0

    .line 127
    new-instance v3, LX/SP8;

    .line 129
    invoke-direct {v3, v7, v4}, LX/SP8;-><init>(II)V

    .line 132
    :cond_84
    const/4 v9, 0x0

    .line 133
    if-lez v2, :cond_c9

    .line 135
    if-eqz v6, :cond_c9

    .line 137
    int-to-double v0, v2

    .line 138
    const-wide v7, 0x3feb333333333333L  # 0.85

    .line 143
    mul-double/2addr v0, v7

    .line 144
    double-to-int v7, v0

    .line 145
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v11

    .line 153
    :cond_99
    :goto_99
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_cb

    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/SP8;

    .line 165
    invoke-static {v8, v3}, LX/S94;->A01(LX/SP8;LX/SP8;)LX/SP8;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_ac

    .line 171
    move-object v0, v8

    .line 172
    :cond_ac
    invoke-static {v0}, LX/SP8;->A00(LX/SP8;)I

    .line 175
    move-result v0

    .line 176
    if-lt v0, v7, :cond_99

    .line 178
    iget v1, v8, LX/SP8;->A02:I

    .line 180
    iget v0, v8, LX/SP8;->A01:I

    .line 182
    invoke-static {v1, v0}, LX/S94;->A00(II)D

    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_99

    .line 194
    :cond_c2
    const/4 v2, 0x0

    .line 195
    goto :goto_6a

    .line 196
    :cond_c4
    const/high16 v0, 0x300000

    .line 198
    const/4 v7, 0x0

    .line 199
    goto/16 :goto_26

    .line 201
    :cond_c9
    const/4 v7, 0x0

    .line 202
    move-object v4, v9

    .line 203
    :cond_cb
    const-wide/16 v0, 0x0

    .line 205
    invoke-static {v3, v5, v4, v0, v1}, LX/Sjq;->A01(LX/SP8;Ljava/util/List;Ljava/util/Set;D)LX/SP8;

    .line 208
    move-result-object v8

    .line 209
    if-nez v8, :cond_e0

    .line 211
    invoke-static {v3, v5, v9, v0, v1}, LX/Sjq;->A01(LX/SP8;Ljava/util/List;Ljava/util/Set;D)LX/SP8;

    .line 214
    move-result-object v8

    .line 215
    if-nez v8, :cond_e0

    .line 217
    const-string v0, "Could not calculate preview size."

    .line 219
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    iget v1, v8, LX/SP8;->A02:I

    .line 226
    iget v0, v8, LX/SP8;->A01:I

    .line 228
    invoke-static {v1, v0}, LX/S94;->A00(II)D

    .line 231
    move-result-wide v4

    .line 232
    if-eqz v6, :cond_155

    .line 234
    if-lez v2, :cond_fb

    .line 236
    int-to-double v0, v7

    .line 237
    div-double/2addr v0, v4

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    move-result-wide v2

    .line 242
    mul-double v0, v4, v2

    .line 244
    double-to-int v7, v0

    .line 245
    double-to-int v0, v2

    .line 246
    new-instance v3, LX/SP8;

    .line 248
    invoke-direct {v3, v7, v0}, LX/SP8;-><init>(II)V

    .line 251
    :cond_fb
    invoke-static {v3, v6, v9, v4, v5}, LX/Sjq;->A01(LX/SP8;Ljava/util/List;Ljava/util/Set;D)LX/SP8;

    .line 254
    move-result-object v11

    .line 255
    :goto_ff
    if-eqz v12, :cond_107

    .line 257
    if-nez v14, :cond_113

    .line 259
    invoke-static {v8, v12, v9, v4, v5}, LX/Sjq;->A01(LX/SP8;Ljava/util/List;Ljava/util/Set;D)LX/SP8;

    .line 262
    move-result-object v9

    .line 263
    :cond_107
    iput-object v8, v10, LX/Sjq;->A01:LX/SP8;

    .line 265
    iput-object v11, v10, LX/Sjq;->A00:LX/SP8;

    .line 267
    iput-object v9, v10, LX/Sjq;->A02:LX/SP8;

    .line 269
    new-instance v0, LX/Rrf;

    .line 271
    invoke-direct {v0, v8, v11, v9}, LX/Rrf;-><init>(LX/SP8;LX/SP8;LX/SP8;)V

    .line 274
    return-object v0

    .line 275
    :cond_113
    const-wide/16 v19, 0x0

    .line 277
    cmpl-double v0, v4, v19

    .line 279
    if-eqz v0, :cond_107

    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v18, 0x0

    .line 284
    :goto_11c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 287
    move-result v0

    .line 288
    if-ge v7, v0, :cond_107

    .line 290
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LX/SP8;

    .line 296
    iget v1, v6, LX/SP8;->A02:I

    .line 298
    iget v0, v6, LX/SP8;->A01:I

    .line 300
    mul-int v2, v1, v0

    .line 302
    invoke-static {v1, v0}, LX/S94;->A00(II)D

    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v14, v2}, LX/5UL;->A07(II)I

    .line 309
    move-result v17

    .line 310
    invoke-static {v4, v5, v0, v1}, LX/Qak;->A00(DD)D

    .line 313
    move-result-wide v15

    .line 314
    if-eqz v9, :cond_14d

    .line 316
    int-to-double v0, v2

    .line 317
    mul-double v2, v15, v0

    .line 319
    double-to-int v13, v2

    .line 320
    add-int v13, v13, v17

    .line 322
    mul-double v0, v0, v19

    .line 324
    double-to-int v2, v0

    .line 325
    add-int v2, v2, v18

    .line 327
    int-to-double v2, v2

    .line 328
    int-to-double v0, v13

    .line 329
    cmpg-double v13, v0, v2

    .line 331
    if-gez v13, :cond_152

    .line 333
    :cond_14d
    move-object v9, v6

    .line 334
    move-wide/from16 v19, v15

    .line 336
    move/from16 v18, v17

    .line 338
    :cond_152
    add-int/lit8 v7, v7, 0x1

    .line 340
    goto :goto_11c

    .line 341
    :cond_155
    move-object v11, v9

    .line 342
    goto :goto_ff
.end method

.method public static A01(LX/SP8;Ljava/util/List;Ljava/util/Set;D)LX/SP8;
    .registers 24

    .line 0
    move-wide/from16 v6, p3

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget v4, v0, LX/SP8;->A02:I

    .line 7
    iget v3, v0, LX/SP8;->A01:I

    .line 9
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v11

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v10

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmpl-double v0, p3, v1

    .line 21
    if-gtz v0, :cond_1b

    .line 23
    invoke-static {v4, v3}, LX/S94;->A00(II)D

    .line 26
    move-result-wide v6

    .line 27
    :cond_1b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    const-wide v18, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 36
    const/16 v17, 0x0

    .line 38
    :cond_26
    :goto_26
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b6

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/SP8;

    .line 50
    iget v12, v8, LX/SP8;->A02:I

    .line 52
    iget v3, v8, LX/SP8;->A01:I

    .line 54
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v4

    .line 62
    invoke-static {v12, v3}, LX/S94;->A00(II)D

    .line 65
    move-result-wide v0

    .line 66
    move-object/from16 v13, p2

    .line 68
    if-eqz p2, :cond_57

    .line 70
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_57

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_57

    .line 86
    goto :goto_26

    .line 87
    :cond_57
    const-wide v15, 0x3f50624dd2f1a9fcL  # 0.001

    .line 92
    if-ne v5, v11, :cond_69

    .line 94
    if-ne v4, v10, :cond_69

    .line 96
    invoke-static {v0, v1, v6, v7}, LX/Qak;->A00(DD)D

    .line 99
    move-result-wide v13

    .line 100
    cmpg-double v2, v13, v15

    .line 102
    if-gtz v2, :cond_69

    .line 104
    return-object v8

    .line 105
    :cond_69
    invoke-static {v6, v7, v0, v1}, LX/Qak;->A00(DD)D

    .line 108
    move-result-wide v13

    .line 109
    sub-double v1, v13, v18

    .line 111
    cmpl-double v0, v1, v15

    .line 113
    if-gtz v0, :cond_26

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 118
    move-result-wide v1

    .line 119
    cmpl-double v0, v1, v15

    .line 121
    if-lez v0, :cond_80

    .line 123
    move-wide/from16 v18, v13

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v17, 0x0

    .line 128
    :cond_80
    if-lt v5, v11, :cond_8a

    .line 130
    if-lt v4, v10, :cond_8a

    .line 132
    if-nez v17, :cond_a0

    .line 134
    move-object v9, v8

    .line 135
    const/16 v17, 0x1

    .line 137
    goto :goto_26

    .line 138
    :cond_8a
    if-nez v17, :cond_26

    .line 140
    if-eqz v9, :cond_b3

    .line 142
    int-to-long v4, v12

    .line 143
    int-to-long v0, v3

    .line 144
    mul-long/2addr v4, v0

    .line 145
    iget v0, v9, LX/SP8;->A02:I

    .line 147
    int-to-long v2, v0

    .line 148
    iget v0, v9, LX/SP8;->A01:I

    .line 150
    int-to-long v0, v0

    .line 151
    mul-long/2addr v2, v0

    .line 152
    sub-long/2addr v4, v2

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_26

    .line 159
    goto :goto_b3

    .line 160
    :cond_a0
    if-eqz v9, :cond_26

    .line 162
    int-to-long v4, v12

    .line 163
    int-to-long v0, v3

    .line 164
    mul-long/2addr v4, v0

    .line 165
    iget v0, v9, LX/SP8;->A02:I

    .line 167
    int-to-long v2, v0

    .line 168
    iget v0, v9, LX/SP8;->A01:I

    .line 170
    int-to-long v0, v0

    .line 171
    mul-long/2addr v2, v0

    .line 172
    sub-long/2addr v4, v2

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 176
    move-result v0

    .line 177
    if-gez v0, :cond_26

    .line 179
    :cond_b3
    :goto_b3
    move-object v9, v8

    .line 180
    goto/16 :goto_26

    .line 182
    :cond_b6
    return-object v9
.end method

.method public static A02(Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_2b

    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/SP8;

    .line 18
    invoke-static {v2}, LX/SP8;->A00(LX/SP8;)I

    .line 21
    move-result v0

    .line 22
    if-gt v0, p1, :cond_1b

    .line 24
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    if-eqz v4, :cond_27

    .line 29
    invoke-static {v2}, LX/SP8;->A00(LX/SP8;)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v4}, LX/SP8;->A00(LX/SP8;)I

    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_28

    .line 39
    :cond_27
    move-object v4, v2

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    if-eqz v4, :cond_36

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_36
    return-object v5
.end method


# virtual methods
.method public Ah2(LX/RQv;LX/RQv;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p6

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Sjq;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B9C(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Sjq;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BAo(Ljava/util/List;II)LX/Rrf;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Sjq;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BT3(Ljava/util/List;Ljava/util/List;II)LX/Rrf;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Sjq;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/Rrf;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
