.class public LX/Mm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Mm9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mm9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mm9;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p5, p0, LX/Mm9;->A03:Z

    .line 11
    iput-object p3, p0, LX/Mm9;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Mm9;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_184

    .line 7
    iget-object v5, v2, LX/Mm9;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 11
    iget-object v3, v2, LX/Mm9;->A01:Ljava/lang/Object;

    .line 13
    iget-boolean v8, v2, LX/Mm9;->A03:Z

    .line 15
    iget-object v6, v2, LX/Mm9;->A02:Ljava/lang/String;

    .line 17
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/05b;

    .line 19
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1aO;->A03()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3d

    .line 33
    const-string v0, "Silent"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3d

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x2

    .line 52
    new-instance v2, LX/Cip;

    .line 54
    invoke-direct/range {v2 .. v8}, LX/Cip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 57
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    goto :goto_2d

    .line 63
    :pswitch_3f  #0x1
    iget-object v6, v2, LX/Mm9;->A00:Ljava/lang/Object;

    .line 65
    check-cast v6, LX/MLf;

    .line 67
    iget-object v5, v2, LX/Mm9;->A01:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/1dJ;

    .line 71
    iget-boolean v4, v2, LX/Mm9;->A03:Z

    .line 73
    iget-object v3, v2, LX/Mm9;->A02:Ljava/lang/String;

    .line 75
    iget-object v0, v6, LX/MLf;->A0A:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/MLF;

    .line 83
    iget-object v1, v6, LX/MLf;->A0E:LX/0DP;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0, v5}, LX/MLF;->A0C(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;)V

    .line 89
    if-eqz v4, :cond_3c

    .line 91
    iget-object v0, v6, LX/MLf;->A0B:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Mey;

    .line 99
    invoke-virtual {v0, v1, v3}, LX/Mey;->A0u(LX/0DP;Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x0
    iget-object v1, v2, LX/Mm9;->A00:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/M0B;

    .line 107
    iget-object v11, v2, LX/Mm9;->A01:Ljava/lang/Object;

    .line 109
    check-cast v11, LX/M5h;

    .line 111
    iget-boolean v5, v2, LX/Mm9;->A03:Z

    .line 113
    iget-object v4, v2, LX/Mm9;->A02:Ljava/lang/String;

    .line 115
    iget-object v0, v1, LX/M0B;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/Lxa;

    .line 123
    iget-object v0, v1, LX/M0B;->A04:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 128
    move-result-wide v1

    .line 129
    monitor-enter v3

    .line 130
    const/4 v8, 0x0

    .line 131
    :try_start_83
    iget-object v10, v3, LX/Lxa;->A02:LX/00q;

    .line 133
    invoke-static {v10}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 136
    move-result-object v0

    .line 137
    const-string v9, "eligible_logged_buckets"

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_94

    .line 146
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 148
    :cond_94
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_124

    .line 154
    iget-object v0, v3, LX/Lxa;->A03:LX/00q;

    .line 156
    move-object/from16 v18, v0

    .line 158
    invoke-static/range {v18 .. v18}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 161
    move-result-object v0

    .line 162
    const-string v15, "is_install"

    .line 164
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_17e

    .line 170
    invoke-static/range {v18 .. v18}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v0

    .line 174
    const-string v14, "experiment_bucket"

    .line 176
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_17e

    .line 182
    invoke-static/range {v18 .. v18}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v0

    .line 186
    const-string v13, "watch_node_id"

    .line 188
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_17e

    .line 194
    invoke-static/range {v18 .. v18}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v15, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_fa

    .line 204
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 206
    :goto_ce
    invoke-static/range {v18 .. v18}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v6

    .line 210
    const-string v1, "cta_enabled"

    .line 212
    invoke-interface {v6, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    invoke-static/range {v18 .. v18}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 218
    move-result-object v6

    .line 219
    const-string v11, "start_ms"

    .line 221
    invoke-static {v6, v11}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 224
    move-result-wide v16

    .line 225
    invoke-static/range {v18 .. v18}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 228
    move-result-object v6

    .line 229
    const-string v10, "tapped"

    .line 231
    invoke-interface {v6, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    move-result v9

    .line 235
    invoke-static/range {v18 .. v18}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 238
    move-result-object v6

    .line 239
    const-string v7, "install_seen"

    .line 241
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    move-result v6

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    goto :goto_fd

    .line 250
    :cond_fa
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 252
    goto :goto_ce

    .line 253
    :goto_fd
    if-nez v2, :cond_17e

    .line 255
    invoke-static/range {v18 .. v18}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 258
    move-result-object v2

    .line 259
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_105
    .catchall {:try_start_83 .. :try_end_105} :catchall_180

    .line 261
    invoke-static {v0, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    :try_start_109
    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 271
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v2, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    move-wide/from16 v0, v16

    .line 279
    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    goto :goto_17e

    .line 292
    :cond_124
    invoke-static {v10}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 295
    move-result-object v6

    .line 296
    invoke-static {v4, v7}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    iget-object v6, v11, LX/M5h;->A00:Ljava/lang/Integer;

    .line 308
    iget-object v10, v11, LX/M5h;->A01:Ljava/lang/String;

    .line 310
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    iget-object v0, v3, LX/Lxa;->A03:LX/00q;

    .line 315
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 318
    move-result-object v9

    .line 319
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_141
    .catchall {:try_start_109 .. :try_end_141} :catchall_180

    .line 321
    invoke-static {v6, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    :try_start_145
    const-string v0, "is_install"

    .line 327
    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 330
    const-string v0, "cta_enabled"

    .line 332
    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 335
    const-string v0, "experiment_bucket"

    .line 337
    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string v0, "watch_node_id"

    .line 342
    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    const-string v0, "start_ms"

    .line 347
    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 350
    const-string v0, "tapped"

    .line 352
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    const-string v0, "install_seen"

    .line 357
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    iget-object v0, v3, LX/Lxa;->A00:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v9

    .line 369
    check-cast v9, LX/MCT;

    .line 371
    sget-object v8, LX/Lhq;->A05:LX/Lhq;

    .line 373
    const/4 v7, 0x0

    .line 374
    move-object v12, v7

    .line 375
    move-object v10, v7

    .line 376
    move-object v13, v4

    .line 377
    move v14, v5

    .line 378
    move-object v11, v6

    .line 379
    invoke-static/range {v7 .. v14}, LX/MCT;->A00(LX/Lhl;LX/Lhq;LX/MCT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    :try_end_17e
    .catchall {:try_start_145 .. :try_end_17e} :catchall_180

    .line 382
    :cond_17e
    :goto_17e
    monitor-exit v3

    .line 383
    return-void

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    monitor-exit v3
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_180

    .line 386
    throw v0

    .line 387
    nop

    .line 388
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_3f  #00000001
    .end packed-switch
.end method
