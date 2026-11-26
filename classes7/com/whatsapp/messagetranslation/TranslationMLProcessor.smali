.class public final Lcom/whatsapp/messagetranslation/TranslationMLProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/CDb;

.field public final A06:LX/024;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A07:LX/0W3;

    .line 9
    const/16 v0, 0x97d

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/024;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A06:LX/024;

    .line 19
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00:LX/05b;

    .line 25
    const v0, 0x182ca

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CDb;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/CDb;

    .line 36
    const v0, 0x182c9

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05b;

    .line 51
    const v0, 0x8105

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A04:LX/05b;

    .line 60
    const v0, 0x182c8

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01:LX/05b;

    .line 69
    return-void
.end method

.method public static final A00(LX/1AZ;LX/CDb;LX/UC4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    invoke-static/range {p4 .. p4}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 3
    move-result-object v23

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v10, 0x2

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const-string v0, "TranslationEngine/translate"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    sget-object v0, LX/CDb;->A09:LX/00q;

    .line 18
    move-object/from16 v11, p1

    .line 20
    iget-object v0, v11, LX/CDb;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AuW;

    .line 28
    invoke-virtual {v0, v1}, LX/AuW;->A08(LX/UC4;)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_3c

    .line 34
    const-string v0, "TranslationEngine/translate/model does not exist/"

    .line 36
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v1, LX/BUA;->A00:LX/BUA;

    .line 41
    new-instance v0, LX/BhT;

    .line 43
    invoke-direct {v0, v1}, LX/BhT;-><init>(LX/BUG;)V

    .line 46
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    move-object/from16 v0, v23

    .line 52
    invoke-virtual {v0, v2}, LX/QcS;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :cond_37
    :goto_37
    invoke-virtual/range {v23 .. v23}, LX/QcS;->A00()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, v11, LX/CDb;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/UC4;)LX/Cv0;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_27

    .line 75
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_27

    .line 81
    iget-object v6, v7, LX/AuV;->A06:Ljava/lang/String;

    .line 83
    const-string v5, "pte"

    .line 85
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    iget-object v0, v11, LX/CDb;->A04:LX/05b;

    .line 93
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-static {v0}, LX/Aqa;->A0p(LX/00y;)V

    .line 98
    :goto_62
    const-string v0, "TranslationEngine/translate/using model "

    .line 100
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    goto :goto_6e

    .line 104
    :cond_68
    new-instance v8, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;

    .line 106
    invoke-direct {v8, v9}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;-><init>(Ljava/lang/String;)V

    .line 109
    goto :goto_62

    .line 110
    :goto_6e
    :try_start_6e
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v0, v12}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v24, p3

    .line 123
    move-object/from16 v0, v24

    .line 125
    invoke-static {v0, v1, v12}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v22

    .line 137
    :goto_89
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0
    :try_end_8d
    .catchall {:try_start_6e .. :try_end_8d} :catchall_31e

    .line 141
    const-string v4, ""

    .line 143
    if-eqz v0, :cond_2b6

    .line 145
    :try_start_91
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9f

    .line 155
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_89

    .line 159
    :cond_9f
    invoke-virtual {v11, v1, v6}, LX/CDb;->A01(Ljava/lang/String;Ljava/lang/String;)LX/08V;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 165
    move-object/from16 v21, v0

    .line 167
    move-object/from16 v0, v21

    .line 169
    check-cast v0, Ljava/util/List;

    .line 171
    move-object/from16 v21, v0

    .line 173
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 175
    move-object/from16 v20, v0

    .line 177
    move-object/from16 v0, v20

    .line 179
    check-cast v0, Ljava/util/List;

    .line 181
    move-object/from16 v20, v0

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 190
    move-result-object v19

    .line 191
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 194
    move-result-object v18

    .line 195
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v16

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_c8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_112

    .line 206
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v14

    .line 210
    add-int/lit8 v15, v3, 0x1

    .line 212
    if-ltz v3, :cond_314

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 216
    invoke-static {v14}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f7

    .line 226
    const-string v0, "@TAG\\d+"

    .line 228
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    move-result v2

    .line 244
    const/4 v0, 0x0

    .line 245
    if-nez v2, :cond_f8

    .line 247
    :cond_f7
    const/4 v0, 0x1

    .line 248
    :cond_f8
    if-eqz v0, :cond_100

    .line 250
    move-object/from16 v0, v18

    .line 252
    invoke-static {v14, v0, v3}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 255
    goto :goto_110

    .line 256
    :cond_100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 263
    move-result v2

    .line 264
    move-object/from16 v0, v19

    .line 266
    invoke-static {v3, v0, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 269
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_110
    move v3, v15

    .line 273
    goto :goto_c8

    .line 274
    :cond_112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_187

    .line 280
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_176

    .line 286
    const-string v0, "TranslationEngine/translate/using ExecuTorch"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    iget-object v0, v11, LX/CDb;->A05:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;

    .line 299
    invoke-static {v9}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 306
    move-result-object v14
    :try_end_133
    .catchall {:try_start_91 .. :try_end_133} :catchall_31e

    .line 307
    const-string v16, "Required value was null."

    .line 309
    if-eqz v14, :cond_30f

    .line 311
    :try_start_137
    iget-object v0, v7, LX/AuV;->A07:Ljava/lang/String;

    .line 313
    move-object/from16 v17, v0

    .line 315
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v2

    .line 319
    const-string v0, "_src.vocab.converted"

    .line 321
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    new-instance v0, Ljava/io/File;

    .line 327
    invoke-direct {v0, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 333
    move-result-object v15

    .line 334
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 337
    invoke-static {v9}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 344
    move-result-object v14

    .line 345
    if-eqz v14, :cond_319

    .line 347
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-result-object v2

    .line 351
    const-string v0, "_tgt.vocab.converted"

    .line 353
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    new-instance v0, Ljava/io/File;

    .line 359
    invoke-direct {v0, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v3, v1, v9, v15, v2}, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;->runTranslationModel(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/unity/UnityTranslationResult;

    .line 372
    move-result-object v3

    .line 373
    goto :goto_181

    .line 374
    :cond_176
    const-string v0, "TranslationEngine/translate/using Unity"

    .line 376
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 379
    if-eqz v8, :cond_184

    .line 381
    invoke-virtual {v8, v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->translate(Ljava/util/List;)Lcom/whatsapp/unity/UnityTranslationResult;

    .line 384
    move-result-object v3

    .line 385
    :goto_181
    if-eqz v3, :cond_185

    .line 387
    goto :goto_194

    .line 388
    :cond_184
    const/4 v3, 0x0

    .line 389
    :cond_185
    const/4 v2, 0x0

    .line 390
    goto :goto_1f5

    .line 391
    :cond_187
    const-string v0, "TranslationEngine/translate/no sentences to translate, all are token-only"

    .line 393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 396
    new-array v1, v12, [Ljava/lang/String;

    .line 398
    const/4 v0, 0x0

    .line 399
    new-instance v3, Lcom/whatsapp/unity/UnityTranslationResult;

    .line 401
    invoke-direct {v3, v1, v0, v12}, Lcom/whatsapp/unity/UnityTranslationResult;-><init>([Ljava/lang/String;FI)V

    .line 404
    :goto_194
    iget v0, v3, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 406
    if-nez v0, :cond_1f1

    .line 408
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 411
    move-result-object v14

    .line 412
    iget-object v0, v3, Lcom/whatsapp/unity/UnityTranslationResult;->translation:[Ljava/lang/String;

    .line 414
    if-eqz v0, :cond_1ee

    .line 416
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    move-result-object v3

    .line 420
    :goto_1a4
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v17

    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_1a9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_24a

    .line 431
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    add-int/lit8 v16, v2, 0x1

    .line 436
    if-ltz v2, :cond_314

    .line 438
    move-object/from16 v0, v18

    .line 440
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 446
    if-nez v0, :cond_1dc

    .line 448
    move-object/from16 v0, v19

    .line 450
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 453
    move-result-object v15

    .line 454
    check-cast v15, Ljava/lang/Integer;

    .line 456
    if-eqz v15, :cond_1e0

    .line 458
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v1

    .line 462
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 465
    move-result v0

    .line 466
    if-ge v1, v0, :cond_1e0

    .line 468
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 471
    move-result v0

    .line 472
    invoke-static {v3, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_1eb

    .line 480
    :cond_1e0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "TranslationEngine/translate/index mismatch for sentence at original index "

    .line 486
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 489
    move-object v0, v4

    .line 490
    goto :goto_1dc

    .line 491
    :goto_1eb
    move/from16 v2, v16

    .line 493
    goto :goto_1a9

    .line 494
    :cond_1ee
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 496
    goto :goto_1a4

    .line 497
    :cond_1f1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v2

    .line 501
    :goto_1f5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 504
    move-result-object v1

    .line 505
    const-string v0, "TranslationEngine/UnityMessageTranslation/onError errorCode "

    .line 507
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    if-eqz v3, :cond_239

    .line 512
    iget v1, v3, Lcom/whatsapp/unity/UnityTranslationResult;->errorCode:I

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_23a

    .line 520
    if-ne v1, v10, :cond_20d

    .line 522
    sget-object v1, LX/BUC;->A00:LX/BUC;

    .line 524
    goto :goto_25f

    .line 525
    :cond_20d
    const/4 v0, 0x3

    .line 526
    if-ne v1, v0, :cond_213

    .line 528
    sget-object v1, LX/BUB;->A00:LX/BUB;

    .line 530
    goto :goto_25f

    .line 531
    :cond_213
    const/4 v0, 0x4

    .line 532
    if-ne v1, v0, :cond_219

    .line 534
    sget-object v1, LX/BUA;->A00:LX/BUA;

    .line 536
    goto :goto_25f

    .line 537
    :cond_219
    const/4 v0, 0x5

    .line 538
    if-ne v1, v0, :cond_21f

    .line 540
    sget-object v1, LX/BU6;->A00:LX/BU6;

    .line 542
    goto :goto_25f

    .line 543
    :cond_21f
    const/4 v0, 0x6

    .line 544
    if-ne v1, v0, :cond_225

    .line 546
    sget-object v1, LX/BU7;->A00:LX/BU7;

    .line 548
    goto :goto_25f

    .line 549
    :cond_225
    const/4 v0, 0x7

    .line 550
    if-ne v1, v0, :cond_22b

    .line 552
    sget-object v1, LX/BU5;->A00:LX/BU5;

    .line 554
    goto :goto_25f

    .line 555
    :cond_22b
    const/16 v0, 0x8

    .line 557
    if-ne v1, v0, :cond_232

    .line 559
    sget-object v1, LX/BU8;->A00:LX/BU8;

    .line 561
    goto :goto_25f

    .line 562
    :cond_232
    const/16 v0, 0x9

    .line 564
    if-ne v1, v0, :cond_23a

    .line 566
    sget-object v1, LX/BU4;->A00:LX/BU4;

    .line 568
    goto :goto_25f

    .line 569
    :cond_239
    const/4 v2, 0x0

    .line 570
    :cond_23a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "TranslationEngine/UnityMessageTranslation/onError unknown unity.cpp errorCode "

    .line 576
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    const/4 v0, 0x1

    .line 580
    new-instance v1, LX/BU3;

    .line 582
    invoke-direct {v1, v0}, LX/BqA;-><init>(I)V

    .line 585
    goto :goto_25f

    .line 586
    :cond_24a
    const-string v1, " "

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v1, v4, v4, v14, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_26e

    .line 599
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_26e

    .line 605
    sget-object v1, LX/BU4;->A00:LX/BU4;

    .line 607
    :goto_25f
    new-instance v0, LX/BhT;

    .line 609
    invoke-direct {v0, v1}, LX/BhT;-><init>(LX/BUG;)V

    .line 612
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v0, v23

    .line 618
    invoke-virtual {v0, v1}, LX/QcS;->resumeWith(Ljava/lang/Object;)V

    .line 621
    goto :goto_2af

    .line 622
    :cond_26e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_2a0

    .line 628
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v16

    .line 632
    const/4 v15, 0x0

    .line 633
    :goto_279
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2a0

    .line 639
    add-int/lit8 v15, v15, 0x1

    .line 641
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 644
    move-result-object v3

    .line 645
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v10}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 652
    move-result-object v14

    .line 653
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 656
    move-result-object v2

    .line 657
    const-string v0, "(?:[@pPv]|van |van|you)?TAG"

    .line 659
    invoke-static {v0, v14, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    goto :goto_279

    .line 672
    :cond_2a0
    const-string v0, "@TAG|<unk>|\\\\n|\\n"

    .line 674
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v1, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    goto/16 :goto_89

    .line 687
    :goto_2af
    if-eqz v8, :cond_37
    :try_end_2b1
    .catchall {:try_start_137 .. :try_end_2b1} :catchall_31e

    .line 689
    invoke-virtual {v8}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    .line 692
    goto/16 :goto_37

    .line 694
    :cond_2b6
    :try_start_2b6
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-static {v1, v4, v4, v13, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 705
    move-result-object v3

    .line 706
    if-eqz v8, :cond_2c7
    :try_end_2c4
    .catchall {:try_start_2b6 .. :try_end_2c4} :catchall_31e

    .line 708
    invoke-virtual {v8}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    .line 711
    :cond_2c7
    sget-object v7, LX/CDb;->A07:LX/00q;

    .line 713
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/06L;

    .line 719
    move-object/from16 v0, v24

    .line 721
    invoke-virtual {v1, v0, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/06L;

    .line 731
    invoke-virtual {v0, v3, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_303

    .line 741
    iget-object v0, v11, LX/CDb;->A05:LX/05b;

    .line 743
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;

    .line 749
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    move-result v1

    .line 753
    :goto_2f1
    const-string v0, "TranslationEngine/similarity: "

    .line 755
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    new-instance v2, LX/C5Z;

    .line 764
    move-object/from16 v0, p0

    .line 766
    invoke-direct {v2, v0, v3, v1}, LX/C5Z;-><init>(LX/1AZ;Ljava/lang/String;I)V

    .line 769
    goto/16 :goto_32

    .line 771
    :cond_303
    if-eqz v8, :cond_30d

    .line 773
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    invoke-static {v2, v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    move-result v1

    .line 780
    goto :goto_2f1

    .line 781
    :cond_30d
    const/4 v1, 0x0

    .line 782
    goto :goto_2f1

    .line 783
    :cond_30f
    :try_start_30f
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 786
    move-result-object v0

    .line 787
    goto :goto_31d

    .line 788
    :cond_314
    invoke-static {}, LX/01j;->A0E()V

    .line 791
    const/4 v0, 0x0

    .line 792
    goto :goto_31d

    .line 793
    :cond_319
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 796
    move-result-object v0

    .line 797
    :goto_31d
    throw v0
    :try_end_31e
    .catchall {:try_start_30f .. :try_end_31e} :catchall_31e

    .line 798
    :catchall_31e
    move-exception v0

    .line 799
    if-eqz v8, :cond_324

    .line 801
    invoke-virtual {v8}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release()V

    .line 804
    :cond_324
    throw v0
.end method

.method private final A01(LX/BqA;LX/BvV;LX/AuV;LX/BWG;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v2, p4

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-object v6, v2, LX/BWG;->A00:LX/1AZ;

    .line 6
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 9
    move-result-object v14

    .line 10
    move-object/from16 v0, p6

    .line 12
    iput-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 14
    instance-of v0, v6, LX/91O;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object/from16 v15, p0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    move-object v1, v6

    .line 22
    check-cast v1, LX/91O;

    .line 24
    invoke-static {v1}, LX/MB7;->A01(LX/91O;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v0, v15, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 35
    move-result-object v3

    .line 36
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 38
    invoke-static {v3, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_b6

    .line 44
    invoke-direct {v15, v1, v2}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02(LX/1AZ;LX/BWG;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v0, v15, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/CDb;

    .line 52
    invoke-virtual {v0, v1}, LX/CDb;->A00(LX/1AZ;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v1, p5

    .line 58
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_44

    .line 64
    :cond_40
    iput-object v8, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    sget-object v7, LX/BUD;->A00:LX/BUD;

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    move-object/from16 v13, p2

    .line 74
    iget-object v0, v13, LX/BvV;->A00:Ljava/lang/Long;

    .line 76
    if-eqz v0, :cond_65

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v3

    .line 82
    iget-object v5, v13, LX/BvV;->A04:LX/BNJ;

    .line 84
    iget-object v0, v13, LX/BvV;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v5, LX/BNJ;->A0A:Ljava/lang/Long;

    .line 96
    const-string v0, "TranslationLogger/endTranslation/time to translate="

    .line 98
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_65
    iget-object v1, v13, LX/BvV;->A04:LX/BNJ;

    .line 103
    iget-object v0, v13, LX/BvV;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0BH;

    .line 111
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/BNJ;->A00:Ljava/lang/Boolean;

    .line 120
    sget-object v0, LX/BU4;->A00:LX/BU4;

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b7

    .line 128
    const/16 v0, 0x8

    .line 130
    :goto_82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    iput-object v0, v1, LX/BNJ;->A06:Ljava/lang/Integer;

    .line 136
    iget-object v0, v15, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 141
    move-result-object v5

    .line 142
    iget-object v9, v2, LX/BWG;->A02:Ljava/lang/String;

    .line 144
    iget-object v10, v2, LX/BWG;->A03:Ljava/lang/String;

    .line 146
    iget-object v11, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 150
    move-object/from16 v0, p3

    .line 152
    if-eqz p3, :cond_a0

    .line 154
    iget v0, v0, LX/AuV;->A01:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v8

    .line 160
    :cond_a0
    iget-boolean v12, v2, LX/BWG;->A04:Z

    .line 162
    invoke-virtual/range {v5 .. v12}, LX/AuH;->A01(LX/1AZ;LX/BqA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    iget-object v1, v15, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A07:LX/0W3;

    .line 167
    iget-object v0, v15, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A06:LX/024;

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v17, 0x12

    .line 173
    new-instance v11, LX/Cpc;

    .line 175
    move-object v12, v6

    .line 176
    invoke-direct/range {v11 .. v17}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 179
    invoke-static {v0, v11, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 182
    :cond_b6
    return-void

    .line 183
    :cond_b7
    sget-object v0, LX/BU9;->A00:LX/BU9;

    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    const/16 v0, 0xa

    .line 193
    goto :goto_82

    .line 194
    :cond_c2
    sget-object v0, LX/BUA;->A00:LX/BUA;

    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    const/4 v0, 0x5

    .line 203
    goto :goto_82

    .line 204
    :cond_cc
    sget-object v0, LX/BUC;->A00:LX/BUC;

    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    const/4 v0, 0x6

    .line 213
    goto :goto_82

    .line 214
    :cond_d6
    sget-object v0, LX/BUD;->A00:LX/BUD;

    .line 216
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e0

    .line 222
    const/4 v0, 0x7

    .line 223
    goto :goto_82

    .line 224
    :cond_e0
    sget-object v0, LX/BUE;->A00:LX/BUE;

    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    const/16 v0, 0x9

    .line 234
    goto :goto_82

    .line 235
    :cond_eb
    instance-of v0, v7, LX/BUH;

    .line 237
    const/4 v3, 0x3

    .line 238
    if-nez v0, :cond_147

    .line 240
    instance-of v0, v7, LX/BU3;

    .line 242
    if-nez v0, :cond_147

    .line 244
    sget-object v0, LX/BUF;->A00:LX/BUF;

    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fe

    .line 252
    const/4 v0, 0x4

    .line 253
    goto :goto_82

    .line 254
    :cond_fe
    sget-object v0, LX/BUJ;->A00:LX/BUJ;

    .line 256
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10c

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_86

    .line 268
    :cond_10c
    sget-object v0, LX/BU8;->A00:LX/BU8;

    .line 270
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_118

    .line 276
    const/16 v0, 0xd

    .line 278
    goto/16 :goto_82

    .line 280
    :cond_118
    sget-object v0, LX/BU7;->A00:LX/BU7;

    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_124

    .line 288
    const/16 v0, 0xf

    .line 290
    goto/16 :goto_82

    .line 292
    :cond_124
    sget-object v0, LX/BU5;->A00:LX/BU5;

    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_130

    .line 300
    const/16 v0, 0x10

    .line 302
    goto/16 :goto_82

    .line 304
    :cond_130
    sget-object v0, LX/BU6;->A00:LX/BU6;

    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13c

    .line 312
    const/16 v0, 0xe

    .line 314
    goto/16 :goto_82

    .line 316
    :cond_13c
    sget-object v0, LX/BUK;->A00:LX/BUK;

    .line 318
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_147

    .line 324
    const/4 v0, 0x2

    .line 325
    goto/16 :goto_82

    .line 327
    :cond_147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_86
.end method

.method private final A02(LX/1AZ;LX/BWG;)Z
    .registers 11

    .line 0
    instance-of v0, p1, LX/91O;

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_57

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/91O;

    .line 8
    invoke-static {v4}, LX/MB7;->A01(LX/91O;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_57

    .line 14
    iget-object v3, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/CDb;

    .line 16
    invoke-virtual {v3, p1}, LX/CDb;->A00(LX/1AZ;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_5a

    .line 23
    iget-boolean v5, p2, LX/BWG;->A05:Z

    .line 25
    if-nez v5, :cond_31

    .line 27
    iget-object v0, v4, LX/91S;->A00:LX/1e9;

    .line 29
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 31
    check-cast v0, LX/ADn;

    .line 33
    if-eqz v0, :cond_58

    .line 35
    iget v0, v0, LX/ADn;->A03:I

    .line 37
    invoke-static {v0}, LX/1lZ;->A01(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    iget-object v0, p2, LX/BWG;->A02:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5a

    .line 49
    :cond_31
    iget-object v2, p2, LX/BWG;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_5a

    .line 57
    const-string v0, "und"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5a

    .line 65
    iget-object v1, p2, LX/BWG;->A03:Ljava/lang/String;

    .line 67
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 69
    invoke-static {v1}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 79
    if-nez v5, :cond_57

    .line 81
    invoke-virtual {v3, v4}, LX/CDb;->A02(LX/91O;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    :cond_57
    return v7

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_29

    .line 90
    :cond_5a
    return v6
.end method


# virtual methods
.method public A03(LX/BWG;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v7, p1

    .line 2
    const-string v9, " target="

    .line 4
    const-string v13, "en"

    .line 6
    const-string v20, "TranslationManager/process/translation failed, engToTargetFeature is null, target="

    .line 8
    const-string v19, "TranslationManager/process/translation failed, sourceToEngFeature is null, source="

    .line 10
    const-string v18, "TranslationManager/process/translation failed, feature is null, source="

    .line 12
    const-string v17, "TranslationManager/process/translation failed, status = "

    .line 14
    const-string v16, "TranslationManager/process/source="

    .line 16
    const-string v8, "TranslationManager/process/translation failed, input is unavailable for "

    .line 18
    const/4 v12, 0x2

    .line 19
    move-object/from16 v3, p2

    .line 21
    instance-of v0, v3, LX/QI5;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, LX/QI5;

    .line 28
    iget v1, v0, LX/QI5;->$t:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v12, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    move-object/from16 v6, p0

    .line 36
    if-eqz v0, :cond_49

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, LX/QI5;

    .line 41
    iget v2, v5, LX/QI5;->A00:I

    .line 43
    const/high16 v1, -0x80000000

    .line 45
    and-int v0, v2, v1

    .line 47
    if-eqz v0, :cond_49

    .line 49
    sub-int/2addr v2, v1

    .line 50
    iput v2, v5, LX/QI5;->A00:I

    .line 52
    :goto_34
    iget-object v1, v5, LX/QI5;->A03:Ljava/lang/Object;

    .line 54
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 56
    iget v2, v5, LX/QI5;->A00:I

    .line 58
    if-eqz v2, :cond_7b

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v2, v0, :cond_65

    .line 63
    if-eq v2, v12, :cond_4f

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v2, v0, :cond_4f

    .line 68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    new-instance v5, LX/QI5;

    .line 75
    invoke-direct {v5, v6, v3, v12}, LX/QI5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_34

    .line 79
    :cond_4f
    iget-object v4, v5, LX/QI5;->A08:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/BvV;

    .line 83
    iget-object v3, v5, LX/QI5;->A07:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    iget-object v2, v5, LX/QI5;->A06:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/BqA;

    .line 91
    iget-object v9, v5, LX/QI5;->A05:Ljava/lang/Object;

    .line 93
    check-cast v9, LX/AuV;

    .line 95
    iget-object v7, v5, LX/QI5;->A01:Ljava/lang/Object;

    .line 97
    check-cast v7, LX/BWG;

    .line 99
    goto/16 :goto_1a1

    .line 101
    :cond_65
    iget-object v13, v5, LX/QI5;->A09:Ljava/lang/Object;

    .line 103
    check-cast v13, LX/UC4;

    .line 105
    iget-object v4, v5, LX/QI5;->A07:Ljava/lang/Object;

    .line 107
    check-cast v4, LX/BvV;

    .line 109
    iget-object v3, v5, LX/QI5;->A06:Ljava/lang/Object;

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    iget-object v2, v5, LX/QI5;->A05:Ljava/lang/Object;

    .line 115
    check-cast v2, LX/BqA;

    .line 117
    iget-object v7, v5, LX/QI5;->A01:Ljava/lang/Object;

    .line 119
    check-cast v7, LX/BWG;

    .line 121
    goto/16 :goto_124

    .line 123
    :cond_7b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    const-string v0, "TranslationManager/process"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    iget-object v11, v7, LX/BWG;->A00:LX/1AZ;

    .line 133
    iget-object v0, v6, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 138
    move-result-object v2

    .line 139
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 141
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 144
    move-result-object v15

    .line 145
    if-nez v15, :cond_a3

    .line 147
    iget-object v0, v6, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/Ccf;

    .line 155
    iget-wide v0, v11, LX/1AZ;->A0k:J

    .line 157
    invoke-virtual {v2, v0, v1}, LX/Ccf;->A01(J)V

    .line 160
    :goto_a0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    sget-object v2, LX/BUL;->A00:LX/BUL;

    .line 165
    iget-object v14, v6, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/CDb;

    .line 167
    instance-of v0, v11, LX/91O;

    .line 169
    if-eqz v0, :cond_b5

    .line 171
    move-object v0, v11

    .line 172
    check-cast v0, LX/91O;

    .line 174
    invoke-static {v0}, LX/MB7;->A01(LX/91O;)Z

    .line 177
    move-result v1

    .line 178
    move-object v0, v15

    .line 179
    if-nez v1, :cond_b6

    .line 181
    :cond_b5
    move-object v0, v11

    .line 182
    :cond_b6
    invoke-virtual {v14, v0}, LX/CDb;->A00(LX/1AZ;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v6, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A04:LX/05b;

    .line 188
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 191
    :try_start_bf
    new-instance v4, LX/BvV;

    .line 193
    invoke-direct {v4, v7}, LX/BvV;-><init>(LX/BWG;)V
    :try_end_c4
    .catchall {:try_start_bf .. :try_end_c4} :catchall_255

    .line 196
    invoke-static {}, LX/00U;->A06()V

    .line 199
    iget-object v1, v4, LX/BvV;->A04:LX/BNJ;

    .line 201
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/BNJ;->A04:Ljava/lang/Integer;

    .line 207
    if-eqz v3, :cond_1fc

    .line 209
    :try_start_d1
    invoke-direct {v6, v15, v7}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02(LX/1AZ;LX/BWG;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1fc

    .line 215
    iget-object v0, v4, LX/BvV;->A02:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/BvV;->A00:Ljava/lang/Long;

    .line 227
    iget-object v8, v7, LX/BWG;->A02:Ljava/lang/String;

    .line 229
    iget-object v1, v7, LX/BWG;->A03:Ljava/lang/String;

    .line 231
    move-object/from16 v0, v16

    .line 233
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v9, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    invoke-static {v8, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_16c

    .line 246
    invoke-static {v1, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_16c

    .line 252
    invoke-static {v8, v13}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_15e

    .line 258
    invoke-static {v13, v1}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 261
    move-result-object v13

    .line 262
    if-eqz v13, :cond_1ef

    .line 264
    iput-object v7, v5, LX/QI5;->A01:Ljava/lang/Object;

    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v5, LX/QI5;->A02:Ljava/lang/Object;

    .line 269
    iput-object v0, v5, LX/QI5;->A04:Ljava/lang/Object;

    .line 271
    iput-object v2, v5, LX/QI5;->A05:Ljava/lang/Object;

    .line 273
    iput-object v3, v5, LX/QI5;->A06:Ljava/lang/Object;

    .line 275
    iput-object v4, v5, LX/QI5;->A07:Ljava/lang/Object;

    .line 277
    iput-object v0, v5, LX/QI5;->A08:Ljava/lang/Object;

    .line 279
    iput-object v13, v5, LX/QI5;->A09:Ljava/lang/Object;

    .line 281
    const/4 v0, 0x1

    .line 282
    iput v0, v5, LX/QI5;->A00:I

    .line 284
    invoke-static {v11, v14, v9, v3, v5}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1AZ;LX/CDb;LX/UC4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v10, :cond_127

    .line 290
    goto/16 :goto_238

    .line 292
    :goto_124
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 295
    :cond_127
    check-cast v1, LX/C5Z;

    .line 297
    iget-object v0, v6, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-virtual {v0, v13}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/UC4;)LX/Cv0;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_13d

    .line 312
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 315
    move-result-object v9

    .line 316
    goto :goto_13e

    .line 317
    :cond_13d
    const/4 v9, 0x0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_13e} :catch_206
    .catchall {:try_start_d1 .. :try_end_13e} :catchall_23b

    .line 318
    :goto_13e
    :try_start_13e
    iget-object v8, v6, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A05:LX/CDb;

    .line 320
    iget-object v1, v1, LX/C5Z;->A01:Ljava/lang/String;

    .line 322
    iget-object v0, v7, LX/BWG;->A00:LX/1AZ;

    .line 324
    iput-object v7, v5, LX/QI5;->A01:Ljava/lang/Object;

    .line 326
    iput-object v11, v5, LX/QI5;->A02:Ljava/lang/Object;

    .line 328
    iput-object v11, v5, LX/QI5;->A04:Ljava/lang/Object;

    .line 330
    iput-object v9, v5, LX/QI5;->A05:Ljava/lang/Object;

    .line 332
    iput-object v2, v5, LX/QI5;->A06:Ljava/lang/Object;

    .line 334
    iput-object v3, v5, LX/QI5;->A07:Ljava/lang/Object;

    .line 336
    iput-object v4, v5, LX/QI5;->A08:Ljava/lang/Object;

    .line 338
    iput-object v11, v5, LX/QI5;->A09:Ljava/lang/Object;

    .line 340
    iput v12, v5, LX/QI5;->A00:I

    .line 342
    invoke-static {v0, v8, v13, v1, v5}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1AZ;LX/CDb;LX/UC4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    if-ne v1, v10, :cond_1a4

    .line 348
    goto/16 :goto_239
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_15e} :catch_1e0
    .catchall {:try_start_13e .. :try_end_15e} :catchall_243

    .line 350
    :cond_15e
    :try_start_15e
    move-object/from16 v0, v19

    .line 352
    invoke-static {v0, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v0, LX/BUA;->A00:LX/BUA;

    .line 357
    new-instance v1, LX/BhT;

    .line 359
    invoke-direct {v1, v0}, LX/BhT;-><init>(LX/BUG;)V

    .line 362
    goto/16 :goto_1fb

    .line 364
    :cond_16c
    invoke-static {v8, v1}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 367
    move-result-object v13

    .line 368
    if-eqz v13, :cond_1e2

    .line 370
    iget-object v0, v6, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 378
    const/4 v9, 0x0

    .line 379
    move-object v1, v9

    .line 380
    invoke-virtual {v0, v13}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/UC4;)LX/Cv0;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_186

    .line 386
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 389
    move-result-object v9
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_186} :catch_206
    .catchall {:try_start_15e .. :try_end_186} :catchall_23b

    .line 390
    :cond_186
    :try_start_186
    iput-object v7, v5, LX/QI5;->A01:Ljava/lang/Object;

    .line 392
    iput-object v1, v5, LX/QI5;->A02:Ljava/lang/Object;

    .line 394
    iput-object v1, v5, LX/QI5;->A04:Ljava/lang/Object;

    .line 396
    iput-object v9, v5, LX/QI5;->A05:Ljava/lang/Object;

    .line 398
    iput-object v2, v5, LX/QI5;->A06:Ljava/lang/Object;

    .line 400
    iput-object v3, v5, LX/QI5;->A07:Ljava/lang/Object;

    .line 402
    iput-object v4, v5, LX/QI5;->A08:Ljava/lang/Object;

    .line 404
    iput-object v1, v5, LX/QI5;->A09:Ljava/lang/Object;

    .line 406
    const/4 v0, 0x3

    .line 407
    iput v0, v5, LX/QI5;->A00:I

    .line 409
    invoke-static {v11, v14, v13, v3, v5}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A00(LX/1AZ;LX/CDb;LX/UC4;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v10, :cond_1a4

    .line 415
    goto/16 :goto_23a
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_1a1} :catch_1e0
    .catchall {:try_start_186 .. :try_end_1a1} :catchall_243

    .line 417
    :goto_1a1
    :try_start_1a1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 420
    :cond_1a4
    check-cast v1, LX/C5Z;

    .line 422
    iget-object v10, v1, LX/C5Z;->A01:Ljava/lang/String;

    .line 424
    iget v0, v1, LX/C5Z;->A00:I

    .line 426
    int-to-float v1, v0

    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430
    move-result v0

    .line 431
    int-to-float v0, v0

    .line 432
    div-float/2addr v1, v0

    .line 433
    const v0, 0x3f733333  # 0.95f

    .line 436
    cmpg-float v0, v1, v0

    .line 438
    if-gez v0, :cond_1bb

    .line 440
    sget-object v2, LX/BUJ;->A00:LX/BUJ;

    .line 442
    goto :goto_1bd

    .line 443
    :cond_1bb
    sget-object v2, LX/BUK;->A00:LX/BUK;

    .line 445
    :goto_1bd
    if-eqz v9, :cond_227

    .line 447
    iget v0, v9, LX/AuV;->A01:I

    .line 449
    iget-object v11, v9, LX/AuV;->A06:Ljava/lang/String;

    .line 451
    const/4 v8, 0x1

    .line 452
    iget-object v1, v4, LX/BvV;->A04:LX/BNJ;

    .line 454
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, LX/BNJ;->A09:Ljava/lang/Long;

    .line 460
    const-string v0, "pte"

    .line 462
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1db

    .line 468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    :goto_1d8
    iput-object v0, v1, LX/BNJ;->A05:Ljava/lang/Integer;

    .line 474
    goto :goto_227

    .line 475
    :cond_1db
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v0

    .line 479
    goto :goto_1d8
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1e0} :catch_1e0
    .catchall {:try_start_1a1 .. :try_end_1e0} :catchall_240

    .line 480
    :catch_1e0
    move-exception v8

    .line 481
    goto :goto_208

    .line 482
    :cond_1e2
    :try_start_1e2
    move-object/from16 v0, v18

    .line 484
    invoke-static {v0, v8, v9, v1}, LX/Aqa;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    sget-object v0, LX/BUA;->A00:LX/BUA;

    .line 489
    new-instance v1, LX/BhT;

    .line 491
    invoke-direct {v1, v0}, LX/BhT;-><init>(LX/BUG;)V

    .line 494
    goto :goto_1fb

    .line 495
    :cond_1ef
    move-object/from16 v0, v20

    .line 497
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    sget-object v0, LX/BUA;->A00:LX/BUA;

    .line 502
    new-instance v1, LX/BhT;

    .line 504
    invoke-direct {v1, v0}, LX/BhT;-><init>(LX/BUG;)V

    .line 507
    :goto_1fb
    throw v1

    .line 508
    :cond_1fc
    iget v0, v11, LX/1AZ;->A0i:I

    .line 510
    invoke-static {v8, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 513
    sget-object v2, LX/BUD;->A00:LX/BUD;

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    goto :goto_227
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_206} :catch_206
    .catchall {:try_start_1e2 .. :try_end_206} :catchall_23b

    .line 518
    :catch_206
    move-exception v8

    .line 519
    const/4 v9, 0x0

    .line 520
    :goto_208
    :try_start_208
    instance-of v0, v8, LX/BhT;

    .line 522
    if-eqz v0, :cond_216
    :try_end_20c
    .catchall {:try_start_208 .. :try_end_20c} :catchall_240

    .line 524
    :try_start_20c
    move-object v0, v8

    .line 525
    check-cast v0, LX/BhT;

    .line 527
    if-eqz v0, :cond_216

    .line 529
    iget-object v1, v0, LX/BhT;->reason:LX/BUG;

    .line 531
    const/4 v10, 0x0

    .line 532
    if-nez v1, :cond_21d

    .line 534
    :cond_216
    const/4 v10, 0x0
    :try_end_217
    .catchall {:try_start_20c .. :try_end_217} :catchall_243

    .line 535
    :try_start_217
    const/4 v0, 0x1

    .line 536
    new-instance v1, LX/BU3;

    .line 538
    invoke-direct {v1, v0}, LX/BqA;-><init>(I)V

    .line 541
    :cond_21d
    move-object v2, v1

    .line 542
    move-object/from16 v0, v17

    .line 544
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_227
    .catchall {:try_start_217 .. :try_end_227} :catchall_23e

    .line 551
    :cond_227
    :goto_227
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 554
    move-object v11, v6

    .line 555
    move-object v12, v2

    .line 556
    move-object v13, v4

    .line 557
    move-object v14, v9

    .line 558
    move-object v15, v7

    .line 559
    move-object/from16 v16, v3

    .line 561
    move-object/from16 v17, v10

    .line 563
    invoke-direct/range {v11 .. v17}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01(LX/BqA;LX/BvV;LX/AuV;LX/BWG;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    goto/16 :goto_a0

    .line 568
    :goto_238
    return-object v10

    .line 569
    :goto_239
    return-object v10

    .line 570
    :goto_23a
    return-object v10

    .line 571
    :catchall_23b
    move-exception v0

    .line 572
    const/4 v9, 0x0

    .line 573
    goto :goto_244

    .line 574
    :catchall_23e
    move-exception v0

    .line 575
    goto :goto_245

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    const/4 v10, 0x0

    .line 578
    goto :goto_245

    .line 579
    :catchall_243
    move-exception v0

    .line 580
    :goto_244
    const/4 v10, 0x0

    .line 581
    :goto_245
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 584
    move-object v11, v6

    .line 585
    move-object v12, v2

    .line 586
    move-object v13, v4

    .line 587
    move-object v14, v9

    .line 588
    move-object v15, v7

    .line 589
    move-object/from16 v16, v3

    .line 591
    move-object/from16 v17, v10

    .line 593
    invoke-direct/range {v11 .. v17}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A01(LX/BqA;LX/BvV;LX/AuV;LX/BWG;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    throw v0

    .line 597
    :catchall_255
    move-exception v0

    .line 598
    invoke-static {}, LX/00U;->A06()V

    .line 601
    throw v0
.end method

.method public bridge synthetic CX1(LX/Bj9;)V
    .registers 8

    .line 0
    check-cast p1, LX/BWG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p1, LX/BWG;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, p1, LX/BWG;->A03:Ljava/lang/String;

    .line 10
    sget-object v2, LX/BUI;->A00:LX/BUI;

    .line 12
    iget-boolean v0, p1, LX/BWG;->A04:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/C7v;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v3, LX/C7v;->A05:Ljava/lang/String;

    .line 26
    iput-object v5, v3, LX/C7v;->A06:Ljava/lang/String;

    .line 28
    iput-object v4, v3, LX/C7v;->A07:Ljava/lang/String;

    .line 30
    iput-object v0, v3, LX/C7v;->A03:Ljava/lang/Long;

    .line 32
    iput-object v0, v3, LX/C7v;->A04:Ljava/lang/Long;

    .line 34
    iput-object v0, v3, LX/C7v;->A02:Ljava/lang/Integer;

    .line 36
    iput-object v1, v3, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 38
    iput-object v2, v3, LX/C7v;->A00:LX/BqA;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p1, LX/BWG;->A00:LX/1AZ;

    .line 48
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/AuH;->A02(LX/C7v;J)V

    .line 53
    return-void
.end method

.method public bridge synthetic Cly(LX/Bj9;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/BWG;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;->A03(LX/BWG;LX/0ds;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
