.class public LX/Dcl;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Dcl;->$t:I

    .line 2
    iput-object p1, p0, LX/Dcl;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 36

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/Dcl;->$t:I

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-eqz v1, :cond_af

    .line 12
    iget-object v3, v2, LX/Dcl;->A00:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 16
    iget-boolean v0, v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A07:Z

    .line 18
    if-nez v0, :cond_3c

    .line 20
    if-eqz p3, :cond_3d

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3d

    .line 28
    :cond_1c
    invoke-static {v3}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 37
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 39
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 42
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 44
    if-eqz v2, :cond_3c

    .line 46
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1202ea

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v0, :cond_4b

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_3c

    .line 75
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    sget-object v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0M:LX/0VG;

    .line 85
    iget v1, v0, LX/0VE;->A00:I

    .line 87
    iget v0, v0, LX/0VE;->A01:I

    .line 89
    if-gt v2, v0, :cond_1c

    .line 91
    if-gt v1, v2, :cond_1c

    .line 93
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 95
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 98
    invoke-static {v3}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 104
    iput v2, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 106
    invoke-static {v1}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, LX/EHH;

    .line 117
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 120
    move-result v11

    .line 121
    iget v10, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 123
    invoke-static {v1, v11}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 126
    move-result v13

    .line 127
    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 129
    invoke-interface {v4}, LX/FLy;->Bji()Z

    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 136
    move-result v14

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    iget v8, v3, LX/EHH;->A03:I

    .line 142
    iget-object v4, v3, LX/EHH;->A04:Ljava/lang/String;

    .line 144
    iget v9, v3, LX/EHH;->A02:I

    .line 146
    iget-object v5, v3, LX/EHH;->A05:Ljava/lang/String;

    .line 148
    iget-object v6, v3, LX/EHH;->A06:Ljava/lang/String;

    .line 150
    iget-boolean v12, v3, LX/EHH;->A0A:Z

    .line 152
    iget-boolean v15, v3, LX/EHH;->A09:Z

    .line 154
    new-instance v3, LX/EHH;

    .line 156
    invoke-direct/range {v3 .. v16}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 159
    invoke-interface {v2, v0, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6e

    .line 165
    iget v3, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 167
    iget v2, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 169
    iget v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 171
    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CB0(III)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v1, v2, LX/Dcl;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 179
    invoke-static {v1}, LX/CyS;->A0t(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/D4d;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    iget-object v13, v1, LX/D4d;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v2

    .line 196
    const/4 v1, 0x4

    .line 197
    if-ne v2, v1, :cond_19b

    .line 199
    invoke-static {v3}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    move-result-object v16

    .line 203
    if-eqz v16, :cond_143

    .line 205
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 207
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v2

    .line 214
    new-instance v1, Ljava/util/Date;

    .line 216
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 219
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 226
    move-result v3

    .line 227
    add-int/lit16 v2, v3, -0x95

    .line 229
    new-instance v1, LX/0VG;

    .line 231
    invoke-direct {v1, v2, v3}, LX/0VG;-><init>(II)V

    .line 234
    iget v2, v1, LX/0VE;->A00:I

    .line 236
    iget v1, v1, LX/0VE;->A01:I

    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v14

    .line 242
    if-gt v2, v14, :cond_143

    .line 244
    if-gt v14, v1, :cond_143

    .line 246
    invoke-static {v13}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 249
    move-result-object v12

    .line 250
    :cond_fa
    invoke-interface {v12}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    move-object v1, v11

    .line 255
    check-cast v1, LX/EHH;

    .line 257
    const/16 v17, 0x0

    .line 259
    iget v2, v1, LX/EHH;->A03:I

    .line 261
    move/from16 v16, v2

    .line 263
    iget-object v15, v1, LX/EHH;->A04:Ljava/lang/String;

    .line 265
    iget v10, v1, LX/EHH;->A02:I

    .line 267
    iget v9, v1, LX/EHH;->A01:I

    .line 269
    iget v8, v1, LX/EHH;->A00:I

    .line 271
    iget-object v7, v1, LX/EHH;->A06:Ljava/lang/String;

    .line 273
    iget-object v6, v1, LX/EHH;->A07:Ljava/lang/String;

    .line 275
    iget-boolean v5, v1, LX/EHH;->A0A:Z

    .line 277
    iget-boolean v4, v1, LX/EHH;->A0B:Z

    .line 279
    iget-boolean v3, v1, LX/EHH;->A08:Z

    .line 281
    iget-boolean v2, v1, LX/EHH;->A09:Z

    .line 283
    new-instance v1, LX/EHH;

    .line 285
    move/from16 v26, v3

    .line 287
    move/from16 v27, v2

    .line 289
    move/from16 v28, v0

    .line 291
    move/from16 v24, v5

    .line 293
    move/from16 v25, v4

    .line 295
    move/from16 v22, v9

    .line 297
    move/from16 v23, v8

    .line 299
    move/from16 v20, v16

    .line 301
    move/from16 v21, v10

    .line 303
    move-object/from16 v18, v7

    .line 305
    move-object/from16 v19, v6

    .line 307
    move-object/from16 v16, v15

    .line 309
    move-object v15, v1

    .line 310
    invoke-direct/range {v15 .. v28}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 313
    invoke-interface {v12, v11, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_fa

    .line 319
    invoke-virtual {v13, v14}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->CiA(I)V

    .line 322
    return-void

    .line 323
    :cond_143
    invoke-static {v13}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 326
    move-result-object v14

    .line 327
    :cond_147
    invoke-interface {v14}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v12

    .line 331
    move-object v1, v12

    .line 332
    check-cast v1, LX/EHH;

    .line 334
    iget-object v3, v13, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 336
    const v2, 0x7f1202f6

    .line 339
    invoke-virtual {v3, v2}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 342
    move-result-object v19

    .line 343
    iget v15, v1, LX/EHH;->A03:I

    .line 345
    iget-object v11, v1, LX/EHH;->A04:Ljava/lang/String;

    .line 347
    iget v10, v1, LX/EHH;->A02:I

    .line 349
    iget v9, v1, LX/EHH;->A01:I

    .line 351
    iget v8, v1, LX/EHH;->A00:I

    .line 353
    iget-object v7, v1, LX/EHH;->A06:Ljava/lang/String;

    .line 355
    iget-object v6, v1, LX/EHH;->A07:Ljava/lang/String;

    .line 357
    iget-boolean v5, v1, LX/EHH;->A0A:Z

    .line 359
    iget-boolean v4, v1, LX/EHH;->A0B:Z

    .line 361
    iget-boolean v3, v1, LX/EHH;->A08:Z

    .line 363
    iget-boolean v2, v1, LX/EHH;->A09:Z

    .line 365
    new-instance v1, LX/EHH;

    .line 367
    move/from16 v26, v5

    .line 369
    move/from16 v27, v4

    .line 371
    move/from16 v28, v3

    .line 373
    move/from16 v29, v2

    .line 375
    move/from16 v30, v0

    .line 377
    move/from16 v24, v9

    .line 379
    move/from16 v25, v8

    .line 381
    move/from16 v22, v15

    .line 383
    move/from16 v23, v10

    .line 385
    move-object/from16 v20, v7

    .line 387
    move-object/from16 v21, v6

    .line 389
    move-object/from16 v18, v11

    .line 391
    move-object/from16 v17, v1

    .line 393
    invoke-direct/range {v17 .. v30}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 396
    invoke-interface {v14, v12, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_147

    .line 402
    if-eqz v16, :cond_3c

    .line 404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 407
    move-result v0

    .line 408
    iput v0, v13, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 410
    return-void

    .line 411
    :cond_19b
    invoke-static {v13}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 414
    move-result-object v2

    .line 415
    :cond_19f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    move-object v3, v1

    .line 420
    check-cast v3, LX/EHH;

    .line 422
    const/4 v5, 0x0

    .line 423
    iget v8, v3, LX/EHH;->A03:I

    .line 425
    iget-object v4, v3, LX/EHH;->A04:Ljava/lang/String;

    .line 427
    iget v9, v3, LX/EHH;->A02:I

    .line 429
    iget v10, v3, LX/EHH;->A01:I

    .line 431
    iget v11, v3, LX/EHH;->A00:I

    .line 433
    iget-object v6, v3, LX/EHH;->A06:Ljava/lang/String;

    .line 435
    iget-object v7, v3, LX/EHH;->A07:Ljava/lang/String;

    .line 437
    iget-boolean v12, v3, LX/EHH;->A0A:Z

    .line 439
    iget-boolean v13, v3, LX/EHH;->A0B:Z

    .line 441
    iget-boolean v14, v3, LX/EHH;->A08:Z

    .line 443
    iget-boolean v15, v3, LX/EHH;->A09:Z

    .line 445
    new-instance v3, LX/EHH;

    .line 447
    move/from16 v16, v0

    .line 449
    invoke-direct/range {v3 .. v16}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 452
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_19f

    .line 458
    return-void
.end method
