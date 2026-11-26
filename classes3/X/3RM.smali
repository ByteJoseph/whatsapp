.class public LX/3RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2D9;LX/0JC;)V
    .registers 4

    .line 805306368
    const/16 v0, 0x27

    .line 805306370
    iput v0, p0, LX/3RM;->$t:I

    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    iput-object p1, p0, LX/3RM;->A00:Ljava/lang/Object;

    .line 805306377
    iput-object p2, p0, LX/3RM;->A01:Ljava/lang/Object;

    .line 805306379
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3RM;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/3RM;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3RM;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/3RM;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/3RM;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/3RM;->$t:I

    .line 536870914
    rsub-int/lit8 p3, p3, 0x7

    .line 536870916
    if-eqz p3, :cond_e

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput-object p2, p0, LX/3RM;->A00:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/3RM;->A01:Ljava/lang/Object;

    .line 536870925
    return-void

    .line 536870926
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    iput-object p1, p0, LX/3RM;->A00:Ljava/lang/Object;

    .line 536870931
    iput-object p2, p0, LX/3RM;->A01:Ljava/lang/Object;

    .line 536870933
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/3RM;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3RM;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3RM;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3RM;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/3RM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8a8

    .line 7
    :pswitch_7  #0x29, 0x2a, 0x2b, 0x2d, 0x2e, 0x30
    iget-object v0, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0kH;

    .line 11
    iget-object v1, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/BTD;

    .line 15
    iget-object v0, v0, LX/0kH;->A02:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Qx;

    .line 23
    invoke-virtual {v0, v1}, LX/1Qx;->A0O(LX/BTD;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x27
    iget-object v4, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/2D9;

    .line 31
    iget-object v3, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 33
    iget-object v0, v4, LX/2D9;->A0U:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "pref_edit_coex_nux"

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v1

    .line 54
    iget-object v6, v4, LX/2D9;->A0j:LX/0KG;

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v2, LX/3QH;

    .line 59
    invoke-direct {v2, v3, v4, v0, v1}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    goto/16 :goto_582

    .line 64
    :pswitch_40  #0x23
    iget-object v5, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/2KK;

    .line 68
    iget-object v4, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 70
    check-cast v4, LX/1AZ;

    .line 72
    iget-object v0, v5, LX/2KK;->A0D:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/19u;

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v2, v0, [LX/1e9;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v4}, LX/GtB;->A00(LX/1AZ;)LX/1e9;

    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 90
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 93
    iget-object v0, v5, LX/2KK;->A0E:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 98
    move-result-object v6

    .line 99
    const/16 v0, 0x22

    .line 101
    goto :goto_8b

    .line 102
    :pswitch_66  #0x21
    iget-object v5, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 104
    check-cast v5, LX/2KK;

    .line 106
    iget-object v4, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 108
    check-cast v4, LX/1AZ;

    .line 110
    iget-object v0, v5, LX/2KK;->A0D:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/19u;

    .line 118
    const/4 v0, 0x1

    .line 119
    new-array v2, v0, [LX/1e9;

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v4}, LX/GtB;->A00(LX/1AZ;)LX/1e9;

    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v2, v1

    .line 128
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 131
    iget-object v0, v5, LX/2KK;->A0E:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 136
    move-result-object v6

    .line 137
    const/16 v0, 0x24

    .line 139
    :goto_8b
    new-instance v2, LX/3RM;

    .line 141
    invoke-direct {v2, v4, v5, v0}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    goto/16 :goto_582

    .line 146
    :pswitch_92  #0x17
    iget-object v7, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 148
    check-cast v7, LX/2EY;

    .line 150
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 152
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LX/2ub;

    .line 158
    sget-object v5, LX/0yV;->A00:LX/0yW;

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    iget-object v0, v6, LX/2ub;->A01:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 169
    move-result-object v3

    .line 170
    const/4 v2, 0x1

    .line 171
    const-string v1, "ai_incognito_retention_changed"

    .line 173
    new-instance v0, LX/1dJ;

    .line 175
    invoke-direct {v0, v5, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {v3, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_c7

    .line 184
    iget-object v0, v6, LX/2ub;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/10s;

    .line 192
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v4}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 199
    :cond_c7
    iget-object v0, v7, LX/2EY;->A0m:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 204
    move-result-object v6

    .line 205
    const/16 v0, 0x13

    .line 207
    new-instance v2, LX/3RD;

    .line 209
    invoke-direct {v2, v7, v0}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 212
    goto/16 :goto_582

    .line 214
    :pswitch_d6  #0x28
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/2D9;

    .line 218
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 222
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_1a

    .line 228
    iget-object v2, v1, LX/2D9;->A0B:LX/00y;

    .line 230
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/2GX;

    .line 236
    iget-object v0, v0, LX/2GX;->A00:LX/00y;

    .line 238
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0E(LX/Cu7;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 248
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/2GX;

    .line 254
    iget-object v0, v0, LX/2GX;->A00:LX/00y;

    .line 256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 262
    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x1e
    iget-object v4, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 268
    check-cast v4, Ljava/util/Map;

    .line 270
    iget-object v3, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 272
    check-cast v3, LX/3Ak;

    .line 274
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v3, LX/3Ak;->A0C:Ljava/util/Map;

    .line 280
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1a

    .line 290
    iget-object v0, v3, LX/3Ak;->A08:Ljava/util/List;

    .line 292
    const/4 v2, 0x0

    .line 293
    if-eqz v0, :cond_13b

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v1

    .line 299
    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1a

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    instance-of v0, v0, LX/DZS;

    .line 311
    if-eqz v0, :cond_147

    .line 313
    if-ltz v2, :cond_1a

    .line 315
    :cond_13b
    iget-object v1, v3, LX/3Ak;->A06:LX/D5B;

    .line 317
    if-eqz v1, :cond_1a

    .line 319
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v2, v0}, LX/1P7;->A0Z(II)V

    .line 326
    return-void

    .line 327
    :cond_147
    add-int/lit8 v2, v2, 0x1

    .line 329
    goto :goto_12b

    .line 330
    :pswitch_14a  #0x1d
    iget-object v5, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 332
    check-cast v5, LX/FPq;

    .line 334
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 336
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/2uI;

    .line 342
    iget-object v0, v3, LX/2uI;->A02:LX/05b;

    .line 344
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    iget-object v1, v5, LX/FPq;->A0F:Ljava/lang/String;

    .line 350
    iget-object v0, v3, LX/2uI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v0, v0, 0x1

    .line 362
    if-eqz v0, :cond_1a

    .line 364
    iget-object v0, v3, LX/2uI;->A01:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LX/1Mo;

    .line 372
    sget-object v4, LX/GFM;->A04:LX/GFM;

    .line 374
    const-string v0, "ai_session_id"

    .line 376
    invoke-static {v0, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 379
    move-result-object v7

    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v8, 0x3413

    .line 383
    invoke-virtual/range {v3 .. v8}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 386
    return-void

    .line 387
    :pswitch_183  #0x1b
    iget-object v5, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 389
    check-cast v5, LX/3Fg;

    .line 391
    iget-object v8, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 393
    check-cast v8, LX/33T;

    .line 395
    iget-object v0, v5, LX/3Fg;->A01:LX/05b;

    .line 397
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a

    .line 407
    const/16 v0, 0x2f

    .line 409
    new-instance v1, LX/3S2;

    .line 411
    invoke-direct {v1, v2, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 414
    const-string v0, "ai_hatch_approval_notification_enabled"

    .line 416
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1a

    .line 422
    iget-object v0, v5, LX/3Fg;->A07:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 427
    move-result-wide v11

    .line 428
    iget-object v6, v8, LX/33T;->A00:Ljava/lang/Long;

    .line 430
    if-eqz v6, :cond_1b9

    .line 432
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 435
    move-result-wide v1

    .line 436
    cmp-long v0, v11, v1

    .line 438
    if-ltz v0, :cond_1b9

    .line 440
    return-void

    .line 441
    :cond_1b9
    iget-object v0, v5, LX/3Fg;->A05:LX/05b;

    .line 443
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 446
    sget-object v13, LX/1bj;->A00:LX/0yW;

    .line 448
    iget-object v0, v5, LX/3Fg;->A04:LX/05b;

    .line 450
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 452
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v13}, LX/0cO;->A01(LX/0DP;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1a

    .line 462
    iget-object v0, v5, LX/3Fg;->A02:LX/05b;

    .line 464
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0, v13}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1a

    .line 474
    iget-object v0, v5, LX/3Fg;->A00:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    check-cast v7, LX/35R;

    .line 482
    iget-object v10, v8, LX/33T;->A02:Ljava/lang/String;

    .line 484
    iget-object v3, v8, LX/33T;->A04:Ljava/lang/String;

    .line 486
    monitor-enter v7

    .line 487
    goto/16 :goto_780

    .line 489
    :pswitch_1e9  #0x19
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, Landroid/content/Intent;

    .line 493
    iget-object v2, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 495
    check-cast v2, LX/3Hf;

    .line 497
    const-string v0, "ai_thread_awaiting_welcome"

    .line 499
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 502
    const-string v0, "ConversationBotWelcomeTypingDelegate/arming the typing indicator for a thread welcome message"

    .line 504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    const/16 v1, 0x2017

    .line 509
    iget-object v0, v2, LX/3Hf;->A02:LX/2I7;

    .line 511
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/2v7;

    .line 517
    if-eqz v0, :cond_1a

    .line 519
    iget-object v0, v0, LX/2v7;->A04:LX/00q;

    .line 521
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/2KT;

    .line 527
    if-eqz v1, :cond_1a

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v1, v0}, LX/2KT;->A14(Ljava/lang/Long;)V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0x14
    iget-object v0, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 536
    check-cast v0, LX/0Ib;

    .line 538
    iget-object v1, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 540
    check-cast v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 542
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1a

    .line 552
    invoke-static {v1}, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A00(Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;)V

    .line 555
    return-void

    .line 556
    :pswitch_22c  #0x13
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 560
    iget-object v7, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 562
    check-cast v7, LX/36K;

    .line 564
    iget-object v0, v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0D:LX/05b;

    .line 566
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v7}, LX/0sd;->A04(LX/36K;)V

    .line 573
    iget-object v0, v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A02:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/2G0;

    .line 581
    iget-object v0, v0, LX/2G0;->A00:LX/1fE;

    .line 583
    if-eqz v0, :cond_1a

    .line 585
    iget-object v2, v0, LX/1fE;->A03:LX/39T;

    .line 587
    iget-object v0, v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A01:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/3N3;

    .line 595
    const-string v3, "AiThreadInfoStore/updateAiThreadSelectedMode: failed to update "

    .line 597
    const/4 v6, 0x1

    .line 598
    iget-object v0, v1, LX/3N3;->A04:LX/05b;

    .line 600
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 602
    invoke-static {v0, v2}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_1a

    .line 608
    invoke-static {v1}, LX/3N3;->A01(LX/3N3;)LX/0HB;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 615
    move-result-object v2

    .line 616
    goto/16 :goto_855

    .line 618
    :pswitch_26a  #0x12
    iget-object v0, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 620
    check-cast v0, LX/0JH;

    .line 622
    iget-object v4, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 624
    check-cast v4, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 626
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1a

    .line 632
    invoke-static {v4}, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A00(Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;)V

    .line 635
    iget-object v0, v4, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A07:LX/05b;

    .line 637
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, LX/3bZ;->B2e()LX/EGB;

    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0x22

    .line 647
    invoke-static {v4, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v1, LX/EGB;->A00:Lkotlin/jvm/functions/Function1;

    .line 653
    invoke-interface {v3}, LX/3bZ;->B2e()LX/EGB;

    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x23

    .line 659
    invoke-static {v4, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, LX/EGB;->A01:Lkotlin/jvm/functions/Function1;

    .line 665
    iget-object v0, v4, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A09:LX/05b;

    .line 667
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 674
    move-result-object v1

    .line 675
    const/4 v2, 0x1

    .line 676
    new-instance v0, LX/3DM;

    .line 678
    invoke-direct {v0, v3, v2}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 681
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 684
    iget-object v0, v4, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A08:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/2sU;

    .line 692
    iget-boolean v0, v1, LX/2sU;->A00:Z

    .line 694
    if-nez v0, :cond_1a

    .line 696
    iput-boolean v2, v1, LX/2sU;->A00:Z

    .line 698
    iget-object v1, v1, LX/2sU;->A01:Ljava/util/List;

    .line 700
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v1

    .line 711
    :goto_2c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1a

    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 724
    goto :goto_2c7

    .line 725
    :pswitch_2d5  #0xe
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 727
    check-cast v2, LX/2Ex;

    .line 729
    iget-object v1, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 731
    check-cast v1, LX/0DP;

    .line 733
    iget-object v0, v2, LX/2Ex;->A00:LX/05b;

    .line 735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/3es;

    .line 741
    invoke-virtual {v0, v1}, LX/3es;->A00(LX/0DP;)Ljava/util/List;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 747
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LX/1AZ;

    .line 753
    if-eqz v1, :cond_1a

    .line 755
    iget-object v0, v2, LX/2Ex;->A02:LX/05b;

    .line 757
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/0GK;

    .line 763
    invoke-virtual {v0, v1}, LX/0GK;->A0G(LX/1AZ;)V

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0xa
    iget-object v4, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 769
    check-cast v4, LX/0az;

    .line 771
    iget-object v3, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 773
    check-cast v3, LX/1AZ;

    .line 775
    iget-object v0, v4, LX/0az;->A0E:LX/09I;

    .line 777
    invoke-static {v0, v3}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_1a

    .line 783
    iget-object v0, v3, LX/1AZ;->A0U:Ljava/lang/String;

    .line 785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_336

    .line 791
    const-string v0, "MessageAddonManager/updateWAContactName/from_name is empty  jid:"

    .line 793
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    const-string v0, " message:"

    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 821
    return-void

    .line 822
    :cond_336
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_1a

    .line 828
    iget-object v0, v4, LX/0az;->A0B:LX/0b7;

    .line 830
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 833
    move-result-object v2

    .line 834
    iget-object v1, v3, LX/1AZ;->A0U:Ljava/lang/String;

    .line 836
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_1a

    .line 846
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 849
    move-result-object v1

    .line 850
    iget-object v0, v3, LX/1AZ;->A0U:Ljava/lang/String;

    .line 852
    invoke-virtual {v1, v0}, LX/13e;->A01(Ljava/lang/String;)V

    .line 855
    iget-object v0, v4, LX/0az;->A0A:LX/0b6;

    .line 857
    invoke-virtual {v0, v2}, LX/0b6;->A0b(LX/0xl;)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0x9
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 863
    check-cast v2, Landroid/view/View;

    .line 865
    iget-object v3, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 867
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 869
    const v0, 0x7f0b2f9e

    .line 872
    invoke-static {v2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_378

    .line 878
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 880
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 883
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 885
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 888
    :cond_378
    const v0, 0x7f0b368f

    .line 891
    invoke-static {v2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_1a

    .line 897
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 899
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 902
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 904
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 907
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A02:LX/05b;

    .line 909
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 912
    move-result-object v6

    .line 913
    const/16 v0, 0x8

    .line 915
    goto/16 :goto_57d

    .line 917
    :pswitch_395  #0x8
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 919
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 921
    iget-object v4, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 923
    check-cast v4, Landroid/widget/TextView;

    .line 925
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_1a

    .line 931
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1a

    .line 937
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1a

    .line 943
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 946
    move-result-object v3

    .line 947
    if-eqz v3, :cond_1a

    .line 949
    invoke-static {v3}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 952
    move-result-object v0

    .line 953
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 955
    and-int/lit8 v2, v0, 0x30

    .line 957
    const/16 v1, 0x20

    .line 959
    const v0, 0x7f0608c2

    .line 962
    if-ne v2, v1, :cond_3c7

    .line 964
    const v0, 0x7f0609b0

    .line 967
    :cond_3c7
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 970
    move-result v1

    .line 971
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 978
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x7
    iget-object v5, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 984
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 986
    iget-object v2, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 988
    check-cast v2, Landroid/view/View;

    .line 990
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_1a

    .line 996
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1a

    .line 1002
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_1a

    .line 1008
    :try_start_3f0
    invoke-static {v2, v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A03(Landroid/view/View;Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v7

    .line 1016
    :cond_3f8
    :goto_3f8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1a

    .line 1022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Landroid/view/View;

    .line 1028
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 1030
    if-eqz v0, :cond_3f8

    .line 1032
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_3f8

    .line 1038
    check-cast v2, Landroid/widget/ImageView;

    .line 1040
    const v0, 0x7f0608c2

    .line 1043
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1046
    move-result v1

    .line 1047
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1049
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1052
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1055
    move-result-object v6

    .line 1056
    instance-of v0, v6, Landroid/view/View;

    .line 1058
    const/4 v3, 0x0

    .line 1059
    if-eqz v0, :cond_3f8

    .line 1061
    check-cast v6, Landroid/view/View;

    .line 1063
    if-eqz v6, :cond_3f8

    .line 1065
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1068
    move-result-object v1

    .line 1069
    instance-of v0, v1, LX/Te8;

    .line 1071
    if-eqz v0, :cond_43b

    .line 1073
    check-cast v1, LX/Te8;

    .line 1075
    if-eqz v1, :cond_43b

    .line 1077
    const/4 v0, -0x1

    .line 1078
    iput v0, v1, LX/Te8;->A0B:I

    .line 1080
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    :cond_43b
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 1085
    if-eqz v0, :cond_46e

    .line 1087
    const v0, 0x7f0b08ba

    .line 1090
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1093
    move-result-object v2

    .line 1094
    if-eqz v2, :cond_46e

    .line 1096
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1099
    move-result-object v1

    .line 1100
    instance-of v0, v1, LX/Te8;

    .line 1102
    if-eqz v0, :cond_463

    .line 1104
    move-object v3, v1

    .line 1105
    check-cast v3, LX/Te8;

    .line 1107
    if-eqz v3, :cond_463

    .line 1109
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1112
    move-result-object v1

    .line 1113
    const v0, 0x7f071347

    .line 1116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1119
    move-result v0

    .line 1120
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1123
    :cond_463
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    instance-of v0, v2, Landroid/widget/TextView;

    .line 1128
    if-eqz v0, :cond_46e

    .line 1130
    const/4 v0, 0x5

    .line 1131
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 1134
    :cond_46e
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 1137
    move-result v4

    .line 1138
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1141
    move-result-object v1

    .line 1142
    const v0, 0x7f071348

    .line 1145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 1152
    move-result v2

    .line 1153
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1156
    move-result v1

    .line 1157
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 1160
    move-result v0

    .line 1161
    add-int/2addr v4, v3

    .line 1162
    invoke-virtual {v6, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1165
    goto/16 :goto_3f8
    :try_end_48f
    .catch Ljava/lang/Exception; {:try_start_3f0 .. :try_end_48f} :catch_8a0

    .line 1167
    :pswitch_48f  #0x6
    iget-object v5, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 1171
    iget-object v2, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1173
    check-cast v2, Landroid/view/View;

    .line 1175
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1178
    move-result-object v1

    .line 1179
    if-eqz v1, :cond_1a

    .line 1181
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1a

    .line 1187
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_1a

    .line 1193
    :try_start_4a9
    invoke-static {v2, v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A03(Landroid/view/View;Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1200
    move-result-object v7

    .line 1201
    :cond_4b1
    :goto_4b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_1a

    .line 1207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Landroid/view/View;

    .line 1213
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 1215
    if-eqz v0, :cond_4b1

    .line 1217
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1220
    move-result-object v1

    .line 1221
    if-eqz v1, :cond_4b1

    .line 1223
    check-cast v2, Landroid/widget/ImageView;

    .line 1225
    const v0, 0x7f0608c2

    .line 1228
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1231
    move-result v1

    .line 1232
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1234
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1237
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1240
    move-result-object v6

    .line 1241
    instance-of v0, v6, Landroid/view/View;

    .line 1243
    const/4 v3, 0x0

    .line 1244
    if-eqz v0, :cond_4b1

    .line 1246
    check-cast v6, Landroid/view/View;

    .line 1248
    if-eqz v6, :cond_4b1

    .line 1250
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1253
    move-result-object v1

    .line 1254
    instance-of v0, v1, LX/Te8;

    .line 1256
    if-eqz v0, :cond_4f4

    .line 1258
    check-cast v1, LX/Te8;

    .line 1260
    if-eqz v1, :cond_4f4

    .line 1262
    const/4 v0, -0x1

    .line 1263
    iput v0, v1, LX/Te8;->A0B:I

    .line 1265
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    :cond_4f4
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 1270
    if-eqz v0, :cond_527

    .line 1272
    const v0, 0x7f0b08ba

    .line 1275
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1278
    move-result-object v2

    .line 1279
    if-eqz v2, :cond_527

    .line 1281
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1284
    move-result-object v1

    .line 1285
    instance-of v0, v1, LX/Te8;

    .line 1287
    if-eqz v0, :cond_51c

    .line 1289
    move-object v3, v1

    .line 1290
    check-cast v3, LX/Te8;

    .line 1292
    if-eqz v3, :cond_51c

    .line 1294
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1297
    move-result-object v1

    .line 1298
    const v0, 0x7f071347

    .line 1301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1304
    move-result v0

    .line 1305
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1308
    :cond_51c
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    instance-of v0, v2, Landroid/widget/TextView;

    .line 1313
    if-eqz v0, :cond_527

    .line 1315
    const/4 v0, 0x5

    .line 1316
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 1319
    :cond_527
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 1322
    move-result v4

    .line 1323
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1326
    move-result-object v1

    .line 1327
    const v0, 0x7f071348

    .line 1330
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1333
    move-result v3

    .line 1334
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 1337
    move-result v2

    .line 1338
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1341
    move-result v1

    .line 1342
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 1345
    move-result v0

    .line 1346
    add-int/2addr v4, v3

    .line 1347
    invoke-virtual {v6, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1350
    goto/16 :goto_4b1
    :try_end_548
    .catch Ljava/lang/Exception; {:try_start_4a9 .. :try_end_548} :catch_8a0

    .line 1352
    :pswitch_548  #0x5
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v2, Landroid/view/View;

    .line 1356
    iget-object v3, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1358
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 1360
    const v0, 0x7f0b2f9e

    .line 1363
    invoke-static {v2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1366
    move-result-object v1

    .line 1367
    if-eqz v1, :cond_563

    .line 1369
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 1371
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 1374
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 1376
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 1379
    :cond_563
    const v0, 0x7f0b368f

    .line 1382
    invoke-static {v2, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1385
    move-result-object v1

    .line 1386
    if-eqz v1, :cond_1a

    .line 1388
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 1390
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 1393
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 1395
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 1398
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A02:LX/05b;

    .line 1400
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1403
    move-result-object v6

    .line 1404
    const/4 v0, 0x4

    .line 1405
    :goto_57d
    new-instance v2, LX/3RM;

    .line 1407
    invoke-direct {v2, v1, v3, v0}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    :goto_582
    invoke-virtual {v6, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1413
    return-void

    .line 1414
    :pswitch_586  #0x4
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1418
    iget-object v4, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1420
    check-cast v4, Landroid/widget/TextView;

    .line 1422
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1425
    move-result-object v1

    .line 1426
    if-eqz v1, :cond_1a

    .line 1428
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_1a

    .line 1434
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_1a

    .line 1440
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1443
    move-result-object v3

    .line 1444
    if-eqz v3, :cond_1a

    .line 1446
    invoke-static {v3}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1449
    move-result-object v0

    .line 1450
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1452
    and-int/lit8 v2, v0, 0x30

    .line 1454
    const/16 v1, 0x20

    .line 1456
    const v0, 0x7f0608c2

    .line 1459
    if-ne v2, v1, :cond_5b8

    .line 1461
    const v0, 0x7f0609b0

    .line 1464
    :cond_5b8
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1467
    move-result v1

    .line 1468
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1475
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1478
    return-void

    .line 1479
    :pswitch_5c7  #0x31
    iget-object v3, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v3, Landroid/view/View;

    .line 1483
    iget-object v2, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1485
    const/16 v1, 0x26

    .line 1487
    new-instance v0, LX/3RD;

    .line 1489
    invoke-direct {v0, v2, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 1492
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1495
    return-void

    .line 1496
    :pswitch_5d8  #0x2f
    iget-object v4, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v4, LX/0kH;

    .line 1500
    iget-object v3, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1502
    iget-object v0, v4, LX/0kH;->A09:LX/0bp;

    .line 1504
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 1506
    const/16 v1, 0x30

    .line 1508
    goto :goto_5f1

    .line 1509
    :pswitch_5e5  #0x2c
    iget-object v4, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v4, LX/0kH;

    .line 1513
    iget-object v3, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1515
    iget-object v0, v4, LX/0kH;->A09:LX/0bp;

    .line 1517
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 1519
    const/16 v1, 0x2a

    .line 1521
    :goto_5f1
    new-instance v0, LX/3RM;

    .line 1523
    invoke-direct {v0, v3, v4, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1526
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1529
    return-void

    .line 1530
    :pswitch_5fa  #0x26
    iget-object v0, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v0, LX/2D9;

    .line 1534
    iget-object v1, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1536
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1538
    iget-object v0, v0, LX/2D9;->A0B:LX/00y;

    .line 1540
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/2GX;

    .line 1546
    iget-object v0, v0, LX/2GX;->A01:LX/00y;

    .line 1548
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, LX/C7I;

    .line 1554
    invoke-virtual {v0, v1}, LX/C7I;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1557
    return-void

    .line 1558
    :pswitch_616  #0x25
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1560
    check-cast v2, Landroid/view/View;

    .line 1562
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1564
    check-cast v0, Ljava/util/List;

    .line 1566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1569
    move-result v1

    .line 1570
    const/16 v0, 0x8

    .line 1572
    if-nez v1, :cond_627

    .line 1574
    const/4 v0, 0x0

    .line 1575
    :cond_627
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    return-void

    .line 1579
    :pswitch_62b  #0x22, 0x24
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v1, LX/2KK;

    .line 1583
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1585
    check-cast v0, LX/1AZ;

    .line 1587
    invoke-static {v1, v0}, LX/2KK;->A00(LX/2KK;LX/1AZ;)V

    .line 1590
    return-void

    .line 1591
    :pswitch_637  #0x20
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v1, LX/2HE;

    .line 1595
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1597
    check-cast v0, LX/AWp;

    .line 1599
    invoke-virtual {v1, v0}, LX/2HE;->A06(LX/AWp;)V

    .line 1602
    return-void

    .line 1603
    :pswitch_643  #0x1f
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1605
    check-cast v1, LX/2HE;

    .line 1607
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1609
    check-cast v0, Ljava/util/List;

    .line 1611
    invoke-static {v1, v0}, LX/2HE;->A00(LX/2HE;Ljava/util/List;)V

    .line 1614
    return-void

    .line 1615
    :pswitch_64f  #0x1c
    iget-object v4, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1617
    check-cast v4, LX/FPq;

    .line 1619
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1621
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, LX/2uI;

    .line 1627
    iget-object v0, v1, LX/2uI;->A01:LX/05b;

    .line 1629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, LX/1Mo;

    .line 1635
    sget-object v3, LX/GFM;->A05:LX/GFM;

    .line 1637
    iget-object v0, v1, LX/2uI;->A02:LX/05b;

    .line 1639
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 1642
    move-result-object v1

    .line 1643
    const-string v0, "ai_session_id"

    .line 1645
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1648
    move-result-object v6

    .line 1649
    const/4 v5, 0x0

    .line 1650
    const/16 v7, 0x3413

    .line 1652
    invoke-virtual/range {v2 .. v7}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1655
    return-void

    .line 1656
    :pswitch_678  #0x1a
    iget-object v0, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v0, LX/3Aa;

    .line 1660
    iget-object v1, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1662
    check-cast v1, LX/0Fh;

    .line 1664
    iget-object v0, v0, LX/3Aa;->A0A:LX/05b;

    .line 1666
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1669
    return-void

    .line 1670
    :pswitch_686  #0x18
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v2, LX/2EY;

    .line 1674
    iget-object v1, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1676
    check-cast v1, Landroid/view/View;

    .line 1678
    iget-object v0, v2, LX/2EY;->A0f:LX/05b;

    .line 1680
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Landroid/view/View;

    .line 1686
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1689
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1692
    iget-object v0, v2, LX/2EY;->A0L:LX/05b;

    .line 1694
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1697
    return-void

    .line 1698
    :pswitch_6a2  #0x16
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1702
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1704
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;

    .line 1710
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1712
    const/4 v0, 0x0

    .line 1713
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1716
    iget-object v0, v1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A05:LX/00q;

    .line 1718
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LX/0VK;

    .line 1724
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 1727
    iget-object v2, v1, Lcom/whatsapp/bot/conversation/MetaAiThreadPhotoUploader;->A07:LX/1Dy;

    .line 1729
    const/4 v1, 0x0

    .line 1730
    new-instance v0, LX/2sT;

    .line 1732
    invoke-direct {v0, v1, v3}, LX/2sT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1735
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    return-void

    .line 1739
    :pswitch_6cb  #0x15
    iget-object v0, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v0, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 1743
    iget-object v2, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1745
    check-cast v2, LX/EDZ;

    .line 1747
    iget-object v0, v0, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->A0D:LX/05b;

    .line 1749
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 1752
    move-result-object v1

    .line 1753
    iget-object v0, v2, LX/EDZ;->A02:LX/36K;

    .line 1755
    invoke-virtual {v1, v0}, LX/0sd;->A04(LX/36K;)V

    .line 1758
    return-void

    .line 1759
    :pswitch_6df  #0x11
    iget-object v4, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1761
    check-cast v4, LX/32x;

    .line 1763
    iget-object v3, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1765
    check-cast v3, LX/2xU;

    .line 1767
    new-instance v2, LX/2a1;

    .line 1769
    invoke-direct {v2}, LX/2a1;-><init>()V

    .line 1772
    iget v0, v4, LX/32x;->A00:I

    .line 1774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    move-result-object v0

    .line 1778
    iput-object v0, v2, LX/2a1;->A04:Ljava/lang/Integer;

    .line 1780
    iget-object v0, v4, LX/32x;->A03:Ljava/lang/String;

    .line 1782
    iput-object v0, v2, LX/2a1;->A0A:Ljava/lang/String;

    .line 1784
    iget-wide v0, v4, LX/32x;->A01:J

    .line 1786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1789
    move-result-object v0

    .line 1790
    iput-object v0, v2, LX/2a1;->A08:Ljava/lang/Long;

    .line 1792
    iget-boolean v0, v4, LX/32x;->A04:Z

    .line 1794
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1797
    move-result-object v0

    .line 1798
    iput-object v0, v2, LX/2a1;->A01:Ljava/lang/Boolean;

    .line 1800
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1803
    move-result-object v0

    .line 1804
    iput-object v0, v2, LX/2a1;->A00:Ljava/lang/Boolean;

    .line 1806
    iget-object v0, v4, LX/32x;->A02:Ljava/lang/Integer;

    .line 1808
    iput-object v0, v2, LX/2a1;->A05:Ljava/lang/Integer;

    .line 1810
    iget-object v0, v3, LX/2xU;->A03:LX/05b;

    .line 1812
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1815
    return-void

    .line 1816
    :pswitch_718  #0x10
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1818
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1820
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1822
    check-cast v0, LX/1MU;

    .line 1824
    invoke-virtual {v0}, LX/1MU;->Bmk()Z

    .line 1827
    move-result v0

    .line 1828
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1831
    return-void

    .line 1832
    :pswitch_728  #0xf
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1834
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1836
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1838
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    return-void

    .line 1842
    :pswitch_732  #0xc
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1844
    check-cast v1, LX/2Ba;

    .line 1846
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1848
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1851
    move-result-object v0

    .line 1852
    invoke-static {v1, v0}, LX/2Ba;->A00(LX/2Ba;Ljava/util/Set;)Ljava/util/HashSet;

    .line 1855
    return-void

    .line 1856
    :pswitch_740  #0xb, 0xd
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1858
    check-cast v1, LX/2Ba;

    .line 1860
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1862
    check-cast v0, Ljava/util/Collection;

    .line 1864
    invoke-static {v1, v0}, LX/2Ba;->A02(LX/2Ba;Ljava/util/Collection;)V

    .line 1867
    return-void

    .line 1868
    :pswitch_74c  #0x3
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1870
    check-cast v1, Landroid/view/View;

    .line 1872
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1874
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1876
    invoke-static {v1, v0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1879
    return-void

    .line 1880
    :pswitch_758  #0x2
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v0, Landroid/content/Intent;

    .line 1884
    invoke-static {v0}, LX/03v;->A00(Landroid/content/Intent;)V

    .line 1887
    return-void

    .line 1888
    :pswitch_760  #0x1
    iget-object v2, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1890
    check-cast v2, LX/0HE;

    .line 1892
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1894
    check-cast v0, Ljava/lang/Runnable;

    .line 1896
    :try_start_768
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_76b
    .catchall {:try_start_768 .. :try_end_76b} :catchall_76f

    .line 1899
    invoke-virtual {v2}, LX/0HE;->A00()V

    .line 1902
    return-void

    .line 1903
    :catchall_76f
    move-exception v1

    .line 1904
    invoke-virtual {v2}, LX/0HE;->A00()V

    .line 1907
    throw v1

    .line 1908
    :pswitch_774  #0x0
    iget-object v1, v6, LX/3RM;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v1, LX/0Iq;

    .line 1912
    iget-object v0, v6, LX/3RM;->A01:Ljava/lang/Object;

    .line 1914
    check-cast v0, LX/0Mj;

    .line 1916
    invoke-static {v1, v0}, LX/0Iq;->A0J(LX/0Iq;LX/0Mj;)V

    .line 1919
    return-void

    .line 1920
    :goto_780
    :try_start_780
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_850

    .line 1926
    invoke-static {v7}, LX/35R;->A00(LX/35R;)Lorg/json/JSONObject;

    .line 1929
    move-result-object v9

    .line 1930
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1933
    move-result v0

    .line 1934
    if-nez v0, :cond_850

    .line 1936
    iget-object v0, v7, LX/35R;->A01:LX/05b;

    .line 1938
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1941
    move-result-wide v0

    .line 1942
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1945
    move-result-object v4

    .line 1946
    const-string v2, "ts_ms"

    .line 1948
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1951
    move-result-object v1

    .line 1952
    const-string v0, "subject"

    .line 1954
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1961
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1964
    move-result-object v4

    .line 1965
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1968
    iget-object v0, v7, LX/35R;->A02:LX/00q;

    .line 1970
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1973
    move-result-object v2

    .line 1974
    const-string v1, "notified_at_ms"

    .line 1976
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1979
    move-result-object v0

    .line 1980
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1983
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7c2
    .catchall {:try_start_780 .. :try_end_7c2} :catchall_852

    .line 1986
    monitor-exit v7

    .line 1987
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1990
    move-result-object v7

    .line 1991
    iget-object v0, v5, LX/3Fg;->A06:LX/05b;

    .line 1993
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v7, v0}, LX/0vJ;->A05(Landroid/content/Context;LX/0BC;)V

    .line 2000
    invoke-static {v7}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 2003
    move-result-object v4

    .line 2004
    const-string v0, "hatch_approval@1"

    .line 2006
    iput-object v0, v4, LX/MLY;->A0M:Ljava/lang/String;

    .line 2008
    iget-object v0, v8, LX/33T;->A05:Ljava/lang/String;

    .line 2010
    invoke-virtual {v4, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 2013
    iget-object v0, v8, LX/33T;->A01:Ljava/lang/String;

    .line 2015
    invoke-static {v4, v0}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 2018
    const-string v0, "social"

    .line 2020
    iput-object v0, v4, LX/MLY;->A0L:Ljava/lang/String;

    .line 2022
    const/4 v1, 0x1

    .line 2023
    iput v1, v4, LX/MLY;->A03:I

    .line 2025
    const/4 v0, 0x3

    .line 2026
    invoke-virtual {v4, v0}, LX/MLY;->A0A(I)V

    .line 2029
    invoke-virtual {v4, v1}, LX/MLY;->A0N(Z)V

    .line 2032
    const/4 v0, 0x0

    .line 2033
    iput v0, v4, LX/MLY;->A06:I

    .line 2035
    iget-object v0, v5, LX/3Fg;->A03:LX/05b;

    .line 2037
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2040
    move-result-object v1

    .line 2041
    const/4 v0, 0x2

    .line 2042
    invoke-virtual {v1, v7, v13, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 2045
    move-result-object v2

    .line 2046
    const/high16 v1, 0x8000000

    .line 2048
    const/16 v0, 0xc

    .line 2050
    invoke-static {v7, v0, v2, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2053
    move-result-object v0

    .line 2054
    iput-object v0, v4, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 2056
    if-eqz v6, :cond_811

    .line 2058
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2061
    move-result-wide v0

    .line 2062
    sub-long/2addr v0, v11

    .line 2063
    iput-wide v0, v4, LX/MLY;->A07:J

    .line 2065
    :cond_811
    const v0, 0x7f08031d

    .line 2068
    invoke-static {v4, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 2071
    const-string v0, "HatchApprovalNotifier/maybePost posting approval notification"

    .line 2073
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2076
    iget-object v0, v5, LX/3Fg;->A08:LX/05b;

    .line 2078
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2081
    move-result-object v2

    .line 2082
    check-cast v2, LX/15L;

    .line 2084
    invoke-virtual {v4}, LX/MLY;->A09()Landroid/app/Notification;

    .line 2087
    move-result-object v1

    .line 2088
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2091
    const/4 v14, 0x0

    .line 2092
    const-string v19, "HatchApprovalNotifier"

    .line 2094
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2097
    move-result-object v18

    .line 2098
    const/16 v24, 0x1

    .line 2100
    const/16 v26, 0x0

    .line 2102
    const/16 v23, 0x2

    .line 2104
    const/16 v22, 0x1a

    .line 2106
    new-instance v12, LX/MJ9;

    .line 2108
    move-object/from16 v16, v14

    .line 2110
    move-object/from16 v17, v14

    .line 2112
    move-object/from16 v20, v14

    .line 2114
    move-object/from16 v21, v14

    .line 2116
    move-object v15, v14

    .line 2117
    move/from16 v25, v24

    .line 2119
    invoke-direct/range {v12 .. v26}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2122
    const/16 v0, 0xa3

    .line 2124
    invoke-interface {v2, v1, v12, v3, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 2127
    return-void

    .line 2128
    :cond_850
    monitor-exit v7

    .line 2129
    return-void

    .line 2130
    :catchall_852
    move-exception v1

    .line 2131
    :try_start_853
    monitor-exit v7
    :try_end_854
    .catchall {:try_start_853 .. :try_end_854} :catchall_852

    .line 2132
    throw v1

    .line 2133
    :goto_855
    :try_start_855
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 2136
    move-result-object v4
    :try_end_859
    .catch Ljava/lang/Exception; {:try_start_855 .. :try_end_859} :catch_88d
    .catchall {:try_start_855 .. :try_end_859} :catchall_899

    .line 2137
    :try_start_859
    new-instance v8, Landroid/content/ContentValues;

    .line 2139
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2142
    const-string v1, "selected_modes"

    .line 2144
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0}, LX/EUi;->A02(Ljava/util/List;)[B

    .line 2151
    move-result-object v0

    .line 2152
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2155
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 2157
    const-string v9, "ai_thread_info"

    .line 2159
    const-string v10, "thread_id_row_id=?"

    .line 2161
    iget-wide v0, v5, LX/2zR;->A00:J

    .line 2163
    invoke-static {v6, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2166
    move-result-object v12

    .line 2167
    const-string v11, "AiThreadInfoTable/updateAiThreadSelectedMode"

    .line 2169
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2172
    move-result v0

    .line 2173
    if-lez v0, :cond_882

    .line 2175
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_882
    .catchall {:try_start_859 .. :try_end_882} :catchall_886

    .line 2178
    :cond_882
    :try_start_882
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 2181
    goto :goto_895
    :try_end_886
    .catch Ljava/lang/Exception; {:try_start_882 .. :try_end_886} :catch_88d
    .catchall {:try_start_882 .. :try_end_886} :catchall_899

    .line 2182
    :catchall_886
    move-exception v1

    .line 2183
    :try_start_887
    throw v1
    :try_end_888
    .catchall {:try_start_887 .. :try_end_888} :catchall_888

    .line 2184
    :catchall_888
    move-exception v0

    .line 2185
    :try_start_889
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2188
    throw v0
    :try_end_88d
    .catch Ljava/lang/Exception; {:try_start_889 .. :try_end_88d} :catch_88d
    .catchall {:try_start_889 .. :try_end_88d} :catchall_899

    .line 2189
    :catch_88d
    move-exception v0

    .line 2190
    :try_start_88e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2193
    move-result-object v0

    .line 2194
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_895
    .catchall {:try_start_88e .. :try_end_895} :catchall_899

    .line 2197
    :goto_895
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2200
    return-void

    .line 2201
    :catchall_899
    move-exception v0

    .line 2202
    :try_start_89a
    throw v0
    :try_end_89b
    .catchall {:try_start_89a .. :try_end_89b} :catchall_89b

    .line 2203
    :catchall_89b
    move-exception v1

    .line 2204
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2207
    throw v1

    .line 2208
    :catch_8a0
    move-exception v1

    .line 2209
    const-string v0, "DeleteAccountExplainerFragment//customizeBulletItems/failed"

    .line 2211
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2214
    return-void

    .line 2215
    nop

    .line 2216
    :pswitch_data_8a8
    .packed-switch 0x0
        :pswitch_774  #00000000
        :pswitch_760  #00000001
        :pswitch_758  #00000002
        :pswitch_74c  #00000003
        :pswitch_586  #00000004
        :pswitch_548  #00000005
        :pswitch_48f  #00000006
        :pswitch_3d6  #00000007
        :pswitch_395  #00000008
        :pswitch_35d  #00000009
        :pswitch_2ff  #0000000a
        :pswitch_740  #0000000b
        :pswitch_732  #0000000c
        :pswitch_740  #0000000d
        :pswitch_2d5  #0000000e
        :pswitch_728  #0000000f
        :pswitch_718  #00000010
        :pswitch_6df  #00000011
        :pswitch_26a  #00000012
        :pswitch_22c  #00000013
        :pswitch_216  #00000014
        :pswitch_6cb  #00000015
        :pswitch_6a2  #00000016
        :pswitch_92  #00000017
        :pswitch_686  #00000018
        :pswitch_1e9  #00000019
        :pswitch_678  #0000001a
        :pswitch_183  #0000001b
        :pswitch_64f  #0000001c
        :pswitch_14a  #0000001d
        :pswitch_10a  #0000001e
        :pswitch_643  #0000001f
        :pswitch_637  #00000020
        :pswitch_66  #00000021
        :pswitch_62b  #00000022
        :pswitch_40  #00000023
        :pswitch_62b  #00000024
        :pswitch_616  #00000025
        :pswitch_5fa  #00000026
        :pswitch_1b  #00000027
        :pswitch_d6  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_5e5  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_5d8  #0000002f
        :pswitch_7  #00000030
        :pswitch_5c7  #00000031
    .end packed-switch
.end method
