.class public LX/84Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/84Q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/84Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1dc

    .line 5
    iget-object v0, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7Av;

    .line 9
    iget-object v1, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LX/7Av;->A00:LX/7aQ;

    .line 13
    invoke-virtual {v0, v1}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08V;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    return-object v2

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_1f  #0x7
    iget-object v0, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/7Av;

    .line 35
    iget-object v1, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 37
    iget-object v0, v0, LX/7Av;->A00:LX/7aQ;

    .line 39
    invoke-virtual {v0, v1}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08V;

    .line 45
    if-eqz v0, :cond_49

    .line 47
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/6HN;

    .line 51
    if-eqz v2, :cond_49

    .line 53
    sget-object v0, LX/6HN;->A05:LX/6HN;

    .line 55
    if-eq v2, v0, :cond_3e

    .line 57
    sget-object v0, LX/6HN;->A07:LX/6HN;

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v2, v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x2

    .line 63
    :cond_3f
    invoke-static {v2}, LX/7HN;->A00(LX/6HN;)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/7Aw;

    .line 69
    invoke-direct {v2, v1, v0}, LX/7Aw;-><init>(ILjava/lang/Integer;)V

    .line 72
    return-object v2

    .line 73
    :cond_49
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x6
    iget-object v4, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 80
    iget-object v0, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/7N5;

    .line 90
    sget-object v0, LX/6HV;->A0E:LX/6HV;

    .line 92
    iget-boolean v0, v0, LX/6HV;->isAllowedToAccessSensitiveHardlinkedId:Z

    .line 94
    if-eqz v0, :cond_13d

    .line 96
    const-string v0, "AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId called for obfuscatedId: "

    .line 98
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v5, v2, LX/7N5;->A04:LX/10P;

    .line 108
    monitor-enter v5

    .line 109
    :try_start_6d
    iget-object v1, v5, LX/10P;->A01:LX/08a;

    .line 111
    const/16 v0, 0x5763

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_12e
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_13a

    .line 120
    :try_start_78
    const/16 v0, 0x5763

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_12e
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_12c

    .line 128
    :try_start_80
    iget-object v2, v5, LX/10P;->A04:LX/00q;

    .line 130
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v7

    .line 134
    const-string v6, "last_profile_identifiers_cache_update_time"

    .line 136
    const-wide/16 v0, -0x1

    .line 138
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    move-result-wide v10

    .line 142
    cmp-long v6, v10, v0

    .line 144
    if-eqz v6, :cond_a1

    .line 146
    iget-object v0, v5, LX/10P;->A03:LX/08s;

    .line 148
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 151
    move-result-wide v8

    .line 152
    sub-long/2addr v8, v10

    .line 153
    const-wide/32 v6, 0x1ee62800

    .line 156
    cmp-long v1, v8, v6

    .line 158
    const/4 v0, 0x1

    .line 159
    if-gtz v1, :cond_a2

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    :cond_a2
    if-eqz v0, :cond_a7
    :try_end_a4
    .catchall {:try_start_80 .. :try_end_a4} :catchall_12a

    .line 164
    :try_start_a4
    invoke-virtual {v5}, LX/10P;->A00()V

    .line 167
    :cond_a7
    iget-object v0, v5, LX/10P;->A00:Ljava/util/List;

    .line 169
    if-nez v0, :cond_dd
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_12c

    .line 171
    :try_start_ab
    sget-object v6, LX/05k;->A03:LX/05l;

    .line 173
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 176
    move-result-object v2

    .line 177
    const-string v1, "linked_profile_identifiers"

    .line 179
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    sget-object v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00q;

    .line 195
    sget-object v1, LX/886;->A00:LX/886;

    .line 197
    new-instance v0, LX/1Fv;

    .line 199
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 202
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/List;

    .line 212
    iput-object v0, v5, LX/10P;->A00:Ljava/util/List;

    .line 214
    goto :goto_dd
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_d7} :catch_d7
    .catchall {:try_start_ab .. :try_end_d7} :catchall_12c

    .line 215
    :catch_d7
    move-exception v1

    .line 216
    :try_start_d8
    const-string v0, "LinkedProfilesPrivateCache/getLinkedProfileIdentifiers failed to decode linked profile identifiers"

    .line 218
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :cond_dd
    :goto_dd
    iget-object v0, v5, LX/10P;->A00:Ljava/util/List;

    .line 223
    if-eqz v0, :cond_12e
    :try_end_e1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_12c

    .line 225
    :try_start_e1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v1

    .line 229
    :cond_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fd

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    move-object v0, v2

    .line 240
    check-cast v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 242
    iget-object v0, v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 244
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e5

    .line 250
    :goto_fa
    check-cast v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 252
    goto :goto_ff

    .line 253
    :cond_fd
    move-object v2, v3

    .line 254
    goto :goto_fa

    .line 255
    :goto_ff
    if-eqz v2, :cond_12e

    .line 257
    iget-object v0, v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x7

    .line 264
    if-eq v1, v0, :cond_111

    .line 266
    const/16 v0, 0x9

    .line 268
    if-eq v1, v0, :cond_111

    .line 270
    iget-object v4, v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 272
    goto :goto_113

    .line 273
    :cond_111
    iget-object v4, v2, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 275
    :goto_113
    if-eqz v4, :cond_12e

    .line 277
    const-string v3, "XFamilyAccountId"

    .line 279
    new-instance v2, LX/1Iw;

    .line 281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 284
    const-class v0, Ljava/lang/String;

    .line 286
    new-instance v1, LX/1Ix;

    .line 288
    invoke-direct {v1, v2, v0, v4, v3}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x6

    .line 292
    new-instance v3, LX/7aQ;

    .line 294
    invoke-direct {v3, v1, v0}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 297
    goto :goto_12e
    :try_end_12a
    .catchall {:try_start_e1 .. :try_end_12a} :catchall_13a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    :try_start_12b
    throw v0
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    :try_start_12d
    throw v0
    :try_end_12e
    .catchall {:try_start_12d .. :try_end_12e} :catchall_13a

    .line 302
    :cond_12e
    :goto_12e
    monitor-exit v5

    .line 303
    if-eqz v3, :cond_138

    .line 305
    const-string v0, "XFAM_SWITCHER_CROSS_APP_DEEPLINK"

    .line 307
    invoke-virtual {v3, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    return-object v2

    .line 312
    :cond_138
    const/4 v2, 0x0

    .line 313
    return-object v2

    .line 314
    :catchall_13a
    move-exception v1

    .line 315
    :try_start_13b
    monitor-exit v5
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13a

    .line 316
    throw v1

    .line 317
    :cond_13d
    const-string v1, "SWITCHER_DEEPLINK"

    .line 319
    const-string v0, "AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId unauthorized access attempt by "

    .line 321
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "Only authorized products can call getSensitiveHardlinkedAccountId. Product "

    .line 326
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, " is not authorized."

    .line 332
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    new-instance v1, LX/6Df;

    .line 338
    invoke-direct {v1, v0}, LX/6Df;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    .line 342
    :pswitch_156  #0x5
    iget-object v0, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/80T;

    .line 346
    iget-object v1, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 348
    iget-object v0, v0, LX/80T;->A00:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/80U;

    .line 356
    invoke-virtual {v0, v1}, LX/80U;->A00(Ljava/lang/String;)Z

    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :pswitch_16d  #0x4
    iget-object v3, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 367
    iget-object v2, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 369
    const/4 v1, 0x3

    .line 370
    new-instance v0, LX/7bW;

    .line 372
    invoke-direct {v0, v2, v1, v3}, LX/7bW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 375
    new-instance v2, LX/6Bf;

    .line 377
    invoke-direct {v2, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 380
    return-object v2

    .line 381
    :pswitch_17d  #0x3
    iget-object v0, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/5rC;

    .line 385
    iget-object v1, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 387
    iget-object v0, v0, LX/5rC;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 389
    goto :goto_18e

    .line 390
    :pswitch_186  #0x2
    iget-object v0, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, LX/5rS;

    .line 394
    iget-object v1, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 396
    iget-object v0, v0, LX/5rS;->A03:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 398
    :goto_18e
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 401
    move-result-object v2

    .line 402
    return-object v2

    .line 403
    :pswitch_193  #0x1
    iget-object v2, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 405
    check-cast v2, LX/673;

    .line 407
    iget-object v1, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 409
    sget v0, LX/673;->A1x:I

    .line 411
    invoke-virtual {v2}, LX/673;->getFMessage()LX/1e1;

    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 417
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 419
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1ac

    .line 425
    const/4 v0, 0x0

    .line 426
    iput-object v0, v2, LX/673;->A0R:Ljava/lang/String;

    .line 428
    :cond_1ac
    const-string v0, "ConversationRowBotRichResponse/ensureImaginePreviewPersistedForReply/failed to persist Imagine preview"

    .line 430
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 433
    goto :goto_1d8

    .line 434
    :pswitch_1b2  #0x0
    iget-object v0, p0, LX/84Q;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 438
    iget-object v3, p0, LX/84Q;->A01:Ljava/lang/String;

    .line 440
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 446
    if-nez v1, :cond_1c7

    .line 448
    const-string v0, "questionView"

    .line 450
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_1c7
    const/4 v0, 0x2

    .line 456
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 459
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroid/view/View;

    .line 465
    if-eqz v1, :cond_1d8

    .line 467
    const/16 v0, 0x8

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 472
    :cond_1d8
    :goto_1d8
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 474
    return-object v2

    .line 475
    nop

    .line 476
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_1b2  #00000000
        :pswitch_193  #00000001
        :pswitch_186  #00000002
        :pswitch_17d  #00000003
        :pswitch_16d  #00000004
        :pswitch_156  #00000005
        :pswitch_4e  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method
