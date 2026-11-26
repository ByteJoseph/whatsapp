.class public LX/0hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/08a;

.field public final A09:LX/0hf;

.field public final A0A:LX/0hr;

.field public final A0B:LX/09V;

.field public final A0C:LX/08s;

.field public final A0D:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8d2

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/0hf;

    .line 11
    iput-object v5, p0, LX/0hb;->A09:LX/0hf;

    .line 13
    const/16 v0, 0x116e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0hb;->A04:LX/05b;

    .line 21
    const/16 v0, 0xf46

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0hb;->A06:LX/05b;

    .line 29
    const/16 v0, 0xfe

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/09V;

    .line 37
    iput-object v4, p0, LX/0hb;->A0B:LX/09V;

    .line 39
    const/16 v0, 0x1198

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0hb;->A02:LX/05b;

    .line 47
    const/16 v0, 0x1173

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/0hr;

    .line 55
    iput-object v7, p0, LX/0hb;->A0A:LX/0hr;

    .line 57
    const/16 v0, 0x6d

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/08b;

    .line 65
    iput-object v0, p0, LX/0hb;->A0D:LX/08b;

    .line 67
    const/16 v0, 0xa0

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/08s;

    .line 75
    iput-object v6, p0, LX/0hb;->A0C:LX/08s;

    .line 77
    const/16 v0, 0x40

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/08a;

    .line 85
    iput-object v8, p0, LX/0hb;->A08:LX/08a;

    .line 87
    const/16 v0, 0x1190

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0hb;->A00:LX/05b;

    .line 95
    const/16 v0, 0x118c

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/0hb;->A01:LX/05b;

    .line 103
    const v0, 0x28227

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0hb;->A03:LX/05b;

    .line 112
    const/16 v0, 0x119c

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0hb;->A05:LX/05b;

    .line 120
    const/16 v0, 0x18

    .line 122
    new-array v3, v0, [LX/08V;

    .line 124
    new-instance v2, LX/0iC;

    .line 126
    invoke-direct {v2, v4}, LX/0iC;-><init>(LX/09V;)V

    .line 129
    const-string v0, "community_home"

    .line 131
    new-instance v1, LX/08V;

    .line 133
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    aput-object v1, v3, v0

    .line 139
    new-instance v2, LX/0iE;

    .line 141
    invoke-direct {v2, v8, v4}, LX/0iE;-><init>(LX/08a;LX/09V;)V

    .line 144
    const-string v0, "community"

    .line 146
    new-instance v1, LX/08V;

    .line 148
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object v1, v3, v0

    .line 154
    new-instance v2, LX/0iJ;

    .line 156
    invoke-direct {v2, v4}, LX/0iJ;-><init>(LX/09V;)V

    .line 159
    const-string v0, "ephemeral"

    .line 161
    new-instance v1, LX/08V;

    .line 163
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v1, v3, v0

    .line 169
    new-instance v2, LX/0iK;

    .line 171
    invoke-direct {v2, v4}, LX/0iK;-><init>(LX/09V;)V

    .line 174
    const-string v0, "ephemeral_view_once"

    .line 176
    new-instance v1, LX/08V;

    .line 178
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x3

    .line 182
    aput-object v1, v3, v0

    .line 184
    new-instance v2, LX/0iO;

    .line 186
    invoke-direct {v2, v4}, LX/0iO;-><init>(LX/09V;)V

    .line 189
    const-string v0, "ephemeral_view_once_receiver"

    .line 191
    new-instance v1, LX/08V;

    .line 193
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v1, v3, v0

    .line 199
    new-instance v2, LX/0iV;

    .line 201
    invoke-direct {v2, v4}, LX/0iV;-><init>(LX/09V;)V

    .line 204
    const-string v0, "ephemeral_after_read"

    .line 206
    new-instance v1, LX/08V;

    .line 208
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v1, v3, v0

    .line 214
    new-instance v2, LX/0iW;

    .line 216
    invoke-direct {v2, v7}, LX/0iW;-><init>(LX/0hr;)V

    .line 219
    const-string v0, "newsletter_multi_admin"

    .line 221
    new-instance v1, LX/08V;

    .line 223
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x6

    .line 227
    aput-object v1, v3, v0

    .line 229
    new-instance v2, LX/0iX;

    .line 231
    invoke-direct {v2, v4}, LX/0iX;-><init>(LX/09V;)V

    .line 234
    const-string/jumbo v0, "support_ai"

    .line 237
    new-instance v1, LX/08V;

    .line 239
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x7

    .line 243
    aput-object v1, v3, v0

    .line 245
    new-instance v2, LX/0iY;

    .line 247
    invoke-direct {v2, v4, v6}, LX/0iY;-><init>(LX/09V;LX/08s;)V

    .line 250
    const-string v0, "community_events"

    .line 252
    new-instance v1, LX/08V;

    .line 254
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    const/16 v0, 0x8

    .line 259
    aput-object v1, v3, v0

    .line 261
    new-instance v2, LX/0iZ;

    .line 263
    invoke-direct {v2, v5}, LX/0iZ;-><init>(LX/0hf;)V

    .line 266
    const-string v0, "add_to_favorites"

    .line 268
    new-instance v1, LX/08V;

    .line 270
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    const/16 v0, 0x9

    .line 275
    aput-object v1, v3, v0

    .line 277
    new-instance v2, LX/0ia;

    .line 279
    invoke-direct {v2, v5}, LX/0ia;-><init>(LX/0hf;)V

    .line 282
    const-string v0, "add_to_lists"

    .line 284
    new-instance v1, LX/08V;

    .line 286
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    const/16 v0, 0xa

    .line 291
    aput-object v1, v3, v0

    .line 293
    new-instance v2, LX/0ic;

    .line 295
    invoke-direct {v2, v4}, LX/0ic;-><init>(LX/09V;)V

    .line 298
    const-string v0, "iab_biz_nux"

    .line 300
    new-instance v1, LX/08V;

    .line 302
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0xb

    .line 307
    aput-object v1, v3, v0

    .line 309
    new-instance v2, LX/0id;

    .line 311
    invoke-direct {v2, v4}, LX/0id;-><init>(LX/09V;)V

    .line 314
    const-string v0, "iab_consumer_nux"

    .line 316
    new-instance v1, LX/08V;

    .line 318
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    const/16 v0, 0xc

    .line 323
    aput-object v1, v3, v0

    .line 325
    iget-object v0, p0, LX/0hb;->A01:LX/05b;

    .line 327
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0if;

    .line 335
    new-instance v2, LX/0ih;

    .line 337
    invoke-direct {v2, v0}, LX/0ih;-><init>(LX/0if;)V

    .line 340
    const-string v0, "business_folder_nux"

    .line 342
    new-instance v1, LX/08V;

    .line 344
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    const/16 v0, 0xd

    .line 349
    aput-object v1, v3, v0

    .line 351
    new-instance v2, LX/0ik;

    .line 353
    invoke-direct {v2, v4}, LX/0ik;-><init>(LX/09V;)V

    .line 356
    const-string v0, "business_broadcast_delayed_nux"

    .line 358
    new-instance v1, LX/08V;

    .line 360
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    const/16 v0, 0xe

    .line 365
    aput-object v1, v3, v0

    .line 367
    new-instance v2, LX/0im;

    .line 369
    invoke-direct {v2, v4}, LX/0im;-><init>(LX/09V;)V

    .line 372
    const-string v0, "communities_moving"

    .line 374
    new-instance v1, LX/08V;

    .line 376
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    const/16 v0, 0xf

    .line 381
    aput-object v1, v3, v0

    .line 383
    new-instance v2, LX/0io;

    .line 385
    invoke-direct {v2, v4}, LX/0io;-><init>(LX/09V;)V

    .line 388
    const-string v0, "channels_migration_moved"

    .line 390
    new-instance v1, LX/08V;

    .line 392
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    const/16 v0, 0x10

    .line 397
    aput-object v1, v3, v0

    .line 399
    iget-object v0, p0, LX/0hb;->A00:LX/05b;

    .line 401
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0iq;

    .line 409
    new-instance v2, LX/0ir;

    .line 411
    invoke-direct {v2, v0}, LX/0ir;-><init>(LX/0iq;)V

    .line 414
    const-string v0, "bug_reporting_education"

    .line 416
    new-instance v1, LX/08V;

    .line 418
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    const/16 v0, 0x11

    .line 423
    aput-object v1, v3, v0

    .line 425
    iget-object v0, p0, LX/0hb;->A00:LX/05b;

    .line 427
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 429
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/0iq;

    .line 435
    new-instance v2, LX/0is;

    .line 437
    invoke-direct {v2, v0}, LX/0is;-><init>(LX/0iq;)V

    .line 440
    const-string v0, "bug_reporting_education_with_rage_shake"

    .line 442
    new-instance v1, LX/08V;

    .line 444
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    const/16 v0, 0x12

    .line 449
    aput-object v1, v3, v0

    .line 451
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 453
    iget-object v0, p0, LX/0hb;->A02:LX/05b;

    .line 455
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 457
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/0iv;

    .line 463
    new-instance v2, LX/0j0;

    .line 465
    invoke-direct {v2, v0, v1}, LX/0j0;-><init>(LX/0iv;Ljava/lang/Integer;)V

    .line 468
    const-string/jumbo v0, "sharable_events_onboarding_chat"

    .line 471
    new-instance v1, LX/08V;

    .line 473
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    const/16 v0, 0x13

    .line 478
    aput-object v1, v3, v0

    .line 480
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 482
    iget-object v0, p0, LX/0hb;->A02:LX/05b;

    .line 484
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 486
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/0iv;

    .line 492
    new-instance v2, LX/0j0;

    .line 494
    invoke-direct {v2, v0, v1}, LX/0j0;-><init>(LX/0iv;Ljava/lang/Integer;)V

    .line 497
    const-string/jumbo v0, "sharable_events_onboarding_generic"

    .line 500
    new-instance v1, LX/08V;

    .line 502
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    const/16 v0, 0x14

    .line 507
    aput-object v1, v3, v0

    .line 509
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 511
    iget-object v0, p0, LX/0hb;->A02:LX/05b;

    .line 513
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 515
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/0iv;

    .line 521
    new-instance v2, LX/0j0;

    .line 523
    invoke-direct {v2, v0, v1}, LX/0j0;-><init>(LX/0iv;Ljava/lang/Integer;)V

    .line 526
    const-string/jumbo v0, "sharable_scheduled_call_onboarding_chat"

    .line 529
    new-instance v1, LX/08V;

    .line 531
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    const/16 v0, 0x15

    .line 536
    aput-object v1, v3, v0

    .line 538
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 540
    iget-object v0, p0, LX/0hb;->A02:LX/05b;

    .line 542
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 544
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0iv;

    .line 550
    new-instance v2, LX/0j0;

    .line 552
    invoke-direct {v2, v0, v1}, LX/0j0;-><init>(LX/0iv;Ljava/lang/Integer;)V

    .line 555
    const-string/jumbo v0, "sharable_scheduled_call_onboarding_generic"

    .line 558
    new-instance v1, LX/08V;

    .line 560
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    const/16 v0, 0x16

    .line 565
    aput-object v1, v3, v0

    .line 567
    iget-object v0, p0, LX/0hb;->A05:LX/05b;

    .line 569
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 571
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/0j4;

    .line 577
    new-instance v2, LX/0j5;

    .line 579
    invoke-direct {v2, v0}, LX/0j5;-><init>(LX/0j4;)V

    .line 582
    const-string v0, "scheduled_message_send_tooltip"

    .line 584
    new-instance v1, LX/08V;

    .line 586
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    const/16 v0, 0x17

    .line 591
    aput-object v1, v3, v0

    .line 593
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 596
    move-result-object v0

    .line 597
    iput-object v0, p0, LX/0hb;->A07:Ljava/util/Map;

    .line 599
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0hb;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/0iB;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    if-eqz v3, :cond_19

    .line 12
    iget-object v2, p0, LX/0hb;->A0D:LX/08b;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-instance v0, LX/Cjg;

    .line 18
    invoke-direct {v0, p2, p0, v3, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "Support for the nux key "

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " has not been added yet."

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0hb;->A07:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0iB;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    check-cast v1, LX/0iB;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v0, p0, LX/0hb;->A03:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    invoke-interface {v1, p1}, LX/0iB;->Bcf(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v0, "Support for the nux key "

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " has not been added yet."

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    return v2
.end method
