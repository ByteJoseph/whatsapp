.class public LX/Coz;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Jz;LX/1AZ;LX/C7v;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;II)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Coz;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Coz;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/Coz;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Coz;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/Coz;->A04:Ljava/lang/Object;

    .line 268435467
    iput p6, p0, LX/Coz;->A03:I

    .line 268435469
    iput p7, p0, LX/Coz;->A00:I

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/AvY;Ljava/util/List;LX/0ds;LX/0Os;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Coz;->$t:I

    .line 3
    iput-object p1, p0, LX/Coz;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Coz;->A04:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Coz;->A05:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/Coz;->A03:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Coz;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v1, p0, LX/Coz;->A05:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0Jz;

    .line 9
    iget-object v4, p0, LX/Coz;->A06:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 13
    iget-object v3, p0, LX/Coz;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/C7v;

    .line 17
    iget-object v2, p0, LX/Coz;->A04:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/1AZ;

    .line 21
    iget v6, p0, LX/Coz;->A03:I

    .line 23
    iget v7, p0, LX/Coz;->A00:I

    .line 25
    new-instance v0, LX/Coz;

    .line 27
    invoke-direct/range {v0 .. v7}, LX/Coz;-><init>(LX/0Jz;LX/1AZ;LX/C7v;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0ds;II)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v3, p0, LX/Coz;->A06:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/AvY;

    .line 35
    iget-object v4, p0, LX/Coz;->A04:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/util/List;

    .line 39
    iget-object v6, p0, LX/Coz;->A05:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/0Os;

    .line 43
    iget v7, p0, LX/Coz;->A03:I

    .line 45
    new-instance v0, LX/Coz;

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, LX/Coz;-><init>(LX/AvY;Ljava/util/List;LX/0ds;LX/0Os;I)V

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Coz;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Coz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Coz;->$t:I

    .line 2
    if-eqz v0, :cond_4a

    .line 4
    iget v0, p0, LX/Coz;->A01:I

    .line 6
    if-nez v0, :cond_45

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, LX/Coz;->A05:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/0Jz;

    .line 15
    iget-object v2, p0, LX/Coz;->A06:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0B:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 24
    iget-object v0, p0, LX/Coz;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/C7v;

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_3f

    .line 31
    iget-object v10, v0, LX/C7v;->A05:Ljava/lang/String;

    .line 33
    iget-object v12, v0, LX/C7v;->A06:Ljava/lang/String;

    .line 35
    iget-object v11, v0, LX/C7v;->A07:Ljava/lang/String;

    .line 37
    iget-object v9, v0, LX/C7v;->A02:Ljava/lang/Integer;

    .line 39
    iget-object v7, v0, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 41
    :goto_29
    iget-object v0, p0, LX/Coz;->A04:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/1AZ;

    .line 45
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 47
    iget-boolean v8, v0, LX/1dJ;->A02:Z

    .line 49
    iget v0, p0, LX/Coz;->A03:I

    .line 51
    int-to-long v3, v0

    .line 52
    iget v0, p0, LX/Coz;->A00:I

    .line 54
    int-to-long v0, v0

    .line 55
    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 57
    if-nez v2, :cond_155

    .line 59
    invoke-static {}, LX/2Ag;->A1C()V

    .line 62
    throw v6

    .line 63
    :cond_3f
    move-object v10, v6

    .line 64
    move-object v12, v6

    .line 65
    move-object v11, v6

    .line 66
    move-object v9, v6

    .line 67
    move-object v7, v6

    .line 68
    goto :goto_29

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 76
    iget v0, p0, LX/Coz;->A01:I

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v0, :cond_56

    .line 81
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_19f

    .line 86
    :cond_56
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v5, p0, LX/Coz;->A06:Ljava/lang/Object;

    .line 91
    check-cast v5, LX/AvY;

    .line 93
    iget-object v0, p0, LX/Coz;->A04:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_84

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, LX/0DP;

    .line 118
    iget-object v0, v5, LX/AvY;->A0C:LX/05b;

    .line 120
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 126
    if-eqz v0, :cond_69

    .line 128
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_69

    .line 132
    :cond_84
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 135
    move-result v4

    .line 136
    iget-object v3, p0, LX/Coz;->A05:Ljava/lang/Object;

    .line 138
    check-cast v3, LX/0Os;

    .line 140
    if-eqz v4, :cond_146

    .line 142
    if-eq v4, v6, :cond_10e

    .line 144
    const/4 v9, 0x2

    .line 145
    iget v11, p0, LX/Coz;->A03:I

    .line 147
    if-ne v4, v9, :cond_cc

    .line 149
    iget-object v8, v5, LX/AvY;->A0G:LX/0XU;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0DP;

    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-virtual {v8, v0, v1}, LX/0XU;->A0h(LX/0DP;I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0DP;

    .line 169
    invoke-virtual {v8, v0, v1}, LX/0XU;->A0h(LX/0DP;I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-ne v11, v9, :cond_cc

    .line 175
    const v1, 0x7f1249ff

    .line 178
    invoke-static {v2, v0, v9, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 185
    move-result-object v2

    .line 186
    :goto_ba
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 188
    iget-object v1, v5, LX/AvY;->A0M:LX/0JU;

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, LX/Coz;->A02:Ljava/lang/Object;

    .line 193
    iput v4, p0, LX/Coz;->A00:I

    .line 195
    iput v6, p0, LX/Coz;->A01:I

    .line 197
    invoke-interface {v1, v2, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_19f

    .line 203
    return-object v7

    .line 204
    :cond_cc
    iget-object v0, v5, LX/AvY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    if-eqz v0, :cond_fb

    .line 208
    invoke-static {v10, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_fb

    .line 214
    iget-object v0, v5, LX/AvY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    move-result v1

    .line 220
    :goto_dc
    iget-object v2, v5, LX/AvY;->A0G:LX/0XU;

    .line 222
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/0DP;

    .line 228
    const/4 v0, -0x1

    .line 229
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0h(LX/0DP;I)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    const v2, 0x7f1002ed

    .line 236
    sub-int/2addr v11, v6

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    new-array v0, v9, [Ljava/lang/Object;

    .line 243
    invoke-static {v8, v1, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 246
    invoke-static {v0, v2, v11}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 249
    move-result-object v2

    .line 250
    goto :goto_ba

    .line 251
    :cond_fb
    iget-object v1, v5, LX/AvY;->A0K:Ljava/util/Random;

    .line 253
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 260
    move-result v1

    .line 261
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    iput-object v0, v5, LX/AvY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    goto :goto_dc

    .line 270
    :cond_10e
    iget v9, p0, LX/Coz;->A03:I

    .line 272
    iget-object v2, v5, LX/AvY;->A0G:LX/0XU;

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/0DP;

    .line 281
    const/4 v0, -0x1

    .line 282
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0h(LX/0DP;I)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    iput-object v0, v5, LX/AvY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 294
    if-ne v9, v6, :cond_134

    .line 296
    const v1, 0x7f1249fe

    .line 299
    new-array v0, v6, [Ljava/lang/Object;

    .line 301
    aput-object v2, v0, v8

    .line 303
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 306
    move-result-object v2

    .line 307
    goto :goto_ba

    .line 308
    :cond_134
    const v1, 0x7f1002ed

    .line 311
    sub-int/2addr v9, v6

    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1, v9}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_ba

    .line 326
    :cond_146
    iget v2, p0, LX/Coz;->A03:I

    .line 328
    const v1, 0x7f100093

    .line 331
    invoke-static {v2}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1, v2}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 338
    move-result-object v2

    .line 339
    goto/16 :goto_ba

    .line 341
    :cond_155
    iget-boolean v6, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 343
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 346
    move-result-object v2

    .line 347
    const-string v13, "message_length"

    .line 349
    invoke-virtual {v2, v13, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 352
    const-string v3, "translation_length"

    .line 354
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 357
    const-string v0, "translation_source_lang"

    .line 359
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "translation_target_lang"

    .line 364
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "translation_lid_source_lang"

    .line 369
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "translation_outgoing_message"

    .line 374
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    if-eqz v9, :cond_184

    .line 379
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v1

    .line 383
    const-string v0, "translation_model_version"

    .line 385
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 388
    :cond_184
    if-eqz v7, :cond_18f

    .line 390
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v1

    .line 394
    const-string v0, "translation_request_type"

    .line 396
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    :cond_18f
    const-string v0, "is_auto_translation_enabled"

    .line 401
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    new-instance v0, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 406
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;-><init>()V

    .line 409
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 412
    invoke-static {v0, v5}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 415
    :cond_19f
    :goto_19f
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 417
    return-object v7
.end method
