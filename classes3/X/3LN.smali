.class public final LX/3LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09I;

.field public final A03:LX/1Iq;

.field public final A04:LX/18E;

.field public final A05:LX/0V0;

.field public final A06:LX/07q;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d72

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3LN;->A07:Ljava/util/Set;

    .line 11
    const/16 v0, 0x3f

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/18E;

    .line 19
    iput-object v0, p0, LX/3LN;->A04:LX/18E;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07q;

    .line 28
    iput-object v0, p0, LX/3LN;->A06:LX/07q;

    .line 30
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3LN;->A05:LX/0V0;

    .line 36
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3LN;->A02:LX/09I;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3LN;->A00:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3LN;->A01:LX/05b;

    .line 54
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3LN;->A03:LX/1Iq;

    .line 60
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/3LN;->A02:LX/09I;

    .line 4
    invoke-interface {v3}, LX/09I;->Bl1()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c4

    .line 10
    iget-object v0, v4, LX/3LN;->A06:LX/07q;

    .line 12
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/3LN;->A04:LX/18E;

    .line 18
    invoke-virtual {v0, v1}, LX/18E;->A02(LX/0eA;)V

    .line 21
    invoke-static {v1}, LX/1F1;->A01(LX/0eA;)V

    .line 24
    new-instance v7, LX/0V2;

    .line 26
    invoke-direct {v7}, LX/0V2;-><init>()V

    .line 29
    iget-object v0, v4, LX/3LN;->A07:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3aj;

    .line 47
    invoke-interface {v0, v7}, LX/3aj;->CQz(LX/0V2;)V

    .line 50
    goto :goto_23

    .line 51
    :cond_33
    iget-object v0, v4, LX/3LN;->A05:LX/0V0;

    .line 53
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 56
    iget-object v1, v4, LX/3LN;->A03:LX/1Iq;

    .line 58
    const-string v0, "wam_daily_permission"

    .line 60
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2c4

    .line 70
    iget-object v0, v7, LX/0V2;->A0n:Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_2af

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne v1, v0, :cond_293

    .line 81
    const-string v8, "authorized"

    .line 83
    :goto_53
    iget-object v0, v7, LX/0V2;->A0p:Ljava/lang/Integer;

    .line 85
    if-eqz v0, :cond_28f

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_281

    .line 94
    const-string v12, "authorized"

    .line 96
    :goto_60
    iget-object v0, v7, LX/0V2;->A1h:Ljava/lang/Long;

    .line 98
    const-wide/16 v20, 0x0

    .line 100
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 103
    move-result-wide v22

    .line 104
    iget-object v0, v7, LX/0V2;->A1n:Ljava/lang/Long;

    .line 106
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 109
    move-result-wide v18

    .line 110
    iget-object v0, v7, LX/0V2;->A1f:Ljava/lang/Long;

    .line 112
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 115
    move-result-wide v16

    .line 116
    iget-object v0, v7, LX/0V2;->A1g:Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v20

    .line 124
    :cond_7c
    iget-object v11, v7, LX/0V2;->A1l:Ljava/lang/Long;

    .line 126
    iget-object v0, v7, LX/0V2;->A0y:Ljava/lang/Long;

    .line 128
    if-eqz v0, :cond_27e

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    :goto_8a
    iget-object v0, v7, LX/0V2;->A0c:Ljava/lang/Boolean;

    .line 140
    if-eqz v0, :cond_27b

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    :goto_96
    iget-object v6, v7, LX/0V2;->A1y:Ljava/lang/Long;

    .line 152
    iget-object v5, v7, LX/0V2;->A0x:Ljava/lang/Long;

    .line 154
    iget-object v0, v7, LX/0V2;->A0u:Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_277

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-ne v1, v0, :cond_270

    .line 165
    const-string v14, "allowed"

    .line 167
    :goto_a7
    iget-object v0, v4, LX/3LN;->A00:LX/05b;

    .line 169
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x63e8

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_26d

    .line 183
    iget-object v0, v4, LX/3LN;->A01:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 196
    move-result-object v7

    .line 197
    :goto_c5
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x63e8

    .line 203
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_26a

    .line 209
    iget-object v0, v4, LX/3LN;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    instance-of v0, v1, Ljava/util/Collection;

    .line 229
    const/4 v15, 0x0

    .line 230
    if-eqz v0, :cond_24d

    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_24d

    .line 238
    :cond_ee
    invoke-static {v15}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 241
    move-result-object v1

    .line 242
    :goto_f2
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 245
    move-result-object v15

    .line 246
    const/16 v0, 0x63e8

    .line 248
    invoke-virtual {v15, v0}, LX/00E;->A17(I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_24a

    .line 254
    iget-object v0, v4, LX/3LN;->A01:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 259
    move-result-object v4

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v4, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272
    instance-of v0, v4, Ljava/util/Collection;

    .line 274
    const/4 v15, 0x0

    .line 275
    if-eqz v0, :cond_231

    .line 277
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_231

    .line 283
    :cond_11b
    invoke-static {v15}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 286
    move-result-object v4

    .line 287
    :goto_11f
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 290
    move-result-object v13

    .line 291
    const v0, 0x859f

    .line 294
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 297
    move-result v0

    .line 298
    const/4 v13, 0x0

    .line 299
    if-eqz v0, :cond_14b

    .line 301
    invoke-interface {v3}, LX/09I;->B14()LX/45P;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_14b

    .line 307
    invoke-virtual {v0}, LX/0xl;->A0A()LX/13k;

    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 313
    iget v15, v0, LX/13a;->A09:I

    .line 315
    if-gtz v15, :cond_22e

    .line 317
    iget v3, v0, LX/13a;->A0A:I

    .line 319
    if-gtz v3, :cond_22e

    .line 321
    const/4 v0, -0x1

    .line 322
    if-ne v15, v0, :cond_14b

    .line 324
    if-ne v3, v0, :cond_14b

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v13

    .line 331
    :cond_14b
    const-string v0, "contacts_permission_authorization_status"

    .line 333
    invoke-interface {v2, v0, v8}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "gallery_permission"

    .line 338
    invoke-interface {v2, v0, v12}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v3

    .line 345
    const-string v0, "permission_camera"

    .line 347
    invoke-interface {v2, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v3

    .line 354
    const-string v0, "permission_record_audio"

    .line 356
    invoke-interface {v2, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v3

    .line 363
    const-string v0, "permission_access_coarse_location"

    .line 365
    invoke-interface {v2, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v3

    .line 372
    const-string v0, "permission_access_fine_location"

    .line 374
    invoke-interface {v2, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v0, "os_notification_setting"

    .line 379
    invoke-interface {v2, v0, v14}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v3, "unknown"

    .line 384
    const-string v0, "iphone_notification_authorization_status"

    .line 386
    invoke-interface {v2, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v0, "addressbook_whatsapp_size"

    .line 391
    invoke-interface {v2, v0, v10}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "native_contacts_global_setting_enabled"

    .line 396
    invoke-interface {v2, v0, v9}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v0, "total_count_in_network_unique_phone_number"

    .line 401
    invoke-interface {v2, v0, v6}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    const-string v0, "addressbook_size"

    .line 406
    invoke-interface {v2, v0, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    if-eqz v7, :cond_1a0

    .line 411
    const-string v0, "chat_thread_count"

    .line 413
    invoke-interface {v2, v0, v7}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    :cond_1a0
    if-eqz v1, :cond_1a7

    .line 418
    const-string v0, "one_to_one_thread_count"

    .line 420
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    :cond_1a7
    if-eqz v4, :cond_1ae

    .line 425
    const-string v0, "group_thread_count"

    .line 427
    invoke-interface {v2, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    :cond_1ae
    if-eqz v11, :cond_1b5

    .line 432
    const-string v0, "permission_read_media_audio"

    .line 434
    invoke-interface {v2, v0, v11}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    :cond_1b5
    if-eqz v13, :cond_1bc

    .line 439
    const-string v0, "profile_photo_is_set"

    .line 441
    invoke-interface {v2, v0, v13}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 444
    :cond_1bc
    const/16 v0, 0x1eda

    .line 446
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v8

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_2c1

    .line 460
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, LX/3Lp;

    .line 466
    iget-object v0, v3, LX/3Lp;->A04:LX/05b;

    .line 468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0HB;

    .line 474
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1c6

    .line 480
    iget-object v1, v3, LX/3Lp;->A05:LX/08a;

    .line 482
    const/16 v0, 0x78bd

    .line 484
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1c6

    .line 490
    iget-object v0, v3, LX/3Lp;->A01:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/38X;

    .line 498
    iget-object v0, v0, LX/38X;->A01:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0dc;

    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-static {v0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 510
    move-result-object v4

    .line 511
    :try_start_1ff
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 513
    const-string v5, "SELECT COUNT(DISTINCT lid) AS contact_count FROM wa_contact_details WHERE type = ? AND value IS NOT ? AND value IS NOT \'\'"

    .line 515
    const-string v1, "BIRTHDAY"

    .line 517
    const/4 v0, 0x2

    .line 518
    new-array v3, v0, [Ljava/lang/String;

    .line 520
    aput-object v1, v3, v7

    .line 522
    const-string v1, "cleared"

    .line 524
    const/4 v0, 0x1

    .line 525
    aput-object v1, v3, v0

    .line 527
    const-string v0, "COUNT_CONTACTS_WITH_DETAIL"

    .line 529
    invoke-virtual {v6, v5, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 532
    move-result-object v3
    :try_end_215
    .catchall {:try_start_1ff .. :try_end_215} :catchall_2ba

    .line 533
    :try_start_215
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 536
    const-string v0, "contact_count"

    .line 538
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 541
    move-result-wide v0
    :try_end_21e
    .catchall {:try_start_215 .. :try_end_21e} :catchall_2b3

    .line 542
    :try_start_21e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_221
    .catchall {:try_start_21e .. :try_end_221} :catchall_2ba

    .line 545
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "birthday_whatsapp_contact_count"

    .line 554
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    goto :goto_1c6

    .line 558
    :cond_22e
    const/4 v0, 0x1

    .line 559
    goto/16 :goto_147

    .line 561
    :cond_231
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v4

    .line 565
    :cond_235
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_11b

    .line 571
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_235

    .line 581
    add-int/lit8 v15, v15, 0x1

    .line 583
    if-gez v15, :cond_235

    .line 585
    goto :goto_265

    .line 586
    :cond_24a
    const/4 v4, 0x0

    .line 587
    goto/16 :goto_11f

    .line 589
    :cond_24d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 593
    :cond_251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_ee

    .line 599
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_251

    .line 609
    add-int/lit8 v15, v15, 0x1

    .line 611
    if-gez v15, :cond_251

    .line 613
    :goto_265
    invoke-static {}, LX/01j;->A0D()V

    .line 616
    const/4 v0, 0x0

    .line 617
    throw v0

    .line 618
    :cond_26a
    const/4 v1, 0x0

    .line 619
    goto/16 :goto_f2

    .line 621
    :cond_26d
    const/4 v7, 0x0

    .line 622
    goto/16 :goto_c5

    .line 624
    :cond_270
    const/4 v0, 0x2

    .line 625
    if-ne v1, v0, :cond_277

    .line 627
    const-string v14, "blocked"

    .line 629
    goto/16 :goto_a7

    .line 631
    :cond_277
    const-string v14, "unknown"

    .line 633
    goto/16 :goto_a7

    .line 635
    :cond_27b
    const/4 v9, 0x0

    .line 636
    goto/16 :goto_96

    .line 638
    :cond_27e
    const/4 v10, 0x0

    .line 639
    goto/16 :goto_8a

    .line 641
    :cond_281
    const/4 v0, 0x2

    .line 642
    if-ne v1, v0, :cond_288

    .line 644
    const-string v12, "limited"

    .line 646
    goto/16 :goto_60

    .line 648
    :cond_288
    const/4 v0, 0x3

    .line 649
    if-ne v1, v0, :cond_28f

    .line 651
    const-string v12, "denied"

    .line 653
    goto/16 :goto_60

    .line 655
    :cond_28f
    const-string v12, "unknown"

    .line 657
    goto/16 :goto_60

    .line 659
    :cond_293
    const/4 v0, 0x3

    .line 660
    if-ne v1, v0, :cond_29a

    .line 662
    const-string v8, "denied"

    .line 664
    goto/16 :goto_53

    .line 666
    :cond_29a
    const/4 v0, 0x1

    .line 667
    if-ne v1, v0, :cond_2a1

    .line 669
    const-string v8, "not_determined"

    .line 671
    goto/16 :goto_53

    .line 673
    :cond_2a1
    const/4 v0, 0x2

    .line 674
    if-ne v1, v0, :cond_2a8

    .line 676
    const-string v8, "restricted"

    .line 678
    goto/16 :goto_53

    .line 680
    :cond_2a8
    const/4 v0, 0x5

    .line 681
    if-ne v1, v0, :cond_2af

    .line 683
    const-string v8, "limited"

    .line 685
    goto/16 :goto_53

    .line 687
    :cond_2af
    const-string v8, "unknown"

    .line 689
    goto/16 :goto_53

    .line 691
    :catchall_2b3
    move-exception v1

    .line 692
    :try_start_2b4
    throw v1
    :try_end_2b5
    .catchall {:try_start_2b4 .. :try_end_2b5} :catchall_2b5

    .line 693
    :catchall_2b5
    move-exception v0

    .line 694
    :try_start_2b6
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    throw v0
    :try_end_2ba
    .catchall {:try_start_2b6 .. :try_end_2ba} :catchall_2ba

    .line 698
    :catchall_2ba
    move-exception v1

    .line 699
    :try_start_2bb
    throw v1
    :try_end_2bc
    .catchall {:try_start_2bb .. :try_end_2bc} :catchall_2bc

    .line 700
    :catchall_2bc
    move-exception v0

    .line 701
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 704
    throw v0

    .line 705
    :cond_2c1
    invoke-static {v2}, LX/2Al;->A0T(LX/1Xk;)V

    .line 708
    :cond_2c4
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamDailyEventDailyCron"

    .line 2
    return-object v0
.end method
