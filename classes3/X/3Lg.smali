.class public final LX/3Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0X7;

.field public final A0D:LX/10s;

.field public final A0E:LX/0b6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Lg;->A0A:LX/05b;

    .line 9
    const/16 v0, 0xe64

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10s;

    .line 17
    iput-object v0, p0, LX/3Lg;->A0D:LX/10s;

    .line 19
    const v0, 0x18510

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Lg;->A02:LX/05b;

    .line 28
    const/16 v0, 0x478

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Lg;->A06:LX/05b;

    .line 36
    const/16 v0, 0x4b6

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Lg;->A04:LX/05b;

    .line 44
    const/16 v0, 0x1b70

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Lg;->A05:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Lg;->A03:LX/05b;

    .line 58
    const/16 v0, 0x1bee

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3Lg;->A08:LX/05b;

    .line 66
    const/16 v0, 0xe56

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3Lg;->A01:LX/05b;

    .line 74
    const/16 v0, 0xd52

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0b6;

    .line 82
    iput-object v0, p0, LX/3Lg;->A0E:LX/0b6;

    .line 84
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3Lg;->A00:LX/05b;

    .line 90
    const/16 v0, 0x9f9

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0X7;

    .line 98
    iput-object v0, p0, LX/3Lg;->A0C:LX/0X7;

    .line 100
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3Lg;->A09:LX/05b;

    .line 106
    const/16 v0, 0x1f06

    .line 108
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3Lg;->A0B:Ljava/util/Set;

    .line 114
    const/16 v0, 0x1173

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3Lg;->A07:LX/05b;

    .line 122
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterCleaningDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 16

    .line 0
    iget-object v0, p0, LX/3Lg;->A07:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0hr;

    .line 10
    invoke-virtual {v3}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "newsletter_chats_migration_archived_jids"

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-virtual {v3}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_24
    iget-object v0, p0, LX/3Lg;->A03:LX/05b;

    .line 38
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x8e24

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7d

    .line 53
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x8e25

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-ge v1, v0, :cond_44

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_44
    int-to-long v3, v1

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    add-long/2addr v3, v0

    .line 72
    const-wide/32 v0, 0x5265c00

    .line 75
    mul-long/2addr v3, v0

    .line 76
    iget-object v0, p0, LX/3Lg;->A09:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v0, v3

    .line 83
    iget-object v3, p0, LX/3Lg;->A04:LX/05b;

    .line 85
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/3Mw;

    .line 91
    const-string v7, "newsletter_interaction"

    .line 93
    iget-object v3, v3, LX/3Mw;->A01:LX/05b;

    .line 95
    invoke-static {v3}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 98
    move-result-object v6

    .line 99
    :try_start_63
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, LX/Ovf;->A01(LX/0V7;)Z

    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v3, :cond_7a

    .line 109
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 111
    const-string v3, "timestamp_ms < ?"

    .line 113
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "NewsletterInteractionStore/deleteInteractionsBefore"

    .line 119
    invoke-virtual {v4, v7, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_286

    .line 122
    :cond_7a
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 125
    :cond_7d
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0LJ;

    .line 131
    const/16 v0, 0xf25

    .line 133
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_28d

    .line 139
    iget-object v0, p0, LX/3Lg;->A06:LX/05b;

    .line 141
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/0fe;

    .line 149
    iget-object v0, v6, LX/0fe;->A04:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/0LJ;

    .line 157
    const/16 v0, 0xf25

    .line 159
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f4

    .line 165
    :try_start_a5
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 167
    iget v0, v0, LX/4OG;->value:I

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    const/4 v1, 0x1

    .line 174
    new-array v7, v1, [Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    .line 177
    aput-object v3, v7, v0

    .line 179
    invoke-static {v6}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 186
    move-result-object v4
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_ee

    .line 187
    :try_start_bb
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 189
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN "

    .line 195
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "\n      "

    .line 201
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    .line 207
    invoke-virtual {v3, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    move-result-object v3
    :try_end_d3
    .catchall {:try_start_bb .. :try_end_d3} :catchall_e7

    .line 211
    :try_start_d3
    invoke-static {v3, v6}, LX/0fe;->A07(Landroid/database/Cursor;LX/0fe;)Ljava/util/ArrayList;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v3, :cond_dc
    :try_end_d9
    .catchall {:try_start_d3 .. :try_end_d9} :catchall_e0

    .line 217
    :try_start_d9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_e7

    .line 220
    :cond_dc
    :try_start_dc
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 223
    goto :goto_f6
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_ee

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    :try_start_e1
    throw v1
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    throw v0
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v1

    .line 232
    :try_start_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v1

    .line 239
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 241
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_f4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 246
    :goto_f6
    iget-object v0, p0, LX/3Lg;->A0B:Ljava/util/Set;

    .line 248
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v7

    .line 256
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_125

    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 268
    iget-object v0, v10, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A04:LX/05b;

    .line 270
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 273
    move-result-wide v13

    .line 274
    const-wide/32 v3, 0x240c8400

    .line 277
    sub-long/2addr v13, v3

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    new-instance v9, LX/HuI;

    .line 282
    invoke-direct/range {v9 .. v14}, LX/HuI;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 285
    invoke-static {v9}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_100

    .line 293
    :cond_125
    invoke-static {v6}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 304
    invoke-static {v1, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v9

    .line 316
    :cond_13c
    :goto_13c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_183

    .line 322
    invoke-static {v9}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 325
    move-result-object v7

    .line 326
    iget-object v0, p0, LX/3Lg;->A02:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/Ave;

    .line 334
    const/4 v1, 0x1

    .line 335
    sget-object v0, LX/BfI;->A02:LX/BfI;

    .line 337
    invoke-virtual {v3, v7, v0, v1}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 340
    iget-object v0, p0, LX/3Lg;->A08:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1CK;

    .line 348
    invoke-virtual {v0}, LX/1CK;->A03()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16d

    .line 354
    iget-object v0, p0, LX/3Lg;->A01:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1ti;

    .line 362
    invoke-virtual {v0, v7}, LX/1ti;->A0U(LX/0DP;)V

    .line 365
    :cond_16d
    iget-object v0, p0, LX/3Lg;->A00:LX/05b;

    .line 367
    invoke-static {v0, v7}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_13c

    .line 373
    iget-object v3, p0, LX/3Lg;->A0C:LX/0X7;

    .line 375
    invoke-virtual {v4}, LX/0xl;->A0P()Z

    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v3, v7, v1, v0}, LX/0X7;->A0t(LX/0DP;ZZ)V

    .line 383
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_13c

    .line 387
    :cond_183
    iget-object v0, p0, LX/3Lg;->A0E:LX/0b6;

    .line 389
    invoke-virtual {v0, v6}, LX/0b6;->A12(Ljava/util/List;)V

    .line 392
    iget-object v0, p0, LX/3Lg;->A09:LX/05b;

    .line 394
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 397
    move-result-wide v9

    .line 398
    const-wide/32 v0, 0xa4cb800

    .line 401
    sub-long/2addr v9, v0

    .line 402
    iget-object v0, p0, LX/3Lg;->A05:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/18f;

    .line 410
    iget-object v0, v0, LX/18f;->A0F:LX/0HB;

    .line 412
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 415
    move-result-object v6

    .line 416
    :try_start_1a0
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 418
    iget v0, v0, LX/4OG;->value:I

    .line 420
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x2

    .line 429
    new-array v4, v0, [Ljava/lang/String;

    .line 431
    invoke-static {v3, v1, v4}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 436
    const-string v1, "\n        SELECT\n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n          jid.raw_string AS raw_string,\n          1 AS remove_files\n        FROM \n          newsletter_message AS newsletter_message\n          JOIN available_message_view AS message\n          JOIN newsletter AS newsletter \n          JOIN chat_view AS chat\n          LEFT JOIN jid jid \n            ON jid._id = chat.jid_row_id\n          JOIN message_media AS media_message \n        WHERE \n          newsletter_message.message_row_id = message._id \n          AND \n          newsletter_message.chat_row_id = newsletter.chat_row_id \n          AND \n          newsletter_message.chat_row_id = chat._id \n          AND \n          newsletter_message.message_row_id = media_message.message_row_id \n          AND \n          newsletter_message.is_autodelete_eligible = 1 \n          AND \n          newsletter.membership = ? \n          AND \n          message_type = 3\n          AND \n          timestamp > ?\n          AND \n          media_message.transferred = 1\n        "

    .line 438
    const-string v0, "GET_RECENT_VIDEO_MESSAGES_FROM_FOLLOWED_NEWSLETTERS"

    .line 440
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 443
    move-result-object v3
    :try_end_1bc
    .catchall {:try_start_1a0 .. :try_end_1bc} :catchall_286

    .line 444
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 447
    :try_start_1bf
    iget-object v0, p0, LX/3Lg;->A0D:LX/10s;

    .line 449
    const/4 v9, 0x0

    .line 450
    iget-object v0, v0, LX/10s;->A0E:LX/00y;

    .line 452
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/9g3;

    .line 458
    invoke-virtual {v0, v3, v9, v9}, LX/9g3;->A00(Landroid/database/Cursor;LX/0DP;[Ljava/lang/Long;)Ljava/util/HashSet;

    .line 461
    if-eqz v3, :cond_1d2
    :try_end_1cf
    .catchall {:try_start_1bf .. :try_end_1cf} :catchall_27f

    .line 463
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 466
    :cond_1d2
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x5b4f

    .line 472
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_28d

    .line 478
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x5b4e

    .line 484
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 487
    move-result v4

    .line 488
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/0hr;

    .line 494
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 497
    move-result-object v1

    .line 498
    const-string v3, "newsletter_wrong_ref_cleanup_version"

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 504
    move-result v0

    .line 505
    if-ge v0, v4, :cond_28d

    .line 507
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, LX/0fe;

    .line 513
    iget-object v0, v6, LX/0fe;->A04:LX/05b;

    .line 515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/0LJ;

    .line 521
    const/16 v0, 0xf25

    .line 523
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_26a

    .line 529
    :try_start_211
    invoke-static {v6}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 536
    move-result-object v7
    :try_end_219
    .catchall {:try_start_211 .. :try_end_219} :catchall_264

    .line 537
    :try_start_219
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 539
    const-string v1, "\n          SELECT\n            newsletter.chat_row_id\n          FROM\n            newsletter\n          WHERE chat_row_id <= 0\n        "

    .line 541
    const-string v0, "NewsletterStore/GET_NEWSLETTER_WITH_BAD_REFERENCE_SQL"

    .line 543
    invoke-virtual {v6, v1, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 546
    move-result-object v6
    :try_end_223
    .catchall {:try_start_219 .. :try_end_223} :catchall_25d

    .line 547
    :try_start_223
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_226
    .catchall {:try_start_223 .. :try_end_226} :catchall_256

    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 554
    move-result v0

    .line 555
    :try_start_22b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_22e
    .catchall {:try_start_22b .. :try_end_22e} :catchall_25d

    .line 558
    :try_start_22e
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 561
    if-eqz v0, :cond_26a
    :try_end_233
    .catchall {:try_start_22e .. :try_end_233} :catchall_264

    .line 563
    const/16 v1, 0x4ff

    .line 565
    iget-object v0, p0, LX/3Lg;->A0A:LX/05b;

    .line 567
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 570
    move-result-object v9

    .line 571
    check-cast v9, LX/0B4;

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v6, 0x1

    .line 575
    const-string v1, "newsletter_bad_reference"

    .line 577
    const-string v0, "newsletter with reference chat <= 0 found"

    .line 579
    invoke-virtual {v9, v1, v0, v7, v6}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 582
    invoke-static {v8}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 585
    move-result-object v1

    .line 586
    const/16 v0, 0x5b4d

    .line 588
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_26a

    .line 594
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 597
    goto :goto_26a

    .line 598
    :catchall_256
    move-exception v1

    .line 599
    :try_start_257
    throw v1
    :try_end_258
    .catchall {:try_start_257 .. :try_end_258} :catchall_258

    .line 600
    :catchall_258
    move-exception v0

    .line 601
    :try_start_259
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 604
    throw v0
    :try_end_25d
    .catchall {:try_start_259 .. :try_end_25d} :catchall_25d

    .line 605
    :catchall_25d
    move-exception v1

    .line 606
    :try_start_25e
    throw v1
    :try_end_25f
    .catchall {:try_start_25e .. :try_end_25f} :catchall_25f

    .line 607
    :catchall_25f
    move-exception v0

    .line 608
    :try_start_260
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    throw v0
    :try_end_264
    .catchall {:try_start_260 .. :try_end_264} :catchall_264

    .line 612
    :catchall_264
    move-exception v1

    .line 613
    const-string v0, "NewsletterStore/failed to read bad newsletter"

    .line 615
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    :cond_26a
    :goto_26a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/0hr;

    .line 624
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    return-void

    .line 639
    :catchall_27f
    move-exception v1

    .line 640
    :try_start_280
    throw v1
    :try_end_281
    .catchall {:try_start_280 .. :try_end_281} :catchall_281

    .line 641
    :catchall_281
    move-exception v0

    .line 642
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 645
    throw v0

    .line 646
    :catchall_286
    move-exception v1

    .line 647
    :try_start_287
    throw v1
    :try_end_288
    .catchall {:try_start_287 .. :try_end_288} :catchall_288

    .line 648
    :catchall_288
    move-exception v0

    .line 649
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 652
    throw v0

    .line 653
    :cond_28d
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
