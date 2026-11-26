.class public final LX/3KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3KW;->A00:LX/05b;

    .line 9
    const/16 v0, 0xd57

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3KW;->A01:LX/05b;

    .line 17
    const/16 v0, 0xe46

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3KW;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/3KW;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1R(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14d

    .line 8
    iget-object v0, p0, LX/3KW;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5c94

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/3KW;->A01:LX/05b;

    .line 22
    if-eqz v1, :cond_105

    .line 24
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2C0;

    .line 32
    invoke-virtual {v0}, LX/2C0;->A0P()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_14d

    .line 38
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2C0;

    .line 44
    const-string v8, "AddressBookStore/deduplicateJidRawContactId: deduplication completed | time: "

    .line 46
    invoke-static {v1}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_14d

    .line 57
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 60
    move-result-object v7

    .line 61
    const-string v0, "AddressBookStore/deduplicateJidRawContactId: starting deduplication"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    :try_start_42
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 68
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 71
    move-result-object v6
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_7c

    .line 72
    :try_start_48
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 75
    move-result-object v5
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_75

    .line 76
    :try_start_4c
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 78
    const-string v1, "\n        DELETE FROM wa_address_book\n        WHERE _id NOT IN (\n          SELECT MIN(_id)\n          FROM wa_address_book\n          WHERE jid IS NOT NULL\n            AND raw_contact_id IS NOT NULL\n          GROUP BY jid, raw_contact_id\n        )\n        AND jid IS NOT NULL\n        AND raw_contact_id IS NOT NULL\n        "

    .line 80
    const-string v0, "DELETE_ADDRESS_BOOK_DUPLICATES"

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_6e

    .line 88
    :try_start_58
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_75

    .line 91
    :try_start_5b
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 94
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_81
    :try_end_6e
    .catchall {:try_start_5b .. :try_end_6e} :catchall_7c

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8c

    .line 135
    const-string v0, "AddressBookStore/deduplicateJidRawContactId: failed"

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_8c
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_96

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v2

    .line 150
    :cond_96
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_14d

    .line 156
    const-string v0, "AddressBookAsyncInit"

    .line 158
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "/performAddressBookMaintenance: deduplication completed"

    .line 164
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/2C0;

    .line 173
    invoke-static {v2}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_14d

    .line 183
    const/16 v1, 0x4ff

    .line 185
    iget-object v0, v2, LX/2C0;->A08:LX/05b;

    .line 187
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 190
    move-result-object v5

    .line 191
    :try_start_bf
    iget-object v0, v2, LX/0dc;->A00:LX/0di;

    .line 193
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 196
    move-result-object v3
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_e0

    .line 197
    :try_start_c5
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 199
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS address_book_contact_index ON wa_address_book (jid, raw_contact_id)"

    .line 201
    const-string v0, "CREATE_UNIQUE_CONTACT_INDEX"

    .line 203
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_d0
    .catchall {:try_start_c5 .. :try_end_d0} :catchall_d9

    .line 208
    :try_start_d0
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 211
    const-string v0, "AddressBookStore/createUniqueContactIndex: unique index created successfully"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    goto :goto_e5
    :try_end_d9
    .catchall {:try_start_d0 .. :try_end_d9} :catchall_e0

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    :try_start_da
    throw v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    throw v0
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 228
    move-result-object v1

    .line 229
    :goto_e5
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_14d

    .line 235
    const-string v0, "AddressBookStore/createUniqueContactIndex: failed to create unique index"

    .line 237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "Failed to create unique index on (jid, raw_contact_id): "

    .line 250
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x1

    .line 255
    const-string v0, "db-maintenance/address-book-unique-index-creation-failed"

    .line 257
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 260
    return-void

    .line 261
    :cond_105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/2C0;

    .line 267
    invoke-static {v1}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_14d

    .line 277
    :try_start_115
    invoke-virtual {v1}, LX/2C0;->A0P()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13a

    .line 283
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 285
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 288
    move-result-object v3
    :try_end_121
    .catchall {:try_start_115 .. :try_end_121} :catchall_13d

    .line 289
    :try_start_121
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 291
    const-string v1, "DROP INDEX IF EXISTS address_book_contact_index"

    .line 293
    const-string v0, "DROP_UNIQUE_CONTACT_INDEX"

    .line 295
    invoke-virtual {v2, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    goto :goto_132
    :try_end_12b
    .catchall {:try_start_121 .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    :try_start_12c
    throw v1
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v0

    .line 302
    :try_start_12e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    throw v0

    .line 306
    :goto_132
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 309
    const-string v0, "AddressBookStore/dropUniqueContactIndex: unique index dropped successfully"

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    :cond_13a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 316
    goto :goto_142
    :try_end_13d
    .catchall {:try_start_12e .. :try_end_13d} :catchall_13d

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 321
    move-result-object v0

    .line 322
    :goto_142
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_14d

    .line 328
    const-string v0, "AddressBookStore/dropUniqueContactIndex: failed to drop unique index"

    .line 330
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :cond_14d
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AddressBookAsyncInit"

    .line 2
    return-object v0
.end method
