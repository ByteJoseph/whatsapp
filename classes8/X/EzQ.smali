.class public LX/EzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EzQ;->$t:I

    .line 2
    iput-object p1, p0, LX/EzQ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EzQ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/EzQ;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/EzQ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EzQ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_40a

    .line 7
    :pswitch_7  #0x10, 0x14, 0x17, 0x1a
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_e  #0x31
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "previewCoordinator"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v0, v0, LX/EQO;->A0D:LX/15j;

    .line 31
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v4

    .line 39
    return-object v4

    .line 40
    :pswitch_28  #0x30
    iget-object v6, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 42
    check-cast v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 44
    const-string v0, "MetaAiVoiceCallDesignActivity/viewMemorySetting click"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-static {v6}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/D4O;->A08:LX/07g;

    .line 55
    sget-object v0, LX/Dhb;->A02:LX/Dhb;

    .line 57
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    invoke-static {v6}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/DZN;->A1E()V

    .line 67
    invoke-static {v6}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, v0, LX/DZN;->A0N:LX/Kup;

    .line 74
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 77
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 82
    iget-object v7, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Ljava/lang/Integer;

    .line 84
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v5, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "com.whatsapp.bot.botmemory.MemoryDeprecatedActivity"

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    if-eqz v7, :cond_77

    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v1

    .line 114
    const-string v0, "extra_entry_point"

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    :cond_77
    const-string v0, "botJidKey"

    .line 121
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v0, "isMetaAIKey"

    .line 126
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v0, "isMetaCreatedKey"

    .line 131
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-virtual {v1, v6, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 142
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00q;

    .line 144
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 147
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 149
    return-object v4

    .line 150
    :pswitch_96  #0x2f
    iget-object v1, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/EQ2;

    .line 154
    sget-object v0, LX/EQ2;->A0D:Landroid/util/Rational;

    .line 156
    invoke-static {}, LX/00d;->A02()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_bd

    .line 162
    iget-object v1, v1, LX/EQ2;->A02:LX/1Qf;

    .line 164
    invoke-virtual {v1}, LX/1Qf;->A03()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_bd

    .line 170
    invoke-virtual {v1}, LX/1Qf;->A05()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bd

    .line 176
    invoke-static {v1}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x6686

    .line 182
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-nez v1, :cond_be

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    :cond_be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_c3  #0x2e
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/DZN;

    .line 199
    iget-object v0, v0, LX/DZN;->A0I:LX/05b;

    .line 201
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 204
    move-result-object v3

    .line 205
    const-wide/16 v1, 0x1f4

    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    new-instance v4, LX/JNd;

    .line 211
    invoke-direct {v4, v3, v0, v1, v2}, LX/JNd;-><init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V

    .line 214
    return-object v4

    .line 215
    :pswitch_d7  #0x2d
    iget-object v2, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 217
    check-cast v2, LX/0MY;

    .line 219
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xf

    .line 225
    invoke-static {v2, v1, v0}, LX/F9a;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 228
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :pswitch_e9  #0x2c
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/D4O;

    .line 237
    iget-object v0, v0, LX/D4O;->A08:LX/07g;

    .line 239
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 242
    move-result-object v4

    .line 243
    return-object v4

    .line 244
    :pswitch_f4  #0x2b
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/ELe;

    .line 248
    iget-object v1, v0, LX/ELe;->A01:LX/00T;

    .line 250
    const-string v0, "meta_ai_prefs"

    .line 252
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 255
    move-result-object v4

    .line 256
    return-object v4

    .line 257
    :pswitch_101  #0x2a
    const-string v0, "MetaAISearchRepository/getIncognitoConversationStarters: failed to fetch"

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 262
    iget-object v1, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/0ds;

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 270
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 272
    return-object v4

    .line 273
    :pswitch_111  #0x29
    const-string v0, "MetaAISearchRepository/getEmptyStateSearchSuggestionsFromNullStateStarterRequest: failed to fetch"

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 278
    iget-object v2, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/0ds;

    .line 282
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 284
    new-instance v0, LX/EZQ;

    .line 286
    invoke-direct {v0, v1}, LX/EZQ;-><init>(Ljava/util/List;)V

    .line 289
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 292
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 294
    return-object v4

    .line 295
    :pswitch_127  #0x28
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 299
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 301
    if-eqz v1, :cond_139

    .line 303
    const v0, 0x7f0b20b6

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_139

    .line 312
    return-object v4

    .line 313
    :cond_139
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_13e  #0x27
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/EVn;

    .line 322
    iget-object v0, v0, LX/EVn;->A06:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 327
    move-result-object v4

    .line 328
    return-object v4

    .line 329
    :pswitch_149  #0x26
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 331
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 334
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 336
    return-object v4

    .line 337
    :pswitch_151  #0x25
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, LX/E8H;

    .line 341
    iget-object v0, v0, LX/E8H;->A02:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/0Xg;

    .line 349
    const-class v0, LX/181;

    .line 351
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 354
    move-result-object v4

    .line 355
    return-object v4

    .line 356
    :pswitch_164  #0x24
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/EA7;

    .line 360
    const/16 v1, 0x1fdc

    .line 362
    iget-object v0, v0, LX/EA7;->A00:Landroid/content/Context;

    .line 364
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 367
    move-result-object v4

    .line 368
    return-object v4

    .line 369
    :pswitch_171  #0x23
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/EA7;

    .line 373
    const/16 v1, 0x1fdb

    .line 375
    iget-object v0, v0, LX/EA7;->A00:Landroid/content/Context;

    .line 377
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 380
    move-result-object v4

    .line 381
    return-object v4

    .line 382
    :pswitch_17e  #0x22
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 388
    if-eqz v1, :cond_190

    .line 390
    const v0, 0x7f0b27df

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_190

    .line 399
    return-object v4

    .line 400
    :cond_190
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 402
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_197  #0x21
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 411
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 413
    if-eqz v1, :cond_1a9

    .line 415
    const v0, 0x7f0b22a6

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_1a9

    .line 424
    return-object v4

    .line 425
    :cond_1a9
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 427
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_1b0  #0x20
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, LX/EqX;

    .line 436
    iget-object v0, v0, LX/EqX;->A02:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/9T0;->A2o:LX/00g;

    .line 444
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 447
    move-result-object v4

    .line 448
    return-object v4

    .line 449
    :pswitch_1c1  #0x1f
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/Ep6;

    .line 453
    iget-object v0, v0, LX/Ep6;->A02:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "media_experience_id_daily_event_preferences"

    .line 461
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 464
    move-result-object v4

    .line 465
    return-object v4

    .line 466
    :pswitch_1d2  #0x1e
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 468
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 471
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 474
    move-result-object v4

    .line 475
    return-object v4

    .line 476
    :pswitch_1dc  #0x1d
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 478
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 481
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 483
    return-object v4

    .line 484
    :pswitch_1e4  #0x1c
    iget-object v1, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 486
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 492
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 494
    return-object v4

    .line 495
    :pswitch_1ef  #0x1b
    iget-object v1, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 497
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 503
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 505
    return-object v4

    .line 506
    :pswitch_1fa  #0x11
    iget-object v1, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 508
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 510
    invoke-static {v1}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, LX/D4M;->A13()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_20e

    .line 520
    invoke-virtual {v1}, LX/0J4;->A4Z()V

    .line 523
    :goto_20b
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 525
    return-object v4

    .line 526
    :cond_20e
    invoke-static {v1}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 529
    goto :goto_20b

    .line 530
    :pswitch_212  #0xf, 0x13, 0x16, 0x19
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 532
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 535
    move-result-object v4

    .line 536
    return-object v4

    .line 537
    :pswitch_219  #0xe, 0x12, 0x15, 0x18
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 539
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 542
    move-result-object v4

    .line 543
    return-object v4

    .line 544
    :pswitch_220  #0xd
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 548
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 551
    move-result-object v1

    .line 552
    const-class v0, LX/N7n;

    .line 554
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 557
    move-result-object v4

    .line 558
    return-object v4

    .line 559
    :pswitch_22f  #0xc
    iget-object v1, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 561
    check-cast v1, LX/0o1;

    .line 563
    new-instance v8, LX/0sb;

    .line 565
    invoke-direct {v8, v1}, LX/0sb;-><init>(LX/0o1;)V

    .line 568
    const-string v0, "com.whatsapp.alarm.LIVE_LOCATION_INACTIVITY_REMINDER"

    .line 570
    new-instance v5, LX/E9M;

    .line 572
    invoke-direct {v5, v1, v0}, LX/E9M;-><init>(LX/0o1;Ljava/lang/String;)V

    .line 575
    const-string v0, "com.whatsapp.alarm.LIVE_LOCATION_INACTIVITY_STOP"

    .line 577
    new-instance v6, LX/E9M;

    .line 579
    invoke-direct {v6, v1, v0}, LX/E9M;-><init>(LX/0o1;Ljava/lang/String;)V

    .line 582
    const-string v0, "com.whatsapp.alarm.LIVE_LOCATION_INACTIVITY_STOPPED_NOTICE"

    .line 584
    new-instance v7, LX/E9M;

    .line 586
    invoke-direct {v7, v1, v0}, LX/E9M;-><init>(LX/0o1;Ljava/lang/String;)V

    .line 589
    new-instance v9, LX/0se;

    .line 591
    invoke-direct {v9, v1}, LX/0se;-><init>(LX/0o1;)V

    .line 594
    const/16 v0, 0x20

    .line 596
    new-instance v10, LX/1U0;

    .line 598
    invoke-direct {v10, v1, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 601
    const/16 v0, 0x18

    .line 603
    invoke-static {v1, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 606
    move-result-object v11

    .line 607
    new-instance v4, LX/0sf;

    .line 609
    invoke-direct/range {v4 .. v11}, LX/0sf;-><init>(LX/E9M;LX/E9M;LX/E9M;LX/0sb;LX/0se;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 612
    return-object v4

    .line 613
    :pswitch_265  #0xb
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/0o1;

    .line 617
    iget-object v0, v0, LX/0o1;->A0D:LX/05b;

    .line 619
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 622
    move-result-object v4

    .line 623
    return-object v4

    .line 624
    :pswitch_270  #0xa
    iget-object v4, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 626
    check-cast v4, LX/E3k;

    .line 628
    iget-object v0, v4, LX/E3k;->A00:LX/05b;

    .line 630
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 633
    move-result-object v3

    .line 634
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 636
    const/4 v1, 0x0

    .line 637
    const/16 v0, 0x23

    .line 639
    invoke-static {v4, v1, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 642
    move-result-object v1

    .line 643
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 645
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 648
    move-result-object v4

    .line 649
    return-object v4

    .line 650
    :pswitch_28a  #0x9
    iget-object v3, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 652
    check-cast v3, LX/Ere;

    .line 654
    iget-object v2, v3, LX/Ere;->A02:LX/Erh;

    .line 656
    iget-object v0, v2, LX/Erh;->A01:Ljava/util/Set;

    .line 658
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 661
    move-result v1

    .line 662
    const/4 v0, 0x2

    .line 663
    if-ne v1, v0, :cond_2de

    .line 665
    iget-object v5, v3, LX/Ere;->A01:LX/Dfm;

    .line 667
    iget-object v4, v3, LX/Ere;->A03:LX/00q;

    .line 669
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v15

    .line 673
    check-cast v15, [Ljava/lang/String;

    .line 675
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            NULL AS thread_key,\n            scope._id AS scope_id\n          FROM\n            available_message_view AS message\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id = 0\n              AND message._id\n                > scope.retroactive_floor_message_row_id\n              AND message._id\n                < scope.retroactive_cursor_message_row_id\n          WHERE\n            message._id >= ?\n            AND message._id < ?\n            AND message.timestamp >= ?\n            AND scope._id IN (?, ?)\n            AND NOT EXISTS (\n              SELECT 1\n              FROM thread_messages\n              WHERE message_row_id\n                = message._id\n            )\n            AND \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n          ORDER BY message._id DESC\n        "

    .line 677
    const-string v0, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            thread.key_id AS thread_key,\n            scope._id AS scope_id\n          FROM\n            thread_messages AS thread_message\n            JOIN available_message_view AS message\n              ON message._id\n              = thread_message.message_row_id\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id\n                = thread_message.thread_id\n              AND thread_message.message_row_id\n                > scope.retroactive_floor_message_row_id\n              AND thread_message.message_row_id\n                < scope.retroactive_cursor_message_row_id\n            JOIN thread_id AS thread\n              ON thread._id\n              = thread_message.thread_id\n          WHERE\n            thread_message.message_row_id >= ?\n            AND thread_message.message_row_id < ?\n            AND message.timestamp >= ?\n            AND scope._id IN (?, ?)\n            AND scope.thread_id != 0\n            AND thread.key_id != \'\'\n            AND thread.deleted = 0\n            AND \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n          ORDER BY thread_message.message_row_id DESC\n        "

    .line 679
    new-instance v6, LX/ECX;

    .line 681
    invoke-direct {v6, v1, v0}, LX/ECX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, [Ljava/lang/String;

    .line 690
    const/4 v0, 0x1

    .line 691
    new-instance v11, LX/F07;

    .line 693
    invoke-direct {v11, v0}, LX/F07;-><init>(I)V

    .line 696
    const/4 v0, 0x3

    .line 697
    new-instance v14, LX/F1U;

    .line 699
    invoke-direct {v14, v0}, LX/F1U;-><init>(I)V

    .line 702
    const/4 v0, 0x7

    .line 703
    new-instance v12, LX/F0D;

    .line 705
    invoke-direct {v12, v3, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 708
    const/16 v0, 0x8

    .line 710
    new-instance v13, LX/F0D;

    .line 712
    invoke-direct {v13, v3, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 715
    new-instance v7, LX/Dyq;

    .line 717
    invoke-direct {v7, v2}, LX/Dyq;-><init>(LX/Erh;)V

    .line 720
    const-string v8, "\n          SELECT\n            MIN(retroactive_floor_message_row_id)\n              AS retroactive_floor_message_row_id,\n            MAX(retroactive_floor_message_row_id)\n              AS max_retroactive_floor_message_row_id,\n            MAX(retroactive_cursor_message_row_id)\n              AS retroactive_cursor_message_row_id\n          FROM private_ai_sync_scope_table\n          WHERE retroactive_complete = 0\n            AND _id IN (?, ?)\n        "

    .line 722
    const-string v9, "retroactive_complete = 0 AND retroactive_cursor_message_row_id > ? AND _id IN (?, ?)"

    .line 724
    const-string v10, "\n          retroactive_complete = 0\n            AND retroactive_cursor_message_row_id\n              <= retroactive_floor_message_row_id\n            AND _id IN (?, ?)\n        "

    .line 726
    new-instance v4, LX/E4s;

    .line 728
    move-object/from16 v16, v1

    .line 730
    invoke-direct/range {v4 .. v16}, LX/E4s;-><init>(LX/Dfm;LX/ECX;LX/Dyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 733
    return-object v4

    .line 734
    :cond_2de
    const-string v0, "Scoped retroactive SQL requires a scope pair"

    .line 736
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :pswitch_2e5  #0x8
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/Ere;

    .line 745
    iget-object v0, v0, LX/Ere;->A02:LX/Erh;

    .line 747
    iget-object v0, v0, LX/Erh;->A01:Ljava/util/Set;

    .line 749
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v1

    .line 761
    :goto_2f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_37f

    .line 767
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 770
    goto :goto_2f9

    .line 771
    :pswitch_303  #0x7
    iget-object v2, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 773
    check-cast v2, LX/Erd;

    .line 775
    iget-object v0, v2, LX/Erd;->A02:LX/Erh;

    .line 777
    iget-object v0, v0, LX/Erh;->A01:Ljava/util/Set;

    .line 779
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 782
    move-result v1

    .line 783
    const/4 v0, 0x2

    .line 784
    if-ne v1, v0, :cond_335

    .line 786
    iget-object v5, v2, LX/Erd;->A01:LX/Dfm;

    .line 788
    iget-object v2, v2, LX/Erd;->A03:LX/00q;

    .line 790
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v9

    .line 794
    check-cast v9, [Ljava/lang/String;

    .line 796
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            NULL AS thread_key,\n            scope._id AS scope_id\n          FROM\n            available_message_view AS message\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id = 0\n              AND message._id\n                > scope.realtime_cursor_message_row_id\n          WHERE\n            message._id > ?\n            AND message._id <= ?\n            AND message.timestamp >= ?\n            AND scope._id IN (?, ?)\n            AND NOT EXISTS (\n              SELECT 1\n              FROM thread_messages\n              WHERE message_row_id\n                = message._id\n            )\n            AND \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n          ORDER BY message._id ASC\n        "

    .line 798
    const-string v0, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            thread.key_id AS thread_key,\n            scope._id AS scope_id\n          FROM\n            thread_messages AS thread_message\n            JOIN available_message_view AS message\n              ON message._id\n                = thread_message.message_row_id\n            JOIN private_ai_sync_scope_table AS scope\n              ON scope.chat_row_id = message.chat_row_id\n              AND scope.thread_id\n                = thread_message.thread_id\n              AND thread_message.message_row_id\n                > scope.realtime_cursor_message_row_id\n            JOIN thread_id AS thread\n              ON thread._id\n                = thread_message.thread_id\n          WHERE\n            thread_message.message_row_id > ?\n            AND thread_message.message_row_id <= ?\n            AND message.timestamp >= ?\n            AND scope._id IN (?, ?)\n            AND scope.thread_id != 0\n            AND thread.key_id != \'\'\n            AND thread.deleted = 0\n            AND \n          (\n            \n          (\n            message.message_type NOT IN (\n              \'7\',\n              \'10\',\n              \'15\',\n              \'64\',\n              \'19\',\n              \'96\',\n              \'69\',\n              \'36\',\n              \'77\',\n              \'87\',\n              \'42\',\n              \'43\',\n              \'78\',\n              \'82\',\n              \'155\',\n              \'156\'\n            )\n            AND (\n              message.view_mode IS NULL\n              OR message.view_mode IN (\n                0,\n                2\n              )\n            )\n            AND message.expire_timestamp IS NULL\n          )\n        \n            AND (\n              message.from_me != 1\n              OR message.status IS NULL\n              OR message.status NOT IN (\n                6,\n                20,\n                21,\n                22\n              )\n            )\n          )\n        \n          ORDER BY thread_message.message_row_id ASC\n        "

    .line 800
    new-instance v6, LX/ECX;

    .line 802
    invoke-direct {v6, v1, v0}, LX/ECX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 808
    move-result-object v10

    .line 809
    check-cast v10, [Ljava/lang/String;

    .line 811
    const-string v8, "realtime_cursor_message_row_id < ? AND _id IN (?, ?)"

    .line 813
    const-string v7, "\n          SELECT MIN(realtime_cursor_message_row_id)\n            AS realtime_cursor_message_row_id\n          FROM private_ai_sync_scope_table\n          WHERE _id IN (?, ?)\n        "

    .line 815
    new-instance v4, LX/E4C;

    .line 817
    invoke-direct/range {v4 .. v10}, LX/E4C;-><init>(LX/Dfm;LX/ECX;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 820
    return-object v4

    .line 821
    :cond_335
    const-string v0, "Scoped realtime SQL requires a scope pair"

    .line 823
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :pswitch_33c  #0x6
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 830
    check-cast v0, LX/Erd;

    .line 832
    iget-object v0, v0, LX/Erd;->A02:LX/Erh;

    .line 834
    iget-object v0, v0, LX/Erh;->A01:Ljava/util/Set;

    .line 836
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 847
    move-result-object v1

    .line 848
    :goto_350
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_37f

    .line 854
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 857
    goto :goto_350

    .line 858
    :pswitch_35a  #0x5
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, LX/Erf;

    .line 862
    iget-object v0, v0, LX/Erf;->A04:LX/Erh;

    .line 864
    iget-object v2, v0, LX/Erh;->A01:Ljava/util/Set;

    .line 866
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 869
    move-result v1

    .line 870
    const/4 v0, 0x2

    .line 871
    if-ne v1, v0, :cond_387

    .line 873
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    move-result-object v1

    .line 885
    :goto_375
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_37f

    .line 891
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 894
    goto :goto_375

    .line 895
    :cond_37f
    const/4 v0, 0x0

    .line 896
    new-array v0, v0, [Ljava/lang/String;

    .line 898
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 901
    move-result-object v4

    .line 902
    return-object v4

    .line 903
    :cond_387
    const-string v0, "Scoped mutation SQL requires a scope pair"

    .line 905
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :pswitch_38e  #0x4
    iget-object v2, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 912
    check-cast v2, LX/ELM;

    .line 914
    iget-object v0, v2, LX/ELM;->A01:LX/05b;

    .line 916
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 919
    move-result-object v1

    .line 920
    if-nez v1, :cond_3a1

    .line 922
    const-wide/16 v0, -0x1

    .line 924
    :goto_39c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    move-result-object v4

    .line 928
    return-object v4

    .line 929
    :cond_3a1
    iget-object v0, v2, LX/ELM;->A00:LX/05b;

    .line 931
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/0WR;

    .line 937
    invoke-virtual {v0, v1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 940
    move-result-wide v0

    .line 941
    goto :goto_39c

    .line 942
    :pswitch_3ae  #0x3
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 944
    check-cast v0, LX/EYF;

    .line 946
    invoke-virtual {v0}, LX/EYF;->A00()I

    .line 949
    move-result v0

    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 957
    move-result-object v4

    .line 958
    return-object v4

    .line 959
    :pswitch_3bf  #0x2
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 961
    check-cast v0, LX/EYF;

    .line 963
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 965
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 968
    move-result-object v1

    .line 969
    const-string v0, "pref_interop_badge_account_state"

    .line 971
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 982
    move-result-object v4

    .line 983
    return-object v4

    .line 984
    :pswitch_3d8  #0x1
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/EYF;

    .line 988
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 990
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 993
    move-result-object v1

    .line 994
    const-string v0, "pref_interop_badge_setting_state"

    .line 996
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 999
    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 1007
    move-result-object v4

    .line 1008
    return-object v4

    .line 1009
    :pswitch_3f1  #0x0
    iget-object v0, v1, LX/EzQ;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v0, LX/EYF;

    .line 1013
    iget-object v0, v0, LX/EYF;->A05:LX/00q;

    .line 1015
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1018
    move-result-object v1

    .line 1019
    const-string v0, "pref_interop_badge_home_state"

    .line 1021
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1024
    move-result v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 1032
    move-result-object v4

    .line 1033
    return-object v4

    .line 1034
    :pswitch_data_40a
    .packed-switch 0x0
        :pswitch_3f1  #00000000
        :pswitch_3d8  #00000001
        :pswitch_3bf  #00000002
        :pswitch_3ae  #00000003
        :pswitch_38e  #00000004
        :pswitch_35a  #00000005
        :pswitch_33c  #00000006
        :pswitch_303  #00000007
        :pswitch_2e5  #00000008
        :pswitch_28a  #00000009
        :pswitch_270  #0000000a
        :pswitch_265  #0000000b
        :pswitch_22f  #0000000c
        :pswitch_220  #0000000d
        :pswitch_219  #0000000e
        :pswitch_212  #0000000f
        :pswitch_7  #00000010
        :pswitch_1fa  #00000011
        :pswitch_219  #00000012
        :pswitch_212  #00000013
        :pswitch_7  #00000014
        :pswitch_219  #00000015
        :pswitch_212  #00000016
        :pswitch_7  #00000017
        :pswitch_219  #00000018
        :pswitch_212  #00000019
        :pswitch_7  #0000001a
        :pswitch_1ef  #0000001b
        :pswitch_1e4  #0000001c
        :pswitch_1dc  #0000001d
        :pswitch_1d2  #0000001e
        :pswitch_1c1  #0000001f
        :pswitch_1b0  #00000020
        :pswitch_197  #00000021
        :pswitch_17e  #00000022
        :pswitch_171  #00000023
        :pswitch_164  #00000024
        :pswitch_151  #00000025
        :pswitch_149  #00000026
        :pswitch_13e  #00000027
        :pswitch_127  #00000028
        :pswitch_111  #00000029
        :pswitch_101  #0000002a
        :pswitch_f4  #0000002b
        :pswitch_e9  #0000002c
        :pswitch_d7  #0000002d
        :pswitch_c3  #0000002e
        :pswitch_96  #0000002f
        :pswitch_28  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
