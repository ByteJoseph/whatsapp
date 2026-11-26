.class public final synthetic LX/CLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Ib;

.field public final synthetic A03:LX/07f;

.field public final synthetic A04:LX/BVf;

.field public final synthetic A05:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

.field public final synthetic A06:LX/B11;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/I7p;

.field public final synthetic A0A:LX/I7p;

.field public final synthetic A0B:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Ib;LX/07f;LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/I7p;LX/I7p;LX/0Os;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/CLg;->A09:LX/I7p;

    .line 5
    iput-object p11, p0, LX/CLg;->A0B:LX/0Os;

    .line 7
    iput-object p4, p0, LX/CLg;->A04:LX/BVf;

    .line 9
    iput-object p10, p0, LX/CLg;->A0A:LX/I7p;

    .line 11
    iput-object p6, p0, LX/CLg;->A06:LX/B11;

    .line 13
    iput-object p5, p0, LX/CLg;->A05:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 15
    iput-object p1, p0, LX/CLg;->A01:Landroid/view/View;

    .line 17
    iput p12, p0, LX/CLg;->A00:I

    .line 19
    iput-object p7, p0, LX/CLg;->A07:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/CLg;->A08:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/CLg;->A03:LX/07f;

    .line 25
    iput-object p2, p0, LX/CLg;->A02:LX/0Ib;

    .line 27
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 24

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v13, v9, LX/CLg;->A09:LX/I7p;

    .line 6
    iget-object v5, v9, LX/CLg;->A0B:LX/0Os;

    .line 8
    iget-object v1, v9, LX/CLg;->A04:LX/BVf;

    .line 10
    iget-object v8, v9, LX/CLg;->A0A:LX/I7p;

    .line 12
    iget-object v4, v9, LX/CLg;->A06:LX/B11;

    .line 14
    iget-object v3, v9, LX/CLg;->A05:Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 16
    iget-object v0, v9, LX/CLg;->A01:Landroid/view/View;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget v6, v9, LX/CLg;->A00:I

    .line 22
    iget-object v0, v9, LX/CLg;->A07:Ljava/lang/String;

    .line 24
    move-object/from16 v16, v0

    .line 26
    iget-object v7, v9, LX/CLg;->A08:Ljava/lang/String;

    .line 28
    iget-object v11, v9, LX/CLg;->A03:LX/07f;

    .line 30
    iget-object v10, v9, LX/CLg;->A02:LX/0Ib;

    .line 32
    check-cast v2, LX/Bij;

    .line 34
    iget v9, v13, LX/I7p;->element:I

    .line 36
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/UC4;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, LX/C9T;->A01(LX/Bij;)Ljava/lang/String;

    .line 47
    move-result-object v15

    .line 48
    const-string v12, "MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = "

    .line 50
    invoke-static {v9, v12}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v14

    .line 54
    const-string v9, "/"

    .line 56
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "/nextModelDownloadStatus: "

    .line 64
    invoke-static {v0, v15, v14}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    sget-object v0, LX/BWA;->A00:LX/BWA;

    .line 69
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1b8

    .line 75
    sget-object v0, LX/BW7;->A00:LX/BW7;

    .line 77
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1b8

    .line 83
    sget-object v0, LX/BW9;->A00:LX/BW9;

    .line 85
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1b8

    .line 91
    instance-of v0, v2, LX/BW6;

    .line 93
    if-eqz v0, :cond_76

    .line 95
    iget v3, v1, LX/BVf;->A02:I

    .line 97
    check-cast v2, LX/BW6;

    .line 99
    iget v0, v2, LX/BW6;->A00:I

    .line 101
    sub-int/2addr v3, v0

    .line 102
    if-gtz v0, :cond_69

    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_69
    const-string v0, "MessageTranslationLanguageSelectorFragment/updateDownloadProgress/progress = "

    .line 107
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 110
    iput v3, v1, LX/BVf;->A00:I

    .line 112
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 115
    iput v3, v8, LX/I7p;->element:I

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    instance-of v0, v2, LX/BWD;

    .line 120
    if-eqz v0, :cond_a0

    .line 122
    iget v2, v13, LX/I7p;->element:I

    .line 124
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/UC4;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v12, v9, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "/downloaded"

    .line 141
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    iget v0, v13, LX/I7p;->element:I

    .line 146
    add-int/lit8 v14, v0, 0x1

    .line 148
    invoke-static {v3}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c1

    .line 154
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_a0
    sget-object v8, LX/BWC;->A00:LX/BWC;

    .line 162
    invoke-static {v2, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d8

    .line 168
    instance-of v0, v2, LX/BW5;

    .line 170
    if-nez v0, :cond_d8

    .line 172
    sget-object v0, LX/BW8;->A00:LX/BW8;

    .line 174
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_75

    .line 180
    sget-object v0, LX/BWB;->A00:LX/BWB;

    .line 182
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_75

    .line 188
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 196
    move-result-object v0

    .line 197
    const/4 v12, 0x0

    .line 198
    new-instance v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 200
    move v13, v6

    .line 201
    move-object v9, v4

    .line 202
    move-object/from16 v10, v16

    .line 204
    move-object v11, v7

    .line 205
    move-object/from16 v6, v17

    .line 207
    move-object v7, v1

    .line 208
    move-object v8, v3

    .line 209
    invoke-direct/range {v5 .. v14}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 212
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget v1, v13, LX/I7p;->element:I

    .line 218
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/UC4;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2}, LX/C9T;->A01(LX/Bij;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {v12, v9, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "/failed/status="

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v1, v5}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v11, v10}, LX/07f;->A07(LX/0Ib;)V

    .line 248
    iget-object v0, v4, LX/B11;->A01:Ljava/util/List;

    .line 250
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/Big;

    .line 256
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.DownloadableItem"

    .line 258
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v9, LX/BVf;

    .line 263
    instance-of v10, v2, LX/BW5;

    .line 265
    if-eqz v10, :cond_1b2

    .line 267
    move-object v0, v2

    .line 268
    check-cast v0, LX/BW5;

    .line 270
    iget-object v0, v0, LX/BW5;->A00:Ljava/lang/Exception;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    :goto_114
    const-string v0, "MessageTranslationLanguageSelectorFragment/mlModelDownload/failed to download/"

    .line 278
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v5, 0x1

    .line 283
    if-eqz v10, :cond_180

    .line 285
    check-cast v2, LX/BW5;

    .line 287
    iget-object v0, v2, LX/BW5;->A00:Ljava/lang/Exception;

    .line 289
    instance-of v0, v0, LX/BhM;

    .line 291
    if-eqz v0, :cond_180

    .line 293
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v2

    .line 297
    const v1, 0x7f124e08

    .line 300
    instance-of v0, v9, LX/BVb;

    .line 302
    if-eqz v0, :cond_17a

    .line 304
    move-object v0, v9

    .line 305
    check-cast v0, LX/BVb;

    .line 307
    iget-object v0, v0, LX/BVb;->A00:Ljava/lang/String;

    .line 309
    :goto_135
    invoke-static {v2, v0, v5, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 312
    move-result-object v18

    .line 313
    const v21, 0x7f124e09

    .line 316
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/BnN;->A00:LX/00g;

    .line 324
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 327
    move-result v0

    .line 328
    const v6, 0x7f1201cd

    .line 331
    if-eqz v0, :cond_150

    .line 333
    const v6, 0x7f121da1

    .line 336
    :cond_150
    const/16 v0, 0x21

    .line 338
    new-instance v2, LX/Cl5;

    .line 340
    invoke-direct {v2, v3, v0}, LX/Cl5;-><init>(Ljava/lang/Object;I)V

    .line 343
    :goto_157
    const/16 v1, 0x12

    .line 345
    new-instance v0, LX/Cke;

    .line 347
    invoke-direct {v0, v9, v4, v3, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v17

    .line 354
    move-object/from16 v16, v3

    .line 356
    move-object/from16 v19, v0

    .line 358
    move-object/from16 v20, v2

    .line 360
    invoke-static/range {v16 .. v21}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    iput-boolean v8, v9, LX/BVf;->A01:Z

    .line 365
    iget v1, v4, LX/B11;->A00:I

    .line 367
    const/4 v0, -0x1

    .line 368
    if-eq v1, v0, :cond_1bc

    .line 370
    iget-object v0, v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 372
    if-eqz v0, :cond_1bc

    .line 374
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 377
    goto :goto_1bc

    .line 378
    :cond_17a
    move-object v0, v9

    .line 379
    check-cast v0, LX/BVa;

    .line 381
    iget-object v0, v0, LX/BVa;->A01:Ljava/lang/String;

    .line 383
    goto :goto_135

    .line 384
    :cond_180
    const v21, 0x7f124e05

    .line 387
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    move-result-object v2

    .line 391
    const v1, 0x7f124e04

    .line 394
    instance-of v0, v9, LX/BVb;

    .line 396
    if-eqz v0, :cond_1ac

    .line 398
    move-object v0, v9

    .line 399
    check-cast v0, LX/BVb;

    .line 401
    iget-object v0, v0, LX/BVb;->A00:Ljava/lang/String;

    .line 403
    :goto_193
    invoke-static {v2, v0, v5, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 406
    move-result-object v18

    .line 407
    new-instance v2, LX/84a;

    .line 409
    move-object v10, v2

    .line 410
    move-object/from16 v11, v17

    .line 412
    move-object v12, v3

    .line 413
    move-object v13, v4

    .line 414
    move-object/from16 v14, v16

    .line 416
    move-object v15, v7

    .line 417
    move/from16 v16, v6

    .line 419
    move/from16 v17, v8

    .line 421
    invoke-direct/range {v10 .. v17}, LX/84a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 424
    const v6, 0x7f124e40

    .line 427
    goto :goto_157

    .line 428
    :cond_1ac
    move-object v0, v9

    .line 429
    check-cast v0, LX/BVa;

    .line 431
    iget-object v0, v0, LX/BVa;->A01:Ljava/lang/String;

    .line 433
    goto :goto_193

    .line 434
    :cond_1b2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    goto/16 :goto_114

    .line 440
    :cond_1b8
    iget v0, v8, LX/I7p;->element:I

    .line 442
    iput v0, v1, LX/BVf;->A00:I

    .line 444
    :cond_1bc
    :goto_1bc
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 447
    return-void
.end method
