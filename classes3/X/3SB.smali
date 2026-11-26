.class public LX/3SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Af;Ljava/lang/Boolean;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3SB;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x20

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/3SB;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3SB;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/3SB;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/3SB;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/3SB;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3SB;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3SB;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;
    .registers 4

    .line 0
    new-instance v0, LX/3SB;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3SB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/3SB;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_870

    .line 7
    :pswitch_7  #0xc, 0xd, 0xe
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 11
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/3co;

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0O(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;LX/3co;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v3

    .line 21
    :pswitch_15  #0x31
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/A9w;

    .line 25
    iget-object v3, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/net/Uri;

    .line 29
    iget-object v0, v2, LX/A9w;->A02:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2p3;->A00:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v1

    .line 41
    iget-object v0, v2, LX/A9w;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2EZ;

    .line 49
    if-eqz v1, :cond_40

    .line 51
    const/16 v0, 0x78

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v6, v4

    .line 59
    move-object v5, v4

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/2EZ;->A03(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v2, LX/2EZ;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/2H4;->A00(LX/05b;)V

    .line 73
    iget-object v1, v2, LX/2EZ;->A00:LX/KxX;

    .line 75
    if-eqz v1, :cond_12

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v1}, LX/KxX;->A0R()Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, LX/KxX;->A00(LX/KxX;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    const/16 v0, 0x78

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static/range {v1 .. v7}, LX/KxX;->A0I(LX/KxX;LX/A4P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 100
    goto :goto_12

    .line 101
    :pswitch_65  #0x2c
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 103
    check-cast v2, LX/2KI;

    .line 105
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/1PS;

    .line 109
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 111
    invoke-virtual {v2, v0, v1}, LX/2KI;->A13(J)V

    .line 114
    goto :goto_12

    .line 115
    :pswitch_73  #0x2a
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 119
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 121
    goto/16 :goto_29a

    .line 123
    :pswitch_7b  #0x28
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/0Os;

    .line 127
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/1UD;

    .line 131
    iget-object v0, v0, LX/1UD;->A00:Ljava/util/ArrayList;

    .line 133
    invoke-static {v0}, LX/07X;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 139
    goto :goto_12

    .line 140
    :pswitch_8c  #0x27
    iget-object v3, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 142
    check-cast v3, LX/2Ds;

    .line 144
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 146
    check-cast v1, LX/2FY;

    .line 148
    iget-object v0, v3, LX/2Ds;->A0b:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    check-cast v2, LX/2Fw;

    .line 162
    iget-object v0, v2, LX/2Fw;->A05:LX/00q;

    .line 164
    invoke-static {v1, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 167
    iget-object v0, v3, LX/2Ds;->A0P:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2GJ;

    .line 175
    invoke-virtual {v0}, LX/2GJ;->A06()V

    .line 178
    goto/16 :goto_12

    .line 180
    :pswitch_b4  #0x24
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/MEm;

    .line 184
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 186
    check-cast v1, LX/MA2;

    .line 188
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 190
    iget-object v0, v1, LX/MA2;->A01:LX/0DP;

    .line 192
    invoke-static {v0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 195
    move-result-object v4

    .line 196
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 198
    if-eqz v4, :cond_14

    .line 200
    iget-object v0, v2, LX/MEm;->A09:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v2, LX/0j7;->A0E:LX/08s;

    .line 208
    iget-object v8, v2, LX/0j7;->A0D:LX/09I;

    .line 210
    iget-object v0, v2, LX/0j7;->A02:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    iget-object v5, v2, LX/0j7;->A0J:LX/0Yv;

    .line 218
    iget-object v0, v2, LX/0j7;->A0C:LX/0jG;

    .line 220
    invoke-virtual {v0, v4}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    invoke-static {v8, v6, v5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_826

    .line 256
    invoke-static {v2, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 259
    goto :goto_fa

    .line 260
    :pswitch_104  #0x23
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/2uo;

    .line 264
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 266
    iget-object v0, v0, LX/2uo;->A00:LX/05b;

    .line 268
    goto/16 :goto_1e3

    .line 270
    :pswitch_10e  #0x22
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/MKP;

    .line 274
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 276
    iget-object v6, v1, LX/MKP;->A06:LX/0b6;

    .line 278
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    move-result-object v7

    .line 282
    iget-object v0, v6, LX/0b6;->A0A:LX/00x;

    .line 284
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x18e0

    .line 290
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/0wr;

    .line 296
    invoke-virtual {v0, v7}, LX/0wr;->A0l(Ljava/util/Set;)V

    .line 299
    iget-object v1, v6, LX/0b6;->A0B:LX/0bY;

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    invoke-static {v1}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_16d

    .line 319
    iget-object v5, v1, LX/2C0;->A0A:Ljava/lang/Object;

    .line 321
    monitor-enter v5

    .line 322
    :try_start_142
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 324
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 327
    move-result-object v4
    :try_end_148
    .catchall {:try_start_142 .. :try_end_148} :catchall_867

    .line 328
    :try_start_148
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 331
    move-result-object v3
    :try_end_14c
    .catchall {:try_start_148 .. :try_end_14c} :catchall_860

    .line 332
    :try_start_14c
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v2

    .line 336
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x0

    .line 341
    if-eqz v1, :cond_163

    .line 343
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v0}, LX/2C0;->A08(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v1, v4}, LX/2C0;->A0D(Landroid/content/ContentValues;LX/0xl;LX/0V7;)V

    .line 354
    goto :goto_150

    .line 355
    :cond_163
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_166
    .catchall {:try_start_14c .. :try_end_166} :catchall_859

    .line 358
    :try_start_166
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_860

    .line 361
    :try_start_169
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_16c
    .catchall {:try_start_169 .. :try_end_16c} :catchall_867

    .line 364
    monitor-exit v5

    .line 365
    :cond_16d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v2

    .line 373
    :goto_175
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_18d

    .line 379
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v6, LX/0b6;->A0L:LX/0Yv;

    .line 389
    invoke-virtual {v0, v1}, LX/0Yv;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 396
    goto :goto_175

    .line 397
    :cond_18d
    iget-object v2, v6, LX/0b6;->A0I:LX/0Ou;

    .line 399
    const/16 v1, 0x22

    .line 401
    new-instance v0, LX/3RE;

    .line 403
    invoke-direct {v0, v6, v3, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 409
    goto/16 :goto_12

    .line 411
    :pswitch_19b  #0x1f
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 413
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 415
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 417
    check-cast v1, LX/0bV;

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0C(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 423
    goto/16 :goto_12

    .line 425
    :pswitch_1a9  #0x1e
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 427
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 429
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 431
    check-cast v1, LX/16u;

    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 437
    goto/16 :goto_12

    .line 439
    :pswitch_1b7  #0x1c
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/2Dp;

    .line 443
    iget-object v3, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 445
    check-cast v3, LX/1aw;

    .line 447
    iget-object v0, v0, LX/2Dp;->A07:LX/00y;

    .line 449
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/2Eo;

    .line 455
    const/4 v1, 0x0

    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-virtual {v2, v3, v1, v0}, LX/2Eo;->A07(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 460
    goto/16 :goto_12

    .line 462
    :pswitch_1ce  #0x18
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 466
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 468
    check-cast v0, LX/3b3;

    .line 470
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J(LX/3b3;)V

    .line 473
    goto/16 :goto_12

    .line 475
    :pswitch_1db  #0x16
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/3Km;

    .line 479
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 481
    iget-object v0, v0, LX/3Km;->A04:LX/05b;

    .line 483
    :goto_1e3
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 490
    goto/16 :goto_12

    .line 492
    :pswitch_1ec  #0x12
    iget-object v3, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 494
    check-cast v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 496
    iget-object v2, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 498
    check-cast v2, Landroid/view/ViewGroup;

    .line 500
    iget-object v1, v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 502
    if-eqz v1, :cond_208

    .line 504
    const/4 v0, 0x0

    .line 505
    iput-object v0, v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 507
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 513
    sget-object v1, LX/Jka;->A01:LX/Jka;

    .line 515
    const-string v0, "hatch_remote_html"

    .line 517
    invoke-virtual {v1, v0}, LX/Jka;->A02(Ljava/lang/String;)V

    .line 520
    :cond_208
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 523
    goto/16 :goto_12

    .line 525
    :pswitch_20d  #0x11
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, Landroid/view/View;

    .line 529
    iget-object v2, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 531
    check-cast v2, LX/2EY;

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 541
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 544
    invoke-virtual {v2}, LX/2EY;->BkJ()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_232

    .line 550
    iget-object v0, v2, LX/2EY;->A11:LX/05b;

    .line 552
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 554
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 557
    move-result-object v1

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 562
    :cond_232
    iget-object v0, v2, LX/2EY;->A0c:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/8dT;

    .line 570
    invoke-virtual {v0}, LX/8dT;->A12()V

    .line 573
    goto/16 :goto_12

    .line 575
    :pswitch_23f  #0x10
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 577
    check-cast v1, LX/1iO;

    .line 579
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 581
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 583
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 586
    move-result v0

    .line 587
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 589
    goto/16 :goto_12

    .line 591
    :pswitch_24f  #0xb
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 593
    check-cast v2, LX/3Eo;

    .line 595
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 597
    iget-object v0, v2, LX/3Eo;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 599
    if-ne v0, v1, :cond_12

    .line 601
    const/4 v0, 0x0

    .line 602
    iput-object v0, v2, LX/3Eo;->A03:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 604
    goto/16 :goto_12

    .line 606
    :pswitch_25e  #0xa
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 608
    check-cast v2, LX/3Eo;

    .line 610
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 612
    iget-object v0, v2, LX/3Eo;->A02:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 614
    if-ne v0, v1, :cond_12

    .line 616
    const/4 v0, 0x0

    .line 617
    iput-object v0, v2, LX/3Eo;->A02:Lcom/whatsapp/bot/agentspaces/host/HatchSpaceSheet;

    .line 619
    goto/16 :goto_12

    .line 621
    :pswitch_26d  #0x9
    iget-object v3, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 623
    check-cast v3, LX/3Ad;

    .line 625
    iget-object v2, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 627
    check-cast v2, LX/343;

    .line 629
    iget-object v1, v3, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 631
    sget-object v0, LX/2kj;->A0J:LX/2kj;

    .line 633
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v2, v3, v0}, LX/3Ad;->A03(LX/343;LX/3Ad;Ljava/lang/String;)V

    .line 640
    goto/16 :goto_12

    .line 642
    :pswitch_282  #0x8
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 644
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 646
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 648
    check-cast v1, LX/3Ad;

    .line 650
    sget-object v0, LX/2kj;->A05:LX/2kj;

    .line 652
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, v1, LX/3Ad;->A06:LX/3bm;

    .line 657
    const/4 v1, 0x1

    .line 658
    check-cast v0, LX/3Eo;

    .line 660
    iget-object v0, v0, LX/3Eo;->A0G:Lkotlin/jvm/functions/Function1;

    .line 662
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    move-result-object v1

    .line 666
    :goto_29a
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    goto/16 :goto_12

    .line 671
    :pswitch_29f  #0x7
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 673
    check-cast v2, LX/3Ad;

    .line 675
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/0Os;

    .line 679
    iget-object v1, v2, LX/3Ad;->A01:LX/0VK;

    .line 681
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 683
    if-ne v1, v0, :cond_12

    .line 685
    const/4 v0, 0x0

    .line 686
    iput-object v0, v2, LX/3Ad;->A01:LX/0VK;

    .line 688
    goto/16 :goto_12

    .line 690
    :pswitch_2b2  #0x2
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 692
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 694
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 696
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 698
    :try_start_2ba
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2bd
    .catchall {:try_start_2ba .. :try_end_2bd} :catchall_86a

    .line 701
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 704
    goto/16 :goto_12

    .line 706
    :pswitch_2c2  #0x30
    iget-object v3, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 708
    check-cast v3, LX/2CJ;

    .line 710
    iget-object v2, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 712
    check-cast v2, Landroid/database/Cursor;

    .line 714
    iget-object v0, v3, LX/2CJ;->A01:LX/05b;

    .line 716
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 719
    move-result-object v1

    .line 720
    iget-object v0, v3, LX/2CJ;->A04:LX/0DP;

    .line 722
    invoke-virtual {v1, v2, v0}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 725
    move-result-object v3

    .line 726
    return-object v3

    .line 727
    :pswitch_2d7  #0x25
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 729
    check-cast v1, Ljava/util/Set;

    .line 731
    iget-object v3, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 733
    check-cast v3, LX/2yD;

    .line 735
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_824

    .line 741
    instance-of v0, v1, Ljava/util/Collection;

    .line 743
    if-eqz v0, :cond_2fb

    .line 745
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2fb

    .line 751
    :cond_2ef
    iget-object v0, v3, LX/2yD;->A01:LX/05b;

    .line 753
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, LX/2Hb;->A04()Z

    .line 760
    move-result v0

    .line 761
    goto/16 :goto_5f0

    .line 763
    :cond_2fb
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 766
    move-result-object v2

    .line 767
    :cond_2ff
    :goto_2ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_2ef

    .line 773
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 776
    move-result v1

    .line 777
    const/4 v0, 0x1

    .line 778
    if-eqz v1, :cond_2ff

    .line 780
    if-eq v1, v0, :cond_32c

    .line 782
    const/4 v0, 0x2

    .line 783
    if-eq v1, v0, :cond_31e

    .line 785
    const/4 v0, 0x3

    .line 786
    if-eq v1, v0, :cond_31e

    .line 788
    const/16 v0, 0x9

    .line 790
    if-eq v1, v0, :cond_31e

    .line 792
    const/16 v0, 0xd

    .line 794
    if-eq v1, v0, :cond_31e

    .line 796
    goto/16 :goto_824

    .line 798
    :cond_31e
    iget-object v0, v3, LX/2yD;->A01:LX/05b;

    .line 800
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/2Hb;->A01(LX/2Hb;)Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_2ff

    .line 810
    goto/16 :goto_824

    .line 812
    :cond_32c
    iget-object v0, v3, LX/2yD;->A01:LX/05b;

    .line 814
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, LX/2Hb;->A02()Ljava/lang/Integer;

    .line 821
    move-result-object v1

    .line 822
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 824
    if-eq v1, v0, :cond_824

    .line 826
    goto :goto_2ff

    .line 827
    :pswitch_33b  #0x2f
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 829
    check-cast v2, LX/2CF;

    .line 831
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 833
    check-cast v1, LX/0DP;

    .line 835
    iget-object v0, v2, LX/2CF;->A07:LX/0GG;

    .line 837
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 840
    move-result-object v1

    .line 841
    instance-of v0, v1, LX/458;

    .line 843
    if-eqz v0, :cond_824

    .line 845
    check-cast v1, LX/458;

    .line 847
    if-eqz v1, :cond_824

    .line 849
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_361

    .line 855
    iget-object v1, v2, LX/2CF;->A06:LX/08a;

    .line 857
    sget-object v0, LX/2CG;->A05:LX/00g;

    .line 859
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 862
    move-result v0

    .line 863
    goto/16 :goto_809

    .line 865
    :cond_361
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_824

    .line 871
    iget-object v1, v2, LX/2CF;->A06:LX/08a;

    .line 873
    const/16 v0, 0x7096

    .line 875
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 878
    move-result v0

    .line 879
    goto/16 :goto_809

    .line 881
    :pswitch_371  #0x2e
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, LX/2CD;

    .line 885
    iget-object v4, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 887
    check-cast v4, Landroid/app/Activity;

    .line 889
    iget-object v0, v0, LX/2CD;->A02:LX/05b;

    .line 891
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x4266

    .line 897
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3af

    .line 903
    invoke-static {v4}, LX/2CH;->A00(Landroid/content/Context;)I

    .line 906
    move-result v0

    .line 907
    sget-object v1, LX/2CH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object v3

    .line 917
    if-nez v3, :cond_3a2

    .line 919
    invoke-static {v4}, LX/2CH;->A01(Landroid/content/Context;)LX/2CI;

    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_3a2

    .line 929
    move-object v3, v0

    .line 930
    :cond_3a2
    check-cast v3, LX/2CI;

    .line 932
    iget-object v1, v3, LX/2CI;->A02:Landroid/graphics/Point;

    .line 934
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 936
    if-eqz v0, :cond_3af

    .line 938
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 940
    if-eqz v0, :cond_3af

    .line 942
    return-object v3

    .line 943
    :cond_3af
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 946
    move-result-object v1

    .line 947
    const v0, 0x7f070492

    .line 950
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 953
    move-result v2

    .line 954
    new-instance v1, Landroid/graphics/Point;

    .line 956
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 959
    invoke-static {v4, v1}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 962
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 965
    move-result-object v0

    .line 966
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 968
    new-instance v3, LX/2CI;

    .line 970
    invoke-direct {v3, v1, v0, v2}, LX/2CI;-><init>(Landroid/graphics/Point;FI)V

    .line 973
    invoke-static {v4}, LX/2CH;->A00(Landroid/content/Context;)I

    .line 976
    move-result v0

    .line 977
    sget-object v1, LX/2CH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    return-object v3

    .line 987
    :pswitch_3db  #0x2d
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, Ljava/lang/Iterable;

    .line 991
    iget-object v2, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 993
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 996
    move-result-object v1

    .line 997
    const/16 v0, 0x2c

    .line 999
    invoke-static {v2, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1006
    move-result-object v3

    .line 1007
    return-object v3

    .line 1008
    :pswitch_3f0  #0x29, 0x2b
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1012
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1014
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    move-result-object v3

    .line 1018
    return-object v3

    .line 1019
    :pswitch_3fb  #0x26
    iget-object v2, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v2, LX/0t9;

    .line 1023
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1025
    check-cast v1, Landroid/content/Intent;

    .line 1027
    iget-object v0, v2, LX/0t9;->A07:LX/00y;

    .line 1029
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/0MJ;

    .line 1035
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_414

    .line 1041
    invoke-static {v1, v2}, LX/0t9;->A0W(Landroid/content/Intent;LX/0t9;)V

    .line 1044
    :cond_414
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1047
    move-result-object v3

    .line 1048
    return-object v3

    .line 1049
    :pswitch_419  #0x20
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v1, LX/3Af;

    .line 1053
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v0, Ljava/lang/Boolean;

    .line 1057
    invoke-static {v1}, LX/3Af;->A01(LX/3Af;)LX/2C0;

    .line 1060
    move-result-object v3

    .line 1061
    if-nez v0, :cond_434

    .line 1063
    const/4 v2, 0x3

    .line 1064
    const/4 v1, 0x0

    .line 1065
    iget-object v0, v3, LX/2C0;->A01:LX/05b;

    .line 1067
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 1070
    move-result v0

    .line 1071
    :goto_42f
    invoke-virtual {v3, v2, v1, v0, v1}, LX/2C0;->A0O(IZZZ)Ljava/util/ArrayList;

    .line 1074
    move-result-object v3

    .line 1075
    return-object v3

    .line 1076
    :cond_434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    move-result v0

    .line 1080
    const/4 v2, 0x3

    .line 1081
    const/4 v1, 0x0

    .line 1082
    goto :goto_42f

    .line 1083
    :pswitch_43b  #0x1d
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1087
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1089
    if-eqz v1, :cond_45f

    .line 1091
    const-string v0, "link_mode"

    .line 1093
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v1, :cond_45f

    .line 1099
    :try_start_44b
    const-class v0, LX/2jp;

    .line 1101
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1104
    move-result-object v3

    .line 1105
    goto :goto_457
    :try_end_452
    .catchall {:try_start_44b .. :try_end_452} :catchall_452

    .line 1106
    :catchall_452
    move-exception v0

    .line 1107
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1110
    move-result-object v3

    .line 1111
    :goto_457
    instance-of v0, v3, LX/0Df;

    .line 1113
    if-eqz v0, :cond_45c

    .line 1115
    const/4 v3, 0x0

    .line 1116
    :cond_45c
    if-eqz v3, :cond_45f

    .line 1118
    return-object v3

    .line 1119
    :cond_45f
    iget-object v3, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1121
    return-object v3

    .line 1122
    :pswitch_462  #0x1b
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v0, LX/2Ua;

    .line 1126
    iget-object v2, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1128
    check-cast v2, Landroid/view/View;

    .line 1130
    iget-object v1, v0, LX/2Ua;->A02:LX/1wj;

    .line 1132
    const v0, 0x7f0b0e7d

    .line 1135
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 1138
    move-result-object v3

    .line 1139
    const/4 v1, 0x1

    .line 1140
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1145
    return-object v3

    .line 1146
    :pswitch_47a  #0x1a
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    .line 1150
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1152
    check-cast v1, LX/0xl;

    .line 1154
    invoke-static {v0}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 1157
    move-result-object v2

    .line 1158
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1160
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1166
    if-eqz v1, :cond_824

    .line 1168
    iget-object v0, v2, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0D:LX/0j7;

    .line 1170
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1173
    move-result v0

    .line 1174
    xor-int/lit8 v0, v0, 0x1

    .line 1176
    goto/16 :goto_809

    .line 1178
    :pswitch_49a  #0x19
    iget-object v3, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v3, LX/38S;

    .line 1182
    iget-object v2, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v2, LX/2Gp;

    .line 1186
    if-eqz v3, :cond_4ca

    .line 1188
    iget-object v1, v3, LX/38S;->A02:LX/1bG;

    .line 1190
    :goto_4a6
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 1192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_824

    .line 1198
    iget-object v0, v3, LX/38S;->A04:Ljava/lang/Boolean;

    .line 1200
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_824

    .line 1206
    iget-object v0, v2, LX/1cP;->A02:LX/1cO;

    .line 1208
    invoke-virtual {v0}, LX/1cO;->A06()Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_824

    .line 1214
    iget-object v0, v2, LX/2Gp;->A00:LX/05b;

    .line 1216
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 1223
    move-result v0

    .line 1224
    goto/16 :goto_5f0

    .line 1226
    :cond_4ca
    const/4 v1, 0x0

    .line 1227
    goto :goto_4a6

    .line 1228
    :pswitch_4cc  #0x17
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v0, LX/35y;

    .line 1232
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1234
    check-cast v1, LX/38S;

    .line 1236
    iget-object v0, v0, LX/35y;->A00:LX/05b;

    .line 1238
    goto/16 :goto_7aa

    .line 1240
    :pswitch_4d8  #0x15
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v0, LX/3Km;

    .line 1244
    iget-object v2, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v2, LX/38S;

    .line 1248
    iget-object v0, v0, LX/3Km;->A0C:LX/05b;

    .line 1250
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1253
    move-result-object v1

    .line 1254
    iget-object v0, v2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1256
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v1, v0}, LX/0j7;->A0T(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1267
    move-result v0

    .line 1268
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1271
    move-result-object v3

    .line 1272
    return-object v3

    .line 1273
    :pswitch_4f9  #0x14
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v0, LX/3Km;

    .line 1277
    iget-object v5, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1279
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1281
    iget-object v0, v0, LX/3Km;->A05:LX/05b;

    .line 1283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/3N6;

    .line 1289
    iget-object v0, v0, LX/3N6;->A00:LX/05b;

    .line 1291
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 1294
    move-result-object v1

    .line 1295
    :try_start_50f
    iget-object v4, v1, LX/0V7;->A06:LX/0Jv;

    .line 1297
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1304
    move-result-object v3

    .line 1305
    const-string v2, "GET_BOT_PROFILE_BY_JID"

    .line 1307
    const-string v0, "\n            SELECT\n              tag,\n              name,\n              is_default,\n              description,\n              prompts,\n              persona_id,\n              is_meta_created,\n              last_updated_time_ms,\n              created_by_me,\n              proactive_message_control_status,\n              profile_pic_thumb_url,\n              profile_pic_full_url,\n              profile_video_urls,\n              profile_video_secure_digests,\n              is_deprecated,\n              product,\n              profile_image_secure_digests,\n              is_deleted,\n              hca_entrypoint_id,\n              tos_chat,\n              tos_group,\n              creator_lid,\n              generated_emoji\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        "

    .line 1309
    invoke-virtual {v4, v0, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1312
    move-result-object v4
    :try_end_521
    .catchall {:try_start_50f .. :try_end_521} :catchall_5c4

    .line 1313
    :try_start_521
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1316
    move-result v0

    .line 1317
    const/4 v3, 0x0

    .line 1318
    if-eqz v0, :cond_5b6

    .line 1320
    const-string v0, "tag"

    .line 1322
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1325
    move-result v6

    .line 1326
    const-string v0, "name"

    .line 1328
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1331
    move-result v7

    .line 1332
    const-string v0, "is_default"

    .line 1334
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1337
    move-result v8

    .line 1338
    const-string v0, "description"

    .line 1340
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1343
    move-result v9

    .line 1344
    const-string v0, "prompts"

    .line 1346
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1349
    move-result v10

    .line 1350
    const-string v0, "persona_id"

    .line 1352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1355
    move-result v11

    .line 1356
    const-string v0, "is_meta_created"

    .line 1358
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1361
    move-result v12

    .line 1362
    const-string v0, "last_updated_time_ms"

    .line 1364
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1367
    move-result v13

    .line 1368
    const-string v0, "created_by_me"

    .line 1370
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1373
    move-result v14

    .line 1374
    const-string v0, "proactive_message_control_status"

    .line 1376
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1379
    move-result v15

    .line 1380
    const-string v0, "profile_pic_thumb_url"

    .line 1382
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1385
    move-result v16

    .line 1386
    const-string v0, "profile_pic_full_url"

    .line 1388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1391
    move-result v17

    .line 1392
    const-string v0, "profile_video_urls"

    .line 1394
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1397
    move-result v18

    .line 1398
    const-string v0, "profile_video_secure_digests"

    .line 1400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1403
    move-result v19

    .line 1404
    const-string v0, "is_deprecated"

    .line 1406
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1409
    move-result v20

    .line 1410
    const-string v0, "product"

    .line 1412
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1415
    move-result v21

    .line 1416
    const-string v0, "profile_image_secure_digests"

    .line 1418
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1421
    move-result v22

    .line 1422
    const-string v0, "is_deleted"

    .line 1424
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1427
    move-result v23

    .line 1428
    const-string v0, "hca_entrypoint_id"

    .line 1430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1433
    move-result v24

    .line 1434
    const-string v0, "tos_chat"

    .line 1436
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1439
    move-result v25

    .line 1440
    const-string v0, "tos_group"

    .line 1442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1445
    move-result v26

    .line 1446
    const-string v0, "creator_lid"

    .line 1448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1451
    move-result v27

    .line 1452
    const-string v0, "generated_emoji"

    .line 1454
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1457
    move-result v28

    .line 1458
    invoke-static/range {v4 .. v28}, LX/3N6;->A00(Landroid/database/Cursor;Lcom/whatsapp/infra/core/jid/UserJid;IIIIIIIIIIIIIIIIIIIIIII)LX/38S;

    .line 1461
    move-result-object v3
    :try_end_5b6
    .catchall {:try_start_521 .. :try_end_5b6} :catchall_5bd

    .line 1462
    :cond_5b6
    :try_start_5b6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5b9
    .catchall {:try_start_5b6 .. :try_end_5b9} :catchall_5c4

    .line 1465
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 1468
    return-object v3

    .line 1469
    :catchall_5bd
    move-exception v2

    .line 1470
    :try_start_5be
    throw v2
    :try_end_5bf
    .catchall {:try_start_5be .. :try_end_5bf} :catchall_5bf

    .line 1471
    :catchall_5bf
    :try_start_5bf
    move-exception v0

    .line 1472
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1475
    throw v0
    :try_end_5c4
    .catchall {:try_start_5bf .. :try_end_5c4} :catchall_5c4

    .line 1476
    :catchall_5c4
    move-exception v0

    .line 1477
    :try_start_5c5
    throw v0
    :try_end_5c6
    .catchall {:try_start_5c5 .. :try_end_5c6} :catchall_5c6

    .line 1478
    :catchall_5c6
    move-exception v2

    .line 1479
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1482
    throw v2

    .line 1483
    :pswitch_5cb  #0x13
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v1, Ljava/util/Map;

    .line 1487
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1489
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    move-result-object v3

    .line 1493
    return-object v3

    .line 1494
    :pswitch_5d6  #0xf
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v0, LX/2Du;

    .line 1498
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1500
    check-cast v1, LX/0DP;

    .line 1502
    iget-object v0, v0, LX/2Du;->A00:LX/05b;

    .line 1504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/0g7;

    .line 1510
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_824

    .line 1516
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 1519
    move-result v0

    .line 1520
    :goto_5f0
    if-eqz v0, :cond_824

    .line 1522
    goto/16 :goto_808

    .line 1524
    :pswitch_5f4  #0x5
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v0, Ljava/util/Map;

    .line 1528
    iget-object v4, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1530
    check-cast v4, LX/377;

    .line 1532
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1535
    move-result-object v2

    .line 1536
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1539
    move-result-object v1

    .line 1540
    :goto_604
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_616

    .line 1546
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/9yH;

    .line 1552
    iget-object v0, v0, LX/9yH;->A04:LX/00q;

    .line 1554
    invoke-static {v2, v0}, LX/2Ag;->A1T(Ljava/util/AbstractCollection;LX/00q;)V

    .line 1557
    goto :goto_604

    .line 1558
    :cond_616
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1561
    move-result-object v1

    .line 1562
    const/4 v0, 0x0

    .line 1563
    new-array v0, v0, [LX/0JP;

    .line 1565
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1568
    move-result-object v1

    .line 1569
    const/4 v0, 0x4

    .line 1570
    new-instance v3, LX/3Te;

    .line 1572
    invoke-direct {v3, v1, v0}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 1575
    iget-object v2, v4, LX/377;->A09:LX/0W3;

    .line 1577
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 1580
    move-result-object v1

    .line 1581
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1583
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1586
    move-result-object v3

    .line 1587
    return-object v3

    .line 1588
    :pswitch_634  #0x4
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v0, Ljava/util/Map;

    .line 1592
    iget-object v5, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1594
    check-cast v5, LX/377;

    .line 1596
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1599
    move-result-object v3

    .line 1600
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1603
    move-result-object v2

    .line 1604
    :goto_644
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_658

    .line 1610
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, LX/9yH;

    .line 1616
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 1618
    iget-object v0, v1, LX/9yH;->A03:LX/00q;

    .line 1620
    invoke-static {v3, v0}, LX/2Ag;->A1T(Ljava/util/AbstractCollection;LX/00q;)V

    .line 1623
    goto :goto_644

    .line 1624
    :cond_658
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1627
    move-result-object v1

    .line 1628
    const/4 v4, 0x0

    .line 1629
    new-array v0, v4, [LX/0JP;

    .line 1631
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1634
    move-result-object v1

    .line 1635
    const/4 v0, 0x2

    .line 1636
    new-instance v3, LX/3Te;

    .line 1638
    invoke-direct {v3, v1, v0}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 1641
    iget-object v2, v5, LX/377;->A09:LX/0W3;

    .line 1643
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 1646
    move-result-object v1

    .line 1647
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1654
    move-result-object v3

    .line 1655
    return-object v3

    .line 1656
    :pswitch_678  #0x3
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v0, Ljava/util/Map;

    .line 1660
    iget-object v5, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1662
    check-cast v5, LX/377;

    .line 1664
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1667
    move-result-object v3

    .line 1668
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1671
    move-result-object v2

    .line 1672
    :goto_688
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_69c

    .line 1678
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, LX/9yH;

    .line 1684
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 1686
    iget-object v0, v1, LX/9yH;->A03:LX/00q;

    .line 1688
    invoke-static {v3, v0}, LX/2Ag;->A1T(Ljava/util/AbstractCollection;LX/00q;)V

    .line 1691
    goto :goto_688

    .line 1692
    :cond_69c
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1695
    move-result-object v1

    .line 1696
    const/4 v4, 0x0

    .line 1697
    new-array v0, v4, [LX/0JP;

    .line 1699
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1702
    move-result-object v1

    .line 1703
    const/4 v0, 0x3

    .line 1704
    new-instance v3, LX/3Te;

    .line 1706
    invoke-direct {v3, v1, v0}, LX/3Te;-><init>(Ljava/lang/Object;I)V

    .line 1709
    iget-object v2, v5, LX/377;->A09:LX/0W3;

    .line 1711
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 1714
    move-result-object v1

    .line 1715
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1722
    move-result-object v3

    .line 1723
    return-object v3

    .line 1724
    :pswitch_6bc  #0x21
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1726
    check-cast v1, Ljava/lang/Boolean;

    .line 1728
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1730
    check-cast v0, LX/3Af;

    .line 1732
    invoke-static {v0}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 1735
    move-result-object v0

    .line 1736
    if-nez v1, :cond_764

    .line 1738
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 1740
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1743
    move-result-object v4

    .line 1744
    check-cast v4, LX/1au;

    .line 1746
    invoke-static {v4}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 1749
    move-result-object v0

    .line 1750
    iget-object v0, v0, LX/0wr;->A03:LX/00x;

    .line 1752
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1755
    move-result-object v5

    .line 1756
    check-cast v5, LX/2dL;

    .line 1758
    iget-object v0, v5, LX/2dL;->A01:LX/00x;

    .line 1760
    invoke-static {v0}, LX/2Aj;->A1V(LX/00x;)Z

    .line 1763
    move-result v13

    .line 1764
    const/4 v7, 0x3

    .line 1765
    const/4 v8, 0x0

    .line 1766
    const/4 v6, 0x0

    .line 1767
    move v10, v8

    .line 1768
    move v11, v8

    .line 1769
    move v12, v8

    .line 1770
    move v14, v8

    .line 1771
    move v9, v8

    .line 1772
    invoke-virtual/range {v5 .. v14}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 1775
    move-result-object v3

    .line 1776
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1779
    move-result-object v6

    .line 1780
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1783
    move-result-object v7

    .line 1784
    :cond_6f8
    :goto_6f8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_75d

    .line 1790
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1793
    move-result-object v5

    .line 1794
    if-eqz v5, :cond_6f8

    .line 1796
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1799
    move-result-object v1

    .line 1800
    if-eqz v1, :cond_71a

    .line 1802
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1805
    move-result v0

    .line 1806
    if-nez v0, :cond_716

    .line 1808
    invoke-static {v1}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_71a

    .line 1814
    :cond_716
    :goto_716
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1817
    goto :goto_6f8

    .line 1818
    :cond_71a
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    .line 1820
    if-eqz v0, :cond_727

    .line 1822
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 1824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_727

    .line 1830
    goto :goto_716

    .line 1831
    :cond_727
    iget-object v2, v4, LX/1au;->A0C:Lcom/google/common/base/Optional;

    .line 1833
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_752

    .line 1839
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1841
    invoke-virtual {v5, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1844
    move-result-object v0

    .line 1845
    if-eqz v0, :cond_752

    .line 1847
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_752

    .line 1853
    iget-object v0, v4, LX/1au;->A0D:Lcom/google/common/base/Optional;

    .line 1855
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_752

    .line 1861
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1864
    invoke-virtual {v5, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1867
    const-string v0, "isMaibaAiHomeJid"

    .line 1869
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1872
    move-result-object v2

    .line 1873
    throw v2

    .line 1874
    :cond_752
    invoke-static {v5}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_6f8

    .line 1884
    goto :goto_716

    .line 1885
    :cond_75d
    invoke-static {v4, v6, v8}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 1888
    invoke-virtual {v4, v3}, LX/1au;->A07(Ljava/util/List;)V

    .line 1891
    return-object v3

    .line 1892
    :cond_764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1895
    move-result v8

    .line 1896
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 1898
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, LX/1au;

    .line 1904
    invoke-static {v0}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 1907
    move-result-object v0

    .line 1908
    iget-object v0, v0, LX/0wr;->A03:LX/00x;

    .line 1910
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, LX/2dL;

    .line 1916
    const/4 v2, 0x3

    .line 1917
    const/4 v3, 0x0

    .line 1918
    const/4 v1, 0x0

    .line 1919
    move v5, v3

    .line 1920
    move v6, v3

    .line 1921
    move v7, v3

    .line 1922
    move v9, v3

    .line 1923
    move v4, v3

    .line 1924
    invoke-virtual/range {v0 .. v9}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 1927
    move-result-object v3

    .line 1928
    return-object v3

    .line 1929
    :pswitch_789  #0x1
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1931
    check-cast v0, Landroid/app/Activity;

    .line 1933
    const/4 v2, 0x0

    .line 1934
    :try_start_78e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1937
    move-result-object v1

    .line 1938
    if-eqz v1, :cond_79e

    .line 1940
    const-string v0, "com.whatsapp.analytics.pathfinder.extra.ENTRY_SOURCE_ARMED"

    .line 1942
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1945
    move-result v1

    .line 1946
    const/4 v0, 0x1

    .line 1947
    if-ne v1, v0, :cond_79e

    .line 1949
    goto :goto_809
    :try_end_79e
    .catch Ljava/lang/RuntimeException; {:try_start_78e .. :try_end_79e} :catch_79e

    .line 1950
    :catch_79e
    :cond_79e
    const/4 v0, 0x0

    .line 1951
    goto :goto_809

    .line 1952
    :pswitch_7a0  #0x0
    iget-object v0, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 1954
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 1956
    iget-object v1, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 1958
    check-cast v1, LX/38S;

    .line 1960
    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A01:LX/05b;

    .line 1962
    :goto_7aa
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1965
    move-result-object v3

    .line 1966
    check-cast v3, LX/2Ba;

    .line 1968
    iget-object v2, v1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1970
    iget-object v0, v3, LX/2Ba;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1972
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_808

    .line 1978
    iget-object v0, v3, LX/2Ba;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1980
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Ljava/lang/Boolean;

    .line 1986
    if-eqz v0, :cond_7c9

    .line 1988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1991
    move-result v0

    .line 1992
    goto :goto_809

    .line 1993
    :cond_7c9
    invoke-static {}, LX/0LE;->A04()Z

    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_7e5

    .line 1999
    iget-object v1, v3, LX/2Ba;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2001
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2003
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    move-result-object v0

    .line 2007
    if-nez v0, :cond_824

    .line 2009
    iget-object v0, v3, LX/2Ba;->A04:LX/05b;

    .line 2011
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2014
    move-result-object v1

    .line 2015
    const/16 v0, 0xc

    .line 2017
    invoke-static {v1, v2, v3, v0}, LX/3RM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2020
    goto :goto_824

    .line 2021
    :cond_7e5
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2024
    move-result-object v0

    .line 2025
    invoke-static {v3, v0}, LX/2Ba;->A00(LX/2Ba;Ljava/util/Set;)Ljava/util/HashSet;

    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2032
    move-result v0

    .line 2033
    goto :goto_809

    .line 2034
    :pswitch_7f2  #0x6
    iget-object v1, v4, LX/3SB;->A00:Ljava/lang/Object;

    .line 2036
    check-cast v1, LX/3AE;

    .line 2038
    iget-object v0, v4, LX/3SB;->A01:Ljava/lang/Object;

    .line 2040
    check-cast v0, Ljava/util/List;

    .line 2042
    invoke-static {v1, v0}, LX/3AE;->A03(LX/3AE;Ljava/util/List;)Ljava/util/List;

    .line 2045
    move-result-object v1

    .line 2046
    instance-of v0, v1, Ljava/util/Collection;

    .line 2048
    if-eqz v0, :cond_80e

    .line 2050
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_80e

    .line 2056
    :cond_808
    :goto_808
    const/4 v0, 0x1

    .line 2057
    :goto_809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2060
    move-result-object v3

    .line 2061
    return-object v3

    .line 2062
    :cond_80e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2065
    move-result-object v1

    .line 2066
    :cond_812
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_808

    .line 2072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, LX/3bl;

    .line 2078
    invoke-interface {v0}, LX/3bl;->Ael()Z

    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_812

    .line 2084
    :cond_824
    :goto_824
    const/4 v0, 0x0

    .line 2085
    goto :goto_809

    .line 2086
    :cond_826
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v5, v0}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 2093
    move-result-object v5

    .line 2094
    const/4 v0, 0x0

    .line 2095
    new-instance v2, LX/1Th;

    .line 2097
    invoke-direct {v2, v7, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 2100
    const/4 v1, 0x2

    .line 2101
    new-instance v0, LX/3SU;

    .line 2103
    invoke-direct {v0, v8, v3, v4, v1}, LX/3SU;-><init>(Ljava/lang/Object;JI)V

    .line 2106
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2109
    move-result-object v2

    .line 2110
    const/16 v1, 0x16

    .line 2112
    new-instance v0, LX/3RS;

    .line 2114
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 2117
    new-instance v1, LX/3Tc;

    .line 2119
    invoke-direct {v1, v0, v2}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 2122
    const/16 v0, 0x28

    .line 2124
    invoke-static {v5, v6, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 2135
    move-result-object v3

    .line 2136
    return-object v3

    .line 2137
    :catchall_859
    move-exception v1

    .line 2138
    :try_start_85a
    throw v1
    :try_end_85b
    .catchall {:try_start_85a .. :try_end_85b} :catchall_85b

    .line 2139
    :catchall_85b
    move-exception v0

    .line 2140
    :try_start_85c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2143
    throw v0
    :try_end_860
    .catchall {:try_start_85c .. :try_end_860} :catchall_860

    .line 2144
    :catchall_860
    move-exception v1

    .line 2145
    :try_start_861
    throw v1
    :try_end_862
    .catchall {:try_start_861 .. :try_end_862} :catchall_862

    .line 2146
    :catchall_862
    move-exception v0

    .line 2147
    :try_start_863
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2150
    throw v0
    :try_end_867
    .catchall {:try_start_863 .. :try_end_867} :catchall_867

    .line 2151
    :catchall_867
    move-exception v2

    .line 2152
    monitor-exit v5

    .line 2153
    throw v2

    .line 2154
    :catchall_86a
    move-exception v2

    .line 2155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2158
    throw v2

    .line 2159
    nop

    :pswitch_data_870
    .packed-switch 0x0
        :pswitch_7a0  #00000000
        :pswitch_789  #00000001
        :pswitch_2b2  #00000002
        :pswitch_678  #00000003
        :pswitch_634  #00000004
        :pswitch_5f4  #00000005
        :pswitch_7f2  #00000006
        :pswitch_29f  #00000007
        :pswitch_282  #00000008
        :pswitch_26d  #00000009
        :pswitch_25e  #0000000a
        :pswitch_24f  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_5d6  #0000000f
        :pswitch_23f  #00000010
        :pswitch_20d  #00000011
        :pswitch_1ec  #00000012
        :pswitch_5cb  #00000013
        :pswitch_4f9  #00000014
        :pswitch_4d8  #00000015
        :pswitch_1db  #00000016
        :pswitch_4cc  #00000017
        :pswitch_1ce  #00000018
        :pswitch_49a  #00000019
        :pswitch_47a  #0000001a
        :pswitch_462  #0000001b
        :pswitch_1b7  #0000001c
        :pswitch_43b  #0000001d
        :pswitch_1a9  #0000001e
        :pswitch_19b  #0000001f
        :pswitch_419  #00000020
        :pswitch_6bc  #00000021
        :pswitch_10e  #00000022
        :pswitch_104  #00000023
        :pswitch_b4  #00000024
        :pswitch_2d7  #00000025
        :pswitch_3fb  #00000026
        :pswitch_8c  #00000027
        :pswitch_7b  #00000028
        :pswitch_3f0  #00000029
        :pswitch_73  #0000002a
        :pswitch_3f0  #0000002b
        :pswitch_65  #0000002c
        :pswitch_3db  #0000002d
        :pswitch_371  #0000002e
        :pswitch_33b  #0000002f
        :pswitch_2c2  #00000030
        :pswitch_15  #00000031
    .end packed-switch
.end method
