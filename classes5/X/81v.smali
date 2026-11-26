.class public final LX/81v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/10F;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10043

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/81v;->A06:LX/05b;

    .line 12
    const/16 v0, 0x14a2

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/81v;->A07:LX/05b;

    .line 20
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/81v;->A01:LX/05b;

    .line 26
    const/16 v0, 0x14a4

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/81v;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/81v;->A05:LX/05b;

    .line 40
    const/16 v0, 0x14ac

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/10F;

    .line 48
    iput-object v0, p0, LX/81v;->A08:LX/10F;

    .line 50
    const/16 v0, 0x14ad

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/81v;->A03:LX/05b;

    .line 58
    const/16 v0, 0x14ae

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/81v;->A04:LX/05b;

    .line 66
    const/16 v0, 0x148a

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/81v;->A02:LX/05b;

    .line 74
    return-void
.end method


# virtual methods
.method public Cmu(Z)V
    .registers 7

    .line 0
    const-string v0, "AccountLinkingDataDeleter/purgeData: Purging waffle cache and user data"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/81v;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A05()V

    .line 16
    iget-object v0, p0, LX/81v;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/14M;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_19
    invoke-virtual {v3}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    iget-object v2, v3, LX/14M;->A0B:LX/08b;

    .line 42
    const/16 v1, 0x8

    .line 44
    new-instance v0, LX/HnG;

    .line 46
    invoke-direct {v0, v3, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_19c

    .line 52
    monitor-exit v3

    .line 53
    iget-object v0, p0, LX/81v;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/10M;

    .line 61
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 63
    invoke-virtual {v1, v0}, LX/10M;->A07(LX/0rP;)V

    .line 66
    iget-object v0, p0, LX/81v;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/14R;

    .line 74
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_wfal_link_active"

    .line 80
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "pref_ping_validity_time"

    .line 89
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "waffle_machine_id"

    .line 99
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 108
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 117
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "resync_notif_last_processed_timestamp"

    .line 126
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, LX/14R;->A04()V

    .line 132
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "pref_passes_age_check"

    .line 138
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 141
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "pref_age_check_last_fetch_time"

    .line 147
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 150
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "foa_media_ig_thumbnail_url"

    .line 156
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 159
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "foa_media_fb_thumbnail_url"

    .line 165
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 168
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "foa_media_ig_count"

    .line 174
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "foa_media_fb_count"

    .line 183
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 186
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "foa_media_ig_total_photos"

    .line 192
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "foa_media_fb_total_photos"

    .line 201
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "foa_media_ig_total_videos"

    .line 210
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 213
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "foa_media_fb_total_videos"

    .line 219
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 222
    invoke-static {v2}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "foa_media_folder_expiration_ts"

    .line 228
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 231
    sget-object v0, LX/UjI;->A00:LX/UjI;

    .line 233
    iget-object v0, p0, LX/81v;->A05:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "foa_nta_ipc_disclosure_sessions"

    .line 241
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    const/16 v1, 0x18

    .line 250
    new-instance v0, LX/V4z;

    .line 252
    invoke-direct {v0, v1, v2, p1}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 255
    invoke-static {v0}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 258
    if-nez p1, :cond_14f

    .line 260
    const/4 v3, 0x0

    .line 261
    :cond_105
    iget-object v0, p0, LX/81v;->A04:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/7KI;

    .line 269
    sget-object v2, LX/7KI;->A02:Ljava/lang/Object;

    .line 271
    monitor-enter v2

    .line 272
    :try_start_110
    iget-object v0, v0, LX/7KI;->A01:LX/00q;

    .line 274
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "pending_recovery"

    .line 280
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    move-result v0

    .line 288
    goto :goto_127
    :try_end_121
    .catch Ljava/lang/RuntimeException; {:try_start_110 .. :try_end_121} :catch_121
    .catchall {:try_start_110 .. :try_end_121} :catchall_14b

    .line 289
    :catch_121
    :try_start_121
    const-string v0, "PendingWaffleRecoveryStore/clear storage failure"

    .line 291
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0
    :try_end_127
    .catchall {:try_start_121 .. :try_end_127} :catchall_14b

    .line 295
    :goto_127
    monitor-exit v2

    .line 296
    if-nez v0, :cond_134

    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 300
    const/4 v0, 0x2

    .line 301
    if-lt v3, v0, :cond_105

    .line 303
    const-string v0, "AccountLinkingDataDeleter/purgeData: failed to clear pending recovery"

    .line 305
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 308
    :cond_134
    iget-object v0, p0, LX/81v;->A02:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/1hT;

    .line 316
    monitor-enter v1

    .line 317
    :try_start_13d
    iget-object v0, v1, LX/1hT;->A08:LX/00q;

    .line 319
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    goto :goto_14e
    :try_end_14b
    .catchall {:try_start_13d .. :try_end_14b} :catchall_199

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    monitor-exit v2

    .line 333
    throw v0

    .line 334
    :goto_14e
    monitor-exit v1

    .line 335
    :cond_14f
    iget-object v2, p0, LX/81v;->A08:LX/10F;

    .line 337
    const-string v1, "AccountLinkingDataDeleter"

    .line 339
    const-string/jumbo v0, "wa_android_waffle"

    .line 342
    invoke-virtual {v2, v1, v0}, LX/10F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, LX/81v;->A06:LX/05b;

    .line 347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/6wE;

    .line 353
    const/16 v0, 0x409e

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "__infra__container_config_id"

    .line 361
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 364
    move-result-object v3

    .line 365
    const-string v2, "com.bloks.www.fx.waffle.main_settings"

    .line 367
    iget-object v1, v4, LX/6wE;->A00:LX/UX1;

    .line 369
    invoke-virtual {v1}, LX/UX1;->A00()LX/7VP;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v2, v3}, LX/7VP;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    iget-object v1, v1, LX/UX1;->A04:Ljava/util/Map;

    .line 378
    monitor-enter v1

    .line 379
    :try_start_17b
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    move-result-object v0
    :try_end_183
    .catchall {:try_start_17b .. :try_end_183} :catchall_199

    .line 387
    monitor-exit v1

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v1

    .line 392
    :goto_188
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_198

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/7VP;

    .line 404
    invoke-virtual {v0, v2, v3}, LX/7VP;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 407
    goto :goto_188

    .line 408
    :cond_198
    return-void

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    monitor-exit v1

    .line 411
    throw v0

    .line 412
    :catchall_19c
    move-exception v0

    .line 413
    :try_start_19d
    monitor-exit v3
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19c

    .line 414
    throw v0
.end method
