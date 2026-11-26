.class public final LX/Ecn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final A00:F

.field public final A01:LX/FKy;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FKy;Lkotlin/jvm/functions/Function1;FZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ecn;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p4, p0, LX/Ecn;->A02:Z

    .line 7
    iput p3, p0, LX/Ecn;->A00:F

    .line 9
    iput-object p1, p0, LX/Ecn;->A01:LX/FKy;

    .line 11
    return-void
.end method

.method private final A00(LX/Knu;Ljava/util/List;LX/0AZ;I)I
    .registers 26

    .line 0
    move-object/from16 v7, p2

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_1c

    .line 9
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

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
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    :cond_1d
    check-cast v3, LX/Klp;

    .line 31
    const v9, 0x7fffffff

    .line 34
    move-object/from16 v6, p3

    .line 36
    move/from16 v5, p4

    .line 38
    if-eqz v3, :cond_51

    .line 40
    invoke-interface {v3, v9}, LX/Klp;->BwO(I)I

    .line 43
    move-result v2

    .line 44
    move v8, v5

    .line 45
    sget-wide v0, LX/EVb;->A00:J

    .line 47
    if-eq v5, v9, :cond_33

    .line 49
    sub-int v8, p4, v2

    .line 51
    :cond_33
    invoke-static {v3, v6, v5}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 54
    move-result v11

    .line 55
    :goto_37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3c
    if-ge v2, v4, :cond_54

    .line 62
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Trailing"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_55

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_51
    move v8, v5

    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_37

    .line 84
    :cond_54
    const/4 v3, 0x0

    .line 85
    :cond_55
    check-cast v3, LX/Klp;

    .line 87
    if-eqz v3, :cond_af

    .line 89
    invoke-interface {v3, v9}, LX/Klp;->BwO(I)I

    .line 92
    move-result v2

    .line 93
    sget-wide v0, LX/EVb;->A00:J

    .line 95
    if-eq v8, v9, :cond_62

    .line 97
    sub-int/2addr v8, v2

    .line 98
    :cond_62
    invoke-static {v3, v6, v5}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 101
    move-result v12

    .line 102
    :goto_66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    move-result v4

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_6b
    move-object/from16 v2, p0

    .line 109
    if-ge v3, v4, :cond_ac

    .line 111
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Label"

    .line 121
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a9

    .line 127
    if-eqz v10, :cond_ac

    .line 129
    iget v1, v2, LX/Ecn;->A00:F

    .line 131
    sub-int v0, p4, v8

    .line 133
    int-to-double v3, v0

    .line 134
    float-to-double v0, v1

    .line 135
    invoke-static {v3, v4, v0, v1, v8}, LX/CyS;->A01(DDI)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v10, v6, v0}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 142
    move-result v16

    .line 143
    :goto_8f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 146
    move-result v10

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_94
    if-ge v4, v10, :cond_b1

    .line 150
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Prefix"

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b2

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_94

    .line 169
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_6b

    .line 172
    :cond_ac
    const/16 v16, 0x0

    .line 174
    goto :goto_8f

    .line 175
    :cond_af
    const/4 v12, 0x0

    .line 176
    goto :goto_66

    .line 177
    :cond_b1
    const/4 v3, 0x0

    .line 178
    :cond_b2
    check-cast v3, LX/Klp;

    .line 180
    if-eqz v3, :cond_dd

    .line 182
    invoke-static {v3, v6, v8}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 185
    move-result v13

    .line 186
    invoke-interface {v3, v9}, LX/Klp;->BwO(I)I

    .line 189
    move-result v3

    .line 190
    sget-wide v0, LX/EVb;->A00:J

    .line 192
    if-eq v8, v9, :cond_c3

    .line 194
    sub-int/2addr v8, v3

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    move-result v10

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_c8
    if-ge v4, v10, :cond_df

    .line 202
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Suffix"

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e0

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_c8

    .line 221
    :cond_dd
    const/4 v13, 0x0

    .line 222
    goto :goto_c3

    .line 223
    :cond_df
    const/4 v3, 0x0

    .line 224
    :cond_e0
    check-cast v3, LX/Klp;

    .line 226
    if-eqz v3, :cond_168

    .line 228
    invoke-static {v3, v6, v8}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 231
    move-result v14

    .line 232
    invoke-interface {v3, v9}, LX/Klp;->BwO(I)I

    .line 235
    move-result v3

    .line 236
    sget-wide v0, LX/EVb;->A00:J

    .line 238
    if-eq v8, v9, :cond_f1

    .line 240
    sub-int/2addr v8, v3

    .line 241
    :cond_f1
    :goto_f1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    move-result v9

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_f6
    if-ge v4, v9, :cond_16a

    .line 248
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "TextField"

    .line 258
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_165

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v8

    .line 268
    invoke-static {v3, v8, v6}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 271
    move-result v15

    .line 272
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    move-result v4

    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_115
    if-ge v3, v4, :cond_162

    .line 279
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    const-string v0, "Hint"

    .line 289
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15f

    .line 295
    if-eqz v1, :cond_162

    .line 297
    invoke-static {v1, v8, v6}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 300
    move-result v17

    .line 301
    :goto_12d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 304
    move-result v4

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_132
    if-ge v3, v4, :cond_15c

    .line 308
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    const-string v0, "Supporting"

    .line 318
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_159

    .line 324
    if-eqz v1, :cond_15c

    .line 326
    invoke-static {v1, v6, v5}, LX/CyV;->A0F(Ljava/lang/Object;LX/0AZ;I)I

    .line 329
    move-result v18

    .line 330
    :goto_14a
    iget v9, v2, LX/Ecn;->A00:F

    .line 332
    sget-wide v19, LX/EUP;->A00:J

    .line 334
    invoke-interface/range {p1 .. p1}, LX/Knx;->Alq()F

    .line 337
    move-result v10

    .line 338
    iget-object v8, v2, LX/Ecn;->A01:LX/FKy;

    .line 340
    invoke-static/range {v8 .. v20}, LX/EVb;->A00(LX/FKy;FFIIIIIIIIJ)I

    .line 343
    move-result v0

    .line 344
    return v0

    .line 345
    :cond_159
    add-int/lit8 v3, v3, 0x1

    .line 347
    goto :goto_132

    .line 348
    :cond_15c
    const/16 v18, 0x0

    .line 350
    goto :goto_14a

    .line 351
    :cond_15f
    add-int/lit8 v3, v3, 0x1

    .line 353
    goto :goto_115

    .line 354
    :cond_162
    const/16 v17, 0x0

    .line 356
    goto :goto_12d

    .line 357
    :cond_165
    add-int/lit8 v4, v4, 0x1

    .line 359
    goto :goto_f6

    .line 360
    :cond_168
    const/4 v14, 0x0

    .line 361
    goto :goto_f1

    .line 362
    :cond_16a
    const-string v1, "Collection contains no element matching the predicate."

    .line 364
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 366
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0
.end method

.method private final A01(LX/Knu;Ljava/util/List;LX/0AZ;I)I
    .registers 21

    .line 0
    move-object/from16 v9, p2

    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_135

    .line 9
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "TextField"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_131

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v8, p3

    .line 31
    invoke-static {v2, v6, v8}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 34
    move-result v10

    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_28
    if-ge v3, v4, :cond_12e

    .line 42
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Label"

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12a

    .line 58
    if-eqz v2, :cond_12e

    .line 60
    invoke-static {v2, v6, v8}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 63
    move-result v7

    .line 64
    :goto_40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_45
    if-ge v3, v4, :cond_127

    .line 71
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Trailing"

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_123

    .line 87
    if-eqz v2, :cond_127

    .line 89
    invoke-static {v2, v6, v8}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 92
    move-result v15

    .line 93
    :goto_5d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_62
    if-ge v3, v4, :cond_120

    .line 100
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Leading"

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_11c

    .line 116
    if-eqz v2, :cond_120

    .line 118
    invoke-static {v2, v6, v8}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 121
    move-result v4

    .line 122
    :goto_7a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 125
    move-result v5

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_7f
    if-ge v3, v5, :cond_119

    .line 129
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Prefix"

    .line 139
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_115

    .line 145
    if-eqz v2, :cond_119

    .line 147
    invoke-static {v2, v6, v8}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 150
    move-result v14

    .line 151
    :goto_97
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 154
    move-result v5

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_9c
    if-ge v3, v5, :cond_113

    .line 158
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Suffix"

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_110

    .line 174
    if-eqz v2, :cond_113

    .line 176
    invoke-static {v2, v6, v8}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 179
    move-result v13

    .line 180
    :goto_b4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    move-result v5

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_b9
    if-ge v3, v5, :cond_10e

    .line 187
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/CyQ;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Hint"

    .line 197
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10b

    .line 203
    if-eqz v2, :cond_10e

    .line 205
    invoke-static {v2, v6, v8}, LX/CyT;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)I

    .line 208
    move-result v9

    .line 209
    :goto_d1
    move-object/from16 v0, p0

    .line 211
    iget v6, v0, LX/Ecn;->A00:F

    .line 213
    sget-wide v11, LX/EUP;->A00:J

    .line 215
    invoke-interface/range {p1 .. p1}, LX/Knx;->Alq()F

    .line 218
    move-result v8

    .line 219
    iget-object v5, v0, LX/Ecn;->A01:LX/FKy;

    .line 221
    sget-wide v0, LX/EVb;->A00:J

    .line 223
    add-int/2addr v14, v13

    .line 224
    add-int/2addr v10, v14

    .line 225
    add-int/2addr v9, v14

    .line 226
    const/4 v0, 0x0

    .line 227
    sub-int/2addr v0, v7

    .line 228
    int-to-double v2, v0

    .line 229
    float-to-double v0, v6

    .line 230
    invoke-static {v2, v3, v0, v1, v7}, LX/CyS;->A01(DDI)I

    .line 233
    move-result v0

    .line 234
    invoke-static {v9, v0, v10}, LX/CyS;->A07(III)I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v4, v0

    .line 239
    add-int/2addr v4, v15

    .line 240
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 242
    invoke-interface {v5, v0}, LX/FKy;->AHz(LX/Is9;)F

    .line 245
    move-result v1

    .line 246
    invoke-interface {v5, v0}, LX/FKy;->AI7(LX/Is9;)F

    .line 249
    move-result v0

    .line 250
    add-float/2addr v1, v0

    .line 251
    mul-float/2addr v1, v8

    .line 252
    int-to-float v0, v7

    .line 253
    add-float/2addr v0, v1

    .line 254
    invoke-static {v0, v6}, LX/5UL;->A05(FF)I

    .line 257
    move-result v1

    .line 258
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 261
    move-result v0

    .line 262
    invoke-static {v1, v0, v4}, LX/CyS;->A07(III)I

    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_10b
    add-int/lit8 v3, v3, 0x1

    .line 269
    goto :goto_b9

    .line 270
    :cond_10e
    const/4 v9, 0x0

    .line 271
    goto :goto_d1

    .line 272
    :cond_110
    add-int/lit8 v3, v3, 0x1

    .line 274
    goto :goto_9c

    .line 275
    :cond_113
    const/4 v13, 0x0

    .line 276
    goto :goto_b4

    .line 277
    :cond_115
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto/16 :goto_7f

    .line 281
    :cond_119
    const/4 v14, 0x0

    .line 282
    goto/16 :goto_97

    .line 284
    :cond_11c
    add-int/lit8 v3, v3, 0x1

    .line 286
    goto/16 :goto_62

    .line 288
    :cond_120
    const/4 v4, 0x0

    .line 289
    goto/16 :goto_7a

    .line 291
    :cond_123
    add-int/lit8 v3, v3, 0x1

    .line 293
    goto/16 :goto_45

    .line 295
    :cond_127
    const/4 v15, 0x0

    .line 296
    goto/16 :goto_5d

    .line 298
    :cond_12a
    add-int/lit8 v3, v3, 0x1

    .line 300
    goto/16 :goto_28

    .line 302
    :cond_12e
    const/4 v7, 0x0

    .line 303
    goto/16 :goto_40

    .line 305
    :cond_131
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto/16 :goto_7

    .line 309
    :cond_135
    const-string v1, "Collection contains no element matching the predicate."

    .line 311
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 313
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
.end method


# virtual methods
.method public BwM(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    sget-object v0, LX/FF8;->A00:LX/FF8;

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/Ecn;->A00(LX/Knu;Ljava/util/List;LX/0AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BwP(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    sget-object v0, LX/FF9;->A00:LX/FF9;

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/Ecn;->A01(LX/Knu;Ljava/util/List;LX/0AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 55

    .line 0
    move-object/from16 v26, p0

    .line 2
    move-object/from16 v0, v26

    .line 4
    iget-object v15, v0, LX/Ecn;->A01:LX/FKy;

    .line 6
    invoke-interface {v15}, LX/FKy;->AHr()F

    .line 9
    move-result v1

    .line 10
    move-object/from16 v49, p1

    .line 12
    move-object/from16 v0, v49

    .line 14
    invoke-interface {v0, v1}, LX/Knx;->Cts(F)I

    .line 17
    move-result v12

    .line 18
    const/16 v20, 0xa

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v36, 0x0

    .line 26
    move/from16 v18, v9

    .line 28
    move/from16 v19, v9

    .line 30
    move/from16 v16, v9

    .line 32
    move-wide/from16 v47, p3

    .line 34
    move/from16 v17, v9

    .line 36
    move-wide/from16 v21, v47

    .line 38
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 41
    move-result-wide v0

    .line 42
    move-object/from16 v7, p2

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    move-result v5

    .line 48
    :goto_30
    if-ge v9, v5, :cond_45

    .line 50
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    const-string v2, "Leading"

    .line 60
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_46

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    const/4 v4, 0x0

    .line 70
    :cond_46
    check-cast v4, LX/FMT;

    .line 72
    if-eqz v4, :cond_75

    .line 74
    invoke-interface {v4, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 77
    move-result-object v25

    .line 78
    :goto_4e
    sget-object v2, LX/EUP;->A01:LX/FLw;

    .line 80
    invoke-static/range {v25 .. v25}, LX/CyS;->A0B(LX/Jvc;)I

    .line 83
    move-result v5

    .line 84
    invoke-static/range {v25 .. v25}, LX/CyS;->A0A(LX/Jvc;)I

    .line 87
    move-result v2

    .line 88
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    move-result v9

    .line 96
    :goto_60
    if-ge v8, v9, :cond_78

    .line 98
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    const-string v2, "Trailing"

    .line 108
    invoke-static {v10, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_79

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_60

    .line 117
    :cond_75
    const/16 v25, 0x0

    .line 119
    goto :goto_4e

    .line 120
    :cond_78
    const/4 v4, 0x0

    .line 121
    :cond_79
    check-cast v4, LX/FMT;

    .line 123
    if-eqz v4, :cond_a9

    .line 125
    neg-int v2, v5

    .line 126
    invoke-static {v4, v2, v6, v0, v1}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 129
    move-result-object v21

    .line 130
    :goto_82
    invoke-static/range {v21 .. v21}, LX/CyS;->A0B(LX/Jvc;)I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v5, v2

    .line 135
    invoke-static/range {v21 .. v21}, LX/CyS;->A0A(LX/Jvc;)I

    .line 138
    move-result v2

    .line 139
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v3

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 146
    move-result v9

    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_94
    if-ge v8, v9, :cond_ac

    .line 150
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    const-string v2, "Prefix"

    .line 160
    invoke-static {v10, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_ad

    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 168
    goto :goto_94

    .line 169
    :cond_a9
    const/16 v21, 0x0

    .line 171
    goto :goto_82

    .line 172
    :cond_ac
    const/4 v4, 0x0

    .line 173
    :cond_ad
    check-cast v4, LX/FMT;

    .line 175
    if-eqz v4, :cond_dd

    .line 177
    neg-int v2, v5

    .line 178
    invoke-static {v4, v2, v6, v0, v1}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 181
    move-result-object v20

    .line 182
    :goto_b6
    invoke-static/range {v20 .. v20}, LX/CyS;->A0B(LX/Jvc;)I

    .line 185
    move-result v2

    .line 186
    add-int/2addr v5, v2

    .line 187
    invoke-static/range {v20 .. v20}, LX/CyS;->A0A(LX/Jvc;)I

    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v3

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    move-result v9

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_c8
    if-ge v8, v9, :cond_e0

    .line 202
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    const-string v2, "Suffix"

    .line 212
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e1

    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 220
    goto :goto_c8

    .line 221
    :cond_dd
    const/16 v20, 0x0

    .line 223
    goto :goto_b6

    .line 224
    :cond_e0
    const/4 v6, 0x0

    .line 225
    :cond_e1
    check-cast v6, LX/FMT;

    .line 227
    const/16 v28, 0x0

    .line 229
    if-eqz v6, :cond_ec

    .line 231
    neg-int v2, v5

    .line 232
    invoke-static {v6, v2, v13, v0, v1}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 235
    move-result-object v28

    .line 236
    :cond_ec
    invoke-static/range {v28 .. v28}, LX/CyS;->A0B(LX/Jvc;)I

    .line 239
    move-result v2

    .line 240
    add-int/2addr v5, v2

    .line 241
    invoke-static/range {v28 .. v28}, LX/CyS;->A0A(LX/Jvc;)I

    .line 244
    move-result v2

    .line 245
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 248
    move-result v16

    .line 249
    invoke-interface/range {v49 .. v49}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v15, v2}, LX/FKy;->AHz(LX/Is9;)F

    .line 256
    move-result v3

    .line 257
    move-object/from16 v2, v49

    .line 259
    invoke-interface {v2, v3}, LX/Knx;->Cts(F)I

    .line 262
    move-result v4

    .line 263
    invoke-interface/range {v49 .. v49}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v15, v2}, LX/FKy;->AI7(LX/Is9;)F

    .line 270
    move-result v3

    .line 271
    move-object/from16 v2, v49

    .line 273
    invoke-interface {v2, v3}, LX/Knx;->Cts(F)I

    .line 276
    move-result v2

    .line 277
    add-int/2addr v4, v2

    .line 278
    neg-int v6, v5

    .line 279
    sub-int v8, v6, v4

    .line 281
    neg-int v3, v4

    .line 282
    move-object/from16 v2, v26

    .line 284
    iget v2, v2, LX/Ecn;->A00:F

    .line 286
    move/from16 v24, v2

    .line 288
    sub-int/2addr v3, v8

    .line 289
    int-to-double v4, v3

    .line 290
    float-to-double v2, v2

    .line 291
    move-wide/from16 v22, v2

    .line 293
    invoke-static {v4, v5, v2, v3, v8}, LX/CyS;->A01(DDI)I

    .line 296
    move-result v2

    .line 297
    neg-int v5, v12

    .line 298
    invoke-static {v0, v1, v2, v5}, LX/EWv;->A04(JII)J

    .line 301
    move-result-wide v2

    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 305
    move-result v11

    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_133
    if-ge v10, v11, :cond_148

    .line 309
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    const-string v4, "Label"

    .line 319
    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_149

    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 327
    goto :goto_133

    .line 328
    :cond_148
    const/4 v9, 0x0

    .line 329
    :cond_149
    check-cast v9, LX/FMT;

    .line 331
    if-eqz v9, :cond_182

    .line 333
    invoke-interface {v9, v2, v3}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 336
    move-result-object v14

    .line 337
    if-eqz v14, :cond_183

    .line 339
    iget v2, v14, LX/Jvc;->A01:I

    .line 341
    int-to-float v3, v2

    .line 342
    iget v2, v14, LX/Jvc;->A00:I

    .line 344
    int-to-float v2, v2

    .line 345
    invoke-static {v3, v2}, LX/JW7;->A00(FF)J

    .line 348
    move-result-wide v8

    .line 349
    :goto_15d
    move-object/from16 v2, v26

    .line 351
    iget-object v3, v2, LX/Ecn;->A03:Lkotlin/jvm/functions/Function1;

    .line 353
    invoke-static {v8, v9}, LX/Jmu;->A03(J)LX/Jmu;

    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 363
    move-result v9

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_16d
    if-ge v8, v9, :cond_186

    .line 367
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    const-string v2, "Supporting"

    .line 377
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_187

    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 385
    goto :goto_16d

    .line 386
    :cond_182
    const/4 v14, 0x0

    .line 387
    :cond_183
    const-wide/16 v8, 0x0

    .line 389
    goto :goto_15d

    .line 390
    :cond_186
    const/4 v4, 0x0

    .line 391
    :cond_187
    check-cast v4, LX/FMT;

    .line 393
    if-eqz v4, :cond_205

    .line 395
    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 398
    move-result v2

    .line 399
    invoke-interface {v4, v2}, LX/Klp;->BxW(I)I

    .line 402
    move-result v9

    .line 403
    :goto_193
    invoke-static {v14}, LX/CyS;->A0A(LX/Jvc;)I

    .line 406
    move-result v2

    .line 407
    div-int/lit8 v3, v2, 0x2

    .line 409
    invoke-interface {v15}, LX/FKy;->AIA()F

    .line 412
    move-result v8

    .line 413
    move-object/from16 v2, v49

    .line 415
    invoke-interface {v2, v8}, LX/Knx;->Cts(F)I

    .line 418
    move-result v2

    .line 419
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 422
    move-result v11

    .line 423
    sub-int/2addr v5, v11

    .line 424
    sub-int/2addr v5, v9

    .line 425
    move-wide/from16 v2, v47

    .line 427
    invoke-static {v2, v3, v6, v5}, LX/EWv;->A04(JII)J

    .line 430
    move-result-wide v34

    .line 431
    const/16 v33, 0xb

    .line 433
    move/from16 v30, v13

    .line 435
    move/from16 v31, v13

    .line 437
    move/from16 v32, v13

    .line 439
    move/from16 v29, v13

    .line 441
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 444
    move-result-wide v2

    .line 445
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 448
    move-result v10

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_1c2
    const-string v18, "Collection contains no element matching the predicate."

    .line 452
    if-ge v9, v10, :cond_325

    .line 454
    invoke-static {v7, v9}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    const-string v5, "TextField"

    .line 464
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_202

    .line 470
    invoke-interface {v8, v2, v3}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 473
    move-result-object v17

    .line 474
    const/16 v40, 0xe

    .line 476
    move/from16 v38, v13

    .line 478
    move/from16 v39, v13

    .line 480
    move/from16 v37, v13

    .line 482
    move-wide/from16 v41, v2

    .line 484
    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 487
    move-result-wide v2

    .line 488
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 491
    move-result v9

    .line 492
    const/4 v8, 0x0

    .line 493
    :goto_1ed
    if-ge v8, v9, :cond_207

    .line 495
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, LX/EIV;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    const-string v5, "Hint"

    .line 505
    invoke-static {v10, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_208

    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 513
    goto :goto_1ed

    .line 514
    :cond_202
    add-int/lit8 v9, v9, 0x1

    .line 516
    goto :goto_1c2

    .line 517
    :cond_205
    const/4 v9, 0x0

    .line 518
    goto :goto_193

    .line 519
    :cond_207
    const/4 v6, 0x0

    .line 520
    :cond_208
    check-cast v6, LX/FMT;

    .line 522
    if-eqz v6, :cond_319

    .line 524
    invoke-interface {v6, v2, v3}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 527
    move-result-object v31

    .line 528
    :goto_210
    invoke-static/range {v17 .. v17}, LX/CyS;->A0A(LX/Jvc;)I

    .line 531
    move-result v3

    .line 532
    invoke-static/range {v31 .. v31}, LX/CyS;->A0A(LX/Jvc;)I

    .line 535
    move-result v2

    .line 536
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 539
    move-result v3

    .line 540
    add-int/2addr v3, v11

    .line 541
    add-int/2addr v3, v12

    .line 542
    move/from16 v2, v16

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v13

    .line 548
    invoke-static/range {v25 .. v25}, LX/CyS;->A0B(LX/Jvc;)I

    .line 551
    move-result v12

    .line 552
    if-eqz v21, :cond_316

    .line 554
    move-object/from16 v2, v21

    .line 556
    iget v11, v2, LX/Jvc;->A01:I

    .line 558
    :goto_22e
    invoke-static/range {v20 .. v20}, LX/CyS;->A0B(LX/Jvc;)I

    .line 561
    move-result v6

    .line 562
    invoke-static/range {v28 .. v28}, LX/CyS;->A0B(LX/Jvc;)I

    .line 565
    move-result v5

    .line 566
    move-object/from16 v2, v17

    .line 568
    iget v10, v2, LX/Jvc;->A01:I

    .line 570
    invoke-static {v14}, LX/CyS;->A0B(LX/Jvc;)I

    .line 573
    move-result v9

    .line 574
    invoke-static/range {v31 .. v31}, LX/CyS;->A0B(LX/Jvc;)I

    .line 577
    move-result v8

    .line 578
    invoke-interface/range {v49 .. v49}, LX/Knx;->Alq()F

    .line 581
    move-result v16

    .line 582
    sget-wide v2, LX/EVb;->A00:J

    .line 584
    add-int/2addr v6, v5

    .line 585
    add-int/2addr v10, v6

    .line 586
    add-int/2addr v8, v6

    .line 587
    neg-int v2, v9

    .line 588
    int-to-double v5, v2

    .line 589
    move-wide/from16 v2, v22

    .line 591
    invoke-static {v5, v6, v2, v3, v9}, LX/CyS;->A01(DDI)I

    .line 594
    move-result v2

    .line 595
    invoke-static {v8, v2, v10}, LX/CyS;->A07(III)I

    .line 598
    move-result v2

    .line 599
    add-int/2addr v12, v2

    .line 600
    add-int/2addr v12, v11

    .line 601
    sget-object v2, LX/Is9;->A02:LX/Is9;

    .line 603
    invoke-interface {v15, v2}, LX/FKy;->AHz(LX/Is9;)F

    .line 606
    move-result v5

    .line 607
    invoke-interface {v15, v2}, LX/FKy;->AI7(LX/Is9;)F

    .line 610
    move-result v2

    .line 611
    add-float/2addr v5, v2

    .line 612
    mul-float v5, v5, v16

    .line 614
    int-to-float v3, v9

    .line 615
    add-float/2addr v3, v5

    .line 616
    move/from16 v2, v24

    .line 618
    invoke-static {v3, v2}, LX/5UL;->A05(FF)I

    .line 621
    move-result v3

    .line 622
    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 625
    move-result v2

    .line 626
    invoke-static {v3, v2, v12}, LX/CyS;->A07(III)I

    .line 629
    move-result v2

    .line 630
    neg-int v6, v13

    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-static {v0, v1, v3, v6}, LX/EWv;->A04(JII)J

    .line 635
    move-result-wide v37

    .line 636
    const/16 v36, 0x9

    .line 638
    move/from16 v34, v3

    .line 640
    move/from16 v35, v3

    .line 642
    move/from16 v33, v2

    .line 644
    invoke-static/range {v32 .. v38}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 647
    move-result-wide v0

    .line 648
    if-eqz v4, :cond_312

    .line 650
    invoke-interface {v4, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 653
    move-result-object v33

    .line 654
    :goto_28e
    invoke-static/range {v33 .. v33}, LX/CyS;->A0A(LX/Jvc;)I

    .line 657
    move-result v44

    .line 658
    invoke-static/range {v25 .. v25}, LX/CyS;->A0A(LX/Jvc;)I

    .line 661
    move-result v37

    .line 662
    invoke-static/range {v21 .. v21}, LX/CyS;->A0A(LX/Jvc;)I

    .line 665
    move-result v38

    .line 666
    if-eqz v20, :cond_2a0

    .line 668
    move-object/from16 v0, v20

    .line 670
    iget v3, v0, LX/Jvc;->A00:I

    .line 672
    :cond_2a0
    invoke-static/range {v28 .. v28}, LX/CyS;->A0A(LX/Jvc;)I

    .line 675
    move-result v40

    .line 676
    move-object/from16 v0, v17

    .line 678
    iget v0, v0, LX/Jvc;->A00:I

    .line 680
    invoke-static {v14}, LX/CyS;->A0A(LX/Jvc;)I

    .line 683
    move-result v42

    .line 684
    invoke-static/range {v31 .. v31}, LX/CyS;->A0A(LX/Jvc;)I

    .line 687
    move-result v43

    .line 688
    invoke-interface/range {v49 .. v49}, LX/Knx;->Alq()F

    .line 691
    move-result v36

    .line 692
    move-object/from16 v34, v15

    .line 694
    move/from16 v35, v24

    .line 696
    move/from16 v39, v3

    .line 698
    move/from16 v41, v0

    .line 700
    move-wide/from16 v45, v47

    .line 702
    invoke-static/range {v34 .. v46}, LX/EVb;->A00(LX/FKy;FFIIIIIIIIJ)I

    .line 705
    move-result v3

    .line 706
    sub-int v6, v3, v44

    .line 708
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 711
    move-result v8

    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_2c9
    if-ge v4, v8, :cond_31d

    .line 715
    invoke-static {v7, v4}, LX/CyQ;->A0D(Ljava/util/List;I)LX/FMT;

    .line 718
    move-result-object v5

    .line 719
    invoke-static {v5}, LX/EIV;->A00(LX/FMT;)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    const-string v0, "Container"

    .line 725
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_30f

    .line 731
    const v0, 0x7fffffff

    .line 734
    const/4 v4, 0x0

    .line 735
    if-eq v2, v0, :cond_2e2

    .line 737
    move v4, v2

    .line 738
    :cond_2e2
    const v1, 0x7fffffff

    .line 741
    const/4 v0, 0x0

    .line 742
    if-eq v6, v1, :cond_2e9

    .line 744
    move v0, v6

    .line 745
    :cond_2e9
    invoke-static {v4, v2, v0, v6}, LX/EWv;->A02(IIII)J

    .line 748
    move-result-wide v0

    .line 749
    invoke-interface {v5, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 752
    move-result-object v32

    .line 753
    new-instance v1, LX/FCe;

    .line 755
    move-object/from16 v22, v1

    .line 757
    move-object/from16 v23, v26

    .line 759
    move-object/from16 v24, v49

    .line 761
    move-object/from16 v26, v21

    .line 763
    move-object/from16 v27, v20

    .line 765
    move-object/from16 v29, v17

    .line 767
    move-object/from16 v30, v14

    .line 769
    move/from16 v34, v3

    .line 771
    move/from16 v35, v2

    .line 773
    invoke-direct/range {v22 .. v35}, LX/FCe;-><init>(LX/Ecn;LX/FMW;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;II)V

    .line 776
    move-object/from16 v0, v49

    .line 778
    invoke-static {v0, v1, v2, v3}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :cond_30f
    add-int/lit8 v4, v4, 0x1

    .line 785
    goto :goto_2c9

    .line 786
    :cond_312
    const/16 v33, 0x0

    .line 788
    goto/16 :goto_28e

    .line 790
    :cond_316
    const/4 v11, 0x0

    .line 791
    goto/16 :goto_22e

    .line 793
    :cond_319
    const/16 v31, 0x0

    .line 795
    goto/16 :goto_210

    .line 797
    :cond_31d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 799
    move-object/from16 v0, v18

    .line 801
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 804
    throw v1

    .line 805
    :cond_325
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 807
    move-object/from16 v0, v18

    .line 809
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 812
    throw v1
.end method

.method public BxX(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    sget-object v0, LX/FFA;->A00:LX/FFA;

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/Ecn;->A00(LX/Knu;Ljava/util/List;LX/0AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    sget-object v0, LX/FFB;->A00:LX/FFB;

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/Ecn;->A01(LX/Knu;Ljava/util/List;LX/0AZ;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
