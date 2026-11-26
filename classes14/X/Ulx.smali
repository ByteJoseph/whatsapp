.class public LX/Ulx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UiB;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/UiB;Ljava/util/LinkedList;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ulx;->A01:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, LX/Ulx;->A00:LX/UiB;

    .line 7
    return-void
.end method

.method private A00()LX/UgV;
    .registers 6

    .line 0
    :goto_0
    iget-object v3, p0, LX/Ulx;->A00:LX/UiB;

    .line 2
    iget v1, v3, LX/UiB;->A01:I

    .line 4
    invoke-virtual {v3, v1}, LX/UiB;->A0A(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-static {v3, v1}, LX/UiB;->A00(LX/UiB;I)C

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x20

    .line 16
    if-eq v1, v0, :cond_1e

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq v1, v0, :cond_1e

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq v1, v0, :cond_1e

    .line 26
    const/16 v0, 0xd

    .line 28
    if-ne v1, v0, :cond_25

    .line 30
    :cond_1e
    iget v0, v3, LX/UiB;->A01:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, v3, LX/UiB;->A01:I

    .line 36
    goto :goto_0

    .line 37
    :cond_25
    iget-object v4, v3, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 39
    iget v0, v3, LX/UiB;->A01:I

    .line 41
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    const/16 v0, 0x24

    .line 47
    if-eq v2, v0, :cond_36

    .line 49
    const/16 v1, 0x40

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v2, v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_96

    .line 65
    iget v0, v3, LX/UiB;->A01:I

    .line 67
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result v0

    .line 71
    new-instance v2, LX/TyD;

    .line 73
    invoke-direct {v2, v0}, LX/TyD;-><init>(C)V

    .line 76
    iget v1, v3, LX/UiB;->A01:I

    .line 78
    iget v0, v3, LX/UiB;->A00:I

    .line 80
    if-ge v1, v0, :cond_86

    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 84
    iput v0, v3, LX/UiB;->A01:I

    .line 86
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x2e

    .line 92
    if-eq v1, v0, :cond_7e

    .line 94
    iget v0, v3, LX/UiB;->A01:I

    .line 96
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x5b

    .line 102
    if-eq v1, v0, :cond_7e

    .line 104
    const-string v0, "Illegal character at position "

    .line 106
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    iget v0, v3, LX/UiB;->A01:I

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " expected \'.\' or \'[\'"

    .line 117
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    new-instance v0, LX/UVj;

    .line 128
    invoke-direct {v0, v2}, LX/UVj;-><init>(LX/TyD;)V

    .line 131
    invoke-direct {p0, v0}, LX/Ulx;->A02(LX/UVj;)Z

    .line 134
    :cond_86
    sget-object v0, LX/UgV;->A02:LX/VRi;

    .line 136
    iget-object v1, v2, LX/TyD;->A02:Ljava/lang/String;

    .line 138
    const-string v0, "$"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    new-instance v0, LX/UgV;

    .line 146
    invoke-direct {v0, v2, v1}, LX/UgV;-><init>(LX/TyD;Z)V

    .line 149
    return-object v0

    .line 150
    :cond_96
    const-string v0, "Path must start with \'$\' or \'@\'"

    .line 152
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public static varargs A01(Ljava/lang/String;[LX/VPQ;)LX/UgV;
    .registers 7

    .line 0
    const-string v4, "$."

    .line 2
    :try_start_2
    new-instance v3, LX/UiB;

    .line 4
    invoke-direct {v3, p0}, LX/UiB;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3}, LX/UiB;->A06()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v2, v3, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x24

    .line 19
    if-eq v1, v0, :cond_2a

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x40

    .line 28
    if-eq v1, v0, :cond_2a

    .line 30
    invoke-static {v4, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/UiB;

    .line 36
    invoke-direct {v3, v0}, LX/UiB;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v3}, LX/UiB;->A06()V

    .line 42
    :cond_2a
    const/16 v2, 0x2e

    .line 44
    iget-object v1, v3, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 46
    iget v0, v3, LX/UiB;->A00:I

    .line 48
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_3d

    .line 54
    const-string v0, "Path must not end with a \'.\' or \'..\'"

    .line 56
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/LinkedList;

    .line 67
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 70
    new-instance v0, LX/Ulx;

    .line 72
    invoke-direct {v0, v3, v1}, LX/Ulx;-><init>(LX/UiB;Ljava/util/LinkedList;)V

    .line 75
    invoke-direct {v0}, LX/Ulx;->A00()LX/UgV;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    instance-of v0, v1, LX/Txg;

    .line 83
    if-nez v0, :cond_5b

    .line 85
    new-instance v0, LX/Txg;

    .line 87
    invoke-direct {v0, v1}, LX/Txg;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_5b
    throw v1
.end method

.method private A02(LX/UVj;)Z
    .registers 29

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v11, v12, LX/Ulx;->A00:LX/UiB;

    .line 4
    iget-object v10, v11, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 6
    iget v0, v11, LX/UiB;->A01:I

    .line 8
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x2a

    .line 14
    const-string v15, "Could not parse token starting at position "

    .line 16
    const/4 v9, 0x1

    .line 17
    move-object/from16 v13, p1

    .line 19
    if-eq v2, v0, :cond_65b

    .line 21
    const/16 v1, 0x2e

    .line 23
    if-eq v2, v1, :cond_603

    .line 25
    const/16 v8, 0x5b

    .line 27
    invoke-virtual {v11, v8}, LX/UiB;->A08(C)Z

    .line 30
    move-result v0

    .line 31
    if-eq v2, v8, :cond_23f

    .line 33
    if-nez v0, :cond_661

    .line 35
    const/16 v0, 0x2a

    .line 37
    invoke-virtual {v11, v0}, LX/UiB;->A08(C)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_661

    .line 43
    invoke-virtual {v11, v1}, LX/UiB;->A08(C)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_661

    .line 49
    const/16 v3, 0x20

    .line 51
    invoke-virtual {v11, v3}, LX/UiB;->A08(C)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_661

    .line 57
    iget v0, v11, LX/UiB;->A01:I

    .line 59
    move/from16 v26, v0

    .line 61
    move v2, v0

    .line 62
    :goto_3e
    invoke-virtual {v11, v2}, LX/UiB;->A0A(I)Z

    .line 65
    move-result v0

    .line 66
    const/16 v7, 0x28

    .line 68
    if-eqz v0, :cond_1c7

    .line 70
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_22e

    .line 76
    if-eq v0, v1, :cond_1c9

    .line 78
    if-eq v0, v8, :cond_1c9

    .line 80
    if-ne v0, v7, :cond_1c3

    .line 82
    move v6, v2

    .line 83
    const/16 v25, 0x1

    .line 85
    :goto_55
    if-nez v6, :cond_5b

    .line 87
    iget v0, v11, LX/UiB;->A00:I

    .line 89
    add-int/lit8 v6, v0, 0x1

    .line 91
    :cond_5b
    const/4 v5, 0x0

    .line 92
    if-eqz v25, :cond_22a

    .line 94
    add-int/lit8 v1, v2, 0x1

    .line 96
    move v3, v1

    .line 97
    const/4 v14, 0x1

    .line 98
    :goto_62
    iget v0, v11, LX/UiB;->A00:I

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    const/16 v4, 0x29

    .line 104
    if-ge v3, v0, :cond_20f

    .line 106
    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    move-result v0

    .line 110
    if-ne v0, v4, :cond_1b5

    .line 112
    add-int/lit8 v14, v14, -0x1

    .line 114
    :goto_72
    if-nez v14, :cond_1bf

    .line 116
    invoke-virtual {v11, v1}, LX/UiB;->A0A(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_20b

    .line 122
    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    move-result v0

    .line 126
    if-eq v0, v4, :cond_673

    .line 128
    add-int/lit8 v0, v6, 0x1

    .line 130
    iput v0, v11, LX/UiB;->A01:I

    .line 132
    move/from16 v0, v26

    .line 134
    invoke-interface {v10, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    move-result-object v24

    .line 142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 149
    move-result-object v3

    .line 150
    const/16 v23, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    const/4 v2, 0x1

    .line 155
    const/16 v21, 0x0

    .line 157
    const/16 v20, 0x0

    .line 159
    const/16 v19, 0x0

    .line 161
    const/16 v18, 0x0

    .line 163
    const/16 v17, 0x0

    .line 165
    :cond_a5
    :goto_a5
    iget v1, v11, LX/UiB;->A01:I

    .line 167
    invoke-virtual {v11, v1}, LX/UiB;->A0A(I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1f0

    .line 173
    if-nez v22, :cond_1f0

    .line 175
    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 178
    move-result v1

    .line 179
    iget v0, v11, LX/UiB;->A01:I

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 183
    iput v0, v11, LX/UiB;->A01:I

    .line 185
    const/16 v15, 0x7b

    .line 187
    const/16 v14, 0x22

    .line 189
    if-nez v20, :cond_f5

    .line 191
    const/16 v0, 0x20

    .line 193
    if-eq v1, v0, :cond_a5

    .line 195
    const/16 v0, 0x9

    .line 197
    if-eq v1, v0, :cond_a5

    .line 199
    const/16 v0, 0xa

    .line 201
    if-eq v1, v0, :cond_a5

    .line 203
    const/16 v0, 0xd

    .line 205
    if-eq v1, v0, :cond_a5

    .line 207
    if-eq v1, v15, :cond_1b1

    .line 209
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1b1

    .line 215
    if-eq v14, v1, :cond_1b1

    .line 217
    const/16 v0, 0x2d

    .line 219
    if-eq v0, v1, :cond_1b1

    .line 221
    const/16 v0, 0x24

    .line 223
    if-eq v1, v0, :cond_e7

    .line 225
    const/16 v16, 0x0

    .line 227
    const/16 v0, 0x40

    .line 229
    if-ne v1, v0, :cond_e9

    .line 231
    :cond_e7
    const/16 v16, 0x1

    .line 233
    :cond_e9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f5

    .line 243
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 245
    :cond_f5
    :goto_f5
    if-eq v1, v14, :cond_18f

    .line 247
    const/16 v0, 0x2c

    .line 249
    if-eq v1, v0, :cond_116

    .line 251
    if-eq v1, v8, :cond_18c

    .line 253
    const/16 v0, 0x5d

    .line 255
    if-eq v1, v0, :cond_187

    .line 257
    if-eq v1, v15, :cond_184

    .line 259
    const/16 v0, 0x7d

    .line 261
    if-eq v1, v0, :cond_19d

    .line 263
    if-eq v1, v7, :cond_181

    .line 265
    if-ne v1, v4, :cond_1a1

    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 269
    if-ltz v2, :cond_113

    .line 271
    move/from16 v0, v17

    .line 273
    if-ne v0, v7, :cond_116

    .line 275
    :cond_113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    :cond_116
    if-nez v18, :cond_1a1

    .line 280
    if-nez v21, :cond_1a1

    .line 282
    if-nez v19, :cond_1a1

    .line 284
    if-nez v2, :cond_17c

    .line 286
    if-ne v4, v1, :cond_1a1

    .line 288
    const/16 v22, 0x1

    .line 290
    :goto_122
    if-eqz v20, :cond_164

    .line 292
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v14

    .line 296
    move/from16 v0, v23

    .line 298
    if-eq v14, v0, :cond_168

    .line 300
    if-ne v14, v9, :cond_159

    .line 302
    new-instance v15, Ljava/util/LinkedList;

    .line 304
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    new-instance v14, LX/UiB;

    .line 313
    invoke-direct {v14, v0}, LX/UiB;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    new-instance v0, LX/Ulx;

    .line 318
    invoke-direct {v0, v14, v15}, LX/Ulx;-><init>(LX/UiB;Ljava/util/LinkedList;)V

    .line 321
    invoke-direct {v0}, LX/Ulx;->A00()LX/UgV;

    .line 324
    move-result-object v14

    .line 325
    new-instance v15, LX/Uf6;

    .line 327
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v15, LX/Uf6;->A02:Ljava/lang/Boolean;

    .line 336
    iput-object v14, v15, LX/Uf6;->A01:LX/UgV;

    .line 338
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 340
    :goto_154
    iput-object v0, v15, LX/Uf6;->A03:Ljava/lang/Integer;

    .line 342
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 348
    move-result v14

    .line 349
    move/from16 v0, v23

    .line 351
    invoke-virtual {v3, v0, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 354
    const/16 v20, 0x0

    .line 356
    :cond_164
    :goto_164
    move/from16 v17, v1

    .line 358
    goto/16 :goto_a5

    .line 360
    :cond_168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v14

    .line 364
    new-instance v15, LX/Uf6;

    .line 366
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v15, LX/Uf6;->A02:Ljava/lang/Boolean;

    .line 375
    iput-object v14, v15, LX/Uf6;->A04:Ljava/lang/String;

    .line 377
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 379
    goto :goto_154

    .line 380
    :cond_17c
    if-ne v9, v2, :cond_1a1

    .line 382
    const/16 v22, 0x0

    .line 384
    goto :goto_122

    .line 385
    :cond_181
    add-int/lit8 v2, v2, 0x1

    .line 387
    goto :goto_1a1

    .line 388
    :cond_184
    add-int/lit8 v21, v21, 0x1

    .line 390
    goto :goto_1a1

    .line 391
    :cond_187
    if-eqz v19, :cond_1ce

    .line 393
    add-int/lit8 v19, v19, -0x1

    .line 395
    goto :goto_1a1

    .line 396
    :cond_18c
    add-int/lit8 v19, v19, 0x1

    .line 398
    goto :goto_1a1

    .line 399
    :cond_18f
    const/16 v14, 0x5c

    .line 401
    move/from16 v0, v17

    .line 403
    if-eq v0, v14, :cond_19a

    .line 405
    if-lez v18, :cond_19a

    .line 407
    add-int/lit8 v18, v18, -0x1

    .line 409
    goto :goto_1a1

    .line 410
    :cond_19a
    add-int/lit8 v18, v18, 0x1

    .line 412
    goto :goto_1a1

    .line 413
    :cond_19d
    if-eqz v21, :cond_1df

    .line 415
    add-int/lit8 v21, v21, -0x1

    .line 417
    :cond_1a1
    :goto_1a1
    if-eqz v20, :cond_164

    .line 419
    const/16 v0, 0x2c

    .line 421
    if-ne v1, v0, :cond_1ad

    .line 423
    if-nez v21, :cond_1ad

    .line 425
    if-nez v19, :cond_1ad

    .line 427
    if-eq v9, v2, :cond_164

    .line 429
    :cond_1ad
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    goto :goto_164

    .line 433
    :cond_1b1
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 435
    goto/16 :goto_f5

    .line 437
    :cond_1b5
    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 440
    move-result v0

    .line 441
    if-ne v0, v7, :cond_1bf

    .line 443
    add-int/lit8 v14, v14, 0x1

    .line 445
    goto/16 :goto_72

    .line 447
    :cond_1bf
    add-int/lit8 v3, v3, 0x1

    .line 449
    goto/16 :goto_62

    .line 451
    :cond_1c3
    add-int/lit8 v2, v2, 0x1

    .line 453
    goto/16 :goto_3e

    .line 455
    :cond_1c7
    const/4 v6, 0x0

    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c9
    move v6, v2

    .line 458
    :goto_1ca
    const/16 v25, 0x0

    .line 460
    goto/16 :goto_55

    .line 462
    :cond_1ce
    const-string v0, "Unexpected close bracket \']\' at character position: "

    .line 464
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    move-result-object v1

    .line 468
    iget v0, v11, LX/UiB;->A01:I

    .line 470
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_1df
    const-string v0, "Unexpected close brace \'}\' at character position: "

    .line 481
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-result-object v1

    .line 485
    iget v0, v11, LX/UiB;->A01:I

    .line 487
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    if-nez v21, :cond_1f8

    .line 498
    if-nez v2, :cond_1f8

    .line 500
    if-nez v19, :cond_1f8

    .line 502
    goto/16 :goto_675

    .line 504
    :cond_1f8
    const-string v1, "Arguments to function: \'"

    .line 506
    move-object/from16 v0, v24

    .line 508
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, "\' are not closed properly."

    .line 514
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_20b
    iput v2, v11, LX/UiB;->A01:I

    .line 525
    goto/16 :goto_675

    .line 527
    :cond_20f
    move/from16 v0, v26

    .line 529
    invoke-interface {v10, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    const-string v0, "Arguments to function: \'"

    .line 539
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "\' are not closed properly."

    .line 545
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_22a
    iput v6, v11, LX/UiB;->A01:I

    .line 556
    goto/16 :goto_675

    .line 558
    :cond_22e
    const-string v0, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    .line 560
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    move-result-object v1

    .line 564
    iget v0, v11, LX/UiB;->A01:I

    .line 566
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_23f
    if-eqz v0, :cond_24f

    .line 577
    iget v0, v11, LX/UiB;->A01:I

    .line 579
    invoke-virtual {v11, v0}, LX/UiB;->A01(I)C

    .line 582
    move-result v2

    .line 583
    const/16 v0, 0x27

    .line 585
    if-eq v2, v0, :cond_572

    .line 587
    const/16 v0, 0x22

    .line 589
    if-eq v2, v0, :cond_572

    .line 591
    :cond_24f
    invoke-virtual {v11, v8}, LX/UiB;->A08(C)Z

    .line 594
    move-result v0

    .line 595
    const/4 v1, 0x0

    .line 596
    if-eqz v0, :cond_26a

    .line 598
    iget v0, v11, LX/UiB;->A01:I

    .line 600
    invoke-virtual {v11, v0}, LX/UiB;->A01(I)C

    .line 603
    move-result v2

    .line 604
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 607
    move-result v0

    .line 608
    const/16 v14, 0x3a

    .line 610
    const/16 v5, 0x2d

    .line 612
    if-nez v0, :cond_399

    .line 614
    if-eq v2, v5, :cond_399

    .line 616
    if-eq v2, v14, :cond_399

    .line 618
    :cond_26a
    :goto_26a
    invoke-direct {v12, v13}, LX/Ulx;->A03(LX/UVj;)Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_68f

    .line 624
    invoke-virtual {v11, v8}, LX/UiB;->A08(C)Z

    .line 627
    move-result v0

    .line 628
    const/4 v8, 0x0

    .line 629
    if-nez v0, :cond_307

    .line 631
    const/16 v1, 0x3f

    .line 633
    iget v0, v11, LX/UiB;->A01:I

    .line 635
    invoke-virtual {v11, v1, v0}, LX/UiB;->A09(CI)Z

    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_307

    .line 641
    :cond_281
    const/16 v0, 0x5b

    .line 643
    invoke-virtual {v11, v0}, LX/UiB;->A08(C)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2a0

    .line 649
    const/16 v1, 0x3f

    .line 651
    iget v0, v11, LX/UiB;->A01:I

    .line 653
    invoke-virtual {v11, v1, v0}, LX/UiB;->A03(CI)I

    .line 656
    move-result v0

    .line 657
    const/4 v3, -0x1

    .line 658
    if-eq v0, v3, :cond_2a0

    .line 660
    invoke-virtual {v11, v0}, LX/UiB;->A01(I)C

    .line 663
    move-result v1

    .line 664
    const/16 v2, 0x5d

    .line 666
    if-eq v1, v2, :cond_2b0

    .line 668
    const/16 v0, 0x2c

    .line 670
    if-eq v1, v0, :cond_2b0

    .line 672
    :cond_2a0
    invoke-static {v15}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    move-result-object v1

    .line 676
    iget v0, v11, LX/UiB;->A01:I

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    const-string v0, ". Expected ?, \', 0-9, * "

    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    goto/16 :goto_66a

    .line 688
    :cond_2b0
    iget v0, v11, LX/UiB;->A01:I

    .line 690
    add-int/lit8 v1, v0, 0x1

    .line 692
    move v4, v1

    .line 693
    :goto_2b5
    invoke-virtual {v11, v4}, LX/UiB;->A0A(I)Z

    .line 696
    move-result v0

    .line 697
    xor-int/lit8 v0, v0, 0x1

    .line 699
    if-nez v0, :cond_2a0

    .line 701
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 704
    move-result v0

    .line 705
    if-ne v0, v2, :cond_304

    .line 707
    if-eq v4, v3, :cond_2a0

    .line 709
    invoke-interface {v10, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    const-string v0, ","

    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 722
    move-result-object v8

    .line 723
    iget-object v7, v12, LX/Ulx;->A01:Ljava/util/LinkedList;

    .line 725
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 728
    move-result v0

    .line 729
    array-length v6, v8

    .line 730
    if-lt v0, v6, :cond_3ff

    .line 732
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 735
    move-result-object v5

    .line 736
    const/4 v3, 0x0

    .line 737
    :goto_2e1
    if-ge v3, v6, :cond_3f5

    .line 739
    aget-object v0, v8, v3

    .line 741
    if-eqz v0, :cond_300

    .line 743
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_301

    .line 749
    move-object v1, v2

    .line 750
    :goto_2ee
    const-string v0, "?"

    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_3ea

    .line 758
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    add-int/lit8 v3, v3, 0x1

    .line 767
    goto :goto_2e1

    .line 768
    :cond_300
    const/4 v2, 0x0

    .line 769
    :cond_301
    const-string v1, ""

    .line 771
    goto :goto_2ee

    .line 772
    :cond_304
    add-int/lit8 v4, v4, 0x1

    .line 774
    goto :goto_2b5

    .line 775
    :cond_307
    iget v4, v11, LX/UiB;->A01:I

    .line 777
    const/16 v0, 0x3f

    .line 779
    invoke-virtual {v11, v0, v4}, LX/UiB;->A03(CI)I

    .line 782
    move-result v0

    .line 783
    const/4 v2, -0x1

    .line 784
    if-eq v0, v2, :cond_281

    .line 786
    const/16 v1, 0x28

    .line 788
    invoke-virtual {v11, v1, v0}, LX/UiB;->A03(CI)I

    .line 791
    move-result v0

    .line 792
    if-eq v0, v2, :cond_281

    .line 794
    const/16 v5, 0x28

    .line 796
    const/16 v3, 0x29

    .line 798
    invoke-virtual {v11, v1, v3, v0, v9}, LX/UiB;->A02(CCIZ)I

    .line 801
    move-result v1

    .line 802
    if-eq v1, v2, :cond_281

    .line 804
    const/16 v7, 0x5d

    .line 806
    invoke-virtual {v11, v7, v1}, LX/UiB;->A09(CI)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_281

    .line 812
    invoke-virtual {v11, v7, v1}, LX/UiB;->A03(CI)I

    .line 815
    move-result v0

    .line 816
    add-int/lit8 v6, v0, 0x1

    .line 818
    invoke-interface {v10, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 825
    move-result-object v2

    .line 826
    new-instance v4, LX/Ulw;

    .line 828
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 831
    new-instance v0, LX/UiB;

    .line 833
    invoke-direct {v0, v2}, LX/UiB;-><init>(Ljava/lang/CharSequence;)V

    .line 836
    iput-object v0, v4, LX/Ulw;->A00:LX/UiB;

    .line 838
    invoke-virtual {v0}, LX/UiB;->A06()V

    .line 841
    iget-object v1, v4, LX/Ulw;->A00:LX/UiB;

    .line 843
    const/16 v0, 0x5b

    .line 845
    invoke-virtual {v1, v0}, LX/UiB;->A08(C)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_492

    .line 851
    iget-object v0, v4, LX/Ulw;->A00:LX/UiB;

    .line 853
    iget-object v1, v0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 855
    iget v0, v0, LX/UiB;->A00:I

    .line 857
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 860
    move-result v0

    .line 861
    if-ne v0, v7, :cond_492

    .line 863
    iget-object v1, v4, LX/Ulw;->A00:LX/UiB;

    .line 865
    iget v0, v1, LX/UiB;->A01:I

    .line 867
    add-int/lit8 v0, v0, 0x1

    .line 869
    iput v0, v1, LX/UiB;->A01:I

    .line 871
    iget v0, v1, LX/UiB;->A00:I

    .line 873
    sub-int/2addr v0, v9

    .line 874
    iput v0, v1, LX/UiB;->A00:I

    .line 876
    invoke-virtual {v1}, LX/UiB;->A06()V

    .line 879
    iget-object v1, v4, LX/Ulw;->A00:LX/UiB;

    .line 881
    const/16 v0, 0x3f

    .line 883
    invoke-virtual {v1, v0}, LX/UiB;->A08(C)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_487

    .line 889
    iget-object v1, v4, LX/Ulw;->A00:LX/UiB;

    .line 891
    iget v0, v1, LX/UiB;->A01:I

    .line 893
    add-int/lit8 v0, v0, 0x1

    .line 895
    iput v0, v1, LX/UiB;->A01:I

    .line 897
    invoke-virtual {v1}, LX/UiB;->A06()V

    .line 900
    iget-object v0, v4, LX/Ulw;->A00:LX/UiB;

    .line 902
    invoke-virtual {v0, v5}, LX/UiB;->A08(C)Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_47c

    .line 908
    iget-object v0, v4, LX/Ulw;->A00:LX/UiB;

    .line 910
    iget-object v1, v0, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 912
    iget v0, v0, LX/UiB;->A00:I

    .line 914
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 917
    move-result v0

    .line 918
    if-ne v0, v3, :cond_47c

    .line 920
    goto :goto_415

    .line 921
    :cond_399
    iget v0, v11, LX/UiB;->A01:I

    .line 923
    add-int/lit8 v3, v0, 0x1

    .line 925
    move v4, v3

    .line 926
    const/16 v2, 0x5d

    .line 928
    :goto_3a0
    invoke-virtual {v11, v4}, LX/UiB;->A0A(I)Z

    .line 931
    move-result v0

    .line 932
    xor-int/lit8 v0, v0, 0x1

    .line 934
    if-nez v0, :cond_26a

    .line 936
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 939
    move-result v0

    .line 940
    if-ne v0, v2, :cond_3e7

    .line 942
    const/4 v0, -0x1

    .line 943
    if-eq v4, v0, :cond_26a

    .line 945
    invoke-interface {v10, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 956
    move-result-object v6

    .line 957
    const-string v0, "*"

    .line 959
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_26a

    .line 965
    const/4 v7, 0x0

    .line 966
    :goto_3c6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 969
    move-result v3

    .line 970
    if-ge v7, v3, :cond_49d

    .line 972
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 975
    move-result v2

    .line 976
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_3e4

    .line 982
    const/16 v0, 0x2c

    .line 984
    if-eq v2, v0, :cond_3e4

    .line 986
    if-eq v2, v5, :cond_3e4

    .line 988
    if-eq v2, v14, :cond_3e4

    .line 990
    const/16 v0, 0x20

    .line 992
    if-eq v2, v0, :cond_3e4

    .line 994
    goto/16 :goto_26a

    .line 996
    :cond_3e4
    add-int/lit8 v7, v7, 0x1

    .line 998
    goto :goto_3c6

    .line 999
    :cond_3e7
    add-int/lit8 v4, v4, 0x1

    .line 1001
    goto :goto_3a0

    .line 1002
    :cond_3ea
    const-string v0, "Expected \'?\' but found "

    .line 1004
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1011
    move-result-object v0

    .line 1012
    throw v0

    .line 1013
    :cond_3f5
    new-instance v0, LX/TyE;

    .line 1015
    invoke-direct {v0, v5}, LX/TyE;-><init>(Ljava/util/Collection;)V

    .line 1018
    invoke-virtual {v13, v0}, LX/UVj;->A00(LX/Uba;)V

    .line 1021
    goto/16 :goto_56c

    .line 1023
    :cond_3ff
    const-string v0, "Not enough predicates supplied for filter ["

    .line 1025
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "] at position "

    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    iget v0, v11, LX/UiB;->A01:I

    .line 1036
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :goto_415
    :try_start_415
    invoke-static {v4}, LX/Ulw;->A01(LX/Ulw;)LX/UvP;

    .line 1048
    move-result-object v2

    .line 1049
    iget-object v5, v4, LX/Ulw;->A00:LX/UiB;

    .line 1051
    invoke-virtual {v5}, LX/UiB;->A05()V

    .line 1054
    iget v3, v5, LX/UiB;->A01:I

    .line 1056
    invoke-virtual {v5, v3}, LX/UiB;->A0A(I)Z

    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_43a
    :try_end_426
    .catch LX/Txg; {:try_start_415 .. :try_end_426} :catch_47a
    .catch Ljava/lang/Exception; {:try_start_415 .. :try_end_426} :catch_453

    .line 1062
    new-instance v1, LX/UvQ;

    .line 1064
    invoke-direct {v1, v2}, LX/UvQ;-><init>(LX/VPQ;)V

    .line 1067
    new-instance v0, LX/TyE;

    .line 1069
    invoke-direct {v0, v1}, LX/TyE;-><init>(LX/VPQ;)V

    .line 1072
    invoke-virtual {v13, v0}, LX/UVj;->A00(LX/Uba;)V

    .line 1075
    iput v6, v11, LX/UiB;->A01:I

    .line 1077
    iget v0, v11, LX/UiB;->A00:I

    .line 1079
    if-lt v6, v0, :cond_69c

    .line 1081
    return v9

    .line 1082
    :cond_43a
    :try_start_43a
    const-string v2, "Expected end of filter expression instead of: %s"

    .line 1084
    iget v0, v5, LX/UiB;->A00:I

    .line 1086
    add-int/lit8 v1, v0, 0x1

    .line 1088
    iget-object v0, v5, LX/UiB;->A02:Ljava/lang/CharSequence;

    .line 1090
    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1093
    move-result-object v1

    .line 1094
    new-array v0, v9, [Ljava/lang/Object;

    .line 1096
    aput-object v1, v0, v8

    .line 1098
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1105
    move-result-object v0

    .line 1106
    throw v0
    :try_end_453
    .catch LX/Txg; {:try_start_43a .. :try_end_453} :catch_47a
    .catch Ljava/lang/Exception; {:try_start_43a .. :try_end_453} :catch_453

    .line 1107
    :catch_453
    const-string v0, "Failed to parse filter: "

    .line 1109
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    move-result-object v3

    .line 1113
    iget-object v2, v4, LX/Ulw;->A00:LX/UiB;

    .line 1115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    const-string v0, ", error on position: "

    .line 1120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget v1, v2, LX/UiB;->A01:I

    .line 1125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    const-string v0, ", char: "

    .line 1130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-static {v2, v1}, LX/UiB;->A00(LX/UiB;I)C

    .line 1136
    move-result v0

    .line 1137
    invoke-static {v3, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :catch_47a
    move-exception v0

    .line 1147
    throw v0

    .line 1148
    :cond_47c
    const-string v0, "Filter must start with \'[?(\' and end with \')]\'. "

    .line 1150
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_487
    const-string v0, "Filter must start with \'[?\' and end with \']\'. "

    .line 1161
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_492
    const-string v0, "Filter must start with \'[\' and end with \']\'. "

    .line 1172
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_49d
    const-string v10, ":"

    .line 1183
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1186
    move-result v0

    .line 1187
    const/4 v8, 0x0

    .line 1188
    if-eqz v0, :cond_514

    .line 1190
    :goto_4a6
    const-string v7, "Failed to parse SliceOperation: "

    .line 1192
    if-ge v8, v3, :cond_4c4

    .line 1194
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1197
    move-result v2

    .line 1198
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_4c1

    .line 1204
    if-eq v2, v5, :cond_4c1

    .line 1206
    if-eq v2, v14, :cond_4c1

    .line 1208
    invoke-static {v7, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_4c1
    add-int/lit8 v8, v8, 0x1

    .line 1219
    goto :goto_4a6

    .line 1220
    :cond_4c4
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1223
    move-result-object v10

    .line 1224
    array-length v8, v10

    .line 1225
    const/4 v5, 0x0

    .line 1226
    if-le v8, v1, :cond_50b

    .line 1228
    aget-object v1, v10, v1

    .line 1230
    const-string v3, ""

    .line 1232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_502

    .line 1238
    move-object v2, v5

    .line 1239
    :goto_4d7
    if-le v8, v9, :cond_4e9

    .line 1241
    aget-object v1, v10, v9

    .line 1243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_4e9

    .line 1249
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1252
    move-result v0

    .line 1253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    move-result-object v5

    .line 1257
    :cond_4e9
    if-eqz v2, :cond_4fd

    .line 1259
    if-nez v5, :cond_4fa

    .line 1261
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1263
    :goto_4ef
    new-instance v0, LX/UWF;

    .line 1265
    invoke-direct {v0, v2, v5, v1}, LX/UWF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1268
    new-instance v1, LX/Ty8;

    .line 1270
    invoke-direct {v1, v0}, LX/Ty8;-><init>(LX/UWF;)V

    .line 1273
    goto :goto_569

    .line 1274
    :cond_4fa
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1276
    goto :goto_4ef

    .line 1277
    :cond_4fd
    if-eqz v5, :cond_50b

    .line 1279
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1281
    goto :goto_4ef

    .line 1282
    :cond_502
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1285
    move-result v0

    .line 1286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    move-result-object v2

    .line 1290
    goto :goto_4d7

    .line 1291
    :cond_50b
    invoke-static {v7, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_514
    :goto_514
    if-ge v1, v3, :cond_538

    .line 1302
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 1305
    move-result v2

    .line 1306
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_535

    .line 1312
    const/16 v0, 0x2c

    .line 1314
    if-eq v2, v0, :cond_535

    .line 1316
    const/16 v0, 0x20

    .line 1318
    if-eq v2, v0, :cond_535

    .line 1320
    if-eq v2, v5, :cond_535

    .line 1322
    const-string v0, "Failed to parse ArrayIndexOperation: "

    .line 1324
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_535
    add-int/lit8 v1, v1, 0x1

    .line 1335
    goto :goto_514

    .line 1336
    :cond_538
    sget-object v1, LX/Ufc;->A01:Ljava/util/regex/Pattern;

    .line 1338
    const/4 v0, -0x1

    .line 1339
    invoke-virtual {v1, v6, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 1342
    move-result-object v5

    .line 1343
    array-length v3, v5

    .line 1344
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1347
    move-result-object v2

    .line 1348
    :goto_544
    if-ge v8, v3, :cond_55f

    .line 1350
    aget-object v1, v5, v8

    .line 1352
    :try_start_548
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1355
    move-result v0

    .line 1356
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1359
    add-int/lit8 v8, v8, 0x1

    .line 1361
    goto :goto_544
    :try_end_552
    .catch Ljava/lang/Exception; {:try_start_548 .. :try_end_552} :catch_552

    .line 1362
    :catch_552
    move-exception v2

    .line 1363
    const-string v0, "Failed to parse token in ArrayIndexOperation: "

    .line 1365
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    move-result-object v1

    .line 1369
    new-instance v0, LX/Txg;

    .line 1371
    invoke-direct {v0, v1, v2}, LX/Txg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    throw v0

    .line 1375
    :cond_55f
    new-instance v0, LX/Ufc;

    .line 1377
    invoke-direct {v0, v2}, LX/Ufc;-><init>(Ljava/util/List;)V

    .line 1380
    new-instance v1, LX/Ty7;

    .line 1382
    invoke-direct {v1, v0}, LX/Ty7;-><init>(LX/Ufc;)V

    .line 1385
    :goto_569
    invoke-virtual {v13, v1}, LX/UVj;->A00(LX/Uba;)V

    .line 1388
    :goto_56c
    add-int/lit8 v1, v4, 0x1

    .line 1390
    iput v1, v11, LX/UiB;->A01:I

    .line 1392
    goto/16 :goto_68b

    .line 1394
    :cond_572
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1397
    move-result-object v3

    .line 1398
    iget v0, v11, LX/UiB;->A01:I

    .line 1400
    add-int/lit8 v5, v0, 0x1

    .line 1402
    move v4, v5

    .line 1403
    const/16 v16, 0x0

    .line 1405
    const/4 v15, 0x0

    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/4 v8, 0x0

    .line 1408
    :goto_580
    invoke-virtual {v11, v5}, LX/UiB;->A0A(I)Z

    .line 1411
    move-result v0

    .line 1412
    const/16 v7, 0x5d

    .line 1414
    if-eqz v0, :cond_5d7

    .line 1416
    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1419
    move-result v6

    .line 1420
    if-eqz v16, :cond_593

    .line 1422
    const/16 v16, 0x0

    .line 1424
    :cond_590
    :goto_590
    add-int/lit8 v5, v5, 0x1

    .line 1426
    goto :goto_580

    .line 1427
    :cond_593
    const/16 v0, 0x5c

    .line 1429
    if-ne v0, v6, :cond_59a

    .line 1431
    const/16 v16, 0x1

    .line 1433
    goto :goto_590

    .line 1434
    :cond_59a
    const-string v0, "Found empty property at index "

    .line 1436
    if-ne v6, v7, :cond_5a7

    .line 1438
    if-nez v15, :cond_590

    .line 1440
    if-eqz v14, :cond_5eb

    .line 1442
    :cond_5a2
    :goto_5a2
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    move-result-object v0

    .line 1446
    goto :goto_5e2

    .line 1447
    :cond_5a7
    const/16 v1, 0x2c

    .line 1449
    if-ne v6, v2, :cond_5b8

    .line 1451
    if-eqz v15, :cond_5d2

    .line 1453
    invoke-virtual {v11, v5}, LX/UiB;->A01(I)C

    .line 1456
    move-result v0

    .line 1457
    if-eq v0, v7, :cond_5c0

    .line 1459
    if-eq v0, v1, :cond_5c0

    .line 1461
    const-string v0, "Property must be separated by comma or Property must be terminated close square bracket at index "

    .line 1463
    goto :goto_5a2

    .line 1464
    :cond_5b8
    if-ne v6, v1, :cond_590

    .line 1466
    if-nez v15, :cond_590

    .line 1468
    if-nez v14, :cond_5a2

    .line 1470
    const/4 v14, 0x1

    .line 1471
    goto :goto_590

    .line 1472
    :cond_5c0
    invoke-interface {v10, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, LX/UiR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1487
    move v8, v5

    .line 1488
    const/4 v15, 0x0

    .line 1489
    goto :goto_590

    .line 1490
    :cond_5d2
    add-int/lit8 v4, v5, 0x1

    .line 1492
    const/4 v15, 0x1

    .line 1493
    const/4 v14, 0x0

    .line 1494
    goto :goto_590

    .line 1495
    :cond_5d7
    if-eqz v15, :cond_5eb

    .line 1497
    const-string v0, "Property has not been closed - missing closing "

    .line 1499
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1506
    :goto_5e2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v0

    .line 1510
    :goto_5e6
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :cond_5eb
    invoke-virtual {v11, v7, v8}, LX/UiB;->A03(CI)I

    .line 1518
    move-result v1

    .line 1519
    const/4 v0, -0x1

    .line 1520
    if-ne v1, v0, :cond_5f5

    .line 1522
    const-string v0, "Property has not been closed - missing closing ]"

    .line 1524
    goto :goto_5e6

    .line 1525
    :cond_5f5
    add-int/lit8 v0, v1, 0x1

    .line 1527
    iput v0, v11, LX/UiB;->A01:I

    .line 1529
    new-instance v0, LX/TyB;

    .line 1531
    invoke-direct {v0, v3, v2}, LX/TyB;-><init>(Ljava/util/List;C)V

    .line 1534
    invoke-virtual {v13, v0}, LX/UVj;->A00(LX/Uba;)V

    .line 1537
    goto/16 :goto_689

    .line 1539
    :cond_603
    invoke-virtual {v11, v1}, LX/UiB;->A08(C)Z

    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_632

    .line 1545
    iget v0, v11, LX/UiB;->A01:I

    .line 1547
    add-int/lit8 v2, v0, 0x1

    .line 1549
    invoke-virtual {v11, v2}, LX/UiB;->A0A(I)Z

    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_632

    .line 1555
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1558
    move-result v0

    .line 1559
    if-ne v0, v1, :cond_632

    .line 1561
    new-instance v0, LX/TyF;

    .line 1563
    invoke-direct {v0}, LX/Uba;-><init>()V

    .line 1566
    invoke-virtual {v13, v0}, LX/UVj;->A00(LX/Uba;)V

    .line 1569
    const/4 v2, 0x2

    .line 1570
    :goto_622
    iget v0, v11, LX/UiB;->A01:I

    .line 1572
    add-int/2addr v0, v2

    .line 1573
    iput v0, v11, LX/UiB;->A01:I

    .line 1575
    invoke-virtual {v11, v1}, LX/UiB;->A08(C)Z

    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_63e

    .line 1581
    invoke-direct {v12, v13}, LX/Ulx;->A02(LX/UVj;)Z

    .line 1584
    move-result v0

    .line 1585
    goto :goto_65f

    .line 1586
    :cond_632
    iget v0, v11, LX/UiB;->A01:I

    .line 1588
    add-int/lit8 v0, v0, 0x1

    .line 1590
    invoke-virtual {v11, v0}, LX/UiB;->A0A(I)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_654

    .line 1596
    const/4 v2, 0x1

    .line 1597
    goto :goto_622

    .line 1598
    :cond_63e
    const-string v0, "Character \'.\' on position "

    .line 1600
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    move-result-object v1

    .line 1604
    iget v0, v11, LX/UiB;->A01:I

    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1609
    const-string v0, " is not valid."

    .line 1611
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_654
    const-string v0, "Path must not end with a \'."

    .line 1622
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :cond_65b
    invoke-direct {v12, v13}, LX/Ulx;->A03(LX/UVj;)Z

    .line 1630
    move-result v0

    .line 1631
    :goto_65f
    if-nez v0, :cond_68f

    .line 1633
    :cond_661
    invoke-static {v15}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    move-result-object v1

    .line 1637
    iget v0, v11, LX/UiB;->A01:I

    .line 1639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1642
    :goto_66a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 1649
    move-result-object v0

    .line 1650
    throw v0

    .line 1651
    :cond_673
    iput v1, v11, LX/UiB;->A01:I

    .line 1653
    :goto_675
    move/from16 v0, v26

    .line 1655
    invoke-interface {v10, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1662
    move-result-object v0

    .line 1663
    if-eqz v25, :cond_690

    .line 1665
    new-instance v2, LX/TyC;

    .line 1667
    invoke-direct {v2, v0, v5}, LX/TyC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1670
    :goto_686
    invoke-virtual {v13, v2}, LX/UVj;->A00(LX/Uba;)V

    .line 1673
    :goto_689
    iget v1, v11, LX/UiB;->A01:I

    .line 1675
    :goto_68b
    iget v0, v11, LX/UiB;->A00:I

    .line 1677
    if-lt v1, v0, :cond_69c

    .line 1679
    :cond_68f
    return v9

    .line 1680
    :cond_690
    const/16 v1, 0x27

    .line 1682
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1685
    move-result-object v0

    .line 1686
    new-instance v2, LX/TyB;

    .line 1688
    invoke-direct {v2, v0, v1}, LX/TyB;-><init>(Ljava/util/List;C)V

    .line 1691
    goto :goto_686

    .line 1692
    :cond_69c
    invoke-direct {v12, v13}, LX/Ulx;->A02(LX/UVj;)Z

    .line 1695
    return v9
.end method

.method private A03(LX/UVj;)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/Ulx;->A00:LX/UiB;

    .line 2
    const/16 v0, 0x5b

    .line 4
    invoke-virtual {v4, v0}, LX/UiB;->A08(C)Z

    .line 7
    move-result v5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2a

    .line 11
    if-eqz v5, :cond_16

    .line 13
    iget v0, v4, LX/UiB;->A01:I

    .line 15
    invoke-virtual {v4, v1, v0}, LX/UiB;->A09(CI)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    invoke-virtual {v4, v1}, LX/UiB;->A08(C)Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_2a

    .line 29
    iget v0, v4, LX/UiB;->A01:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {v4, v0}, LX/UiB;->A0A(I)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return v2

    .line 42
    :cond_2a
    iget v0, v4, LX/UiB;->A01:I

    .line 44
    if-eqz v5, :cond_3e

    .line 46
    invoke-virtual {v4, v1, v0}, LX/UiB;->A03(CI)I

    .line 49
    move-result v2

    .line 50
    const/16 v1, 0x5d

    .line 52
    invoke-virtual {v4, v1, v2}, LX/UiB;->A09(CI)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_52

    .line 58
    invoke-virtual {v4, v1, v2}, LX/UiB;->A03(CI)I

    .line 61
    move-result v0

    .line 62
    :cond_3e
    add-int/lit8 v1, v0, 0x1

    .line 64
    iput v1, v4, LX/UiB;->A01:I

    .line 66
    new-instance v0, LX/TyA;

    .line 68
    invoke-direct {v0}, LX/Uba;-><init>()V

    .line 71
    invoke-virtual {p1, v0}, LX/UVj;->A00(LX/Uba;)V

    .line 74
    iget v0, v4, LX/UiB;->A00:I

    .line 76
    if-ge v1, v0, :cond_51

    .line 78
    invoke-direct {p0, p1}, LX/Ulx;->A02(LX/UVj;)Z

    .line 81
    :cond_51
    return v3

    .line 82
    :cond_52
    add-int/lit8 v1, v2, 0x1

    .line 84
    const-string v0, "Expected wildcard token to end with \']\' on position "

    .line 86
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
