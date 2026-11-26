.class public final synthetic LX/HEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/GCg;


# direct methods
.method public synthetic constructor <init>(LX/GCg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HEH;->A00:LX/GCg;

    .line 5
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 22

    .line 0
    iget-object v3, p0, LX/HEH;->A00:LX/GCg;

    .line 2
    move-object/from16 v2, p1

    .line 4
    move/from16 v1, p2

    .line 6
    move/from16 v0, p3

    .line 8
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 11
    move-result-object v13

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_193

    .line 19
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 21
    invoke-static {v13, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_3c

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_36

    .line 51
    add-int/lit8 v0, v0, 0x30

    .line 53
    int-to-char v1, v0

    .line 54
    :cond_36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_21

    .line 60
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    move-object/from16 v10, p4

    .line 74
    move/from16 v9, p5

    .line 76
    move/from16 v8, p6

    .line 78
    if-eqz v0, :cond_18a

    .line 80
    const/16 v5, 0x2b

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v6, v5, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_11d

    .line 89
    invoke-static {v6, v7}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_121

    .line 103
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_78

    .line 112
    if-nez p5, :cond_11a

    .line 114
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v0

    .line 118
    if-ne v8, v0, :cond_11a

    .line 120
    :cond_78
    const/4 v12, 0x1

    .line 121
    :goto_79
    invoke-static {v6, v7}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_7e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-ge v4, v0, :cond_117

    .line 132
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x30

    .line 138
    if-gt v0, v1, :cond_113

    .line 140
    const/16 v0, 0x3a

    .line 142
    if-ge v1, v0, :cond_113

    .line 144
    const/4 v4, 0x1

    .line 145
    :goto_91
    add-int/lit8 v1, v7, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v6, v5, v1, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v12, :cond_18a

    .line 158
    if-nez v4, :cond_18a

    .line 160
    if-nez v0, :cond_18a

    .line 162
    iget-object v0, v3, LX/GCg;->A05:Ljava/lang/String;

    .line 164
    invoke-static {v0}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ec

    .line 174
    invoke-static {v2}, LX/H2E;->A01(Ljava/lang/String;)LX/08V;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_18a

    .line 180
    sget-object v2, LX/MI4;->A02:LX/MI4;

    .line 182
    iget-object v1, v3, LX/GCg;->A0G:Ljava/util/Locale;

    .line 184
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v0, v1}, LX/MI4;->A01(Ljava/lang/String;Ljava/util/Locale;)LX/GpM;

    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_18a

    .line 194
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 196
    check-cast v0, Ljava/lang/CharSequence;

    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_18a

    .line 204
    iget-object v0, v3, LX/GCg;->A0C:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x17

    .line 212
    invoke-static {v2, v3, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 219
    iget-object v2, v4, LX/08V;->second:Ljava/lang/Object;

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {v3, v0}, LX/GCg;->A01(LX/GCg;Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    :goto_e7
    invoke-static {v2, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    move-result-object v14

    .line 235
    return-object v14

    .line 236
    :cond_ec
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_18a

    .line 242
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v10}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    move-result v1

    .line 254
    invoke-interface {v10, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    move-result v0

    .line 266
    sub-int/2addr v1, v0

    .line 267
    iget v0, v3, LX/GCg;->A00:I

    .line 269
    sub-int/2addr v0, v1

    .line 270
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 273
    move-result v0

    .line 274
    goto :goto_e7

    .line 275
    :cond_113
    add-int/lit8 v4, v4, 0x1

    .line 277
    goto/16 :goto_7e

    .line 279
    :cond_117
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_91

    .line 282
    :cond_11a
    const/4 v12, 0x0

    .line 283
    goto/16 :goto_79

    .line 285
    :cond_11d
    const-string v2, ""

    .line 287
    goto/16 :goto_61

    .line 289
    :cond_121
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    move-result v4

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_12a
    if-ge v2, v4, :cond_13e

    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 303
    move-result v1

    .line 304
    const-string v0, "0123456789 ()-./"

    .line 306
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 315
    :cond_13b
    add-int/lit8 v2, v2, 0x1

    .line 317
    goto :goto_12a

    .line 318
    :cond_13e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v12

    .line 322
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 325
    invoke-static {v10}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    move-result v1

    .line 333
    invoke-interface {v10, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/GCg;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    move-result v0

    .line 345
    sub-int/2addr v1, v0

    .line 346
    iget v11, v3, LX/GCg;->A00:I

    .line 348
    sub-int/2addr v11, v1

    .line 349
    const/4 v0, 0x0

    .line 350
    if-lt v11, v0, :cond_19f

    .line 352
    if-lez v11, :cond_19f

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_166
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 361
    move-result v0

    .line 362
    if-ge v6, v0, :cond_182

    .line 364
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 367
    move-result v2

    .line 368
    add-int/lit8 v1, v5, 0x1

    .line 370
    const/16 v0, 0x30

    .line 372
    if-gt v0, v2, :cond_19b

    .line 374
    const/16 v0, 0x3a

    .line 376
    if-ge v2, v0, :cond_19b

    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 380
    if-le v4, v11, :cond_19b

    .line 382
    invoke-static {v7, v5, v12}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v12

    .line 386
    :cond_182
    :goto_182
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_194

    .line 392
    if-le v8, v9, :cond_194

    .line 394
    :cond_18a
    if-le v8, v9, :cond_18f

    .line 396
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, v3, LX/GCg;->A08:Z

    .line 399
    :cond_18f
    invoke-interface {v10, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 402
    move-result-object v14

    .line 403
    :cond_193
    return-object v14

    .line 404
    :cond_194
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_193

    .line 410
    return-object v12

    .line 411
    :cond_19b
    add-int/lit8 v6, v6, 0x1

    .line 413
    move v5, v1

    .line 414
    goto :goto_166

    .line 415
    :cond_19f
    const-string v12, ""

    .line 417
    goto :goto_182
.end method
