.class public final LX/3Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Li;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Li;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Li;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Li;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Li;->A04:LX/05b;

    .line 33
    return-void
.end method

.method private final A00()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/3Li;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v0}, LX/2Af;->A1U(LX/00E;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_171

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v7

    .line 17
    const/4 v13, 0x0

    .line 18
    :cond_12
    iget-object v0, p0, LX/3Li;->A01:LX/05b;

    .line 20
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0b6;

    .line 28
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1au;

    .line 36
    invoke-static {v0}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v0, LX/1au;->A08:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08s;

    .line 48
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 51
    move-result-wide v5

    .line 52
    const/16 v2, 0x64

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ltz v13, :cond_3b

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3b
    const-string v0, "offset must be greater than or equal to 0"

    .line 61
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 64
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 67
    move-result-object v12

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v3, LX/0wr;->A0C:LX/09I;

    .line 74
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_5a

    .line 84
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    :cond_5a
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x4

    .line 103
    new-array v2, v0, [Ljava/lang/String;

    .line 105
    aput-object v10, v2, v8

    .line 107
    invoke-static {v6, v5, v1, v2, v11}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    :try_start_6e
    invoke-static {v3}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 113
    move-result-object v5
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6e .. :try_end_72} :catch_b6
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_72} :catch_ab

    .line 114
    :try_start_72
    const-string v1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT \'broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@broadcast\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@g.us\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@temp\'\n                AND\n                wa_contacts.jid NOT LIKE \'%@newsletter\'\n                AND\n                wa_contacts.jid IS NOT ?\n                AND\n                status_emoji IS NOT NULL\n                AND\n                status_timestamp > 0\n                AND\n                status_timestamp <= ?\n            ORDER BY wa_contacts._id\n            LIMIT ? OFFSET ?\n        "

    .line 116
    const-string v0, "CONTACT_JIDS_EXPIRED_STATUS_WITH_NON_NULL_EMOJI"

    .line 118
    invoke-static {v5, v1, v0, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    move-result-object v2
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_a1

    .line 122
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v0}, LX/13W;->A05(Landroid/database/Cursor;Ljava/util/Map;)LX/0DP;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7d

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_7d
    :try_end_8e
    .catchall {:try_start_7a .. :try_end_8e} :catchall_95

    .line 142
    :cond_8e
    :try_start_8e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_a1

    .line 145
    :try_start_91
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 148
    goto :goto_d5
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_91 .. :try_end_95} :catch_b6
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_95} :catch_ab

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    if-eqz v2, :cond_a0

    .line 152
    :try_start_98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    goto :goto_a0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    :cond_a0
    :goto_a0
    throw v1
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 165
    goto :goto_aa
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    :goto_aa
    throw v1
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a7 .. :try_end_ab} :catch_b6
    .catch Ljava/lang/IllegalStateException; {:try_start_a7 .. :try_end_ab} :catch_ab

    .line 171
    :catch_ab
    move-exception v2

    .line 172
    const-string v1, "ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/"

    .line 174
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v2, v1, v8, v0}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 181
    goto :goto_d5

    .line 182
    :catch_b6
    move-exception v2

    .line 183
    const-string v0, "ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/db-corrupt"

    .line 185
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    const-string v0, "ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/db-corrupt/cursor count="

    .line 190
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "; partial list size="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :goto_d5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 216
    invoke-virtual {v12}, LX/0L1;->A01()J

    .line 219
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f9

    .line 233
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/3Li;->A02:LX/05b;

    .line 239
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_e3

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_e3

    .line 249
    :cond_f9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v3

    .line 253
    :goto_fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_118

    .line 259
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 262
    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v2, LX/0xl;->A05:Ljava/lang/String;

    .line 266
    const-string v1, ""

    .line 268
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 270
    iput-object v1, v0, LX/13a;->A0m:Ljava/lang/String;

    .line 272
    const-wide/16 v0, 0x0

    .line 274
    iput-wide v0, v2, LX/0xl;->A00:J

    .line 276
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_fd

    .line 280
    :cond_118
    add-int/lit8 v13, v13, 0x64

    .line 282
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 288
    iget-object v0, p0, LX/3Li;->A04:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 293
    move-result-wide v11

    .line 294
    iget-object v0, p0, LX/3Li;->A03:LX/05b;

    .line 296
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, LX/09I;->B3i()Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v10

    .line 308
    :cond_134
    :goto_134
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_165

    .line 314
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/3Li;->A02:LX/05b;

    .line 320
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_134

    .line 326
    iget-object v5, v6, LX/0xl;->A0D:LX/13a;

    .line 328
    iget-object v0, v5, LX/13a;->A0m:Ljava/lang/String;

    .line 330
    if-eqz v0, :cond_134

    .line 332
    iget-wide v3, v6, LX/0xl;->A00:J

    .line 334
    const-wide/16 v1, 0x0

    .line 336
    cmp-long v0, v3, v1

    .line 338
    if-lez v0, :cond_134

    .line 340
    cmp-long v0, v3, v11

    .line 342
    if-gtz v0, :cond_134

    .line 344
    const/4 v0, 0x0

    .line 345
    iput-object v0, v6, LX/0xl;->A05:Ljava/lang/String;

    .line 347
    const-string v0, ""

    .line 349
    iput-object v0, v5, LX/13a;->A0m:Ljava/lang/String;

    .line 351
    iput-wide v1, v6, LX/0xl;->A00:J

    .line 353
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_134

    .line 357
    :cond_165
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0b6;

    .line 363
    invoke-virtual {v0, v7, v8}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 366
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 369
    :cond_171
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3Li;->A00()V

    .line 3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CleanupExpiredTS"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3Li;->A00()V

    .line 3
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
