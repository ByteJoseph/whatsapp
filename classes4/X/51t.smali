.class public final LX/51t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/51t;->A05:LX/05b;

    .line 9
    const/16 v0, 0x1497

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/51t;->A04:LX/05b;

    .line 17
    const/16 v0, 0x14ac

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/51t;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/51t;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/51t;->A03:LX/05b;

    .line 37
    const v0, 0x1837d

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    const/16 v0, 0x1db

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/51t;->A06:LX/0BT;

    .line 51
    const/16 v0, 0x1fa8

    .line 53
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/51t;->A07:LX/0BT;

    .line 59
    const/16 v0, 0x854

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/51t;->A02:LX/05b;

    .line 67
    return-void
.end method

.method private final A00()LX/00T;
    .registers 2

    .line 0
    iget-object v0, p0, LX/51t;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00T;

    .line 8
    return-object v0
.end method

.method public static A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    invoke-direct {p1}, LX/51t;->A00()LX/00T;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static A02(LX/51t;)LX/00T;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/51t;->A00()LX/00T;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/51t;->A00()LX/00T;

    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "tos_gating_prefs"

    .line 10
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const-string v0, "tos_fetch_iteration"

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/1s9;->A02:Z

    .line 25
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "emoji_modifiers"

    .line 31
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const-string v0, "preload_boolean"

    .line 40
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "birthday_education"

    .line 46
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "has_seen_education"

    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    iget-object v0, p0, LX/51t;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/14M;

    .line 63
    iget-object v1, v2, LX/14M;->A09:LX/00T;

    .line 65
    sget-object v0, LX/14M;->A0H:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const-string v0, "last_cache_update_time"

    .line 76
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/14M;->A0G:Ljava/lang/Long;

    .line 86
    iget-object v0, p0, LX/51t;->A00:LX/05b;

    .line 88
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/0Go;->A05:LX/00g;

    .line 96
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_82

    .line 102
    iget-object v0, p0, LX/51t;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/10F;

    .line 110
    monitor-enter v1

    .line 111
    :try_start_6f
    iget-object v0, v1, LX/10F;->A00:Ljava/util/List;

    .line 113
    if-nez v0, :cond_81

    .line 115
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/10F;->A00(LX/10F;Ljava/util/Map;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/10F;->A00:Ljava/util/List;

    .line 125
    goto :goto_81
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 128
    throw v0

    .line 129
    :cond_81
    :goto_81
    monitor-exit v1

    .line 130
    :cond_82
    invoke-direct {p0}, LX/51t;->A00()LX/00T;

    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    const-string v0, "security_prefs"

    .line 140
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "defense_mode_enabled"

    .line 146
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "hatch_onboarding_flows"

    .line 152
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "flow_id"

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "username_prefs"

    .line 168
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "is_username_revoked"

    .line 174
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "stickers"

    .line 180
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "sticker_suggestions_opted_out"

    .line 186
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "backup_prefs"

    .line 192
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "backup_provider"

    .line 198
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "backup_setup_funnel_prefs"

    .line 207
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "backup_setup_funnel_flow_id_"

    .line 213
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "media_settings_pref"

    .line 222
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 225
    move-result-object v3

    .line 226
    const-string v1, "default_motion_photo_state"

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    iget-object v0, p0, LX/51t;->A03:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "business_folder_activated"

    .line 248
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    invoke-direct {p0}, LX/51t;->A00()LX/00T;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    const-string v0, "business_folder_nux_prefs"

    .line 260
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "business_folder_nux"

    .line 266
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x6660

    .line 275
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_126

    .line 281
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 284
    move-result-object v1

    .line 285
    const v0, 0x8f9c

    .line 288
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_137

    .line 294
    :cond_126
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "com.whatsapp_fmx_v2"

    .line 300
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 303
    move-result-object v3

    .line 304
    const-string v1, "user_initiated_jids"

    .line 306
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 308
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 311
    :cond_137
    invoke-direct {p0}, LX/51t;->A00()LX/00T;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    const-string v0, "events_prefs"

    .line 320
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "pref_key_has_seen_creation_nux"

    .line 326
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "device_capabilities"

    .line 332
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 335
    move-result-object v3

    .line 336
    const-string v1, "registered_devices"

    .line 338
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 340
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 343
    invoke-direct {p0}, LX/51t;->A00()LX/00T;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    const-string v0, "status_prefs"

    .line 352
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 355
    move-result-object v5

    .line 356
    const-string v3, "recv_flow_enabled_timestamp"

    .line 358
    const-wide/16 v0, 0x0

    .line 360
    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 363
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "status_client_prefs"

    .line 369
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "status_client_migrated_version"

    .line 375
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 378
    iget-object v0, p0, LX/51t;->A06:LX/0BT;

    .line 380
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/Khd;

    .line 386
    if-eqz v0, :cond_19c

    .line 388
    check-cast v0, LX/KE3;

    .line 390
    iget-object v0, v0, LX/KE3;->A07:LX/00y;

    .line 392
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/00T;

    .line 398
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    const-string v0, "wa_autofill_suppression"

    .line 403
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "contact_autofill_enabled"

    .line 409
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    :cond_19c
    iget-object v0, p0, LX/51t;->A07:LX/0BT;

    .line 414
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/GwK;

    .line 420
    if-eqz v3, :cond_1cc

    .line 422
    iget-object v0, v3, LX/GwK;->A02:LX/05b;

    .line 424
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1cc

    .line 434
    iget-object v0, v3, LX/GwK;->A01:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 439
    move-result-object v1

    .line 440
    const v0, 0x9fcf

    .line 443
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1cc

    .line 449
    iget-object v0, v3, LX/GwK;->A08:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/H3a;

    .line 457
    invoke-static {v0}, LX/H3a;->A01(LX/H3a;)Ljava/util/Map;

    .line 460
    :cond_1cc
    sget-object v0, LX/4oQ;->A03:Ljava/lang/String;

    .line 462
    invoke-direct {p0}, LX/51t;->A00()LX/00T;

    .line 465
    move-result-object v1

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 473
    move-result-object v1

    .line 474
    const-string v0, "group_history_confirmation_dialog_confirmed_times"

    .line 476
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 479
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "newsletter_scheduled_update"

    .line 485
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "schedule_update_time_picker_cta_tapped"

    .line 491
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 494
    move-result-object v1

    .line 495
    const-string v0, "newsletter_prefs"

    .line 497
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, "newsletter_migrated_version"

    .line 503
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 506
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "aura_custom_reactions_nux_prefs"

    .line 512
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "edit_reactions_nux_shown_count"

    .line 518
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 521
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 524
    move-result-object v1

    .line 525
    const-string v0, "aura_original_quality_tooltip_prefs"

    .line 527
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "upsell_tooltip_seen"

    .line 533
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 536
    move-result-object v1

    .line 537
    const-string v0, "aura_premium_sticker_free_sends_prefs"

    .line 539
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "allowance"

    .line 545
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 548
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "recent_media_suggestion_prefs"

    .line 554
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 557
    move-result-object v5

    .line 558
    const-string v4, "pill_snooze_started_at_ms"

    .line 560
    const-wide/16 v0, 0x0

    .line 562
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 565
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "view_once_text_tooltip"

    .line 571
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, "has_sent_view_once_text"

    .line 577
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, "scheduled_message"

    .line 583
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 586
    move-result-object v1

    .line 587
    const-string v0, "scheduled_time_picker_cta_tapped"

    .line 589
    invoke-static {v1, p0, v0}, LX/51t;->A01(Landroid/content/SharedPreferences;LX/51t;Ljava/lang/String;)LX/00T;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "ptt_transcription_prefs"

    .line 595
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "speech_recognizer_callback_error_count"

    .line 601
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 604
    iget-object v0, p0, LX/51t;->A02:LX/05b;

    .line 606
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 609
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, "meta_ai_prefs"

    .line 615
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "ai_setting_toggle_on"

    .line 621
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 624
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 627
    move-result-object v1

    .line 628
    sget-object v0, LX/0Go;->A04:LX/00g;

    .line 630
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_289

    .line 636
    invoke-static {p0}, LX/51t;->A02(LX/51t;)LX/00T;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "mpw_wallet_experience_gate"

    .line 642
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 649
    :cond_289
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SharedPrefsAsyncInit"

    .line 2
    return-object v0
.end method
