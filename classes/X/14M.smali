.class public LX/14M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/14X;

.field public final A08:LX/08a;

.field public final A09:LX/00T;

.field public final A0A:LX/08s;

.field public final A0B:LX/08b;

.field public final A0C:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

.field public final A0D:LX/14U;

.field public final A0E:LX/14R;

.field public final A0F:LX/024;

.field public volatile A0G:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_waffle_client_cache"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/14M;->A0H:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/08s;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/08a;

    .line 16
    const/16 v0, 0x6d

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/08b;

    .line 24
    const/16 v0, 0x70

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/00T;

    .line 32
    const/16 v0, 0x1ca5

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x1ca0

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x14b5

    .line 46
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 52
    const/16 v0, 0x978

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/024;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v8, p0, LX/14M;->A0A:LX/08s;

    .line 89
    iput-object v7, p0, LX/14M;->A08:LX/08a;

    .line 91
    iput-object v6, p0, LX/14M;->A0B:LX/08b;

    .line 93
    iput-object v5, p0, LX/14M;->A09:LX/00T;

    .line 95
    iput-object v4, p0, LX/14M;->A03:LX/00y;

    .line 97
    iput-object v3, p0, LX/14M;->A02:LX/00y;

    .line 99
    iput-object v2, p0, LX/14M;->A0C:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 101
    iput-object v1, p0, LX/14M;->A0F:LX/024;

    .line 103
    const/16 v0, 0x14a4

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/14R;

    .line 111
    iput-object v0, p0, LX/14M;->A0E:LX/14R;

    .line 113
    const/16 v0, 0x147e

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/14U;

    .line 121
    iput-object v0, p0, LX/14M;->A0D:LX/14U;

    .line 123
    const/16 v0, 0x1aa8

    .line 125
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/14X;

    .line 131
    iput-object v0, p0, LX/14M;->A07:LX/14X;

    .line 133
    const/16 v0, 0x14b7

    .line 135
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/14M;->A04:LX/05b;

    .line 141
    const/16 v0, 0x1f2e

    .line 143
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/14M;->A06:LX/0BT;

    .line 149
    const/16 v0, 0x14b6

    .line 151
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/14M;->A05:LX/05b;

    .line 157
    return-void
.end method

.method public static synthetic A00(LX/14M;Ljava/lang/String;)LX/6M9;
    .registers 21

    .line 0
    const-string v1, "WaffleClientCacheImpl/fetchDataFromServer called by "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    move-object/from16 v0, p0

    .line 22
    iget-object v2, v0, LX/14M;->A0C:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 24
    iget-object v1, v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A03:LX/14P;

    .line 26
    iget-object v7, v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A01:LX/00y;

    .line 28
    iget-object v6, v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00:LX/00y;

    .line 30
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 33
    :try_start_21
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    sget-object v13, LX/14I;->A05:LX/14I;

    .line 42
    const/16 v1, 0x40

    .line 44
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/08a;

    .line 50
    const/16 v1, 0x568

    .line 52
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LX/0lO;

    .line 58
    const/16 v1, 0x9f0

    .line 60
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/0bq;

    .line 66
    const/16 v1, 0xfe

    .line 68
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/09V;

    .line 74
    const/16 v1, 0xe

    .line 76
    new-instance v14, LX/3RX;

    .line 78
    invoke-direct {v14, v1}, LX/3RX;-><init>(I)V

    .line 81
    const/16 v1, 0xf

    .line 83
    new-instance v15, LX/3RX;

    .line 85
    invoke-direct {v15, v1}, LX/3RX;-><init>(I)V

    .line 88
    const/16 v1, 0x160

    .line 90
    invoke-static {v1}, LX/05e;->A01(I)LX/0BT;

    .line 93
    move-result-object v8

    .line 94
    const-wide v16, 0x5fc901796e0e26L

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v5, LX/6DM;

    .line 102
    invoke-direct/range {v5 .. v17}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V
    :try_end_69
    .catchall {:try_start_21 .. :try_end_69} :catchall_1fe

    .line 105
    invoke-static {}, LX/00U;->A06()V

    .line 108
    const/16 v4, 0x31

    .line 110
    new-instance v3, LX/8Fd;

    .line 112
    invoke-direct {v3, v5, v2, v1, v4}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 115
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v7, v3}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/6M9;

    .line 127
    instance-of v2, v3, LX/6Dj;

    .line 129
    if-eqz v2, :cond_1e5

    .line 131
    check-cast v3, LX/6Dj;

    .line 133
    iget-object v4, v3, LX/6Dj;->A00:Ljava/lang/Object;

    .line 135
    const/4 v11, 0x1

    .line 136
    if-nez v4, :cond_9d

    .line 138
    const-string v1, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onSuccess Empty response, clearing cache"

    .line 140
    invoke-static {v1}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, LX/14M;->A0B(Z)V

    .line 147
    :goto_93
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LX/6Dj;

    .line 153
    invoke-direct {v2, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 156
    return-object v2

    .line 157
    :cond_9d
    check-cast v4, LX/H10;

    .line 159
    monitor-enter v0

    .line 160
    :try_start_a0
    iget-object v2, v0, LX/14M;->A0A:LX/08s;

    .line 162
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v6

    .line 174
    const-string v5, "crossposting_destination"

    .line 176
    iget-object v8, v4, LX/H10;->A05:Ljava/lang/String;

    .line 178
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v6

    .line 182
    const-string v5, "crossposting_destination_fb"

    .line 184
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v8

    .line 188
    const-string v6, "crossposting_destination_ig"

    .line 190
    iget-object v5, v4, LX/H10;->A06:Ljava/lang/String;

    .line 192
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    move-result-object v8

    .line 196
    const-string v6, "crossposting_fb_destination_audience"

    .line 198
    iget-object v5, v4, LX/H10;->A04:Ljava/lang/String;

    .line 200
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v10

    .line 204
    const-string v9, "is_linked"

    .line 206
    iget-object v6, v4, LX/H10;->A02:Ljava/lang/Boolean;

    .line 208
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v8

    .line 216
    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 219
    move-result-object v10

    .line 220
    const-string v9, "is_feta"

    .line 222
    iget-object v8, v4, LX/H10;->A01:Ljava/lang/Boolean;

    .line 224
    invoke-static {v8, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    move-result-object v9

    .line 232
    const-string v8, "last_cache_update_time"

    .line 234
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, LX/14M;->A0G:Ljava/lang/Long;

    .line 247
    iget-object v9, v0, LX/14M;->A02:LX/00y;

    .line 249
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 255
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_143

    .line 261
    iget-object v10, v0, LX/14M;->A03:LX/00y;

    .line 263
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/CGV;

    .line 269
    iget-object v8, v4, LX/H10;->A07:Ljava/lang/String;

    .line 271
    if-nez v8, :cond_113

    .line 273
    sget-object v8, LX/RRA;->A00:Ljava/lang/String;

    .line 275
    :cond_113
    const/4 v2, 0x0

    .line 276
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    invoke-static {v3}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    move-result-object v3

    .line 287
    const-string v2, "afs_pj_state_code"

    .line 289
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/CGV;

    .line 302
    iget-object v8, v4, LX/H10;->A0A:Ljava/lang/String;

    .line 304
    invoke-static {v2}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    move-result-object v3

    .line 312
    const-string/jumbo v2, "youth_status_code"

    .line 315
    if-nez v8, :cond_1da

    .line 317
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    :goto_140
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    :cond_143
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 329
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_189

    .line 335
    iget-object v2, v0, LX/14M;->A06:LX/0BT;

    .line 337
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 343
    if-eqz v2, :cond_189

    .line 345
    iget-object v15, v4, LX/H10;->A07:Ljava/lang/String;

    .line 347
    iget-object v9, v4, LX/H10;->A0A:Ljava/lang/String;

    .line 349
    iget-object v8, v4, LX/H10;->A08:Ljava/lang/String;

    .line 351
    iget-object v3, v4, LX/H10;->A09:Ljava/lang/String;

    .line 353
    iget-object v13, v4, LX/H10;->A03:Ljava/lang/Boolean;

    .line 355
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 358
    move-result-object v14

    .line 359
    iget-object v2, v14, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05b;

    .line 361
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 363
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/024;

    .line 369
    invoke-static {v2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 372
    move-result-object v2

    .line 373
    const/16 p1, 0x3

    .line 375
    new-instance v12, LX/QKo;

    .line 377
    move-object/from16 v18, v9

    .line 379
    move-object/from16 p0, v1

    .line 381
    move-object/from16 v16, v3

    .line 383
    move-object/from16 v17, v8

    .line 385
    invoke-direct/range {v12 .. v20}, LX/QKo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 388
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 390
    invoke-static {v1, v7, v12, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 393
    :cond_189
    iget-object v2, v0, LX/14M;->A08:LX/08a;

    .line 395
    const/16 v1, 0x4ea7

    .line 397
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1ab

    .line 403
    const/16 v1, 0x546e

    .line 405
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1ab

    .line 411
    const/16 v1, 0x546f

    .line 413
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1ab

    .line 419
    const/16 v1, 0x5470

    .line 421
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1ce

    .line 427
    :cond_1ab
    iget-object v7, v0, LX/14M;->A0E:LX/14R;

    .line 429
    invoke-static {v7}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 432
    move-result-object v2

    .line 433
    const-string v3, "is_wfal_link_active"

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    move-result v1

    .line 440
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v2

    .line 444
    if-eq v1, v2, :cond_1ce

    .line 446
    invoke-static {v7}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 457
    iget-object v1, v0, LX/14M;->A0D:LX/14U;

    .line 459
    invoke-virtual {v1}, LX/14U;->A0O()V

    .line 462
    :cond_1ce
    iget-object v3, v0, LX/14M;->A0B:LX/08b;

    .line 464
    const/4 v2, 0x7

    .line 465
    new-instance v1, LX/HnL;

    .line 467
    invoke-direct {v1, v4, v0, v2}, LX/HnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 473
    goto :goto_1df

    .line 474
    :cond_1da
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    goto/16 :goto_140
    :try_end_1df
    .catchall {:try_start_a0 .. :try_end_1df} :catchall_1e2

    .line 479
    :goto_1df
    monitor-exit v0

    .line 480
    goto/16 :goto_93

    .line 482
    :catchall_1e2
    move-exception v1

    .line 483
    :try_start_1e3
    monitor-exit v0
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e2

    .line 484
    throw v1

    .line 485
    :cond_1e5
    instance-of v0, v3, LX/6Dk;

    .line 487
    if-nez v0, :cond_1f3

    .line 489
    instance-of v0, v3, LX/6Di;

    .line 491
    if-nez v0, :cond_1f3

    .line 493
    new-instance v1, LX/29H;

    .line 495
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 498
    throw v1

    .line 499
    :cond_1f3
    check-cast v3, LX/6Dk;

    .line 501
    iget-object v1, v3, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 503
    const/4 v0, 0x1

    .line 504
    new-instance v2, LX/6Dk;

    .line 506
    invoke-direct {v2, v1, v0}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 509
    return-object v2

    .line 510
    :catchall_1fe
    move-exception v0

    .line 511
    invoke-static {}, LX/00U;->A06()V

    .line 514
    throw v0
.end method

.method public static final declared-synchronized A01(LX/14M;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/14M;->A0A:LX/08s;

    .line 3
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "last_cache_update_time"

    .line 17
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/14M;->A0G:Ljava/lang/Long;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public static final declared-synchronized A02(LX/14M;Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public static final A03(LX/14M;)Z
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/14M;->A04()J

    .line 3
    move-result-wide v6

    .line 4
    iget-object v5, p0, LX/14M;->A08:LX/08a;

    .line 6
    const/16 v0, 0x44d

    .line 8
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v0, v6, v3

    .line 17
    if-eqz v0, :cond_47

    .line 19
    iget-object v0, p0, LX/14M;->A0A:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v6

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-lez v0, :cond_47

    .line 36
    const/4 v4, 0x1

    .line 37
    sget-object v0, LX/14f;->A0A:LX/00g;

    .line 39
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v5, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/14M;->A0B(Z)V

    .line 49
    iget-object v0, p0, LX/14M;->A0F:LX/024;

    .line 51
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 54
    move-result-object v3

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x23

    .line 58
    new-instance v2, LX/5I2;

    .line 60
    invoke-direct {v2, p0, v1, v0}, LX/5I2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 65
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    return v4

    .line 71
    :cond_47
    const/4 v4, 0x0

    .line 72
    return v4
.end method


# virtual methods
.method public final A04()J
    .registers 5

    .line 0
    iget-object v1, p0, LX/14M;->A08:LX/08a;

    .line 2
    sget-object v0, LX/14f;->A02:LX/00g;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, LX/14M;->A0G:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    return-wide v1

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v3

    .line 26
    const-string v2, "last_cache_update_time"

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/14M;->A0G:Ljava/lang/Long;

    .line 40
    return-wide v1
.end method

.method public final declared-synchronized A05()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/14M;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/14M;->A09:LX/00T;

    .line 7
    sget-object v0, LX/14M;->A0H:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/14M;->A00:Landroid/content/SharedPreferences;

    .line 15
    :cond_f
    if-eqz v0, :cond_13
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    const-string v1, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public A06(Ljava/lang/String;)LX/1Ix;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/14M;->A0C()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    invoke-static {p0}, LX/14M;->A03(LX/14M;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v2

    .line 19
    :cond_13
    const-string v0, "F"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "crossposting_destination_fb"

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3d

    .line 39
    return-object v2

    .line 40
    :cond_28
    const-string v0, "I"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "crossposting_destination_ig"

    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3d

    .line 60
    return-object v2

    .line 61
    :cond_3d
    new-instance v3, LX/1Iw;

    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    const-class v2, Ljava/lang/String;

    .line 68
    const-string v1, "WaffleCrosspostingDestination"

    .line 70
    new-instance v0, LX/1Ix;

    .line 72
    invoke-direct {v0, v3, v2, v4, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    return-object v2
.end method

.method public A07()Ljava/lang/Boolean;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/14M;->A0C()Z

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-static {p0}, LX/14M;->A03(LX/14M;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "is_feta"

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v2
.end method

.method public A08()Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/14M;->A0C()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-static {p0}, LX/14M;->A03(LX/14M;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_paused"

    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    return-object v1
.end method

.method public A09()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14M;->A0C()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {p0}, LX/14M;->A03(LX/14M;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "crossposting_fb_destination_audience"

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v2
.end method

.method public A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string/jumbo v4, "wa_android_waffle"

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, LX/14M;->A0C()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d1

    .line 10
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v3, "is_paused"

    .line 16
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    move-object v7, p0

    .line 36
    monitor-enter v7

    .line 37
    if-nez p2, :cond_2e

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    move-object v2, v1

    .line 41
    goto :goto_23

    .line 42
    :goto_2a
    :try_start_2a
    invoke-static {p0, v3}, LX/14M;->A02(LX/14M;Ljava/lang/String;)V

    .line 45
    goto :goto_41

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    :goto_41
    invoke-static {p0}, LX/14M;->A01(LX/14M;)V
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_ce

    .line 68
    monitor-exit v7

    .line 69
    iget-object v0, p0, LX/14M;->A04:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/GvU;

    .line 79
    if-eqz p2, :cond_bf

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v8

    .line 85
    invoke-static {v0}, LX/GvU;->A00(LX/GvU;)Landroid/content/SharedPreferences;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    if-eqz v2, :cond_a0

    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a0

    .line 107
    iget-object v0, p0, LX/14M;->A05:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/PCS;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v6

    .line 121
    new-instance v3, LX/OjS;

    .line 123
    invoke-direct {v3}, LX/OjS;-><init>()V

    .line 126
    const-string v2, "isPaused"

    .line 128
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v2, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v2, "prev"

    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v2, v0}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    if-eqz p3, :cond_97

    .line 146
    const-string v0, "entryPoint"

    .line 148
    invoke-virtual {v3, v0, p3}, LX/OjS;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_97
    if-eqz p1, :cond_9c

    .line 153
    invoke-static {v3, p1}, LX/PCS;->A03(LX/OjS;LX/P3I;)V

    .line 156
    :cond_9c
    const/4 v0, 0x2

    .line 157
    invoke-static {v3, v7, v0}, LX/PCS;->A04(LX/OjS;LX/PCS;I)V

    .line 160
    :cond_a0
    :goto_a0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d1

    .line 170
    iget-object v0, p0, LX/14M;->A0F:LX/024;

    .line 172
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 175
    move-result-object v3

    .line 176
    const/16 v0, 0x24

    .line 178
    new-instance v2, LX/5Ih;

    .line 180
    invoke-direct {v2, p0, v4, v1, v0}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 183
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 185
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-static {v0}, LX/GvU;->A00(LX/GvU;)Landroid/content/SharedPreferences;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    goto :goto_a0

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    monitor-exit v7
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    .line 208
    throw v0

    .line 209
    :cond_d1
    return-void
.end method

.method public final A0B(Z)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v3, "is_paused"

    .line 3
    if-eqz p1, :cond_db

    .line 5
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_db

    .line 15
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v6

    .line 28
    :goto_1c
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iput-object v5, p0, LX/14M;->A0G:Ljava/lang/Long;

    .line 45
    iget-object v4, p0, LX/14M;->A02:LX/00y;

    .line 47
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    iget-object v2, p0, LX/14M;->A03:LX/00y;

    .line 61
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CGV;

    .line 67
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "afs_pj_state_code"

    .line 77
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/CGV;

    .line 90
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "youth_status_code"

    .line 101
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    :cond_6b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a1

    .line 119
    iget-object v0, p0, LX/14M;->A06:LX/0BT;

    .line 121
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 127
    if-eqz v0, :cond_a1

    .line 129
    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05b;

    .line 135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/022;

    .line 143
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 146
    move-result-object v4

    .line 147
    const/16 v0, 0x2d

    .line 149
    new-instance v2, LX/CpS;

    .line 151
    invoke-direct {v2, v1, v5, v0}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 156
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 158
    invoke-static {v0, v1, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 161
    :cond_a1
    iget-object v2, p0, LX/14M;->A0B:LX/08b;

    .line 163
    const/16 v1, 0x9

    .line 165
    new-instance v0, LX/HnG;

    .line 167
    invoke-direct {v0, p0, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 173
    if-eqz v6, :cond_da

    .line 175
    invoke-virtual {p0}, LX/14M;->A05()Landroid/content/SharedPreferences;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v1

    .line 187
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    iget-object v0, p0, LX/14M;->A04:LX/05b;

    .line 196
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/GvU;

    .line 204
    invoke-static {v0}, LX/GvU;->A00(LX/GvU;)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    :cond_da
    return-void

    .line 219
    :cond_db
    move-object v6, v5

    .line 220
    goto/16 :goto_1c
.end method

.method public final A0C()Z
    .registers 8

    .line 0
    const-string/jumbo v4, "wa_android_waffle"

    .line 3
    iget-object v0, p0, LX/14M;->A01:Ljava/lang/Boolean;

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/14M;->A01:Ljava/lang/Boolean;

    .line 17
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5a

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_59

    .line 29
    iget-object v1, p0, LX/14M;->A08:LX/08a;

    .line 31
    const/16 v0, 0x3f2

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_59

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_59

    .line 45
    :try_start_2d
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v0, "client_cache"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3b} :catch_59

    .line 59
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    if-ge v1, v2, :cond_58

    .line 66
    :try_start_42
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    goto :goto_57
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v0

    .line 78
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_40

    .line 87
    :goto_57
    return v6

    .line 88
    :cond_58
    return v5

    .line 89
    :catch_59
    :cond_59
    return v5

    .line 90
    :cond_5a
    return v6
.end method
