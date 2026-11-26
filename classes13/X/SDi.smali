.class public final LX/SDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SDi;->A02:LX/00q;

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SDi;->A01:LX/00q;

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SDi;->A00:LX/00q;

    .line 27
    return-void
.end method

.method public static final A00(LX/SJB;LX/SDi;ZZ)LX/38O;
    .registers 19

    .line 0
    move-object v7, p0

    .line 1
    iget-object v10, p0, LX/SJB;->A07:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LX/SJB;->A03:LX/0xl;

    .line 5
    iget-object v2, p0, LX/SJB;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v6, p0, LX/SJB;->A01:LX/RsQ;

    .line 9
    if-eqz v6, :cond_3a

    .line 11
    iget-object v0, v6, LX/RsQ;->A00:LX/RQ4;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    :goto_11
    const/4 p0, 0x1

    .line 18
    if-eq v1, p0, :cond_1d

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_38

    .line 23
    if-eqz v3, :cond_38

    .line 25
    iget-boolean v0, v3, LX/0xl;->A0A:Z

    .line 27
    if-ne v0, p0, :cond_38

    .line 29
    :cond_1d
    const/4 v4, 0x1

    .line 30
    :goto_1e
    iget-object v1, v7, LX/SJB;->A05:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_24

    .line 34
    const-string v1, ""

    .line 36
    :cond_24
    iget-boolean v0, v7, LX/SJB;->A06:Z

    .line 38
    if-nez v0, :cond_3c

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 p0, 0x0

    .line 42
    new-instance v6, LX/38O;

    .line 44
    move-object v9, v7

    .line 45
    move-object v11, v7

    .line 46
    move-object v12, v7

    .line 47
    move-object v13, v7

    .line 48
    move-object v14, v7

    .line 49
    move-object v8, v7

    .line 50
    move/from16 p1, p0

    .line 52
    invoke-direct/range {v6 .. v16}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 55
    return-object v6

    .line 56
    :cond_38
    const/4 v4, 0x0

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    const/4 v1, -0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3c
    move-object/from16 v5, p1

    .line 62
    move/from16 p1, p3

    .line 64
    if-nez v3, :cond_97

    .line 66
    if-eqz p2, :cond_5b

    .line 68
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1216a4

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    const/4 v7, 0x0

    .line 80
    new-instance v6, LX/38O;

    .line 82
    move-object v9, v7

    .line 83
    move-object v11, v7

    .line 84
    move-object v12, v7

    .line 85
    move-object v14, v7

    .line 86
    move-object v8, v7

    .line 87
    invoke-direct/range {v6 .. v16}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 90
    return-object v6

    .line 91
    :cond_5b
    if-eqz v6, :cond_71

    .line 93
    iget-object v1, v6, LX/RsQ;->A00:LX/RQ4;

    .line 95
    sget-object v0, LX/RQ4;->A02:LX/RQ4;

    .line 97
    if-ne v1, v0, :cond_71

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 p0, 0x0

    .line 101
    new-instance v6, LX/38O;

    .line 103
    move-object v9, v7

    .line 104
    move-object v11, v7

    .line 105
    move-object v12, v7

    .line 106
    move-object v13, v7

    .line 107
    move-object v14, v7

    .line 108
    move-object v8, v7

    .line 109
    invoke-direct/range {v6 .. v16}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 112
    return-object v6

    .line 113
    :cond_71
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f12311e

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v12

    .line 124
    iget-object v0, v5, LX/SDi;->A02:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v14

    .line 130
    check-cast v14, LX/08V;

    .line 132
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 p0, 0x0

    .line 142
    new-instance v6, LX/38O;

    .line 144
    move-object v9, v7

    .line 145
    move-object v11, v7

    .line 146
    move-object v8, v7

    .line 147
    invoke-direct/range {v6 .. v16}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 150
    return-object v6

    .line 151
    :cond_97
    const/4 v11, 0x0

    .line 152
    if-eqz v4, :cond_144

    .line 154
    invoke-virtual {v3}, LX/0xl;->A0V()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_13b

    .line 160
    invoke-virtual {v3}, LX/0xl;->A0W()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_13b

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_a7
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b5

    .line 173
    iget-object v0, v5, LX/SDi;->A00:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 181
    :cond_b5
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bc

    .line 187
    move-object v11, v1

    .line 188
    :cond_bc
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_139

    .line 194
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 197
    move-result-object v4

    .line 198
    const v0, 0x7f1216a7

    .line 201
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    :goto_cd
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_136

    .line 211
    iget-object v0, v5, LX/SDi;->A01:LX/00q;

    .line 213
    :goto_d5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/08V;

    .line 219
    iget-object v4, v7, LX/SJB;->A05:Ljava/lang/String;

    .line 221
    if-nez v4, :cond_e1

    .line 223
    const-string v4, ""

    .line 225
    :cond_e1
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_100

    .line 231
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f1216a7

    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    :goto_f2
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    const/4 p0, 0x0

    .line 246
    new-instance v6, LX/38O;

    .line 248
    move-object v13, v4

    .line 249
    move-object v14, v5

    .line 250
    move-object v7, v2

    .line 251
    move-object v8, v3

    .line 252
    invoke-direct/range {v6 .. v16}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 255
    return-object v6

    .line 256
    :cond_100
    iget-object v0, v7, LX/SJB;->A03:LX/0xl;

    .line 258
    const/4 v6, 0x0

    .line 259
    if-eqz v0, :cond_11c

    .line 261
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 264
    move-result v0

    .line 265
    if-ne v0, p0, :cond_11c

    .line 267
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f1216a2

    .line 274
    if-eqz v9, :cond_117

    .line 276
    const v0, 0x7f1216a9

    .line 279
    :cond_117
    :goto_117
    invoke-static {v1, v4, p0, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    goto :goto_f2

    .line 284
    :cond_11c
    iget-object v1, v7, LX/SJB;->A02:LX/1ah;

    .line 286
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    .line 288
    if-ne v1, v0, :cond_12a

    .line 290
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f1216a8

    .line 297
    goto :goto_117

    .line 298
    :cond_12a
    sget-object v0, LX/1ah;->A04:LX/1ah;

    .line 300
    if-ne v1, v0, :cond_f5

    .line 302
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f1216a3

    .line 309
    goto :goto_117

    .line 310
    :cond_136
    iget-object v0, v5, LX/SDi;->A02:LX/00q;

    .line 312
    goto :goto_d5

    .line 313
    :cond_139
    move-object v12, v1

    .line 314
    goto :goto_cd

    .line 315
    :cond_13b
    const v0, 0x7f080856

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v9

    .line 322
    goto/16 :goto_a7

    .line 324
    :cond_144
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14b

    .line 330
    move-object v2, v11

    .line 331
    :cond_14b
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_152

    .line 337
    move-object v11, v1

    .line 338
    :cond_152
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_188

    .line 344
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 347
    move-result-object v4

    .line 348
    const v0, 0x7f12311e

    .line 351
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    :goto_163
    iget-object v0, v5, LX/SDi;->A02:LX/00q;

    .line 357
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LX/08V;

    .line 363
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17c

    .line 369
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f12311e

    .line 376
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    :cond_17c
    const/4 v9, 0x0

    .line 381
    const/4 p0, 0x0

    .line 382
    new-instance v6, LX/38O;

    .line 384
    move-object v13, v1

    .line 385
    move-object v14, v4

    .line 386
    move-object v7, v2

    .line 387
    move-object v8, v3

    .line 388
    invoke-direct/range {v6 .. v16}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 391
    return-object v6

    .line 392
    :cond_188
    move-object v12, v1

    .line 393
    goto :goto_163
.end method
