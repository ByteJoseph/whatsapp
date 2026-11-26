.class public LX/8FE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7o7;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8FE;->$t:I

    .line 268435459
    iput-object p2, p0, LX/8FE;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/8FE;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/8FE;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/8FE;->A06:Ljava/lang/String;

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 10

    .line 0
    iput p8, p0, LX/8FE;->$t:I

    .line 2
    if-eqz p8, :cond_15

    .line 4
    iput p7, p0, LX/8FE;->A00:I

    .line 6
    iput-object p2, p0, LX/8FE;->A04:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/8FE;->A02:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/8FE;->A03:Ljava/lang/Object;

    .line 12
    :goto_c
    iput-object p4, p0, LX/8FE;->A05:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/8FE;->A06:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iput-object p1, p0, LX/8FE;->A02:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/8FE;->A04:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LX/8FE;->A03:Ljava/lang/Object;

    .line 27
    iput p7, p0, LX/8FE;->A00:I

    .line 29
    goto :goto_c
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8FE;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v2, p0, LX/8FE;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/7o7;

    .line 10
    iget-object v1, p0, LX/8FE;->A03:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iget-object v3, p0, LX/8FE;->A05:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/8FE;->A06:Ljava/lang/String;

    .line 18
    new-instance v0, LX/8FE;

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LX/8FE;-><init>(Landroid/content/Context;LX/7o7;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/8FE;->A02:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    iget-object v2, p0, LX/8FE;->A04:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 33
    iget-object v3, p0, LX/8FE;->A03:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/B11;

    .line 37
    iget v7, p0, LX/8FE;->A00:I

    .line 39
    iget-object v4, p0, LX/8FE;->A05:Ljava/lang/String;

    .line 41
    iget-object v5, p0, LX/8FE;->A06:Ljava/lang/String;

    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_40

    .line 45
    :pswitch_2d  #0x1
    iget v7, p0, LX/8FE;->A00:I

    .line 47
    iget-object v2, p0, LX/8FE;->A04:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 51
    iget-object v1, p0, LX/8FE;->A02:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/view/View;

    .line 55
    iget-object v3, p0, LX/8FE;->A03:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/B11;

    .line 59
    iget-object v4, p0, LX/8FE;->A05:Ljava/lang/String;

    .line 61
    iget-object v5, p0, LX/8FE;->A06:Ljava/lang/String;

    .line 63
    const/4 v8, 0x1

    .line 64
    :goto_40
    new-instance v0, LX/8FE;

    .line 66
    invoke-direct/range {v0 .. v8}, LX/8FE;-><init>(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 69
    return-object v0

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/8FE;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_176

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v0, LX/8FE;->A01:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 21
    return-object v6

    .line 22
    :cond_16
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v9, v0, LX/8FE;->A04:Ljava/lang/Object;

    .line 27
    check-cast v9, LX/7o7;

    .line 29
    iget-object v1, v9, LX/7o7;->A00:LX/05b;

    .line 31
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0TO;

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-virtual {v1, v14, v14, v14, v14}, LX/0TO;->A0N(ZZZZ)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    instance-of v1, v2, Ljava/util/Collection;

    .line 45
    if-eqz v1, :cond_5f

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5f

    .line 53
    :cond_35
    :goto_35
    iget-object v1, v9, LX/7o7;->A03:LX/05b;

    .line 55
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/6w8;

    .line 61
    iget-object v10, v1, LX/6w8;->A00:Ljava/lang/String;

    .line 63
    iget-object v1, v9, LX/7o7;->A09:LX/05b;

    .line 65
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v1

    .line 69
    iget-object v8, v0, LX/8FE;->A03:Ljava/lang/Object;

    .line 71
    check-cast v8, Landroid/content/Context;

    .line 73
    iget-object v11, v0, LX/8FE;->A05:Ljava/lang/String;

    .line 75
    iget-object v12, v0, LX/8FE;->A06:Ljava/lang/String;

    .line 77
    new-instance v7, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;

    .line 79
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/switcher/binding/SwitcherAppBinding$onClickAddAccountButton$1$1;-><init>(Landroid/content/Context;LX/7o7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 82
    iput-object v13, v0, LX/8FE;->A02:Ljava/lang/Object;

    .line 84
    iput v14, v0, LX/8FE;->A00:I

    .line 86
    iput v3, v0, LX/8FE;->A01:I

    .line 88
    invoke-static {v0, v1, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_13

    .line 94
    return-object v6

    .line 95
    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v4

    .line 99
    :cond_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_35

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/16t;

    .line 111
    iget-boolean v1, v2, LX/16t;->A08:Z

    .line 113
    if-eqz v1, :cond_63

    .line 115
    iget-object v2, v2, LX/16t;->A02:Ljava/lang/Integer;

    .line 117
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    if-ne v2, v1, :cond_63

    .line 121
    const/4 v14, 0x1

    .line 122
    goto :goto_35

    .line 123
    :pswitch_7b  #0x0
    iget v1, v0, LX/8FE;->A01:I

    .line 125
    if-nez v1, :cond_170

    .line 127
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v1, v0, LX/8FE;->A02:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroid/view/View;

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f1219b8

    .line 141
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    move-result-object v16

    .line 145
    iget-object v2, v0, LX/8FE;->A04:Ljava/lang/Object;

    .line 147
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 149
    const v1, 0x7f1201cc

    .line 152
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 155
    move-result-object v15

    .line 156
    iget-object v1, v0, LX/8FE;->A02:Ljava/lang/Object;

    .line 158
    iget-object v3, v0, LX/8FE;->A03:Ljava/lang/Object;

    .line 160
    iget v6, v0, LX/8FE;->A00:I

    .line 162
    iget-object v4, v0, LX/8FE;->A05:Ljava/lang/String;

    .line 164
    iget-object v5, v0, LX/8FE;->A06:Ljava/lang/String;

    .line 166
    const/4 v7, 0x1

    .line 167
    new-instance v0, LX/84a;

    .line 169
    invoke-direct/range {v0 .. v7}, LX/84a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    const/4 v14, 0x2

    .line 173
    new-instance v7, LX/84a;

    .line 175
    move-object v8, v1

    .line 176
    move-object v9, v2

    .line 177
    move-object v10, v3

    .line 178
    move-object v11, v4

    .line 179
    move-object v12, v5

    .line 180
    move v13, v6

    .line 181
    invoke-direct/range {v7 .. v14}, LX/84a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    const v19, 0x7f1219b9

    .line 187
    move-object v14, v2

    .line 188
    move-object/from16 v17, v0

    .line 190
    move-object/from16 v18, v7

    .line 192
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 195
    goto/16 :goto_13

    .line 197
    :pswitch_c5  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 199
    iget v1, v0, LX/8FE;->A01:I

    .line 201
    const/4 v7, 0x1

    .line 202
    if-eqz v1, :cond_fc

    .line 204
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    check-cast v2, LX/08V;

    .line 209
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 211
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_11d

    .line 217
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/no network"

    .line 219
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    iget-object v2, v0, LX/8FE;->A04:Ljava/lang/Object;

    .line 224
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 226
    iget-object v0, v0, LX/8FE;->A02:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroid/view/View;

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f1230c4

    .line 237
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    const/4 v3, 0x0

    .line 242
    const v7, 0x7f1230c8

    .line 245
    move-object v6, v3

    .line 246
    move-object v5, v3

    .line 247
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    goto/16 :goto_13

    .line 252
    :cond_fc
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    iget v2, v0, LX/8FE;->A00:I

    .line 257
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/position="

    .line 259
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 262
    iget-object v5, v0, LX/8FE;->A04:Ljava/lang/Object;

    .line 264
    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 266
    iget-object v4, v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/024;

    .line 268
    const/4 v3, 0x0

    .line 269
    const/16 v2, 0x18

    .line 271
    new-instance v1, LX/CpU;

    .line 273
    invoke-direct {v1, v5, v3, v2}, LX/CpU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 276
    iput v7, v0, LX/8FE;->A01:I

    .line 278
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v6, :cond_cf

    .line 284
    return-object v6

    .line 285
    :cond_11d
    iget-object v1, v2, LX/08V;->second:Ljava/lang/Object;

    .line 287
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_159

    .line 293
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/not on unmetered network"

    .line 295
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 298
    iget-object v3, v0, LX/8FE;->A04:Ljava/lang/Object;

    .line 300
    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 302
    iget-object v2, v0, LX/8FE;->A02:Ljava/lang/Object;

    .line 304
    check-cast v2, Landroid/view/View;

    .line 306
    iget-object v4, v0, LX/8FE;->A03:Ljava/lang/Object;

    .line 308
    check-cast v4, LX/B11;

    .line 310
    iget v8, v0, LX/8FE;->A00:I

    .line 312
    iget-object v5, v0, LX/8FE;->A05:Ljava/lang/String;

    .line 314
    iget-object v6, v0, LX/8FE;->A06:Ljava/lang/String;

    .line 316
    invoke-static {v3}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_149

    .line 322
    const-string v0, "MessageTranslationLanguageSelectorFragment/showWaitForWifiErrorDialog/view_not_available"

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 327
    goto/16 :goto_13

    .line 329
    :cond_149
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 332
    move-result-object v0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    new-instance v1, LX/8FE;

    .line 337
    invoke-direct/range {v1 .. v9}, LX/8FE;-><init>(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 340
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 343
    goto/16 :goto_13

    .line 345
    :cond_159
    iget-object v2, v0, LX/8FE;->A04:Ljava/lang/Object;

    .line 347
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 349
    iget-object v1, v0, LX/8FE;->A02:Ljava/lang/Object;

    .line 351
    check-cast v1, Landroid/view/View;

    .line 353
    iget-object v3, v0, LX/8FE;->A03:Ljava/lang/Object;

    .line 355
    check-cast v3, LX/B11;

    .line 357
    iget v6, v0, LX/8FE;->A00:I

    .line 359
    iget-object v4, v0, LX/8FE;->A05:Ljava/lang/String;

    .line 361
    iget-object v5, v0, LX/8FE;->A06:Ljava/lang/String;

    .line 363
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04(Landroid/view/View;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/B11;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 366
    goto/16 :goto_13

    .line 368
    :cond_170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    nop

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_c5  #00000001
    .end packed-switch
.end method
