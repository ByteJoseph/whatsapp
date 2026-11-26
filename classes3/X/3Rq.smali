.class public LX/3Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Rq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3Rq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c0

    .line 5
    iget-object v3, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/3Oy;

    .line 9
    iget-object v2, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0Iu;

    .line 13
    iget-object v1, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0DP;

    .line 17
    iget-object v0, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v2, v1, v3, v0}, LX/3Oy;->A05(LX/0Iu;LX/0DP;LX/3Oy;Lkotlin/jvm/functions/Function0;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x7
    iget-object v0, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/KyV;

    .line 31
    iget-object v2, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/0DP;

    .line 35
    iget-object v4, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/0Id;

    .line 39
    iget-object v3, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, LX/KyV;->A1p:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0bm;

    .line 49
    const-string v0, "ConversationRow.showDialog"

    .line 51
    invoke-virtual {v1, v2, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xb

    .line 57
    new-instance v0, LX/3Db;

    .line 59
    invoke-direct {v0, v3, v4, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 65
    goto :goto_18

    .line 66
    :pswitch_42  #0x6
    iget-object v0, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/0Ib;

    .line 70
    iget-object v5, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 72
    check-cast v5, LX/022;

    .line 74
    iget-object v4, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 76
    iget-object v3, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 78
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v0, 0x20

    .line 85
    invoke-static {v4, v3, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 92
    goto :goto_18

    .line 93
    :pswitch_5d  #0x5
    iget-object v0, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/H5D;

    .line 97
    iget-object v4, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 99
    check-cast v4, Landroid/app/Activity;

    .line 101
    iget-object v3, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/0AZ;

    .line 105
    iget-object v2, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 107
    iget-object v0, v0, LX/H5D;->A06:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 116
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_18

    .line 122
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_18

    .line 128
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3, v4, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Intent;

    .line 138
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 141
    goto :goto_18

    .line 142
    :pswitch_8e  #0x4
    iget-object v6, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 144
    check-cast v6, LX/3bZ;

    .line 146
    iget-object v4, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 150
    iget-object v1, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 152
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 154
    iget-object v3, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 156
    invoke-interface {v6}, LX/3bZ;->B2e()LX/EGB;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/EGB;->A00()LX/0Mr;

    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/36K;

    .line 169
    instance-of v0, v5, LX/2d6;

    .line 171
    if-eqz v0, :cond_df

    .line 173
    move-object v2, v5

    .line 174
    check-cast v2, LX/2d6;

    .line 176
    if-eqz v2, :cond_df

    .line 178
    iget-object v0, v4, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0E:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 186
    iget v0, v2, LX/2d6;->A00:I

    .line 188
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A02(I)LX/30r;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_df

    .line 194
    invoke-interface {v6}, LX/3bZ;->B2e()LX/EGB;

    .line 197
    move-result-object v2

    .line 198
    iget v1, v0, LX/30r;->A00:I

    .line 200
    iget-object v0, v0, LX/30r;->A01:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v5, v0, v1}, LX/EGB;->A02(LX/36K;Ljava/lang/String;I)V

    .line 205
    :goto_cd
    iget-object v0, v4, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0A:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0x12

    .line 213
    new-instance v0, LX/3RM;

    .line 215
    invoke-direct {v0, v4, v3, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 221
    goto/16 :goto_18

    .line 223
    :cond_df
    check-cast v6, LX/2Fw;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual {v6}, LX/2Fw;->B2e()LX/EGB;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, LX/EGB;->A01(LX/36K;)V

    .line 236
    goto :goto_cd

    .line 237
    :pswitch_ed  #0x3
    iget-object v0, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, Ljava/util/Set;

    .line 241
    iget-object v9, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 243
    check-cast v9, LX/39G;

    .line 245
    iget-object v8, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 247
    check-cast v8, Ljava/util/Set;

    .line 249
    iget-object v7, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 251
    check-cast v7, Ljava/util/Set;

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v6

    .line 257
    :goto_101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_18

    .line 263
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 266
    move-result-object v5

    .line 267
    iget-object v0, v9, LX/39G;->A06:LX/05b;

    .line 269
    invoke-static {v0, v5}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 272
    move-result-wide v3

    .line 273
    const-wide/16 v1, -0x1

    .line 275
    cmp-long v0, v3, v1

    .line 277
    if-gtz v0, :cond_11d

    .line 279
    const-string v0, "BusinessFolderLoggingTAG/updateBusinessChatStates/invalid jidRowId for jid"

    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 284
    goto :goto_101

    .line 285
    :cond_11d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_101

    .line 296
    :pswitch_128  #0x2
    iget-object v0, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 300
    iget-object v5, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 302
    check-cast v5, LX/0W3;

    .line 304
    iget-object v4, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 306
    iget-object v3, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 308
    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 310
    const/4 v0, 0x1

    .line 311
    new-instance v2, LX/T9f;

    .line 313
    invoke-direct {v2, v1, v3, v4, v0}, LX/T9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v5, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_146  #0x1
    iget-object v0, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 328
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 330
    iget-object v5, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 332
    check-cast v5, LX/0W3;

    .line 334
    iget-object v4, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 336
    iget-object v3, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 338
    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0JU;

    .line 340
    const/4 v0, 0x0

    .line 341
    new-instance v2, LX/T9f;

    .line 343
    invoke-direct {v2, v1, v3, v4, v0}, LX/T9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v5, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_167  #0x0
    iget-object v0, p0, LX/3Rq;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, Ljava/util/Collection;

    .line 363
    iget-object v7, p0, LX/3Rq;->A01:Ljava/lang/Object;

    .line 365
    check-cast v7, LX/2y1;

    .line 367
    iget-object v5, p0, LX/3Rq;->A02:Ljava/lang/Object;

    .line 369
    check-cast v5, LX/0W3;

    .line 371
    iget-object v6, p0, LX/3Rq;->A03:Ljava/lang/Object;

    .line 373
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 375
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 383
    :goto_17f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_193

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/9yH;

    .line 395
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 397
    iget-object v0, v1, LX/9yH;->A03:LX/00q;

    .line 399
    invoke-static {v3, v0}, LX/2Ag;->A1T(Ljava/util/AbstractCollection;LX/00q;)V

    .line 402
    goto :goto_17f

    .line 403
    :cond_193
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    new-array v0, v0, [LX/0JP;

    .line 410
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    const/4 v0, 0x1

    .line 415
    new-instance v4, LX/3Te;

    .line 417
    invoke-direct {v4, v1, v0}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 420
    iget-object v3, v7, LX/2y1;->A05:LX/0JR;

    .line 422
    iget-object v0, v7, LX/2y1;->A02:LX/00q;

    .line 424
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 427
    move-result-object v1

    .line 428
    const/4 v2, 0x0

    .line 429
    new-instance v0, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;

    .line 431
    invoke-direct {v0, v2, v6}, Lcom/whatsapp/areffects/viewmodel/viewstate/ArEffectsBannerViewState$persistentBannerContent$2$1;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 434
    invoke-static {v0, v3, v1, v4}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2, v5, v1, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    nop

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_167  #00000000
        :pswitch_146  #00000001
        :pswitch_128  #00000002
        :pswitch_ed  #00000003
        :pswitch_8e  #00000004
        :pswitch_5d  #00000005
        :pswitch_42  #00000006
        :pswitch_1b  #00000007
    .end packed-switch
.end method
