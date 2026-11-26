.class public final Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0X7;

.field public final A0D:LX/07q;

.field public final A0E:LX/09V;

.field public final A0F:LX/024;

.field public final A0G:LX/CBQ;

.field public final A0H:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0B:LX/05b;

    .line 15
    const/16 v0, 0xffe

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09:LX/05b;

    .line 23
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0C:LX/0X7;

    .line 35
    const/16 v0, 0xb1

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/CBQ;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0G:LX/CBQ;

    .line 45
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/09V;

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07q;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0D:LX/07q;

    .line 60
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0A:LX/05b;

    .line 66
    const v0, 0x182cc

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08:LX/05b;

    .line 75
    const v0, 0x182c9

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05b;

    .line 84
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/024;

    .line 90
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0H:LX/024;

    .line 96
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v6, p0

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object/from16 v5, p2

    .line 4
    instance-of v0, v5, LX/CnQ;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/CnQ;

    .line 11
    iget v1, v0, LX/CnQ;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v10, p1

    .line 19
    if-eqz v0, :cond_223

    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/CnQ;

    .line 24
    iget v2, v4, LX/CnQ;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_223

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/CnQ;->A00:I

    .line 35
    :goto_23
    iget-object v3, v4, LX/CnQ;->A05:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/CnQ;->A00:I

    .line 41
    const-string p2, "viewModel"

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1f6

    .line 46
    if-ne v0, v1, :cond_239

    .line 48
    iget-object v7, v4, LX/CnQ;->A04:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 52
    iget-object v5, v4, LX/CnQ;->A03:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/util/List;

    .line 56
    iget-object v8, v4, LX/CnQ;->A02:Ljava/lang/Object;

    .line 58
    check-cast v8, Ljava/util/List;

    .line 60
    iget-object v6, v4, LX/CnQ;->A01:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroid/content/Context;

    .line 64
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    const-string v0, "MessageTranslationLanguageSelectorFragment/getLanguages/targetLanguageTag: "

    .line 73
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, " lidAvailable: "

    .line 79
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 84
    invoke-static {v7}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    .line 90
    if-nez v0, :cond_63

    .line 92
    const-string v0, "availableSourceLanguagesList"

    .line 94
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 97
    :goto_61
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_80

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9, v1, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    goto :goto_6b

    .line 128
    :cond_80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    :goto_84
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v0, :cond_174

    .line 140
    invoke-static/range {p1 .. p1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    const-string v3, "pt"

    .line 154
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_160

    .line 160
    sget-object v0, LX/UeK;->A00:LX/01B;

    .line 162
    :goto_a2
    invoke-virtual {v0, v3}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 168
    if-eqz v13, :cond_16e

    .line 170
    :goto_aa
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    const-string v12, "en"

    .line 175
    invoke-static {v4, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    const-string v11, "Required value was null."

    .line 181
    if-nez v0, :cond_154

    .line 183
    invoke-static {v7, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_154

    .line 189
    new-array v3, v1, [LX/UC4;

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v4, v12}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_22f

    .line 198
    aput-object v0, v3, v9

    .line 200
    invoke-static {v12, v7}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_22a

    .line 206
    invoke-static {v0, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 209
    move-result-object v9

    .line 210
    :goto_d2
    instance-of v0, v9, Ljava/util/Collection;

    .line 212
    if-eqz v0, :cond_f1

    .line 214
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f1

    .line 220
    :cond_dc
    if-eqz v2, :cond_eb

    .line 222
    iget-boolean v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04:Z

    .line 224
    if-eqz v0, :cond_eb

    .line 226
    new-instance v0, LX/BVc;

    .line 228
    invoke-direct {v0, v13, v4}, LX/BVc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_e7
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_84

    .line 235
    :cond_eb
    new-instance v0, LX/BVd;

    .line 237
    invoke-direct {v0, v13, v4}, LX/BVd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_e7

    .line 241
    :cond_f1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :cond_f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_dc

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/UC4;

    .line 257
    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05b;

    .line 259
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/AuW;

    .line 267
    invoke-virtual {v0, v1}, LX/AuW;->A0E(LX/UC4;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_f5

    .line 273
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object p0

    .line 277
    const-wide/16 v0, 0x0

    .line 279
    :cond_117
    :goto_117
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_149

    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    check-cast v12, LX/UC4;

    .line 291
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/AuW;

    .line 297
    invoke-virtual {v3, v12}, LX/AuW;->A0E(LX/UC4;)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_117

    .line 303
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    move-result-object v11

    .line 307
    const-string v3, "MessageTranslationLanguageSelectorFragment/getLanguages/modelNotFound: "

    .line 309
    invoke-static {v3, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v11, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0G:LX/CBQ;

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v11, v12, v3}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, LX/Cv0;->B3E()LX/AuV;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, LX/CEn;->A00(LX/AuV;)J

    .line 326
    move-result-wide v11

    .line 327
    add-long/2addr v0, v11

    .line 328
    goto :goto_117

    .line 329
    :cond_149
    long-to-int v3, v0

    .line 330
    new-instance v0, LX/BVb;

    .line 332
    invoke-direct {v0, v13, v4, v9, v3}, LX/BVb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 335
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    goto/16 :goto_84

    .line 340
    :cond_154
    invoke-static {v4, v7}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_234

    .line 346
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    move-result-object v9

    .line 350
    goto/16 :goto_d2

    .line 352
    :cond_160
    const-string v0, "zh"

    .line 354
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16e

    .line 360
    sget-object v0, LX/UeK;->A00:LX/01B;

    .line 362
    const-string v3, "zh-Hans"

    .line 364
    goto/16 :goto_a2

    .line 366
    :cond_16e
    invoke-static {v12}, LX/Ubx;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    move-result-object v13

    .line 370
    goto/16 :goto_aa

    .line 372
    :cond_174
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 375
    move-result-object v4

    .line 376
    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 378
    if-eqz v0, :cond_21e

    .line 380
    iget-boolean v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 382
    if-nez v0, :cond_1c5

    .line 384
    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05b;

    .line 386
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, LX/AuH;->A01:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x366c

    .line 398
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1c5

    .line 404
    if-nez v2, :cond_1c5

    .line 406
    iget-object v1, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0G:LX/CBQ;

    .line 408
    sget-object v0, LX/UC4;->A0a:LX/UC4;

    .line 410
    invoke-virtual {v1, v0, v9}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/CEn;->A00(LX/AuV;)J

    .line 421
    move-result-wide v0

    .line 422
    long-to-int v7, v0

    .line 423
    const v0, 0x7f124e06

    .line 426
    invoke-static {v10, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    const v2, 0x7f124e07

    .line 433
    invoke-static {v7}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v10, v1, v0, v9, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    new-instance v0, LX/BVa;

    .line 447
    invoke-direct {v0, v3, v1, v7}, LX/BVa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_1c5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_1dd

    .line 459
    const v0, 0x7f124dfd

    .line 462
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    new-instance v0, LX/BVg;

    .line 468
    invoke-direct {v0, v1}, LX/BVg;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 477
    :cond_1dd
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_1f5

    .line 483
    const v0, 0x7f124dfc

    .line 486
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    new-instance v0, LX/BVg;

    .line 492
    invoke-direct {v0, v1}, LX/BVg;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 501
    :cond_1f5
    return-object v4

    .line 502
    :cond_1f6
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 505
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 508
    move-result-object v8

    .line 509
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 512
    move-result-object v5

    .line 513
    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 515
    if-eqz v0, :cond_21e

    .line 517
    invoke-virtual {v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A16()Ljava/lang/String;

    .line 520
    move-result-object v7

    .line 521
    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 523
    if-eqz v0, :cond_21e

    .line 525
    iput-object p0, v4, LX/CnQ;->A01:Ljava/lang/Object;

    .line 527
    iput-object v8, v4, LX/CnQ;->A02:Ljava/lang/Object;

    .line 529
    iput-object v5, v4, LX/CnQ;->A03:Ljava/lang/Object;

    .line 531
    iput-object v7, v4, LX/CnQ;->A04:Ljava/lang/Object;

    .line 533
    iput v1, v4, LX/CnQ;->A00:I

    .line 535
    invoke-virtual {v0, v4}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    if-ne v3, v2, :cond_43

    .line 541
    return-object v2

    .line 542
    :cond_21e
    invoke-static/range {p2 .. p2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 545
    goto/16 :goto_61

    .line 547
    :cond_223
    new-instance v4, LX/CnQ;

    .line 549
    invoke-direct {v4, v10, v5, v3}, LX/CnQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 552
    goto/16 :goto_23

    .line 554
    :cond_22a
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22f
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_234
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_239
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 572
    move-result-object v0

    .line 573
    throw v0
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p5, LX/CnQ;

    .line 3
    if-eqz v0, :cond_67

    .line 5
    move-object v4, p5

    .line 6
    check-cast v4, LX/CnQ;

    .line 8
    iget v0, v4, LX/CnQ;->$t:I

    .line 10
    if-ne v0, v3, :cond_67

    .line 12
    iget v2, v4, LX/CnQ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_67

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnQ;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/CnQ;->A05:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnQ;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_49

    .line 32
    if-ne v0, v2, :cond_6d

    .line 34
    iget-object p4, v4, LX/CnQ;->A04:Ljava/lang/Object;

    .line 36
    check-cast p4, Ljava/lang/String;

    .line 38
    iget-object p3, v4, LX/CnQ;->A03:Ljava/lang/Object;

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 42
    iget-object p2, v4, LX/CnQ;->A02:Ljava/lang/Object;

    .line 44
    check-cast p2, LX/B11;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {p1, p2, p3, p4, v1}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iput-object v1, p2, LX/B11;->A01:Ljava/util/List;

    .line 67
    invoke-virtual {p2}, LX/1P7;->notifyDataSetChanged()V

    .line 70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    const-string v0, "MessageTranslationLanguageSelectorFragment/modelDownloadSucceeded"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v4, LX/CnQ;->A01:Ljava/lang/Object;

    .line 88
    iput-object p2, v4, LX/CnQ;->A02:Ljava/lang/Object;

    .line 90
    iput-object p3, v4, LX/CnQ;->A03:Ljava/lang/Object;

    .line 92
    iput-object p4, v4, LX/CnQ;->A04:Ljava/lang/Object;

    .line 94
    iput v2, v4, LX/CnQ;->A00:I

    .line 96
    invoke-static {v1, p1, v4}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_31

    .line 102
    return-object v3

    .line 103
    :cond_67
    new-instance v4, LX/CnQ;

    .line 105
    invoke-direct {v4, p1, p5, v3}, LX/CnQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 108
    goto :goto_17

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public static final A04(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 18

    .line 0
    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/position="

    .line 2
    move/from16 v9, p5

    .line 4
    invoke-static {v0, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/view_not_available"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    move-object v5, p2

    .line 21
    iget-object v0, p2, LX/B11;->A01:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-lt v9, v0, :cond_20

    .line 29
    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/position out of bounds"

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    iget-object v0, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/AuI;

    .line 40
    iget-object v0, v0, LX/AuI;->A01:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_download_translation_model_wifi_only"

    .line 48
    move/from16 v2, p6

    .line 50
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p2, LX/B11;->A01:Ljava/util/List;

    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/Big;

    .line 61
    instance-of v0, v3, LX/BVd;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    check-cast v3, LX/BVd;

    .line 67
    invoke-static {v3, p1, p2, v9}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06(LX/BVd;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;I)V

    .line 70
    return-void

    .line 71
    :cond_47
    instance-of v0, v3, LX/BVf;

    .line 73
    if-eqz v0, :cond_13

    .line 75
    check-cast v3, LX/BVf;

    .line 77
    iget-boolean v0, v3, LX/BVf;->A01:Z

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-static {v3, p1, p2}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v1, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v3, LX/BVf;->A01:Z

    .line 96
    invoke-static {p1}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available"

    .line 104
    goto :goto_10

    .line 105
    :cond_69
    invoke-static {p1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 108
    move-result-object v0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    new-instance v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 113
    move-object v2, p0

    .line 114
    move-object v6, p3

    .line 115
    move-object v7, p4

    .line 116
    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 119
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 122
    return-void
.end method

.method public static final A05(LX/BVf;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v0, "MessageTranslationLanguageSelectorFragment/cancelDownload/view_not_available"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xe

    .line 20
    new-instance v1, LX/Cpa;

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    return-void
.end method

.method public static final A06(LX/BVd;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;I)V
    .registers 6

    .line 0
    const-string v0, "MessageTranslationLanguageSelectorFragment/selectSingleItem/position="

    .line 2
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object p0, p0, LX/BVe;->A01:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iput-object p0, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 22
    iput p3, p2, LX/B11;->A00:I

    .line 24
    iget-object v1, p1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    :cond_20
    invoke-virtual {p2}, LX/1P7;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public static final A07(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p4, Ljava/util/Collection;

    .line 6
    const-string v6, "viewModel"

    .line 8
    if-eqz v0, :cond_82

    .line 10
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_82

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 18
    if-eqz v1, :cond_e8

    .line 20
    iget-boolean v0, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_32

    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_32

    .line 31
    if-eqz p2, :cond_6b

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6b

    .line 39
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6b

    .line 45
    :goto_2d
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iput-object p2, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 52
    if-eqz v0, :cond_e8

    .line 54
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_67

    .line 62
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, -0x1

    .line 71
    if-eqz v0, :cond_67

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Big;

    .line 79
    instance-of v0, v1, LX/BVd;

    .line 81
    if-eqz v0, :cond_68

    .line 83
    check-cast v1, LX/BVe;

    .line 85
    iget-object v1, v1, LX/BVe;->A01:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 89
    if-eqz v0, :cond_e8

    .line 91
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_68

    .line 99
    if-eq v5, v2, :cond_67

    .line 101
    iput v5, p1, LX/B11;->A00:I

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_42

    .line 107
    :cond_6b
    if-eqz p3, :cond_7b

    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    invoke-virtual {v4, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    move-object p2, p3

    .line 122
    goto :goto_2d

    .line 123
    :cond_7b
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 129
    goto :goto_2d

    .line 130
    :cond_82
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_10

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, LX/BVd;

    .line 146
    if-eqz v0, :cond_86

    .line 148
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    move-result v3

    .line 152
    const/4 v2, 0x1

    .line 153
    :goto_99
    if-ge v2, v3, :cond_10

    .line 155
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, LX/BVd;

    .line 161
    if-eqz v0, :cond_b6

    .line 163
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.SingleSelectDownloadedLanguageItem"

    .line 169
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast v1, LX/BVe;

    .line 174
    iget-object v0, v1, LX/BVe;->A01:Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_b3
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_99

    .line 182
    :cond_b6
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    .line 184
    if-nez v0, :cond_c1

    .line 186
    const-string v0, "availableSourceLanguagesList"

    .line 188
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 191
    :goto_bf
    const/4 v1, 0x0

    .line 192
    throw v1

    .line 193
    :cond_c1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v5

    .line 197
    :cond_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ec

    .line 203
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 209
    invoke-static {v1}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 215
    if-eqz v0, :cond_e8

    .line 217
    invoke-virtual {v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A16()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c5

    .line 231
    goto :goto_b3

    .line 232
    :cond_e8
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 235
    goto :goto_bf

    .line 236
    :cond_ec
    const-string v0, "Collection contains no element matching the predicate."

    .line 238
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 240
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v1
.end method

.method public static final A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e1650

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LX/L6c;->A0j(Z)V

    .line 23
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f0b3f01

    .line 30
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 37
    const v0, 0x7f0b2552

    .line 40
    invoke-static {v4, p2, v0}, LX/3dD;->A17(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 43
    const v0, 0x7f0b010e

    .line 46
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v2

    .line 50
    if-eqz p4, :cond_63

    .line 52
    if-eqz p1, :cond_63

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    const/16 v0, 0x2a

    .line 66
    invoke-static {p4, v3, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x569c4b47

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    :goto_4c
    const v0, 0x7f0b29f7

    .line 79
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x2b

    .line 85
    invoke-static {p3, v3, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x6f58c5f2

    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 98
    return-void

    .line 99
    :cond_63
    const/16 v0, 0x8

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    goto :goto_4c
.end method

.method public static final A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 10
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 18
    const v0, 0x7f0b0c9a

    .line 21
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x28

    .line 27
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 30
    move-result-object v1

    .line 31
    const v0, -0x1c96cb23

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x25

    .line 44
    new-instance v0, LX/CpI;

    .line 46
    invoke-direct {v0, p2, p0, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 49
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    return-object v1
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1655

    .line 3
    return v0
.end method
