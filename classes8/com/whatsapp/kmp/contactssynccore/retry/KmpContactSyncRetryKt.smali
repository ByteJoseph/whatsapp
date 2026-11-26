.class public abstract Lcom/whatsapp/kmp/contactssynccore/retry/KmpContactSyncRetryKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EAe;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0N9;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v12, p0

    .line 1
    move-object v11, p2

    .line 2
    move-object/from16 v9, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    move-object/from16 v10, p3

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v3, p1

    .line 10
    instance-of v0, p1, LX/F6w;

    .line 12
    if-eqz v0, :cond_36

    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, LX/F6w;

    .line 17
    iget v0, v6, LX/F6w;->$t:I

    .line 19
    if-ne v0, v7, :cond_36

    .line 21
    iget v2, v6, LX/F6w;->A02:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_36

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/F6w;->A02:I

    .line 32
    :goto_20
    iget-object v1, v6, LX/F6w;->A0B:Ljava/lang/Object;

    .line 34
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v4, v6, LX/F6w;->A02:I

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v4, :cond_3c

    .line 43
    if-eq v4, v7, :cond_5b

    .line 45
    if-eq v4, v2, :cond_16c

    .line 47
    if-eq v4, v3, :cond_16c

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    new-instance v6, LX/F6w;

    .line 56
    invoke-direct {v6, p1}, LX/F6w;-><init>(LX/0ds;)V

    .line 59
    goto :goto_20

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    iput-object v12, v6, LX/F6w;->A04:Ljava/lang/Object;

    .line 68
    iput-object v11, v6, LX/F6w;->A05:Ljava/lang/Object;

    .line 70
    iput-object v9, v6, LX/F6w;->A06:Ljava/lang/Object;

    .line 72
    iput-object v8, v6, LX/F6w;->A07:Ljava/lang/Object;

    .line 74
    iput-object v10, v6, LX/F6w;->A08:Ljava/lang/Object;

    .line 76
    iput-object v0, v6, LX/F6w;->A09:Ljava/lang/Object;

    .line 78
    iput-object v0, v6, LX/F6w;->A0A:Ljava/lang/Object;

    .line 80
    iput v4, v6, LX/F6w;->A00:I

    .line 82
    iput v7, v6, LX/F6w;->A02:I

    .line 84
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_74

    .line 90
    return-object v5

    .line 91
    :cond_5b
    iget v4, v6, LX/F6w;->A00:I

    .line 93
    iget-object v10, v6, LX/F6w;->A08:Ljava/lang/Object;

    .line 95
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 97
    iget-object v8, v6, LX/F6w;->A07:Ljava/lang/Object;

    .line 99
    check-cast v8, LX/0N9;

    .line 101
    iget-object v9, v6, LX/F6w;->A06:Ljava/lang/Object;

    .line 103
    check-cast v9, LX/0AZ;

    .line 105
    iget-object v11, v6, LX/F6w;->A05:Ljava/lang/Object;

    .line 107
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 109
    iget-object v12, v6, LX/F6w;->A04:Ljava/lang/Object;

    .line 111
    check-cast v12, LX/EAe;

    .line 113
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :cond_74
    check-cast v1, LX/DnK;

    .line 118
    instance-of v0, v1, LX/DYy;

    .line 120
    if-eqz v0, :cond_a1

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/DYy;

    .line 125
    iget-object v0, v0, LX/DYy;->A00:Ljava/lang/Object;

    .line 127
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/ECI;

    .line 133
    if-nez v3, :cond_94

    .line 135
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    new-instance v2, LX/DZ1;

    .line 141
    invoke-direct {v2, v4}, LX/DZ1;-><init>(I)V

    .line 144
    :goto_90
    invoke-interface {v9, v5, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v1

    .line 148
    :cond_94
    const/4 v0, 0x3

    .line 149
    if-lt v4, v0, :cond_13a

    .line 151
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    new-instance v2, LX/DYz;

    .line 157
    invoke-direct {v2, v4}, LX/DYz;-><init>(I)V

    .line 160
    goto :goto_90

    .line 161
    :cond_a1
    instance-of v0, v1, LX/DYx;

    .line 163
    if-eqz v0, :cond_188

    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, LX/DYx;

    .line 168
    iget-object v3, v0, LX/DYx;->A00:LX/Dym;

    .line 170
    if-eqz v3, :cond_c9

    .line 172
    iget-object v2, v12, LX/EAe;->A00:Ljava/util/List;

    .line 174
    iget-object v0, v3, LX/Dym;->A00:LX/DhN;

    .line 176
    move-object/from16 p5, v0

    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ca

    .line 184
    const/4 v0, 0x3

    .line 185
    if-lt v4, v0, :cond_de

    .line 187
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LX/DZ2;

    .line 197
    invoke-direct {v2, v4, v0}, LX/DZ2;-><init>(ILjava/lang/String;)V

    .line 200
    goto :goto_90

    .line 201
    :cond_c9
    const/4 v3, 0x0

    .line 202
    :cond_ca
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    if-eqz v3, :cond_dc

    .line 208
    iget-object v0, v3, LX/Dym;->A00:LX/DhN;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :goto_d6
    new-instance v2, LX/DZ0;

    .line 216
    invoke-direct {v2, v0}, LX/DZ0;-><init>(Ljava/lang/String;)V

    .line 219
    goto :goto_90

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    goto :goto_d6

    .line 222
    :cond_de
    const/4 p2, 0x0

    .line 223
    const-wide/high16 v2, 0x4069000000000000L  # 200.0

    .line 225
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 227
    add-int/lit8 p0, v4, -0x1

    .line 229
    int-to-double p0, p0

    .line 230
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 233
    move-result-wide p0

    .line 234
    mul-double/2addr v2, p0

    .line 235
    invoke-virtual {v8}, LX/0N9;->A01()D

    .line 238
    move-result-wide p3

    .line 239
    mul-double p3, p3, v0

    .line 241
    const-wide/high16 p0, 0x3ff0000000000000L  # 1.0

    .line 243
    sub-double p3, p3, p0

    .line 245
    const-wide v0, 0x3fb999999999999aL  # 0.1

    .line 250
    mul-double p3, p3, v0

    .line 252
    add-double p3, p3, p0

    .line 254
    mul-double v2, v2, p3

    .line 256
    const-wide v0, 0x40dd4c0000000000L  # 30000.0

    .line 261
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 264
    move-result-wide v2

    .line 265
    double-to-long v0, v2

    .line 266
    const-wide/16 p0, 0x0

    .line 268
    cmp-long v2, v0, p0

    .line 270
    if-gez v2, :cond_112

    .line 272
    const-wide/16 v0, 0x0

    .line 274
    :cond_112
    sget-object p1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 276
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    new-instance v2, LX/DZ3;

    .line 286
    invoke-direct {v2, p1, v3, v0, v1}, LX/DZ3;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 289
    invoke-interface {v9, p0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iput-object v12, v6, LX/F6w;->A04:Ljava/lang/Object;

    .line 294
    iput-object v11, v6, LX/F6w;->A05:Ljava/lang/Object;

    .line 296
    iput-object v9, v6, LX/F6w;->A06:Ljava/lang/Object;

    .line 298
    iput-object v8, v6, LX/F6w;->A07:Ljava/lang/Object;

    .line 300
    iput-object v10, v6, LX/F6w;->A08:Ljava/lang/Object;

    .line 302
    iput-object p2, v6, LX/F6w;->A09:Ljava/lang/Object;

    .line 304
    iput-object p2, v6, LX/F6w;->A0A:Ljava/lang/Object;

    .line 306
    iput v4, v6, LX/F6w;->A00:I

    .line 308
    iput v7, v6, LX/F6w;->A01:I

    .line 310
    iput-wide v0, v6, LX/F6w;->A03:J

    .line 312
    const/4 v2, 0x3

    .line 313
    goto :goto_163

    .line 314
    :cond_13a
    iget-wide v0, v3, LX/ECI;->A00:J

    .line 316
    const-wide/16 p0, 0x0

    .line 318
    cmp-long v2, v0, p0

    .line 320
    if-gez v2, :cond_144

    .line 322
    const-wide/16 v0, 0x0

    .line 324
    :cond_144
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 327
    move-result-object p1

    .line 328
    iget-object p0, v3, LX/ECI;->A01:Ljava/lang/Integer;

    .line 330
    const-string v3, "all_failed_body"

    .line 332
    new-instance v2, LX/DZ3;

    .line 334
    invoke-direct {v2, p0, v3, v0, v1}, LX/DZ3;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 337
    invoke-interface {v9, p1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iput-object v12, v6, LX/F6w;->A04:Ljava/lang/Object;

    .line 342
    iput-object v11, v6, LX/F6w;->A05:Ljava/lang/Object;

    .line 344
    iput-object v9, v6, LX/F6w;->A06:Ljava/lang/Object;

    .line 346
    iput-object v8, v6, LX/F6w;->A07:Ljava/lang/Object;

    .line 348
    iput-object v10, v6, LX/F6w;->A08:Ljava/lang/Object;

    .line 350
    iput v4, v6, LX/F6w;->A00:I

    .line 352
    iput-wide v0, v6, LX/F6w;->A03:J

    .line 354
    const/4 v2, 0x2

    .line 355
    :goto_163
    iput v2, v6, LX/F6w;->A02:I

    .line 357
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v5, :cond_185

    .line 363
    return-object v5

    .line 364
    :cond_16c
    iget v4, v6, LX/F6w;->A00:I

    .line 366
    iget-object v10, v6, LX/F6w;->A08:Ljava/lang/Object;

    .line 368
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 370
    iget-object v8, v6, LX/F6w;->A07:Ljava/lang/Object;

    .line 372
    check-cast v8, LX/0N9;

    .line 374
    iget-object v9, v6, LX/F6w;->A06:Ljava/lang/Object;

    .line 376
    check-cast v9, LX/0AZ;

    .line 378
    iget-object v11, v6, LX/F6w;->A05:Ljava/lang/Object;

    .line 380
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 382
    iget-object v12, v6, LX/F6w;->A04:Ljava/lang/Object;

    .line 384
    check-cast v12, LX/EAe;

    .line 386
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 389
    :cond_185
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_40

    .line 392
    :cond_188
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method
