.class public final LX/Ecp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final A00:F

.field public final A01:LX/FKy;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FKy;FZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Ecp;->A02:Z

    .line 5
    iput p2, p0, LX/Ecp;->A00:F

    .line 7
    iput-object p1, p0, LX/Ecp;->A01:LX/FKy;

    .line 9
    return-void
.end method

.method public static final A00(LX/FKy;FFIIIIIIIIJ)I
    .registers 20

    .line 0
    invoke-static {p4}, LX/2Ae;->A1U(I)Z

    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, LX/FKy;->AIA()F

    .line 7
    move-result v6

    .line 8
    invoke-interface {p0}, LX/FKy;->AHr()F

    .line 11
    move-result v0

    .line 12
    add-float/2addr v6, v0

    .line 13
    mul-float/2addr v6, p2

    .line 14
    if-eqz v1, :cond_20

    .line 16
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 18
    const/high16 v2, 0x41800000  # 16.0f

    .line 20
    const/high16 v0, 0x40000000  # 2.0f

    .line 22
    mul-float/2addr v2, v0

    .line 23
    mul-float/2addr v2, p2

    .line 24
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    sub-float/2addr v1, p1

    .line 27
    mul-float/2addr v1, v2

    .line 28
    mul-float v0, p1, v6

    .line 30
    add-float/2addr v1, v0

    .line 31
    move v6, v1

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    sub-int/2addr v0, p4

    .line 34
    int-to-double v0, v0

    .line 35
    float-to-double v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3, p4}, LX/CyS;->A01(DDI)I

    .line 39
    move-result v0

    .line 40
    move/from16 v1, p9

    .line 42
    filled-new-array {v1, p7, p8, v0}, [I

    .line 45
    move-result-object v5

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_30
    aget v0, v5, v1

    .line 50
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p3

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    if-lt v1, v4, :cond_30

    .line 58
    const/4 v4, 0x0

    .line 59
    int-to-double v0, p4

    .line 60
    invoke-static {v0, v1, v2, v3, v4}, LX/CyS;->A01(DDI)I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v6, v0

    .line 66
    int-to-float v0, p3

    .line 67
    add-float/2addr v6, v0

    .line 68
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v6}, LX/1UW;->A02(F)I

    .line 75
    move-result v0

    .line 76
    invoke-static {p6, v0, p5}, LX/CyS;->A07(III)I

    .line 79
    move-result v0

    .line 80
    add-int v0, v0, p10

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method private final A01(LX/Knu;Ljava/util/List;LX/0AZ;I)I
    .registers 24

    .line 0
    move-object/from16 v7, p2

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_1c

    .line 9
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Leading"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :cond_1d
    check-cast v2, LX/Klp;

    .line 31
    const v4, 0x7fffffff

    .line 34
    move-object/from16 v6, p3

    .line 36
    move/from16 v5, p4

    .line 38
    if-eqz v2, :cond_4f

    .line 40
    invoke-interface {v2, v4}, LX/Klp;->BwO(I)I

    .line 43
    move-result v0

    .line 44
    move v8, v5

    .line 45
    if-eq v5, v4, :cond_31

    .line 47
    sub-int v8, p4, v0

    .line 49
    :cond_31
    invoke-static {v2, v6, v5}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 52
    move-result v11

    .line 53
    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    move-result v9

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    if-ge v3, v9, :cond_52

    .line 60
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Trailing"

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_53

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    move v8, v5

    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    :cond_53
    check-cast v2, LX/Klp;

    .line 85
    if-eqz v2, :cond_9e

    .line 87
    invoke-interface {v2, v4}, LX/Klp;->BwO(I)I

    .line 90
    move-result v0

    .line 91
    if-eq v8, v4, :cond_5e

    .line 93
    sub-int/2addr v8, v0

    .line 94
    :cond_5e
    invoke-static {v2, v6, v5}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 97
    move-result v12

    .line 98
    :goto_62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    move-result v9

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_67
    if-ge v3, v9, :cond_9c

    .line 105
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Label"

    .line 115
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_99

    .line 121
    if-eqz v2, :cond_9c

    .line 123
    invoke-static {v2, v6, v8}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 126
    move-result v10

    .line 127
    :goto_7f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    move-result v9

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_84
    if-ge v3, v9, :cond_a0

    .line 134
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Prefix"

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a1

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_84

    .line 153
    :cond_99
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_67

    .line 156
    :cond_9c
    const/4 v10, 0x0

    .line 157
    goto :goto_7f

    .line 158
    :cond_9e
    const/4 v12, 0x0

    .line 159
    goto :goto_62

    .line 160
    :cond_a0
    const/4 v2, 0x0

    .line 161
    :cond_a1
    check-cast v2, LX/Klp;

    .line 163
    if-eqz v2, :cond_ca

    .line 165
    invoke-static {v2, v6, v8}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 168
    move-result v13

    .line 169
    invoke-interface {v2, v4}, LX/Klp;->BwO(I)I

    .line 172
    move-result v0

    .line 173
    if-eq v8, v4, :cond_b0

    .line 175
    sub-int/2addr v8, v0

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    move-result v9

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_b5
    if-ge v3, v9, :cond_cc

    .line 183
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Suffix"

    .line 193
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cd

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_b5

    .line 202
    :cond_ca
    const/4 v13, 0x0

    .line 203
    goto :goto_b0

    .line 204
    :cond_cc
    const/4 v2, 0x0

    .line 205
    :cond_cd
    check-cast v2, LX/Klp;

    .line 207
    if-eqz v2, :cond_154

    .line 209
    invoke-static {v2, v6, v8}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 212
    move-result v14

    .line 213
    invoke-interface {v2, v4}, LX/Klp;->BwO(I)I

    .line 216
    move-result v0

    .line 217
    if-eq v8, v4, :cond_dc

    .line 219
    sub-int/2addr v8, v0

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    move-result v4

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_e1
    if-ge v3, v4, :cond_156

    .line 227
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "TextField"

    .line 237
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_151

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v8

    .line 247
    invoke-static {v2, v8, v6}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 250
    move-result v9

    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    move-result v4

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_100
    if-ge v3, v4, :cond_14f

    .line 258
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Hint"

    .line 268
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14c

    .line 274
    if-eqz v2, :cond_14f

    .line 276
    invoke-static {v2, v8, v6}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 279
    move-result v15

    .line 280
    :goto_118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    move-result v4

    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_11d
    if-ge v3, v4, :cond_149

    .line 287
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Supporting"

    .line 297
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_146

    .line 303
    if-eqz v2, :cond_149

    .line 305
    invoke-static {v2, v6, v5}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 308
    move-result v16

    .line 309
    :goto_135
    move-object/from16 v0, p0

    .line 311
    iget v7, v0, LX/Ecp;->A00:F

    .line 313
    sget-wide v17, LX/EUP;->A00:J

    .line 315
    invoke-interface/range {p1 .. p1}, LX/Knx;->Alq()F

    .line 318
    move-result v8

    .line 319
    iget-object v6, v0, LX/Ecp;->A01:LX/FKy;

    .line 321
    invoke-static/range {v6 .. v18}, LX/Ecp;->A00(LX/FKy;FFIIIIIIIIJ)I

    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :cond_146
    add-int/lit8 v3, v3, 0x1

    .line 328
    goto :goto_11d

    .line 329
    :cond_149
    const/16 v16, 0x0

    .line 331
    goto :goto_135

    .line 332
    :cond_14c
    add-int/lit8 v3, v3, 0x1

    .line 334
    goto :goto_100

    .line 335
    :cond_14f
    const/4 v15, 0x0

    .line 336
    goto :goto_118

    .line 337
    :cond_151
    add-int/lit8 v3, v3, 0x1

    .line 339
    goto :goto_e1

    .line 340
    :cond_154
    const/4 v14, 0x0

    .line 341
    goto :goto_dc

    .line 342
    :cond_156
    const-string v1, "Collection contains no element matching the predicate."

    .line 344
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 346
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0
.end method

.method public static final A02(Ljava/util/List;LX/0AZ;I)I
    .registers 15

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_108

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "TextField"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_104

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v2, v8, p1}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 30
    move-result v7

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-ge v3, v4, :cond_101

    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Label"

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_fd

    .line 54
    if-eqz v2, :cond_101

    .line 56
    invoke-static {v2, v8, p1}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 59
    move-result v6

    .line 60
    :goto_3c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_41
    if-ge v3, v4, :cond_fa

    .line 67
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Trailing"

    .line 77
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_f6

    .line 83
    if-eqz v2, :cond_fa

    .line 85
    invoke-static {v2, v8, p1}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 88
    move-result v11

    .line 89
    :goto_59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5e
    if-ge v3, v4, :cond_f4

    .line 96
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Prefix"

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f0

    .line 112
    if-eqz v2, :cond_f4

    .line 114
    invoke-static {v2, v8, p1}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 117
    move-result v10

    .line 118
    :goto_76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    move-result v4

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7b
    if-ge v3, v4, :cond_ee

    .line 125
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Suffix"

    .line 135
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_eb

    .line 141
    if-eqz v2, :cond_ee

    .line 143
    invoke-static {v2, v8, p1}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 146
    move-result v9

    .line 147
    :goto_93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    move-result v4

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_98
    if-ge v3, v4, :cond_e9

    .line 154
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Leading"

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e6

    .line 170
    if-eqz v2, :cond_e9

    .line 172
    invoke-static {v2, v8, p1}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 175
    move-result v5

    .line 176
    :goto_b0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    move-result v4

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_b5
    if-ge v3, v4, :cond_e4

    .line 183
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Hint"

    .line 193
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e1

    .line 199
    if-eqz v2, :cond_e4

    .line 201
    invoke-static {v2, v8, p1}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 204
    move-result v0

    .line 205
    :goto_cd
    sget-wide v1, LX/EUP;->A00:J

    .line 207
    add-int/2addr v10, v9

    .line 208
    add-int/2addr v7, v10

    .line 209
    add-int/2addr v0, v10

    .line 210
    invoke-static {v0, v6, v7}, LX/CyS;->A07(III)I

    .line 213
    move-result v0

    .line 214
    add-int/2addr v5, v0

    .line 215
    add-int/2addr v5, v11

    .line 216
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 219
    move-result v0

    .line 220
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_e1
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_b5

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    goto :goto_cd

    .line 230
    :cond_e6
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_98

    .line 233
    :cond_e9
    const/4 v5, 0x0

    .line 234
    goto :goto_b0

    .line 235
    :cond_eb
    add-int/lit8 v3, v3, 0x1

    .line 237
    goto :goto_7b

    .line 238
    :cond_ee
    const/4 v9, 0x0

    .line 239
    goto :goto_93

    .line 240
    :cond_f0
    add-int/lit8 v3, v3, 0x1

    .line 242
    goto/16 :goto_5e

    .line 244
    :cond_f4
    const/4 v10, 0x0

    .line 245
    goto :goto_76

    .line 246
    :cond_f6
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto/16 :goto_41

    .line 250
    :cond_fa
    const/4 v11, 0x0

    .line 251
    goto/16 :goto_59

    .line 253
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 255
    goto/16 :goto_24

    .line 257
    :cond_101
    const/4 v6, 0x0

    .line 258
    goto/16 :goto_3c

    .line 260
    :cond_104
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto/16 :goto_5

    .line 264
    :cond_108
    const-string v1, "Collection contains no element matching the predicate."

    .line 266
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 268
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0
.end method


# virtual methods
.method public BwM(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    sget-object v0, LX/FFD;->A00:LX/FFD;

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/Ecp;->A01(LX/Knu;Ljava/util/List;LX/0AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BwP(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    sget-object v0, LX/FFE;->A00:LX/FFE;

    .line 2
    invoke-static {p2, v0, p3}, LX/Ecp;->A02(Ljava/util/List;LX/0AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 50

    .line 0
    move-object/from16 v43, p0

    .line 2
    move-object/from16 v0, v43

    .line 4
    iget-object v0, v0, LX/Ecp;->A01:LX/FKy;

    .line 6
    move-object/from16 v19, v0

    .line 8
    invoke-interface/range {v19 .. v19}, LX/FKy;->AIA()F

    .line 11
    move-result v1

    .line 12
    move-object/from16 v44, p1

    .line 14
    move-object/from16 v0, v44

    .line 16
    invoke-interface {v0, v1}, LX/Knx;->Cts(F)I

    .line 19
    move-result v29

    .line 20
    invoke-interface/range {v19 .. v19}, LX/FKy;->AHr()F

    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, LX/Knx;->Cts(F)I

    .line 27
    move-result v13

    .line 28
    const/16 v40, 0xa

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move/from16 v37, v3

    .line 34
    move/from16 v38, v3

    .line 36
    move/from16 v39, v3

    .line 38
    move-wide/from16 v41, p3

    .line 40
    move/from16 v36, v3

    .line 42
    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 45
    move-result-wide v0

    .line 46
    move-object/from16 v2, p2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 52
    :goto_34
    if-ge v8, v7, :cond_49

    .line 54
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    const-string v4, "Leading"

    .line 64
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4a

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_34

    .line 73
    :cond_49
    const/4 v6, 0x0

    .line 74
    :cond_4a
    check-cast v6, LX/FMT;

    .line 76
    if-eqz v6, :cond_7a

    .line 78
    invoke-interface {v6, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 81
    move-result-object v21

    .line 82
    :goto_52
    sget-object v4, LX/EUP;->A01:LX/FLw;

    .line 84
    invoke-static/range {v21 .. v21}, LX/CyS;->A0B(LX/Jvc;)I

    .line 87
    move-result v7

    .line 88
    invoke-static/range {v21 .. v21}, LX/CyS;->A0A(LX/Jvc;)I

    .line 91
    move-result v4

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v6

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v10

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_65
    if-ge v9, v10, :cond_7d

    .line 103
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    const-string v4, "Trailing"

    .line 113
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7e

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 121
    goto :goto_65

    .line 122
    :cond_7a
    const/16 v21, 0x0

    .line 124
    goto :goto_52

    .line 125
    :cond_7d
    const/4 v8, 0x0

    .line 126
    :cond_7e
    check-cast v8, LX/FMT;

    .line 128
    if-eqz v8, :cond_ae

    .line 130
    neg-int v4, v7

    .line 131
    invoke-static {v8, v4, v3, v0, v1}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 134
    move-result-object v17

    .line 135
    :goto_87
    invoke-static/range {v17 .. v17}, LX/CyS;->A0B(LX/Jvc;)I

    .line 138
    move-result v4

    .line 139
    add-int/2addr v7, v4

    .line 140
    invoke-static/range {v17 .. v17}, LX/CyS;->A0A(LX/Jvc;)I

    .line 143
    move-result v4

    .line 144
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v6

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    move-result v10

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_99
    if-ge v9, v10, :cond_b1

    .line 155
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    const-string v4, "Prefix"

    .line 165
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b2

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 173
    goto :goto_99

    .line 174
    :cond_ae
    const/16 v17, 0x0

    .line 176
    goto :goto_87

    .line 177
    :cond_b1
    const/4 v8, 0x0

    .line 178
    :cond_b2
    check-cast v8, LX/FMT;

    .line 180
    if-eqz v8, :cond_e2

    .line 182
    neg-int v4, v7

    .line 183
    invoke-static {v8, v4, v3, v0, v1}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 186
    move-result-object v23

    .line 187
    :goto_bb
    invoke-static/range {v23 .. v23}, LX/CyS;->A0B(LX/Jvc;)I

    .line 190
    move-result v4

    .line 191
    add-int/2addr v7, v4

    .line 192
    invoke-static/range {v23 .. v23}, LX/CyS;->A0A(LX/Jvc;)I

    .line 195
    move-result v4

    .line 196
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v6

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    move-result v10

    .line 204
    const/4 v9, 0x0

    .line 205
    :goto_cd
    if-ge v9, v10, :cond_e5

    .line 207
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    const-string v4, "Suffix"

    .line 217
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_e6

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 225
    goto :goto_cd

    .line 226
    :cond_e2
    const/16 v23, 0x0

    .line 228
    goto :goto_bb

    .line 229
    :cond_e5
    const/4 v8, 0x0

    .line 230
    :cond_e6
    check-cast v8, LX/FMT;

    .line 232
    const/16 v24, 0x0

    .line 234
    if-eqz v8, :cond_f1

    .line 236
    neg-int v4, v7

    .line 237
    invoke-static {v8, v4, v3, v0, v1}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 240
    move-result-object v24

    .line 241
    :cond_f1
    invoke-static/range {v24 .. v24}, LX/CyS;->A0B(LX/Jvc;)I

    .line 244
    move-result v5

    .line 245
    add-int/2addr v5, v7

    .line 246
    invoke-static/range {v24 .. v24}, LX/CyS;->A0A(LX/Jvc;)I

    .line 249
    move-result v4

    .line 250
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v16

    .line 254
    neg-int v4, v13

    .line 255
    neg-int v6, v5

    .line 256
    invoke-static {v0, v1, v6, v4}, LX/EWv;->A04(JII)J

    .line 259
    move-result-wide v4

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    move-result v11

    .line 264
    const/4 v10, 0x0

    .line 265
    :goto_109
    if-ge v10, v11, :cond_11e

    .line 267
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    const-string v7, "Label"

    .line 277
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_11f

    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 285
    goto :goto_109

    .line 286
    :cond_11e
    const/4 v9, 0x0

    .line 287
    :cond_11f
    check-cast v9, LX/FMT;

    .line 289
    if-eqz v9, :cond_141

    .line 291
    invoke-interface {v9, v4, v5}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 294
    move-result-object v18

    .line 295
    :goto_127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    move-result v8

    .line 299
    const/4 v7, 0x0

    .line 300
    :goto_12c
    if-ge v7, v8, :cond_144

    .line 302
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    const-string v5, "Supporting"

    .line 312
    invoke-static {v9, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_145

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 320
    goto :goto_12c

    .line 321
    :cond_141
    const/16 v18, 0x0

    .line 323
    goto :goto_127

    .line 324
    :cond_144
    const/4 v4, 0x0

    .line 325
    :cond_145
    check-cast v4, LX/FMT;

    .line 327
    if-eqz v4, :cond_1ae

    .line 329
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 332
    move-result v5

    .line 333
    invoke-interface {v4, v5}, LX/Klp;->BxW(I)I

    .line 336
    move-result v10

    .line 337
    :goto_151
    invoke-static/range {v18 .. v18}, LX/CyS;->A0A(LX/Jvc;)I

    .line 340
    move-result v7

    .line 341
    add-int v7, v7, v29

    .line 343
    const/16 v40, 0xb

    .line 345
    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 348
    move-result-wide v8

    .line 349
    neg-int v5, v7

    .line 350
    sub-int/2addr v5, v13

    .line 351
    sub-int/2addr v5, v10

    .line 352
    invoke-static {v8, v9, v6, v5}, LX/EWv;->A04(JII)J

    .line 355
    move-result-wide v5

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    move-result v12

    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_169
    const-string v15, "Collection contains no element matching the predicate."

    .line 363
    if-ge v10, v12, :cond_299

    .line 365
    invoke-static {v2, v10}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 368
    move-result-object v11

    .line 369
    invoke-static {v11}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 372
    move-result-object v9

    .line 373
    const-string v8, "TextField"

    .line 375
    invoke-static {v9, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_1ab

    .line 381
    invoke-interface {v11, v5, v6}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 384
    move-result-object v14

    .line 385
    const/16 v34, 0xe

    .line 387
    move/from16 v31, v3

    .line 389
    move/from16 v32, v3

    .line 391
    move/from16 v33, v3

    .line 393
    move/from16 v30, v3

    .line 395
    move-wide/from16 v35, v5

    .line 397
    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 400
    move-result-wide v5

    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    move-result v12

    .line 405
    const/4 v10, 0x0

    .line 406
    :goto_196
    if-ge v10, v12, :cond_1b0

    .line 408
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    invoke-static {v9}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v11

    .line 416
    const-string v8, "Hint"

    .line 418
    invoke-static {v11, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_1b1

    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 426
    goto :goto_196

    .line 427
    :cond_1ab
    add-int/lit8 v10, v10, 0x1

    .line 429
    goto :goto_169

    .line 430
    :cond_1ae
    const/4 v10, 0x0

    .line 431
    goto :goto_151

    .line 432
    :cond_1b0
    const/4 v9, 0x0

    .line 433
    :cond_1b1
    check-cast v9, LX/FMT;

    .line 435
    if-eqz v9, :cond_28f

    .line 437
    invoke-interface {v9, v5, v6}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 440
    move-result-object v20

    .line 441
    :goto_1b9
    invoke-static {v14}, LX/CyS;->A0A(LX/Jvc;)I

    .line 444
    move-result v6

    .line 445
    invoke-static/range {v20 .. v20}, LX/CyS;->A0A(LX/Jvc;)I

    .line 448
    move-result v5

    .line 449
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 452
    move-result v5

    .line 453
    add-int/2addr v5, v7

    .line 454
    add-int/2addr v5, v13

    .line 455
    move/from16 v6, v16

    .line 457
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v10

    .line 461
    invoke-static/range {v21 .. v21}, LX/CyS;->A0B(LX/Jvc;)I

    .line 464
    move-result v9

    .line 465
    if-eqz v17, :cond_28c

    .line 467
    move-object/from16 v5, v17

    .line 469
    iget v8, v5, LX/Jvc;->A01:I

    .line 471
    :goto_1d7
    invoke-static/range {v23 .. v23}, LX/CyS;->A0B(LX/Jvc;)I

    .line 474
    move-result v12

    .line 475
    invoke-static/range {v24 .. v24}, LX/CyS;->A0B(LX/Jvc;)I

    .line 478
    move-result v11

    .line 479
    iget v7, v14, LX/Jvc;->A01:I

    .line 481
    invoke-static/range {v18 .. v18}, LX/CyS;->A0B(LX/Jvc;)I

    .line 484
    move-result v6

    .line 485
    invoke-static/range {v20 .. v20}, LX/CyS;->A0B(LX/Jvc;)I

    .line 488
    move-result v5

    .line 489
    add-int/2addr v12, v11

    .line 490
    add-int/2addr v7, v12

    .line 491
    add-int/2addr v5, v12

    .line 492
    invoke-static {v5, v6, v7}, LX/CyS;->A07(III)I

    .line 495
    move-result v5

    .line 496
    add-int/2addr v9, v5

    .line 497
    add-int/2addr v9, v8

    .line 498
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 501
    move-result v5

    .line 502
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 505
    move-result v6

    .line 506
    neg-int v5, v10

    .line 507
    invoke-static {v0, v1, v3, v5}, LX/EWv;->A04(JII)J

    .line 510
    move-result-wide v12

    .line 511
    const/16 v11, 0x9

    .line 513
    const/4 v5, 0x0

    .line 514
    move v9, v3

    .line 515
    move v10, v3

    .line 516
    move v7, v3

    .line 517
    move v8, v6

    .line 518
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 521
    move-result-wide v0

    .line 522
    if-eqz v4, :cond_289

    .line 524
    invoke-interface {v4, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 527
    move-result-object v26

    .line 528
    :goto_210
    invoke-static/range {v26 .. v26}, LX/CyS;->A0A(LX/Jvc;)I

    .line 531
    move-result v40

    .line 532
    iget v1, v14, LX/Jvc;->A00:I

    .line 534
    invoke-static/range {v18 .. v18}, LX/CyS;->A0A(LX/Jvc;)I

    .line 537
    move-result v34

    .line 538
    invoke-static/range {v21 .. v21}, LX/CyS;->A0A(LX/Jvc;)I

    .line 541
    move-result v35

    .line 542
    invoke-static/range {v17 .. v17}, LX/CyS;->A0A(LX/Jvc;)I

    .line 545
    move-result v36

    .line 546
    invoke-static/range {v23 .. v23}, LX/CyS;->A0A(LX/Jvc;)I

    .line 549
    move-result v37

    .line 550
    invoke-static/range {v24 .. v24}, LX/CyS;->A0A(LX/Jvc;)I

    .line 553
    move-result v38

    .line 554
    invoke-static/range {v20 .. v20}, LX/CyS;->A0A(LX/Jvc;)I

    .line 557
    move-result v39

    .line 558
    move-object/from16 v0, v43

    .line 560
    iget v0, v0, LX/Ecp;->A00:F

    .line 562
    invoke-interface/range {v44 .. v44}, LX/Knx;->Alq()F

    .line 565
    move-result v32

    .line 566
    move-object/from16 v30, v19

    .line 568
    move/from16 v31, v0

    .line 570
    move/from16 v33, v1

    .line 572
    invoke-static/range {v30 .. v42}, LX/Ecp;->A00(LX/FKy;FFIIIIIIIIJ)I

    .line 575
    move-result v3

    .line 576
    sub-int v8, v3, v40

    .line 578
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    move-result v7

    .line 582
    :cond_246
    if-ge v5, v7, :cond_293

    .line 584
    invoke-static {v2, v5}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    const-string v0, "Container"

    .line 594
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    add-int/lit8 v5, v5, 0x1

    .line 600
    if-eqz v0, :cond_246

    .line 602
    const v0, 0x7fffffff

    .line 605
    const/4 v2, 0x0

    .line 606
    if-eq v6, v0, :cond_261

    .line 608
    move v2, v6

    .line 609
    :cond_261
    const v1, 0x7fffffff

    .line 612
    const/4 v0, 0x0

    .line 613
    if-eq v8, v1, :cond_268

    .line 615
    move v0, v8

    .line 616
    :cond_268
    invoke-static {v2, v6, v0, v8}, LX/EWv;->A02(IIII)J

    .line 619
    move-result-wide v0

    .line 620
    invoke-interface {v4, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 623
    move-result-object v25

    .line 624
    new-instance v1, LX/FCg;

    .line 626
    move-object/from16 v19, v14

    .line 628
    move-object/from16 v22, v17

    .line 630
    move/from16 v27, v6

    .line 632
    move/from16 v28, v3

    .line 634
    move-object v15, v1

    .line 635
    move-object/from16 v16, v43

    .line 637
    move-object/from16 v17, v44

    .line 639
    invoke-direct/range {v15 .. v29}, LX/FCg;-><init>(LX/Ecp;LX/FMW;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;III)V

    .line 642
    move-object/from16 v0, v44

    .line 644
    invoke-static {v0, v1, v6, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :cond_289
    const/16 v26, 0x0

    .line 651
    goto :goto_210

    .line 652
    :cond_28c
    const/4 v8, 0x0

    .line 653
    goto/16 :goto_1d7

    .line 655
    :cond_28f
    const/16 v20, 0x0

    .line 657
    goto/16 :goto_1b9

    .line 659
    :cond_293
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 661
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 664
    throw v0

    .line 665
    :cond_299
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 667
    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 670
    throw v0
.end method

.method public BxX(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    sget-object v0, LX/FFF;->A00:LX/FFF;

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/Ecp;->A01(LX/Knu;Ljava/util/List;LX/0AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    sget-object v0, LX/FFG;->A00:LX/FFG;

    .line 2
    invoke-static {p2, v0, p3}, LX/Ecp;->A02(Ljava/util/List;LX/0AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
