.class public final LX/1fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fj;->A01:LX/05b;

    .line 11
    const/16 v0, 0xbd8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fj;->A00:LX/05b;

    .line 19
    const/16 v0, 0x438

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fj;->A02:LX/05b;

    .line 27
    const/16 v0, 0x437

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fj;->A03:LX/05b;

    .line 35
    const/16 v0, 0x42b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(LX/1fj;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1fj;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bm;

    .line 10
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    iget-object v0, p0, LX/1fj;->A01:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LX/0Yv;

    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 34
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    invoke-virtual {p0, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4e

    .line 55
    iget-object v0, p0, LX/1fj;->A01:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/0Yv;

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 67
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/0Dg;

    .line 73
    invoke-virtual {p0, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2c

    .line 78
    :cond_4e
    return-object p1
.end method

.method public static final A01(LX/1fj;LX/1fw;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v6, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    cmp-long v2, v0, v6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_c
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    const-string v1, "OrderMessageStore/fillOrderDataIfAvailable/message must have row_id set; key="

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 31
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-array v1, v4, [Ljava/lang/String;

    .line 39
    aput-object v0, v1, v5

    .line 41
    iget-object v0, p0, LX/1fj;->A03:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0HB;

    .line 51
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 54
    move-result-object v2

    .line 55
    :try_start_37
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 57
    invoke-virtual {v0, p2, p3, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v3
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_131

    .line 61
    :try_start_3d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_123

    .line 67
    iget-object v0, p0, LX/1fj;->A02:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/0WR;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    const-string v0, "order_id"

    .line 83
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LX/1fw;->A08:Ljava/lang/String;

    .line 93
    const-string v0, "order_title"

    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/1fw;->A09:Ljava/lang/String;

    .line 105
    const-string v0, "item_count"

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    move-result v0

    .line 115
    iput v0, p1, LX/1fw;->A00:I

    .line 117
    const-string v0, "message"

    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, LX/1fw;->A07:Ljava/lang/String;

    .line 129
    const-string v0, "status"

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    move-result v0

    .line 139
    iput v0, p1, LX/1fw;->A02:I

    .line 141
    const-string v0, "surface"

    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    move-result v0

    .line 147
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v0

    .line 151
    iput v0, p1, LX/1fw;->A03:I

    .line 153
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    const-string v0, "seller_jid"

    .line 157
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v6, v5, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 171
    iput-object v0, p1, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    const-string v0, "token"

    .line 175
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    move-result v0

    .line 179
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, LX/1fw;->A0A:Ljava/lang/String;

    .line 185
    const-string v0, "currency_code"

    .line 187
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p1, LX/1fw;->A06:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_e6

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e6
    :try_end_cd
    .catchall {:try_start_3d .. :try_end_cd} :catchall_12a

    .line 205
    :try_start_cd
    new-instance v5, LX/1A5;

    .line 207
    invoke-direct {v5, v1}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v0, "total_amount_1000"

    .line 212
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    move-result v0

    .line 216
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v5, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, LX/1fw;->A0B:Ljava/math/BigDecimal;

    .line 226
    goto :goto_e6
    :try_end_e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cd .. :try_end_e3} :catch_e3
    .catchall {:try_start_cd .. :try_end_e3} :catchall_12a

    .line 227
    :catch_e3
    :try_start_e3
    const/4 v0, 0x0

    .line 228
    iput-object v0, p1, LX/1fw;->A06:Ljava/lang/String;

    .line 230
    :cond_e6
    :goto_e6
    const-string v0, "thumbnail"

    .line 232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 236
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-virtual {p1, v0, p4}, LX/1fw;->A0v([BZ)V
    :try_end_f5
    .catchall {:try_start_e3 .. :try_end_f5} :catchall_12a

    .line 245
    :cond_f5
    :try_start_f5
    const-string v0, "message_version"

    .line 247
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    move-result v0

    .line 251
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v0

    .line 255
    iput v0, p1, LX/1fw;->A01:I

    .line 257
    goto :goto_104
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f5 .. :try_end_102} :catch_102
    .catchall {:try_start_f5 .. :try_end_102} :catchall_12a

    .line 258
    :catch_102
    :try_start_102
    iput v4, p1, LX/1fw;->A01:I
    :try_end_104
    .catchall {:try_start_102 .. :try_end_104} :catchall_12a

    .line 260
    :goto_104
    :try_start_104
    const-string v0, "catalog_type"

    .line 262
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    move-result v0

    .line 266
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p1, LX/1fw;->A05:Ljava/lang/String;

    .line 272
    goto :goto_11b
    :try_end_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_104 .. :try_end_111} :catch_111
    .catchall {:try_start_104 .. :try_end_111} :catchall_12a

    .line 273
    :catch_111
    :try_start_111
    move-exception v1

    .line 274
    const-string v0, "FMessageOrder/fillOrderData: no catalog type"

    .line 276
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    const-string v0, "UNKNOWN"

    .line 281
    iput-object v0, p1, LX/1fw;->A05:Ljava/lang/String;

    .line 283
    :goto_11b
    iget-object v0, p1, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    invoke-static {p0, v0}, LX/1fj;->A00(LX/1fj;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p1, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_123
    .catchall {:try_start_111 .. :try_end_123} :catchall_12a

    .line 291
    :cond_123
    :try_start_123
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_131

    .line 294
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 297
    return-void

    .line 298
    :catchall_12a
    move-exception v1

    .line 299
    :try_start_12b
    throw v1
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    :try_start_12d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    throw v0
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_131

    .line 305
    :catchall_131
    move-exception v1

    .line 306
    :try_start_132
    throw v1
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_133

    .line 307
    :catchall_133
    move-exception v0

    .line 308
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    throw v0
.end method


# virtual methods
.method public final A02(LX/1fw;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/1fj;->A03:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 17
    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_12} :catch_e2

    .line 18
    :try_start_12
    new-instance v4, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 23
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 25
    const-string v1, "message_row_id"

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v1, "order_id"

    .line 36
    iget-object v0, p1, LX/1fw;->A08:Ljava/lang/String;

    .line 38
    invoke-static {v4, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "order_title"

    .line 43
    iget-object v0, p1, LX/1fw;->A09:Ljava/lang/String;

    .line 45
    invoke-static {v4, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v0, p1, LX/1fw;->A00:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "item_count"

    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    iget v0, p1, LX/1fw;->A01:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "message_version"

    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget v0, p1, LX/1fw;->A02:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "status"

    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    iget v0, p1, LX/1fw;->A03:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "surface"

    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v1, "catalog_type"

    .line 94
    iget-object v0, p1, LX/1fw;->A05:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "message"

    .line 101
    iget-object v0, p1, LX/1fw;->A07:Ljava/lang/String;

    .line 103
    invoke-static {v4, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p1, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    invoke-static {p0, v0}, LX/1fj;->A00(LX/1fj;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_89

    .line 114
    iget-object v0, p0, LX/1fj;->A02:LX/05b;

    .line 116
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0WR;

    .line 124
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "seller_jid"

    .line 134
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    :cond_89
    const-string v1, "token"

    .line 139
    iget-object v0, p1, LX/1fw;->A0A:Ljava/lang/String;

    .line 141
    invoke-static {v4, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    const-string v1, "thumbnail"

    .line 152
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 159
    :cond_9f
    iget-object v2, p1, LX/1fw;->A06:Ljava/lang/String;

    .line 161
    if-eqz v2, :cond_bf

    .line 163
    iget-object v1, p1, LX/1fw;->A0B:Ljava/math/BigDecimal;

    .line 165
    if-eqz v1, :cond_bf

    .line 167
    const-string v0, "currency_code"

    .line 169
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 174
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "total_amount_1000"

    .line 188
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    :cond_bf
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 193
    const-string v2, "message_order"

    .line 195
    const-string v1, "INSERT_MESSAGE_ORDER_SQL"

    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 201
    move-result-wide v3

    .line 202
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 204
    cmp-long v0, v3, v1

    .line 206
    const/4 v1, 0x0

    .line 207
    if-nez v0, :cond_d2

    .line 209
    const/4 v1, 0x1

    .line 210
    :cond_d2
    const-string v0, "OrderMessageStore/insertOrUpdateOrderMessage/inserted row should have same row_id"

    .line 212
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_12 .. :try_end_d7} :catchall_db

    .line 215
    :try_start_d7
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 218
    return-void
    :try_end_db
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d7 .. :try_end_db} :catch_e2

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_de .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    move-exception v2

    .line 227
    const-string v1, "OrderMessageStore/insertOrUpdateOrderMessage/fail to insert. Error message is: "

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 244
    return-void
.end method
