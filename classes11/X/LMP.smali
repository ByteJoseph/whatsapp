.class public final LX/LMP;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/09c;

.field public final A07:LX/0nT;

.field public final A08:LX/09I;

.field public final A09:LX/08s;

.field public final A0A:LX/0bh;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x1477

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0nT;

    .line 15
    iput-object v0, p0, LX/LMP;->A07:LX/0nT;

    .line 17
    const/16 v0, 0xe46

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0bh;

    .line 25
    iput-object v0, p0, LX/LMP;->A0A:LX/0bh;

    .line 27
    const/16 v0, 0xe4b

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LMP;->A04:LX/05b;

    .line 35
    const/16 v0, 0xff

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/09c;

    .line 43
    iput-object v0, p0, LX/LMP;->A06:LX/09c;

    .line 45
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LMP;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LMP;->A08:LX/09I;

    .line 57
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LMP;->A09:LX/08s;

    .line 63
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LMP;->A05:LX/08a;

    .line 69
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LMP;->A03:LX/05b;

    .line 75
    const v0, 0x282a8

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/LMP;->A00:LX/05b;

    .line 84
    const v0, 0x282aa

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LMP;->A01:LX/05b;

    .line 93
    const/16 v0, 0x20c

    .line 95
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/LMP;->A0B:Lcom/google/common/base/Optional;

    .line 101
    return-void
.end method


# virtual methods
.method public final A0Z()Ljava/util/ArrayList;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ddm_settings"

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, LX/LMP;->A05:LX/08a;

    .line 11
    const/16 v0, 0x86c

    .line 13
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const-string v0, "link_preview"

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    const/16 v0, 0xe51

    .line 26
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    const-string v0, "link_preview_hq_thumbnail"

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    const/16 v0, 0x572

    .line 39
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const-string v0, "poll_creation_group"

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    const/16 v0, 0x892

    .line 52
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    const-string v0, "poll_creation_on_one_one"

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    const/16 v0, 0xab2

    .line 65
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    const-string v0, "poll_creation_cag"

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    iget-object v0, p0, LX/LMP;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    const-string v0, "newsletter"

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    const/16 v0, 0x11f4

    .line 91
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    const-string v0, "primary_campaign_id_in_history_sync_support"

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_66
    const/16 v0, 0x6430

    .line 104
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    const-string v0, "after_reading_send_support"

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    const/16 v0, 0x6431

    .line 117
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_80

    .line 123
    const-string v0, "after_reading_receive_support"

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_80
    const/16 v0, 0xad7

    .line 130
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    const-string v0, "favorite_sticker"

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8d
    const/16 v0, 0x22e1

    .line 143
    invoke-static {v4, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9a

    .line 149
    const-string v0, "primary_favorites_sync_support"

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    const/16 v0, 0x1027

    .line 156
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_aa

    .line 162
    const/16 v0, 0xd09

    .line 164
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_af

    .line 170
    :cond_aa
    const-string v0, "history_sync_on_demand"

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_af
    const/16 v0, 0x432d

    .line 177
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bc

    .line 183
    const-string v0, "is_extended_history_sync_on_demand_enabled"

    .line 185
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bc
    const/16 v0, 0x5216

    .line 190
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    const-string v0, "is_complete_history_sync_on_demand_enabled"

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_c9
    const-string v0, "settings_sync_enabled"

    .line 203
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    const/16 v0, 0xdca

    .line 208
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_db

    .line 214
    const-string v0, "external_web_beta_opt_in"

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_db
    const/16 v2, 0x1289

    .line 221
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 224
    move-result v0

    .line 225
    const/16 v1, 0x4edd

    .line 227
    if-nez v0, :cond_eb

    .line 229
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f5

    .line 235
    :cond_eb
    const-string v0, "[un-comp] primary support enabled"

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    const-string v0, "username_supported"

    .line 242
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f5
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_10b

    .line 251
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    const-string v0, "[un-comp] primary in reservation only mode"

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    const-string v0, "username_reservation_only_mode"

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_10b
    const/16 v0, 0x52cf

    .line 269
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_26a

    .line 275
    const-string v0, "[un-al] primary support enabled"

    .line 277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    const-string v0, "username_account_linking_enabled"

    .line 282
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    :goto_11d
    const-string v0, "ai_fbid_migration_receiving_enabled"

    .line 287
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    const/16 v0, 0x69cb

    .line 292
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12f

    .line 298
    const-string v0, "ai_maiba_wass_migration_receiving_enabled"

    .line 300
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_12f
    const/16 v0, 0x664d

    .line 305
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13c

    .line 311
    const-string v0, "ai_hatch_integration_enabled"

    .line 313
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_13c
    const/16 v0, 0x1329

    .line 318
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_149

    .line 324
    const-string v0, "post_status_in_companion"

    .line 326
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_149
    const/16 v0, 0x1339

    .line 331
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_156

    .line 337
    const-string v0, "text_status_creation_support"

    .line 339
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_156
    const/16 v0, 0x16cf

    .line 344
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_163

    .line 350
    const-string v0, "text_status_receive_support"

    .line 352
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_163
    sget-object v0, LX/Lqh;->A0F:LX/00g;

    .line 357
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_170

    .line 363
    const-string v0, "custom_payment_methods_sync_support"

    .line 365
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_170
    iget-object v2, p0, LX/LMP;->A0A:LX/0bh;

    .line 370
    iget-object v1, v2, LX/0bh;->A00:LX/08a;

    .line 372
    const/16 v0, 0x2b18

    .line 374
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1d2

    .line 380
    const-string v0, "companion_contact_change_enabled"

    .line 382
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, LX/LMP;->A07:LX/0nT;

    .line 387
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18e

    .line 393
    const-string v0, "primary_has_addressbook_permission"

    .line 395
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_18e
    iget-object v1, v2, LX/0bh;->A02:LX/0bi;

    .line 400
    invoke-virtual {v1}, LX/0bi;->A02()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19b

    .line 406
    const-string v0, "is_contacts_backup_on"

    .line 408
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_19b
    invoke-virtual {v1}, LX/0bi;->A03()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a6

    .line 417
    const-string v0, "primary_has_agreed_to_native_contacts_nux"

    .line 419
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1a6
    invoke-virtual {v2}, LX/0bh;->A0B()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b1

    .line 428
    const-string v0, "is_account_integrity_state_pending"

    .line 430
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1b1
    invoke-virtual {v1}, LX/0bi;->A00()I

    .line 436
    move-result v1

    .line 437
    const/4 v0, 0x3

    .line 438
    if-ne v1, v0, :cond_1bd

    .line 440
    const-string v0, "is_account_integrity_state_timelock"

    .line 442
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_1bd
    iget-object v0, p0, LX/LMP;->A04:LX/05b;

    .line 447
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/0bg;

    .line 453
    iget-object v0, v0, LX/0bg;->A04:LX/00q;

    .line 455
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d2

    .line 461
    const-string v0, "companion_lid_contact_change_enabled"

    .line 463
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_1d2
    iget-object v1, p0, LX/LMP;->A08:LX/09I;

    .line 468
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_206

    .line 474
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_206

    .line 480
    sget-object v0, LX/Lqh;->A0I:LX/00g;

    .line 482
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_206

    .line 488
    const v2, 0x82ca

    .line 491
    iget-object v0, p0, LX/LMP;->A03:LX/05b;

    .line 493
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 501
    invoke-static {v1, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/E6L;

    .line 507
    invoke-virtual {v0}, LX/E6L;->A00()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_206

    .line 513
    const-string v0, "primary_has_used_compatible_assistant"

    .line 515
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_206
    const/16 v0, 0x2849

    .line 520
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_21b

    .line 526
    const/16 v0, 0x2d08

    .line 528
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_21b

    .line 534
    const-string v0, "primary_lists_support"

    .line 536
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_21b
    const-string v0, "reactions_send"

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    const-string v0, "vo_sp_receiver"

    .line 546
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    const-string v0, "disable_link_previews"

    .line 551
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    const/16 v0, 0x69e

    .line 556
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_23f

    .line 562
    const/16 v0, 0x5011

    .line 564
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_23f

    .line 570
    const-string v0, "is_galaxy_flow_companion_sync_supported"

    .line 572
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_23f
    const/16 v0, 0x664d

    .line 577
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_362

    .line 583
    iget-object v0, p0, LX/LMP;->A00:LX/05b;

    .line 585
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 587
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 590
    move-result-object v12

    .line 591
    check-cast v12, LX/MWy;

    .line 593
    const/16 v0, 0x1c

    .line 595
    invoke-static {p0, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 598
    move-result-object v11

    .line 599
    const/4 v1, 0x0

    .line 600
    iget-object v0, v12, LX/MWy;->A01:LX/05b;

    .line 602
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_309

    .line 608
    iget-object v10, v12, LX/MWy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 610
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 613
    move-result v9

    .line 614
    iget-object v6, v12, LX/MWy;->A05:Ljava/lang/Object;

    .line 616
    monitor-enter v6

    .line 617
    goto :goto_271

    .line 618
    :cond_26a
    const-string v0, "[un-al] primary support disabled"

    .line 620
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 623
    goto/16 :goto_11d

    .line 625
    :goto_271
    :try_start_271
    iget-object v4, v12, LX/MWy;->A0A:LX/00q;

    .line 627
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 630
    move-result-object v0

    .line 631
    const-string v5, "filled_from_earlier_reads"

    .line 633
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_308

    .line 639
    iget-object v0, v12, LX/MWy;->A09:LX/00q;

    .line 641
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v8

    .line 661
    :cond_295
    :goto_295
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2af

    .line 667
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    move-object v0, v1

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 674
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 677
    invoke-virtual {v12, v0}, LX/MWy;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_295

    .line 683
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_295

    .line 687
    :cond_2af
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 690
    move-result v0
    :try_end_2b3
    .catchall {:try_start_271 .. :try_end_2b3} :catchall_305

    .line 691
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 694
    move-result v0

    .line 695
    :try_start_2b7
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 698
    move-result-object v8

    .line 699
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v2

    .line 703
    :goto_2bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2d1

    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v11, v1}, LX/Mse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    goto :goto_2bf

    .line 721
    :cond_2d1
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 724
    move-result v0

    .line 725
    if-ne v0, v9, :cond_308

    .line 727
    invoke-static {v4}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 730
    move-result-object v4

    .line 731
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 734
    move-result-object v2

    .line 735
    :cond_2df
    :goto_2df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_2fd

    .line 741
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Boolean;

    .line 755
    if-eqz v0, :cond_2df

    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    move-result v0

    .line 761
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 764
    goto :goto_2df

    .line 765
    :cond_2fd
    const/4 v0, 0x1

    .line 766
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 769
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    goto :goto_308
    :try_end_305
    .catchall {:try_start_2b7 .. :try_end_305} :catchall_305

    .line 773
    :catchall_305
    move-exception v0

    .line 774
    monitor-exit v6

    .line 775
    throw v0

    .line 776
    :cond_308
    :goto_308
    monitor-exit v6

    .line 777
    :cond_309
    sget-object v0, LX/Lq7;->A00:Ljava/util/List;

    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object v5

    .line 783
    :cond_30f
    :goto_30f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_349

    .line 789
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 792
    move-result-object v4

    .line 793
    sget-object v0, LX/Lq7;->A02:Ljava/util/Map;

    .line 795
    invoke-static {v4, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/MWy;

    .line 805
    invoke-virtual {v0, v4}, LX/MWy;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 812
    move-result-object v1

    .line 813
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_30f

    .line 819
    if-eqz v2, :cond_345

    .line 821
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/MWy;

    .line 827
    invoke-virtual {v0, v2}, LX/MWy;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_30f

    .line 837
    :cond_345
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    goto :goto_30f

    .line 841
    :cond_349
    iget-object v0, p0, LX/LMP;->A01:LX/05b;

    .line 843
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/JEc;

    .line 849
    iget-object v0, v0, LX/JEc;->A01:LX/00q;

    .line 851
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 854
    move-result-object v1

    .line 855
    const-string v0, "advertised_feature"

    .line 857
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_362

    .line 863
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_362
    return-object v3
.end method

.method public final A0a()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/LMP;->A08:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 11
    invoke-virtual {p0}, LX/LMP;->A0Z()Ljava/util/ArrayList;

    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/MLG;->A00:LX/0fN;

    .line 17
    sget-object v3, LX/LSK;->A04:LX/Kt9;

    .line 19
    iget-object v1, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v1, v0}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object v0, v3, LX/Kt9;->value:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v4, v0, v2}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_52

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Kt8;

    .line 57
    invoke-virtual {v0}, LX/Kt8;->A06()LX/LLY;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    iget-object v0, v0, LX/LLY;->primaryFeature_:LX/DIy;

    .line 65
    if-nez v0, :cond_45

    .line 67
    sget-object v0, LX/DIy;->DEFAULT_INSTANCE:LX/DIy;

    .line 69
    :cond_45
    iget-object v0, v0, LX/DIy;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 71
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 77
    if-nez v0, :cond_52

    .line 79
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 81
    return-object v0

    .line 82
    :cond_52
    iget-object v0, p0, LX/LMP;->A09:LX/08s;

    .line 84
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 87
    move-result-wide v6

    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v2, LX/LSK;

    .line 91
    move-object v4, v3

    .line 92
    invoke-direct/range {v2 .. v7}, LX/LSK;-><init>(LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    .line 95
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
