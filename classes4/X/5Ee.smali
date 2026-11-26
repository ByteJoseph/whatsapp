.class public final synthetic LX/5Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:LX/4nK;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4nK;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Ee;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    iput-object p3, p0, LX/5Ee;->A02:LX/4nK;

    .line 7
    iput-object p4, p0, LX/5Ee;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/5Ee;->A00:Landroid/net/Uri;

    .line 11
    iput-boolean p5, p0, LX/5Ee;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/5Ee;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    iget-object v11, v0, LX/5Ee;->A02:LX/4nK;

    .line 6
    iget-object v4, v0, LX/5Ee;->A03:Ljava/lang/String;

    .line 8
    iget-object v9, v0, LX/5Ee;->A00:Landroid/net/Uri;

    .line 10
    iget-boolean v8, v0, LX/5Ee;->A04:Z

    .line 12
    invoke-static/range {p1 .. p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/16 v16, 0x0

    .line 18
    if-nez v0, :cond_20

    .line 20
    const-string v0, "handledeeplink/network-unavailable"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    const v0, 0x7f1216dc

    .line 28
    :goto_1c
    invoke-virtual {v10, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3h(I)V

    .line 31
    :cond_1f
    return-object v16

    .line 32
    :cond_20
    iget-object v7, v11, LX/4nK;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v7}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v15

    .line 38
    if-eqz v15, :cond_36

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    return-object v16

    .line 54
    :cond_36
    if-nez v4, :cond_78

    .line 56
    :cond_38
    :goto_38
    move-object/from16 v23, v16

    .line 58
    :goto_3a
    if-eqz v15, :cond_1c4

    .line 60
    if-nez v23, :cond_1c4

    .line 62
    return-object v16

    .line 63
    :cond_3f
    if-eqz v4, :cond_1f

    .line 65
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_184

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_4d
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5c

    .line 83
    const-string v1, "hatch-link"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v1, :cond_5d

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    :cond_5d
    const-string v1, "ais"

    .line 95
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_158

    .line 101
    const-string v1, "hatch"

    .line 103
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_158

    .line 109
    if-nez v2, :cond_158

    .line 111
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_200

    .line 120
    :cond_78
    :goto_78
    const-string v12, "\\D"

    .line 122
    const-string v0, ""

    .line 124
    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    move-result v1

    .line 132
    const/4 v14, 0x5

    .line 133
    const/4 v6, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    if-ge v1, v14, :cond_9b

    .line 137
    const-string v0, "contactpicker/converttointlformat/too-short-no-cc"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    iget-object v14, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 144
    const v2, 0x7f1216e6

    .line 147
    new-array v0, v6, [Ljava/lang/Object;

    .line 149
    aput-object v4, v0, v5

    .line 151
    :goto_97
    invoke-virtual {v14, v0, v5, v2}, LX/5Am;->Br8([Ljava/lang/Object;II)V

    .line 154
    goto :goto_38

    .line 155
    :cond_9b
    const-string v1, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 157
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_38

    .line 171
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    move-result v1

    .line 179
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v3, v2}, LX/PDc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    if-ne v1, v6, :cond_c3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result v4

    .line 193
    goto/16 :goto_190

    .line 195
    :cond_c3
    const/4 v13, 0x3

    .line 196
    if-eq v1, v13, :cond_1b1

    .line 198
    const/4 v0, 0x4

    .line 199
    const/4 v12, 0x2

    .line 200
    if-eq v1, v0, :cond_118

    .line 202
    if-eq v1, v14, :cond_118

    .line 204
    const/4 v0, 0x6

    .line 205
    if-eq v1, v0, :cond_f8

    .line 207
    const/4 v0, 0x7

    .line 208
    if-ne v1, v0, :cond_38

    .line 210
    invoke-static {v3}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_f6

    .line 216
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6g:LX/1A4;

    .line 218
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 220
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    :goto_e0
    const-string v0, "contactpicker/converttointlformat/invalid-length/[REDACTED_PII] cc="

    .line 226
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v14, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 231
    const v2, 0x7f1216e0

    .line 234
    if-eqz v1, :cond_138

    .line 236
    const v2, 0x7f1216df

    .line 239
    :goto_ef
    invoke-static {v4, v3, v13, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    aput-object v1, v0, v12

    .line 245
    goto :goto_97

    .line 246
    :cond_f6
    const/4 v1, 0x0

    .line 247
    goto :goto_e0

    .line 248
    :cond_f8
    invoke-static {v3}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_116

    .line 254
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6g:LX/1A4;

    .line 256
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 258
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    :goto_106
    const-string v0, "contactpicker/converttointlformat/too-long/[REDACTED_PII] cc="

    .line 264
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v14, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 269
    const v2, 0x7f1216e4

    .line 272
    if-eqz v1, :cond_138

    .line 274
    const v2, 0x7f1216e3

    .line 277
    goto :goto_ef

    .line 278
    :cond_116
    const/4 v1, 0x0

    .line 279
    goto :goto_106

    .line 280
    :cond_118
    invoke-static {v3}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_136

    .line 286
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6g:LX/1A4;

    .line 288
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6a:LX/0Fv;

    .line 290
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    :goto_126
    const-string v0, "contactpicker/converttointlformat/too-short/[REDACTED_PII] cc="

    .line 296
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v14, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 301
    const v2, 0x7f1216e7

    .line 304
    if-eqz v1, :cond_138

    .line 306
    const v2, 0x7f1216e5

    .line 309
    goto :goto_ef

    .line 310
    :cond_136
    const/4 v1, 0x0

    .line 311
    goto :goto_126

    .line 312
    :cond_138
    invoke-static {v4, v3, v12, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_97

    .line 318
    :sswitch_13e
    const-string v0, "13135550002"

    .line 320
    goto :goto_16c

    .line 321
    :sswitch_141
    const-string v0, "718584497008509"

    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_153

    .line 329
    goto/16 :goto_78

    .line 331
    :sswitch_14b
    const-string v0, "867051314767696"

    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_78

    .line 339
    :cond_153
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 342
    move-result-object v0

    .line 343
    goto :goto_178

    .line 344
    :cond_158
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 346
    invoke-virtual {v0, v4}, LX/0yX;->A02(Ljava/lang/String;)LX/0yW;

    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_17e

    .line 352
    const-string v0, "lookupFbidBotDeeplink/null bot jid"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 357
    const v0, 0x7f1216db

    .line 360
    goto/16 :goto_1c

    .line 362
    :sswitch_16a
    const-string v0, "13135550202"

    .line 364
    :goto_16c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_78

    .line 370
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 372
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    :goto_178
    if-eqz v0, :cond_78

    .line 378
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 381
    move-result-object v1

    .line 382
    :cond_17e
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 384
    invoke-virtual {v0, v9, v1}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A13(Landroid/net/Uri;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 387
    return-object v16

    .line 388
    :cond_184
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 398
    goto/16 :goto_4d

    .line 400
    :goto_190
    :try_start_190
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6f:LX/169;

    .line 402
    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v4, v0}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    goto :goto_1a5
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_19b} :catch_19b

    .line 411
    :catch_19b
    move-exception v1

    .line 412
    const-string v0, "contactpicker/converttointlformat/trim/error "

    .line 414
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :goto_1a5
    const-string v0, "+"

    .line 423
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v3, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    move-result-object v23

    .line 431
    goto/16 :goto_3a

    .line 433
    :cond_1b1
    iget-object v2, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 435
    const v1, 0x7f1216e1

    .line 438
    new-array v0, v6, [Ljava/lang/Object;

    .line 440
    aput-object v4, v0, v5

    .line 442
    invoke-virtual {v2, v0, v5, v1}, LX/5Am;->Br8([Ljava/lang/Object;II)V

    .line 445
    const-string v0, "contactpicker/converttointlformat/invalid-cc/[REDACTED_PII] cc="

    .line 447
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    goto/16 :goto_38

    .line 452
    :cond_1c4
    iget-object v6, v11, LX/4nK;->A07:Ljava/lang/String;

    .line 454
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LX/0VB;

    .line 462
    iget-object v4, v11, LX/4nK;->A01:Ljava/lang/String;

    .line 464
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LX/EpJ;

    .line 472
    iget-object v2, v11, LX/4nK;->A02:Ljava/lang/String;

    .line 474
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18:LX/FQN;

    .line 476
    new-instance v1, LX/469;

    .line 478
    move-object/from16 v20, v10

    .line 480
    move-object/from16 v21, v0

    .line 482
    move-object/from16 v22, v5

    .line 484
    move-object/from16 v24, v7

    .line 486
    move-object/from16 v25, v6

    .line 488
    move-object/from16 v26, v4

    .line 490
    move-object/from16 v27, v2

    .line 492
    move/from16 v28, v8

    .line 494
    move-object/from16 v17, v1

    .line 496
    move-object/from16 v18, v9

    .line 498
    move-object/from16 v19, v3

    .line 500
    invoke-direct/range {v17 .. v28}, LX/469;-><init>(Landroid/net/Uri;LX/EpJ;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/FQN;LX/0VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 503
    iput-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/469;

    .line 505
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 507
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 510
    return-object v16

    .line 511
    nop

    .line 512
    :sswitch_data_200
    .sparse-switch
        -0x7186892d -> :sswitch_13e
        -0x718681ab -> :sswitch_16a
        0x1d11e4de -> :sswitch_14b
        0x7021b565 -> :sswitch_141
    .end sparse-switch
.end method
