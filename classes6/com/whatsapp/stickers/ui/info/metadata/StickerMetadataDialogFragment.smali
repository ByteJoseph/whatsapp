.class public final Lcom/whatsapp/stickers/ui/info/metadata/StickerMetadataDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1589

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    if-eqz v2, :cond_30b

    .line 10
    const-string v1, "arg_sticker"

    .line 12
    const-class v0, LX/A4N;

    .line 14
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/A4N;

    .line 20
    if-eqz v3, :cond_30b

    .line 22
    const v0, 0x7f0b2632

    .line 25
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_172

    .line 34
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_172

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 47
    move-result-wide v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_3d

    .line 54
    const-wide/16 v0, 0x400

    .line 56
    div-long/2addr v9, v0

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v5

    .line 61
    :cond_3d
    :goto_3d
    const-string v0, "=== Sticker Metadata ===\n\n"

    .line 63
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 69
    const-string v4, "N/A"

    .line 71
    if-nez v1, :cond_4a

    .line 73
    move-object v1, v4

    .line 74
    :cond_4a
    const-string v0, "Plain File Hash: "

    .line 76
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v10, 0xa

    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v3, LX/A4N;->A0D:Ljava/lang/String;

    .line 90
    if-nez v1, :cond_5d

    .line 92
    move-object v1, v4

    .line 93
    :cond_5d
    const-string v0, "Encrypted File Hash: "

    .line 95
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    iget-object v1, v3, LX/A4N;->A0F:Ljava/lang/String;

    .line 100
    if-nez v1, :cond_67

    .line 102
    move-object v1, v4

    .line 103
    :cond_67
    const-string v0, "Image File Hash: "

    .line 105
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    iget-object v1, v3, LX/A4N;->A0G:Ljava/lang/String;

    .line 110
    if-nez v1, :cond_71

    .line 112
    move-object v1, v4

    .line 113
    :cond_71
    const-string v0, "Media Key: "

    .line 115
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    iget-object v1, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 120
    if-nez v1, :cond_7b

    .line 122
    move-object v1, v4

    .line 123
    :cond_7b
    const-string v0, "MIME Type: "

    .line 125
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    iget v0, v3, LX/A4N;->A05:I

    .line 130
    const-string v6, ")"

    .line 132
    const-string v2, "N/A ("

    .line 134
    if-lez v0, :cond_168

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    const-string v0, "Width: "

    .line 142
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    iget v0, v3, LX/A4N;->A02:I

    .line 154
    if-lez v0, :cond_15e

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    const-string v0, "Height: "

    .line 162
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    iget v1, v3, LX/A4N;->A00:I

    .line 174
    const-string v0, "File Size (from object): "

    .line 176
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, " bytes"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v1, v9}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    if-eqz v7, :cond_de

    .line 193
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    const-string v2, "File Size (actual): "

    .line 199
    invoke-static {v5, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v5

    .line 203
    const-string v2, " KB ("

    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " bytes)"

    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v5, v9}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    :cond_de
    iget-object v1, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 224
    if-nez v1, :cond_e3

    .line 226
    move-object v1, v4

    .line 227
    :cond_e3
    const-string v0, "File Path: "

    .line 229
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    iget-object v1, v3, LX/A4N;->A0L:Ljava/lang/String;

    .line 234
    if-nez v1, :cond_ed

    .line 236
    move-object v1, v4

    .line 237
    :cond_ed
    const-string v0, "URL: "

    .line 239
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    iget-object v1, v3, LX/A4N;->A0B:Ljava/lang/String;

    .line 244
    if-nez v1, :cond_f7

    .line 246
    move-object v1, v4

    .line 247
    :cond_f7
    const-string v0, "Direct Path: "

    .line 249
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "\n\n=== Pack Info ===\n\n"

    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, v3, LX/A4N;->A0K:Ljava/lang/String;

    .line 263
    if-nez v1, :cond_10a

    .line 265
    move-object v1, v4

    .line 266
    :cond_10a
    const-string v0, "Sticker Pack ID: "

    .line 268
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    iget v1, v3, LX/A4N;->A03:I

    .line 273
    const-string v0, "Order in Pack: "

    .line 275
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "\n\n=== Emoji Info ===\n\n"

    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, v3, LX/A4N;->A0C:Ljava/lang/String;

    .line 289
    move-object v2, v1

    .line 290
    if-nez v1, :cond_125

    .line 292
    move-object v1, v4

    .line 293
    :cond_125
    const-string v0, "Emojis: "

    .line 295
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    invoke-static {v2}, LX/MIs;->A02(Ljava/lang/String;)[LX/Kut;

    .line 301
    move-result-object v13

    .line 302
    const-string v7, ": "

    .line 304
    const-string v6, "  "

    .line 306
    const-string v2, "):"

    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v13, :cond_175

    .line 311
    array-length v12, v13

    .line 312
    const-string v0, "Emoji Array ("

    .line 314
    invoke-static {v0, v2, v12}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v9}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 321
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_146
    if-ge v11, v12, :cond_175

    .line 328
    aget-object v14, v13, v11

    .line 330
    add-int/lit8 v1, v0, 0x1

    .line 332
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v14, v7, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 348
    move v0, v1

    .line 349
    goto :goto_146

    .line 350
    :cond_15e
    invoke-static {v2, v6, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    goto/16 :goto_a0

    .line 360
    :cond_168
    invoke-static {v2, v6, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_8c

    .line 370
    :cond_172
    move-object v7, v5

    .line 371
    goto/16 :goto_3d

    .line 373
    :cond_175
    const-string v0, "\n=== Flags ===\n\n"

    .line 375
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-boolean v1, v3, LX/A4N;->A0S:Z

    .line 380
    const-string v0, "Is First Party: "

    .line 382
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 385
    iget-boolean v1, v3, LX/A4N;->A0Q:Z

    .line 387
    const-string v0, "Is Avatar Sticker: "

    .line 389
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 392
    iget-boolean v1, v3, LX/A4N;->A0N:Z

    .line 394
    const-string v0, "Is Avatar Country: "

    .line 396
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 399
    iget-boolean v1, v3, LX/A4N;->A0O:Z

    .line 401
    const-string v0, "Is Avatar Instant: "

    .line 403
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 406
    iget-boolean v1, v3, LX/A4N;->A0P:Z

    .line 408
    const-string v0, "Is Avatar Social: "

    .line 410
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 413
    iget-boolean v1, v3, LX/A4N;->A0M:Z

    .line 415
    const-string v0, "Is AI Sticker: "

    .line 417
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 420
    invoke-virtual {v3}, LX/A4N;->A07()Z

    .line 423
    move-result v1

    .line 424
    const-string v0, "Is Lottie: "

    .line 426
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 429
    iget v0, v3, LX/A4N;->A04:I

    .line 431
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 434
    move-result v1

    .line 435
    const-string v0, "Is Premium: "

    .line 437
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 440
    iget-boolean v1, v3, LX/A4N;->A0R:Z

    .line 442
    const-string v0, "Is External Download: "

    .line 444
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 447
    iget-object v0, v3, LX/A4N;->A07:LX/9yJ;

    .line 449
    if-eqz v0, :cond_1c8

    .line 451
    iget-object v0, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 453
    const/4 v1, 0x1

    .line 454
    if-nez v0, :cond_1c9

    .line 456
    :cond_1c8
    const/4 v1, 0x0

    .line 457
    :cond_1c9
    const-string v0, "Is Loaded: "

    .line 459
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v0, "\n\n=== Avatar Info ===\n\n"

    .line 468
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v1, v3, LX/A4N;->A0A:Ljava/lang/String;

    .line 473
    if-nez v1, :cond_1dc

    .line 475
    move-object v1, v4

    .line 476
    :cond_1dc
    const-string v0, "Avatar Sticker Stable ID: "

    .line 478
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 481
    iget-object v12, v3, LX/A4N;->A0V:[Ljava/lang/String;

    .line 483
    if-eqz v12, :cond_1f0

    .line 485
    const-string v11, ", "

    .line 487
    const/4 v1, 0x0

    .line 488
    const-string v0, ""

    .line 490
    invoke-static {v11, v0, v0, v1, v12}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_1f1

    .line 496
    :cond_1f0
    move-object v1, v4

    .line 497
    :cond_1f1
    const-string v0, "Avatar Social Sticker FB IDs: "

    .line 499
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v0, "\n\n=== Additional Info ===\n\n"

    .line 508
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, v3, LX/A4N;->A09:Ljava/lang/String;

    .line 513
    if-nez v1, :cond_204

    .line 515
    move-object v1, v4

    .line 516
    :cond_204
    const-string v0, "Accessibility Text: "

    .line 518
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 521
    iget-object v1, v3, LX/A4N;->A08:Ljava/lang/Integer;

    .line 523
    if-nez v1, :cond_20e

    .line 525
    move-object v1, v4

    .line 526
    :cond_20e
    const-string v0, "WAM Origin Type: "

    .line 528
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v0, "\n\n=== Extended Metadata ===\n\n"

    .line 537
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget-object v3, v3, LX/A4N;->A07:LX/9yJ;

    .line 542
    if-eqz v3, :cond_2fe

    .line 544
    iget-object v1, v3, LX/9yJ;->A01:Ljava/lang/String;

    .line 546
    if-nez v1, :cond_225

    .line 548
    move-object v1, v4

    .line 549
    :cond_225
    const-string v0, "Pack ID: "

    .line 551
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 554
    iget-object v1, v3, LX/9yJ;->A02:Ljava/lang/String;

    .line 556
    if-nez v1, :cond_22f

    .line 558
    move-object v1, v4

    .line 559
    :cond_22f
    const-string v0, "Pack Name: "

    .line 561
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 564
    iget-object v1, v3, LX/9yJ;->A03:Ljava/lang/String;

    .line 566
    if-nez v1, :cond_239

    .line 568
    move-object v1, v4

    .line 569
    :cond_239
    const-string v0, "Publisher: "

    .line 571
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 574
    iget-object v1, v3, LX/9yJ;->A0E:Ljava/lang/String;

    .line 576
    if-nez v1, :cond_243

    .line 578
    move-object v1, v4

    .line 579
    :cond_243
    const-string v0, "Play Store Link: "

    .line 581
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 584
    iget-object v1, v3, LX/9yJ;->A0D:Ljava/lang/String;

    .line 586
    if-nez v1, :cond_24d

    .line 588
    move-object v1, v4

    .line 589
    :cond_24d
    const-string v0, "iOS Store Link: "

    .line 591
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 594
    iget-boolean v1, v3, LX/9yJ;->A05:Z

    .line 596
    const-string v0, "Is First Party (Metadata): "

    .line 598
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 601
    iget-boolean v1, v3, LX/9yJ;->A0K:Z

    .line 603
    const-string v0, "Is From Sticker Maker: "

    .line 605
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 608
    iget-boolean v1, v3, LX/9yJ;->A0J:Z

    .line 610
    const-string v0, "Is Avatar (Metadata): "

    .line 612
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 615
    iget-object v1, v3, LX/9yJ;->A0B:Ljava/lang/String;

    .line 617
    if-nez v1, :cond_26c

    .line 619
    move-object v1, v4

    .line 620
    :cond_26c
    const-string v0, "Avatar Stable ID: "

    .line 622
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 625
    iget-boolean v1, v3, LX/9yJ;->A0F:Z

    .line 627
    const-string v0, "Is AI (Metadata): "

    .line 629
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 632
    iget-boolean v1, v3, LX/9yJ;->A0G:Z

    .line 634
    const-string v0, "Is Avatar Country (Metadata): "

    .line 636
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 639
    iget-boolean v1, v3, LX/9yJ;->A0H:Z

    .line 641
    const-string v0, "Is Avatar Instant (Metadata): "

    .line 643
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 646
    iget v1, v3, LX/9yJ;->A08:I

    .line 648
    const-string v0, "Sticker Maker Source Type: "

    .line 650
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    iget-boolean v1, v3, LX/9yJ;->A0I:Z

    .line 662
    const-string v0, "Is Avatar Social (Metadata): "

    .line 664
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 667
    iget-object v1, v3, LX/9yJ;->A09:Ljava/lang/String;

    .line 669
    if-nez v1, :cond_2a0

    .line 671
    move-object v1, v4

    .line 672
    :cond_2a0
    const-string v0, "Accessibility Text (Metadata): "

    .line 674
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 677
    iget-object v1, v3, LX/9yJ;->A0C:Ljava/lang/String;

    .line 679
    if-nez v1, :cond_2aa

    .line 681
    move-object v1, v4

    .line 682
    :cond_2aa
    const-string v0, "Avatar Sticker Style: "

    .line 684
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 687
    iget-object v1, v3, LX/9yJ;->A0A:Ljava/lang/String;

    .line 689
    if-nez v1, :cond_2b4

    .line 691
    move-object v1, v4

    .line 692
    :cond_2b4
    const-string v0, "Avatar Sticker Revision ID: "

    .line 694
    invoke-static {v0, v1, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 697
    iget-boolean v1, v3, LX/9yJ;->A06:Z

    .line 699
    const-string v0, "Is From User Created Pack: "

    .line 701
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 704
    iget-object v0, v3, LX/9yJ;->A00:Ljava/lang/String;

    .line 706
    if-eqz v0, :cond_2c5

    .line 708
    move-object v4, v0

    .line 709
    :cond_2c5
    const-string v0, "Origin Pack ID: "

    .line 711
    invoke-static {v0, v4, v9}, LX/8ca;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 714
    iget-boolean v1, v3, LX/9yJ;->A0L:Z

    .line 716
    const-string v0, "Is Text Sticker: "

    .line 718
    invoke-static {v0, v9, v1}, LX/8ca;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 721
    iget-object v4, v3, LX/9yJ;->A0M:[LX/Kut;

    .line 723
    if-eqz v4, :cond_303

    .line 725
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    array-length v3, v4

    .line 729
    const-string v0, "Emojis (Metadata) ("

    .line 731
    invoke-static {v0, v2, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v9}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 738
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    const/4 v0, 0x0

    .line 742
    :goto_2e6
    if-ge v5, v3, :cond_303

    .line 744
    aget-object v2, v4, v5

    .line 746
    add-int/lit8 v1, v0, 0x1

    .line 748
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v2, v7, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 764
    move v0, v1

    .line 765
    goto :goto_2e6

    .line 766
    :cond_2fe
    const-string v0, "No extended metadata available\n"

    .line 768
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_303
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    return-void

    .line 779
    :cond_30b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 782
    return-void
.end method
