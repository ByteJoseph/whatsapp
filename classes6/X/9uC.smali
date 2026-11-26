.class public final LX/9uC;
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

.field public final A07:LX/05b;

.field public final A08:LX/08a;

.field public final A09:LX/09V;

.field public final A0A:LX/08b;

.field public final A0B:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uC;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1147

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9uC;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1127

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9uC;->A05:LX/05b;

    .line 25
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9uC;->A09:LX/09V;

    .line 31
    const/16 v0, 0x13fe

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9uC;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9uC;->A0A:LX/08b;

    .line 45
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9uC;->A0B:LX/08s;

    .line 51
    const/16 v0, 0x112d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9uC;->A02:LX/05b;

    .line 59
    const/16 v0, 0x1124

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9uC;->A06:LX/05b;

    .line 67
    const/16 v0, 0x1125

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9uC;->A04:LX/05b;

    .line 75
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9uC;->A08:LX/08a;

    .line 81
    const v0, 0x14263

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/9uC;->A01:LX/05b;

    .line 90
    return-void
.end method

.method public static final A00(Ljava/lang/Class;I)LX/IMf;
    .registers 7

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result v2

    .line 9
    new-instance v1, LX/Cz4;

    .line 11
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/IMd;

    .line 25
    invoke-direct {v3, p0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 28
    int-to-long v1, v2

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    invoke-virtual {v3, v4}, LX/I8B;->A02(LX/I8D;)V

    .line 37
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/IMf;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .registers 14

    .line 0
    iget-object v0, p0, LX/9uC;->A06:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9mh;

    .line 10
    invoke-virtual {v0}, LX/9mh;->A02()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v2

    .line 18
    :cond_12
    iget-object v9, p0, LX/9uC;->A09:LX/09V;

    .line 20
    iget-object v0, v9, LX/09V;->A1C:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    const-string v7, "clean_up_discovery_stickers_from_internal_storage"

    .line 30
    invoke-static {v0, v7}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_88

    .line 36
    iget-object v0, p0, LX/9uC;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9yT;

    .line 44
    invoke-virtual {v0}, LX/9yT;->A05()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_80

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v10

    .line 54
    :cond_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_80

    .line 60
    invoke-static {v10}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/9uC;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/9ZN;

    .line 72
    iget-object v1, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v8, LX/9ZN;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9yT;

    .line 86
    iget-object v0, v0, LX/9yT;->A06:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9vc;

    .line 94
    invoke-virtual {v0, v1}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v6

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_36

    .line 108
    invoke-static {v6}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v5, LX/A4N;->A0E:Ljava/lang/String;

    .line 114
    iget-object v4, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_66

    .line 118
    if-eqz v4, :cond_66

    .line 120
    iget-object v1, v8, LX/9ZN;->A02:LX/0gY;

    .line 122
    iget-object v0, v5, LX/A4N;->A0H:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v4, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_66

    .line 128
    :cond_80
    invoke-static {v9}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v7, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 136
    :cond_88
    iget-object v0, p0, LX/9uC;->A03:LX/05b;

    .line 138
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9yT;

    .line 146
    iget-object v0, v0, LX/9yT;->A03:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9er;

    .line 154
    invoke-virtual {v0}, LX/9er;->A00()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_d5

    .line 160
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    move-result-object v7

    .line 164
    :goto_a4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/9yT;

    .line 170
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 173
    invoke-static {v0}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 176
    move-result-object v4

    .line 177
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 179
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 181
    invoke-static {v4, v0, v1, v2}, LX/A1F;->A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-static {v1}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 209
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_c5

    .line 213
    :cond_d5
    move-object v7, v2

    .line 214
    goto :goto_a4

    .line 215
    :cond_d7
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    move-result-object v8

    .line 219
    :try_start_db
    iget-object v0, p0, LX/9uC;->A05:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LX/9zK;

    .line 227
    iget-object v0, v9, LX/9zK;->A07:LX/0Fv;

    .line 229
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    iget-object v4, v9, LX/9zK;->A06:LX/08a;

    .line 235
    const/16 v0, 0x2006

    .line 237
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x2e3c

    .line 243
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 246
    move-result v4

    .line 247
    const-string v0, "&pack_num_limit="

    .line 249
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "&num_in_pack="

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "&pin_list_id=cuppy_pinned"

    .line 263
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "https://static.whatsapp.net/sticker?cat=suggest_sticker_packs&lg="

    .line 269
    invoke-static {v0, v5, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v9}, LX/9zK;->A02(LX/9zK;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11b

    .line 279
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    :cond_11b
    iget-object v0, v9, LX/9zK;->A0B:LX/9sd;

    .line 285
    invoke-virtual {v0, v1}, LX/9sd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 292
    iget-object v0, v9, LX/9zK;->A02:LX/05b;

    .line 294
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 296
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/9er;

    .line 302
    iget-object v0, v0, LX/9er;->A01:LX/00q;

    .line 304
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 307
    move-result-object v0

    .line 308
    const-string v5, "pref_key_etag"

    .line 310
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v9, v2, v4, v0}, LX/9zK;->A01(LX/9zK;LX/9Vf;Ljava/lang/String;Ljava/lang/String;)LX/9Xs;

    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_156

    .line 320
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/9er;

    .line 326
    iget-object v1, v4, LX/9Xs;->A00:Ljava/lang/String;

    .line 328
    if-eqz v1, :cond_153

    .line 330
    iget-object v0, v0, LX/9er;->A01:LX/00q;

    .line 332
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v5, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_153
    iget-object v0, v4, LX/9Xs;->A01:Ljava/util/List;

    .line 341
    goto :goto_15c

    .line 342
    :cond_156
    const-string v0, "StickerPackNetworkProvider/getPreviewStickerPacksFromStore unable to get preview packs"

    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 347
    move-object v0, v2

    .line 348
    :goto_15c
    if-eqz v0, :cond_17e

    .line 350
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v4

    .line 358
    :goto_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_179

    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    move-object v0, v1

    .line 369
    check-cast v0, LX/9vr;

    .line 371
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 373
    invoke-static {v0, v1, v5, v8}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 376
    goto :goto_166

    .line 377
    :cond_179
    invoke-static {v5}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    move-result-object v12

    .line 381
    goto :goto_17f

    .line 382
    :cond_17e
    move-object v12, v2

    .line 383
    :goto_17f
    if-eqz v12, :cond_197

    .line 385
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v1

    .line 389
    :cond_185
    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_197

    .line 395
    invoke-static {v1}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v7, :cond_185

    .line 401
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 403
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    goto :goto_185

    .line 407
    :cond_197
    if-eqz v12, :cond_19c

    .line 409
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 412
    :cond_19c
    if-eqz v12, :cond_2fe

    .line 414
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    check-cast v8, LX/9yT;

    .line 420
    invoke-static {v2}, LX/00M;->A07(Ljava/lang/String;)V

    .line 423
    iget-object v0, v8, LX/9yT;->A03:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/9er;

    .line 431
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v1

    .line 439
    :goto_1b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c7

    .line 445
    invoke-static {v1}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 451
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    goto :goto_1b7

    .line 455
    :cond_1c7
    iget-object v0, v4, LX/9er;->A01:LX/00q;

    .line 457
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 460
    move-result-object v4

    .line 461
    const-string v0, ","

    .line 463
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    const-string v0, "pref_key_preview_ids"

    .line 469
    invoke-static {v4, v0, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {v8}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/A1F;->A03(LX/A1F;)LX/0V7;

    .line 479
    move-result-object v9
    :try_end_1e0
    .catch LX/06V; {:try_start_db .. :try_end_1e0} :catch_2ff

    .line 480
    :try_start_1e0
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 483
    move-result-object v10
    :try_end_1e4
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_2f7

    .line 484
    :try_start_1e4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v11

    .line 488
    :goto_1e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_201

    .line 494
    invoke-static {v11}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 497
    move-result-object v0

    .line 498
    iget-object v6, v9, LX/0V7;->A06:LX/0Jv;

    .line 500
    invoke-static {v0}, LX/A1F;->A01(LX/9vr;)Landroid/content/ContentValues;

    .line 503
    move-result-object v5

    .line 504
    const/4 v4, 0x4

    .line 505
    const-string v1, "insertStickerPackToDownloadableTableIgnoreConflict/INSERT_DOWNLOADABLE_STICKER_PACK"

    .line 507
    const-string v0, "downloadable_sticker_packs"

    .line 509
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 512
    goto :goto_1e8

    .line 513
    :cond_201
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_204
    .catchall {:try_start_1e4 .. :try_end_204} :catchall_2f0

    .line 516
    :try_start_204
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_207
    .catchall {:try_start_204 .. :try_end_207} :catchall_2f7

    .line 519
    :try_start_207
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 522
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v6

    .line 526
    :cond_20e
    :goto_20e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_23b

    .line 532
    invoke-static {v6}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 535
    move-result-object v5

    .line 536
    iget-object v0, v8, LX/9yT;->A06:LX/05b;

    .line 538
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 540
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/9vc;

    .line 546
    iget-object v0, v5, LX/9vr;->A0P:Ljava/lang/String;

    .line 548
    invoke-virtual {v1, v0}, LX/9vc;->A01(Ljava/lang/String;)I

    .line 551
    iget-object v0, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_20e

    .line 559
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/9vc;

    .line 565
    iget-object v0, v5, LX/9vr;->A0A:Ljava/util/List;

    .line 567
    invoke-virtual {v1, v0}, LX/9vc;->A04(Ljava/util/List;)V

    .line 570
    goto :goto_20e

    .line 571
    :cond_23b
    if-eqz v7, :cond_2e5

    .line 573
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v1

    .line 581
    :goto_245
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_24f

    .line 587
    invoke-static {v4, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 590
    goto :goto_245

    .line 591
    :cond_24f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v10

    .line 595
    :goto_253
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2e5

    .line 601
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 604
    move-result-object v5

    .line 605
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 608
    move-result-object v1

    .line 609
    const-string v0, "StickerStoreInventoryManager/fetchDiscoveryStickerPacks removing assets for "

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-static {v1, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, LX/9uC;->A00:LX/05b;

    .line 619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v9

    .line 623
    check-cast v9, LX/9ZN;

    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 629
    const-string v0, "DiscoveryPackRemover/deleteDiscoveryPack deleting file and stickers for "

    .line 631
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, v9, LX/9ZN;->A00:LX/05b;

    .line 636
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 638
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/9yT;

    .line 644
    iget-object v0, v0, LX/9yT;->A06:LX/05b;

    .line 646
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/9vc;

    .line 652
    invoke-virtual {v0, v5}, LX/9vc;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 659
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v8

    .line 663
    :cond_297
    :goto_297
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2bc

    .line 669
    invoke-static {v8}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 672
    move-result-object v7

    .line 673
    iget-object v0, v7, LX/A4N;->A0E:Ljava/lang/String;

    .line 675
    iget-object v4, v7, LX/A4N;->A0I:Ljava/lang/String;

    .line 677
    if-eqz v0, :cond_2b0

    .line 679
    if-eqz v4, :cond_2b0

    .line 681
    iget-object v1, v9, LX/9ZN;->A02:LX/0gY;

    .line 683
    iget-object v0, v7, LX/A4N;->A0H:Ljava/lang/String;

    .line 685
    invoke-virtual {v1, v4, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_2b0
    iget-object v0, v7, LX/A4N;->A0E:Ljava/lang/String;

    .line 690
    if-eqz v0, :cond_297

    .line 692
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 699
    goto :goto_297

    .line 700
    :cond_2bc
    iget-object v0, v9, LX/9ZN;->A01:LX/05b;

    .line 702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 705
    move-result-object v4

    .line 706
    check-cast v4, LX/9sa;

    .line 708
    invoke-static {v5}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v4, v1, v0}, LX/9sa;->A01(Ljava/lang/String;Z)Ljava/io/File;

    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_2d2

    .line 719
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 722
    :cond_2d2
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/9yT;

    .line 728
    iget-object v0, v0, LX/9yT;->A06:LX/05b;

    .line 730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/9vc;

    .line 736
    invoke-virtual {v0, v5}, LX/9vc;->A01(Ljava/lang/String;)I

    .line 739
    goto/16 :goto_253

    .line 741
    :cond_2e5
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/9mh;

    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v0}, LX/9mh;->A01(Z)V

    .line 751
    return-object v12
    :try_end_2f0
    .catch LX/06V; {:try_start_207 .. :try_end_2f0} :catch_2ff

    .line 752
    :catchall_2f0
    move-exception v1

    .line 753
    :try_start_2f1
    throw v1
    :try_end_2f2
    .catchall {:try_start_2f1 .. :try_end_2f2} :catchall_2f2

    .line 754
    :catchall_2f2
    move-exception v0

    .line 755
    :try_start_2f3
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    throw v0
    :try_end_2f7
    .catchall {:try_start_2f3 .. :try_end_2f7} :catchall_2f7

    .line 759
    :catchall_2f7
    move-exception v1

    .line 760
    :try_start_2f8
    throw v1
    :try_end_2f9
    .catchall {:try_start_2f8 .. :try_end_2f9} :catchall_2f9

    .line 761
    :catchall_2f9
    :try_start_2f9
    move-exception v0

    .line 762
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 765
    throw v0

    .line 766
    :cond_2fe
    return-object v12
    :try_end_2ff
    .catch LX/06V; {:try_start_2f9 .. :try_end_2ff} :catch_2ff

    .line 767
    :catch_2ff
    move-exception v1

    .line 768
    const-string v0, "StickerStoreInventoryManager/fetchDiscoveryStickerPacksWithoutAssets failed"

    .line 770
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/9mh;

    .line 779
    invoke-virtual {v0}, LX/9mh;->A00()V

    .line 782
    return-object v2
.end method

.method public final A02()Ljava/util/List;
    .registers 16

    .line 0
    iget-object v0, p0, LX/9uC;->A03:LX/05b;

    .line 2
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9yT;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, LX/00M;->A07(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "getDownloadableStickerPacks/QUERY"

    .line 20
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 22
    invoke-static {v2, v0, v1, v3}, LX/A1F;->A05(LX/A1F;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v14

    .line 26
    iget-object v0, p0, LX/9uC;->A02:LX/05b;

    .line 28
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9eE;

    .line 36
    invoke-virtual {v0}, LX/9eE;->A00()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-static {v2}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/9vr;->A0E:Z

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v1

    .line 67
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    .line 69
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 72
    iget-object v0, p0, LX/9uC;->A06:LX/05b;

    .line 74
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9mh;

    .line 82
    invoke-virtual {v0}, LX/9mh;->A02()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1ba

    .line 88
    :try_start_58
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    invoke-static {v2}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_60

    .line 112
    :cond_70
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v6, v0, 0x1

    .line 118
    iget-object v0, p0, LX/9uC;->A05:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/9zK;

    .line 126
    const/4 v5, 0x0

    .line 127
    iget-object v0, v7, LX/9zK;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/19X;

    .line 135
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v7, LX/9zK;->A07:LX/0Fv;

    .line 141
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    .line 147
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7}, LX/9zK;->A02(LX/9zK;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    :cond_a1
    if-eqz v2, :cond_ad

    .line 163
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "&country="

    .line 169
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    :cond_ad
    iget-object v0, v7, LX/9zK;->A0B:LX/9sd;

    .line 175
    invoke-virtual {v0, v1}, LX/9sd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    if-eqz v6, :cond_b9

    .line 184
    goto :goto_bb

    .line 185
    :cond_b9
    move-object v0, v3

    .line 186
    goto :goto_c7

    .line 187
    :goto_bb
    iget-object v0, v7, LX/9zK;->A08:LX/09V;

    .line 189
    invoke-static {v0}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "sticker_store_etag"

    .line 195
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    :goto_c7
    invoke-static {v7, v3, v2, v0}, LX/9zK;->A01(LX/9zK;LX/9Vf;Ljava/lang/String;Ljava/lang/String;)LX/9Xs;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_e0

    .line 205
    iget-object v0, v7, LX/9zK;->A08:LX/09V;

    .line 207
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v6, LX/9Xs;->A00:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "sticker_store_etag"

    .line 219
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v5, v6, LX/9Xs;->A01:Ljava/util/List;

    .line 224
    :cond_e0
    if-eqz v5, :cond_1ba

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v13

    .line 230
    :cond_e6
    :goto_e6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_142

    .line 236
    invoke-static {v13}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 239
    move-result-object v9

    .line 240
    iget-object v2, v9, LX/9vr;->A0P:Ljava/lang/String;

    .line 242
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10d

    .line 248
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/9vr;

    .line 254
    if-eqz v6, :cond_e6

    .line 256
    iget-object v2, v6, LX/9vr;->A03:Ljava/lang/String;

    .line 258
    iget-wide v0, v6, LX/9vr;->A01:J

    .line 260
    iput-wide v0, v9, LX/9vr;->A01:J

    .line 262
    iput-object v2, v9, LX/9vr;->A03:Ljava/lang/String;

    .line 264
    iget-boolean v0, v6, LX/9vr;->A0E:Z

    .line 266
    :goto_10a
    iput-boolean v0, v9, LX/9vr;->A0E:Z

    .line 268
    goto :goto_e6

    .line 269
    :cond_10d
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_e6

    .line 275
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/9eE;

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 285
    iget-object v0, v1, LX/9eE;->A00:LX/05b;

    .line 287
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 290
    move-result-object v7
    :try_end_123
    .catch LX/06V; {:try_start_58 .. :try_end_123} :catch_1a8

    .line 291
    :try_start_123
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 294
    move-result-object v12

    .line 295
    const-string v0, "pack_id"

    .line 297
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 302
    const-string v2, "new_sticker_packs"

    .line 304
    const-string v1, "markPackAsNew/INSERT_NEW_STICKER_PACK"

    .line 306
    const/4 v0, 0x5

    .line 307
    invoke-virtual {v6, v2, v1, v12, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_136
    .catchall {:try_start_123 .. :try_end_136} :catchall_13b

    .line 310
    :try_start_136
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_10a
    :try_end_13b
    .catch LX/06V; {:try_start_136 .. :try_end_13b} :catch_1a8

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    :try_start_13c
    throw v1
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13d

    .line 317
    :catchall_13d
    :try_start_13d
    move-exception v0

    .line 318
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    throw v0
    :try_end_142
    .catch LX/06V; {:try_start_13d .. :try_end_142} :catch_1a8

    .line 322
    :cond_142
    :try_start_142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 325
    move-result v2

    .line 326
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    .line 332
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 335
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/9yT;

    .line 341
    invoke-static {v3}, LX/00M;->A07(Ljava/lang/String;)V

    .line 344
    invoke-static {v0}, LX/9yT;->A00(LX/9yT;)LX/A1F;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/A1F;->A03(LX/A1F;)LX/0V7;

    .line 351
    move-result-object v7
    :try_end_160
    .catch LX/06V; {:try_start_142 .. :try_end_160} :catch_1aa

    .line 352
    :try_start_160
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 355
    move-result-object v9
    :try_end_164
    .catchall {:try_start_160 .. :try_end_164} :catchall_1a1

    .line 356
    :try_start_164
    iget-object v8, v7, LX/0V7;->A06:LX/0Jv;

    .line 358
    const-string v6, "downloadable_sticker_packs"

    .line 360
    const-string v0, "addAllToDownloadable/DELETE_DOWNLOADABLE_STICKER_PACK"

    .line 362
    invoke-virtual {v8, v6, v3, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v3

    .line 369
    :goto_171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_186

    .line 375
    invoke-static {v3}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/A1F;->A01(LX/9vr;)Landroid/content/ContentValues;

    .line 382
    move-result-object v2

    .line 383
    const/4 v1, 0x5

    .line 384
    const-string v0, "insertStickerPackToDownloadableTable/INSERT_DOWNLOADABLE_STICKER_PACK"

    .line 386
    invoke-virtual {v8, v6, v0, v2, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 389
    goto :goto_171

    .line 390
    :cond_186
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_189
    .catchall {:try_start_164 .. :try_end_189} :catchall_19a

    .line 393
    :try_start_189
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_1a1

    .line 396
    :try_start_18c
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 399
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/9mh;

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v0}, LX/9mh;->A01(Z)V

    .line 409
    return-object v5
    :try_end_19a
    .catch LX/06V; {:try_start_18c .. :try_end_19a} :catch_1aa

    .line 410
    :catchall_19a
    move-exception v1

    .line 411
    :try_start_19b
    throw v1
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19c

    .line 412
    :catchall_19c
    move-exception v0

    .line 413
    :try_start_19d
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    throw v0
    :try_end_1a1
    .catchall {:try_start_19d .. :try_end_1a1} :catchall_1a1

    .line 417
    :catchall_1a1
    move-exception v1

    .line 418
    :try_start_1a2
    throw v1
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a3

    .line 419
    :catchall_1a3
    :try_start_1a3
    move-exception v0

    .line 420
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 423
    throw v0
    :try_end_1a8
    .catch LX/06V; {:try_start_1a3 .. :try_end_1a8} :catch_1aa

    .line 424
    :catch_1a8
    move-exception v1

    .line 425
    goto :goto_1ac

    .line 426
    :catch_1aa
    move-exception v1

    .line 427
    move-object v14, v5

    .line 428
    :goto_1ac
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    .line 430
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/9mh;

    .line 439
    invoke-virtual {v0}, LX/9mh;->A00()V

    .line 442
    :cond_1ba
    return-object v14
.end method
