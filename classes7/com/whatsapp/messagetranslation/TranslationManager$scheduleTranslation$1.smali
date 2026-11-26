.class public final Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messagetranslation.TranslationManager$scheduleTranslation$1"
    f = "TranslationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $autoTranslation:Z

.field public final synthetic $currentMessage:LX/1AZ;

.field public final synthetic $isLidEnabled:Z

.field public final synthetic $sourceLang:Ljava/lang/String;

.field public final synthetic $targetLang:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/AsU;


# direct methods
.method public constructor <init>(LX/1AZ;LX/AsU;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 12
    new-instance v0, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;-><init>(LX/1AZ;LX/AsU;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->label:I

    .line 4
    if-nez v0, :cond_3ea

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    const-string v0, "TranslationManager/scheduleTranslation"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v4, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 16
    instance-of v0, v4, LX/91O;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_3da

    .line 21
    check-cast v4, LX/91O;

    .line 23
    if-eqz v4, :cond_3da

    .line 25
    invoke-static {v4}, LX/MB7;->A01(LX/91O;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3da

    .line 31
    :goto_1f
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 33
    iget-object v0, v0, LX/AsU;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/CDb;

    .line 41
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 43
    invoke-virtual {v1, v0}, LX/CDb;->A00(LX/1AZ;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    if-eqz v4, :cond_36

    .line 49
    if-nez v9, :cond_5c

    .line 51
    :cond_33
    :goto_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    if-nez v9, :cond_5c

    .line 56
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 58
    iget v1, v0, LX/1AZ;->A0i:I

    .line 60
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, data is empty for "

    .line 62
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 65
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 67
    iget-object v0, v0, LX/AsU;->A04:LX/05b;

    .line 69
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 75
    iget-object v3, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 77
    iget-object v1, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 79
    sget-object v8, LX/BUD;->A00:LX/BUD;

    .line 81
    iget-boolean v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 83
    move-object v12, v5

    .line 84
    move-object v9, v5

    .line 85
    move-object v10, v3

    .line 86
    move-object v11, v1

    .line 87
    move v13, v0

    .line 88
    invoke-virtual/range {v6 .. v13}, LX/AuH;->A01(LX/1AZ;LX/BqA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    goto :goto_33

    .line 92
    :cond_5c
    sget-object v0, LX/BUL;->A00:LX/BUL;

    .line 94
    move-object/from16 v18, v5

    .line 96
    new-instance v6, LX/C7v;

    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v5, v6, LX/C7v;->A05:Ljava/lang/String;

    .line 103
    iput-object v5, v6, LX/C7v;->A06:Ljava/lang/String;

    .line 105
    iput-object v5, v6, LX/C7v;->A07:Ljava/lang/String;

    .line 107
    iput-object v5, v6, LX/C7v;->A03:Ljava/lang/Long;

    .line 109
    iput-object v5, v6, LX/C7v;->A04:Ljava/lang/Long;

    .line 111
    iput-object v5, v6, LX/C7v;->A02:Ljava/lang/Integer;

    .line 113
    iput-object v5, v6, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 115
    iput-object v0, v6, LX/C7v;->A00:LX/BqA;

    .line 117
    iget-boolean v1, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 125
    const/4 v8, 0x2

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v4, :cond_c9

    .line 130
    if-eqz v1, :cond_c6

    .line 132
    iget-object v0, v4, LX/91S;->A00:LX/1e9;

    .line 134
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 136
    check-cast v0, LX/ADn;

    .line 138
    if-eqz v0, :cond_33

    .line 140
    iget v0, v0, LX/ADn;->A03:I

    .line 142
    invoke-static {v0}, LX/1lZ;->A01(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    :goto_92
    if-eqz v11, :cond_33

    .line 148
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_33

    .line 154
    const-string v0, "und"

    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_33

    .line 162
    iget-object v1, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 164
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 166
    invoke-static {v1}, LX/AqY;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_33

    .line 176
    iget-boolean v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 178
    if-eqz v0, :cond_144

    .line 180
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 182
    iget-object v0, v0, LX/AsU;->A08:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/CDb;

    .line 190
    invoke-virtual {v0, v4}, LX/CDb;->A02(LX/91O;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_144

    .line 196
    goto/16 :goto_33

    .line 198
    :cond_c6
    iget-object v11, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 200
    goto :goto_92

    .line 201
    :cond_c9
    iget-boolean v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 203
    if-eqz v0, :cond_3d6

    .line 205
    const-string v0, "TranslationManager/scheduleTranslation/LID enabled"

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 212
    iget-object v0, v0, LX/AsU;->A07:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 217
    move-result-wide v16

    .line 218
    invoke-static {v9}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 224
    iget-object v0, v0, LX/AsU;->A08:LX/05b;

    .line 226
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 229
    sget-object v0, LX/CDb;->A07:LX/00q;

    .line 231
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/06L;

    .line 237
    const-string v11, ""

    .line 239
    invoke-virtual {v0, v1, v11}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 245
    iget-object v0, v0, LX/AsU;->A08:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    check-cast v10, LX/CDb;

    .line 253
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 255
    iget-object v0, v0, LX/AsU;->A08:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/CDb;

    .line 263
    const-string v0, "pte"

    .line 265
    invoke-virtual {v1, v9, v0}, LX/CDb;->A01(Ljava/lang/String;Ljava/lang/String;)LX/08V;

    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    const-string v0, " "

    .line 275
    invoke-static {v0, v11, v11, v1, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    const-string v12, "TranslationEngine"

    .line 281
    const-string v9, "TranslationEngine/identifyLanguage/current model load state = "

    .line 283
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    iget-object v0, v10, LX/CDb;->A01:LX/05b;

    .line 288
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/AuH;->A04()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_2e2

    .line 298
    const-string v0, "TranslationEngine/identifyLanguage/model does not exist"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    :cond_12f
    :goto_12f
    move-object v11, v5

    .line 304
    :goto_130
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 306
    iget-object v0, v0, LX/AsU;->A07:LX/05b;

    .line 308
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 311
    move-result-wide v0

    .line 312
    sub-long v0, v0, v16

    .line 314
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v6, LX/C7v;->A03:Ljava/lang/Long;

    .line 320
    iput-object v11, v6, LX/C7v;->A05:Ljava/lang/String;

    .line 322
    :goto_142
    if-eqz v11, :cond_2ac

    .line 324
    :cond_144
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2ac

    .line 330
    iget-object v1, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 332
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_176

    .line 338
    const-string v0, "TranslationManager/process/translation failed, source == target language"

    .line 340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 343
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 345
    iget-object v0, v0, LX/AsU;->A04:LX/05b;

    .line 347
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 350
    move-result-object v15

    .line 351
    iget-object v3, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 353
    iget-object v1, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 355
    sget-object v17, LX/BUE;->A00:LX/BUE;

    .line 357
    :goto_165
    iget-boolean v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 359
    move-object/from16 v19, v11

    .line 361
    move-object/from16 v20, v1

    .line 363
    move-object/from16 v21, v18

    .line 365
    move/from16 v22, v0

    .line 367
    move-object/from16 v16, v3

    .line 369
    invoke-virtual/range {v15 .. v22}, LX/AuH;->A01(LX/1AZ;LX/BqA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    goto/16 :goto_33

    .line 374
    :cond_176
    const-string v9, "en"

    .line 376
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_2a0

    .line 382
    invoke-static {v1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_2a0

    .line 388
    new-array v1, v8, [LX/UC4;

    .line 390
    invoke-static {v11, v9}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v1, v3

    .line 396
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 398
    invoke-static {v9, v0}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 405
    move-result-object v7

    .line 406
    :goto_196
    instance-of v10, v7, Ljava/util/Collection;

    .line 408
    if-eqz v10, :cond_256

    .line 410
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_256

    .line 416
    :cond_1a0
    iget-object v9, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 418
    const-string v8, "Required value was null."

    .line 420
    if-eqz v10, :cond_233

    .line 422
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_233

    .line 428
    :cond_1ac
    iput-object v11, v6, LX/C7v;->A06:Ljava/lang/String;

    .line 430
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 432
    iput-object v0, v6, LX/C7v;->A07:Ljava/lang/String;

    .line 434
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 436
    iget-object v0, v0, LX/AsU;->A04:LX/05b;

    .line 438
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 441
    move-result-object v5

    .line 442
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 444
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 446
    invoke-virtual {v5, v6, v0, v1}, LX/AuH;->A02(LX/C7v;J)V

    .line 449
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 451
    iget-object v0, v0, LX/AsU;->A06:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/CGT;

    .line 459
    iget-object v9, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 461
    iget-object v12, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 463
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_3e0

    .line 469
    check-cast v10, LX/UC4;

    .line 471
    if-eqz v4, :cond_1de

    .line 473
    iget-boolean v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 475
    const/4 v13, 0x1

    .line 476
    if-eqz v0, :cond_1df

    .line 478
    :cond_1de
    const/4 v13, 0x0

    .line 479
    :cond_1df
    iget-boolean v14, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$autoTranslation:Z

    .line 481
    new-instance v8, LX/BWG;

    .line 483
    invoke-direct/range {v8 .. v14}, LX/BWG;-><init>(LX/1AZ;LX/UC4;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 486
    invoke-virtual {v1, v8}, LX/CGT;->A04(LX/Bj9;)V

    .line 489
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 491
    iget-object v0, v0, LX/AsU;->A03:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    check-cast v5, LX/Aw2;

    .line 499
    iget-object v4, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 501
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    iget-object v0, v5, LX/Aw2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 506
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 509
    move-result-object v3

    .line 510
    if-eqz v0, :cond_21d

    .line 512
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_203
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 517
    iget-object v0, v0, LX/AsU;->A04:LX/05b;

    .line 519
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 522
    move-result-object v3

    .line 523
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 529
    iget-object v0, v3, LX/AuH;->A07:LX/05b;

    .line 531
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 534
    move-result-object v1

    .line 535
    const/4 v0, 0x6

    .line 536
    invoke-static {v1, v3, v2, v0}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 539
    goto/16 :goto_33

    .line 541
    :cond_21d
    iget-object v1, v5, LX/Aw2;->A00:Ljava/lang/Object;

    .line 543
    monitor-enter v1

    .line 544
    :try_start_220
    iget-object v0, v5, LX/Aw2;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 546
    if-eqz v0, :cond_228

    .line 548
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    goto :goto_231

    .line 552
    :cond_228
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iput-object v0, v5, LX/Aw2;->A01:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_231
    .catchall {:try_start_220 .. :try_end_231} :catchall_3dd

    .line 561
    :goto_231
    monitor-exit v1

    .line 562
    goto :goto_203

    .line 563
    :cond_233
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v5

    .line 567
    :cond_237
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1ac

    .line 573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/UC4;

    .line 579
    iget-object v0, v9, LX/AsU;->A05:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/AuW;

    .line 587
    if-eqz v1, :cond_3e5

    .line 589
    invoke-virtual {v0, v1}, LX/AuW;->A0E(LX/UC4;)Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_237

    .line 595
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, model not found"

    .line 597
    goto :goto_28d

    .line 598
    :cond_256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v1

    .line 602
    :cond_25a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1a0

    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    if-nez v0, :cond_25a

    .line 614
    iget-object v3, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 616
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v1

    .line 620
    :cond_26c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_279

    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    if-nez v0, :cond_26c

    .line 632
    move-object v5, v0

    .line 633
    :cond_279
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, model feature is null/source="

    .line 635
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, ", target="

    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, ", null feature="

    .line 649
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    :goto_28d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 656
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 658
    iget-object v0, v0, LX/AsU;->A04:LX/05b;

    .line 660
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 663
    move-result-object v15

    .line 664
    iget-object v3, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 666
    iget-object v1, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 668
    sget-object v17, LX/BUA;->A00:LX/BUA;

    .line 670
    goto/16 :goto_165

    .line 672
    :cond_2a0
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 674
    invoke-static {v11, v0}, LX/UKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/UC4;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    move-result-object v7

    .line 682
    goto/16 :goto_196

    .line 684
    :cond_2ac
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 686
    iget v1, v0, LX/1AZ;->A0i:I

    .line 688
    iget-boolean v4, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 690
    iget-object v3, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 692
    const-string v0, "TranslationManager/scheduleTranslation/translation failed, messageSourceLang empty for "

    .line 694
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    move-result-object v1

    .line 698
    const-string v0, "  lidEnabled="

    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 706
    const-string v0, "  sourceLang:"

    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-static {v1, v3}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 714
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->this$0:LX/AsU;

    .line 716
    iget-object v0, v0, LX/AsU;->A04:LX/05b;

    .line 718
    invoke-static {v0}, LX/AqY;->A0Y(LX/05b;)LX/AuH;

    .line 721
    move-result-object v15

    .line 722
    iget-object v3, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$currentMessage:LX/1AZ;

    .line 724
    iget-object v1, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$targetLang:Ljava/lang/String;

    .line 726
    iget-boolean v0, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$isLidEnabled:Z

    .line 728
    if-eqz v0, :cond_2de

    .line 730
    sget-object v17, LX/BU9;->A00:LX/BU9;

    .line 732
    goto/16 :goto_165

    .line 734
    :cond_2de
    sget-object v17, LX/BUF;->A00:LX/BUF;

    .line 736
    goto/16 :goto_165

    .line 738
    :cond_2e2
    iget-object v0, v10, LX/CDb;->A04:LX/05b;

    .line 740
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 742
    invoke-static {v15}, LX/Aqa;->A0p(LX/00y;)V

    .line 745
    :try_start_2e9
    iget-object v0, v10, LX/CDb;->A02:LX/05b;

    .line 747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LX/AuW;

    .line 753
    sget-object v0, LX/UC4;->A0a:LX/UC4;

    .line 755
    invoke-virtual {v1, v0}, LX/AuW;->A08(LX/UC4;)Ljava/lang/String;

    .line 758
    move-result-object v1
    :try_end_2f7
    .catch Ljava/lang/Exception; {:try_start_2e9 .. :try_end_2f7} :catch_3ce

    .line 759
    const-string v14, "Required value was null."

    .line 761
    if-eqz v1, :cond_3c9

    .line 763
    :try_start_2fb
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 769
    invoke-virtual {v0, v12, v1, v3, v3}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 772
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 778
    invoke-virtual {v0, v12}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 781
    move-result v0

    .line 782
    invoke-static {v9, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 785
    if-eqz v0, :cond_12f

    .line 787
    iget-object v0, v10, LX/CDb;->A05:LX/05b;

    .line 789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;

    .line 795
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 802
    move-result-object v9

    .line 803
    if-eqz v9, :cond_3c4

    .line 805
    const-string v1, "tokenizer.model"

    .line 807
    new-instance v0, Ljava/io/File;

    .line 809
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 819
    invoke-virtual {v10, v12, v13, v0}, Lcom/whatsapp/infra/executorch/WhatsAppExecuTorchMessageTranslation;->runLIDModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 822
    move-result-object v14

    .line 823
    if-nez v14, :cond_340

    .line 825
    const-string v0, "TranslationEngine/identifyLanguage/result is null"

    .line 827
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 830
    goto/16 :goto_12f

    .line 832
    :cond_340
    const-string v0, ","

    .line 834
    invoke-static {v0, v11, v11, v14}, LX/08y;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;

    .line 837
    array-length v13, v14

    .line 838
    const/4 v11, 0x0

    .line 839
    :goto_347
    if-ge v11, v13, :cond_36c

    .line 841
    aget v12, v14, v11

    .line 843
    if-eqz v13, :cond_366

    .line 845
    aget v10, v14, v3

    .line 847
    add-int/lit8 v9, v13, -0x1

    .line 849
    const/4 v1, 0x1

    .line 850
    if-gt v7, v9, :cond_35f

    .line 852
    :goto_354
    aget v0, v14, v1

    .line 854
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 857
    move-result v10

    .line 858
    if-eq v1, v9, :cond_35f

    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 862
    goto :goto_354

    .line 863
    :cond_35f
    cmpg-float v0, v12, v10

    .line 865
    if-eqz v0, :cond_375

    .line 867
    add-int/lit8 v11, v11, 0x1

    .line 869
    goto :goto_347

    .line 870
    :cond_366
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 872
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 875
    throw v0

    .line 876
    :cond_36c
    const/4 v11, -0x1

    .line 877
    if-nez v13, :cond_375

    .line 879
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 881
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 884
    throw v0

    .line 885
    :cond_375
    add-int/lit8 v1, v13, -0x1

    .line 887
    const/4 v0, 0x1

    .line 888
    if-gt v7, v1, :cond_37f

    .line 890
    :goto_37a
    if-eq v0, v1, :cond_37f

    .line 892
    add-int/lit8 v0, v0, 0x1

    .line 894
    goto :goto_37a

    .line 895
    :cond_37f
    sget-object v10, LX/CDb;->A06:Ljava/util/List;

    .line 897
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 900
    move-result v0

    .line 901
    if-ge v11, v0, :cond_39d

    .line 903
    invoke-static {v10, v11}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 906
    move-result-object v9

    .line 907
    :goto_38b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 910
    move-result-object v1

    .line 911
    const-string v0, "TranslationEngine/identifyLanguage/predictedLanguage = "

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    const-string v0, " index="

    .line 921
    invoke-static {v0, v1, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 924
    goto :goto_39f

    .line 925
    :cond_39d
    move-object v9, v5

    .line 926
    goto :goto_38b

    .line 927
    :goto_39f
    const/4 v0, 0x6

    .line 928
    if-eq v11, v0, :cond_3b8

    .line 930
    const/16 v0, 0x27

    .line 932
    if-eq v11, v0, :cond_3b8

    .line 934
    :goto_3a6
    if-eqz v9, :cond_12f
    :try_end_3a8
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_3a8} :catch_3ce

    .line 936
    new-array v1, v7, [Ljava/lang/String;

    .line 938
    const-string v0, "_"

    .line 940
    aput-object v0, v1, v3

    .line 942
    invoke-static {v9, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 949
    move-result-object v11

    .line 950
    goto/16 :goto_130

    .line 952
    :cond_3b8
    :try_start_3b8
    const-string v0, "TranslationEngine/identifyLanguage/forcing language to es"

    .line 954
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 957
    const/16 v0, 0xc

    .line 959
    invoke-static {v10, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 962
    move-result-object v9

    .line 963
    goto :goto_3a6

    .line 964
    :cond_3c4
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    goto :goto_3cd

    .line 969
    :cond_3c9
    invoke-static {v14}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 972
    move-result-object v0

    .line 973
    :goto_3cd
    throw v0
    :try_end_3ce
    .catch Ljava/lang/Exception; {:try_start_3b8 .. :try_end_3ce} :catch_3ce

    .line 974
    :catch_3ce
    move-exception v1

    .line 975
    const-string v0, "TranslationEngine/identifyLanguage/failed to load model"

    .line 977
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    goto/16 :goto_12f

    .line 982
    :cond_3d6
    iget-object v11, v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;->$sourceLang:Ljava/lang/String;

    .line 984
    goto/16 :goto_142

    .line 986
    :cond_3da
    move-object v4, v5

    .line 987
    goto/16 :goto_1f

    .line 989
    :catchall_3dd
    move-exception v0

    .line 990
    monitor-exit v1

    .line 991
    throw v0

    .line 992
    :cond_3e0
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_3e5
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_3ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1005
    move-result-object v0

    .line 1006
    throw v0
.end method
