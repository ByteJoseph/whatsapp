.class public final LX/0bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd57

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bY;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/0bY;)LX/2C0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0bY;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2C0;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {p0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/2C0;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0bm;

    .line 14
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0, v2, v0}, LX/2C0;->A0O(IZZZ)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A02(Z)LX/08V;
    .registers 10

    .line 0
    invoke-static {p0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 3
    move-result-object v6

    .line 4
    const-string v0, "AddressBookStore/getAllDBContactsForSync"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 12
    move-result-object v7

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, v6, LX/0dc;->A00:LX/0di;

    .line 25
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    const-string v2, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book"

    .line 31
    const-string v1, "GET_ALL_DB_CONTACTS_FOR_SYNC"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v2
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_6d

    .line 38
    :cond_26
    :goto_26
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 44
    iget-object v0, v6, LX/2C0;->A00:LX/05b;

    .line 46
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/08a;

    .line 54
    iget-object v0, v6, LX/2C0;->A09:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Fv;

    .line 64
    invoke-static {v2, v1, v0, p1}, LX/2n2;->A00(Landroid/database/Cursor;LX/08a;LX/0Fv;Z)LX/0xl;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v1}, LX/1CM;->A03(LX/0xl;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_26

    .line 77
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_26
    :try_end_51
    .catchall {:try_start_26 .. :try_end_51} :catchall_66

    .line 81
    :cond_51
    :try_start_51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_6d

    .line 84
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 87
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 93
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 96
    new-instance v0, LX/08V;

    .line 98
    invoke-direct {v0, v5, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object v0

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
.end method

.method public final A03(Ljava/util/Collection;)V
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 4
    move-result-object v7

    .line 5
    const-string v2, "AddressBookStore/addContactsInternal "

    .line 7
    invoke-static {v7}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_215

    .line 17
    const/16 v1, 0x4ff

    .line 19
    iget-object v0, v7, LX/2C0;->A08:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00Y;

    .line 29
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 36
    move-result-object v10

    .line 37
    iget-object v5, v7, LX/2C0;->A0A:Ljava/lang/Object;

    .line 39
    monitor-enter v5

    .line 40
    :try_start_28
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    new-instance v18, Ljava/util/ArrayList;

    .line 61
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_63

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, LX/0xl;

    .line 81
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_44

    .line 87
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_44

    .line 93
    move-object/from16 v0, v18

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_44

    .line 99
    :cond_63
    iget-object v0, v7, LX/0dc;->A00:LX/0di;

    .line 101
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 104
    move-result-object v2
    :try_end_69
    .catchall {:try_start_28 .. :try_end_69} :catchall_212

    .line 105
    :try_start_69
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 108
    move-result-object v3
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_20b

    .line 109
    :try_start_6d
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v17

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :cond_73
    :goto_73
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x5

    .line 120
    if-eqz v0, :cond_133

    .line 122
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    check-cast v13, LX/0xl;
    :try_end_80
    .catchall {:try_start_6d .. :try_end_80} :catchall_204

    .line 128
    :try_start_80
    invoke-virtual {v13}, LX/0xl;->A02()J

    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v15, 0x1

    .line 134
    const/4 v9, 0x1

    .line 135
    const-string/jumbo v8, "wa_address_book"

    .line 138
    cmp-long v14, v0, v15

    .line 140
    if-ltz v14, :cond_d3

    .line 142
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 145
    move-result-object v16

    .line 146
    iget-object v14, v7, LX/2C0;->A00:LX/05b;

    .line 148
    iget-object v14, v14, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    check-cast v15, LX/08a;

    .line 156
    if-eqz v16, :cond_bb

    .line 158
    const/16 v14, 0x66a0

    .line 160
    invoke-virtual {v15, v14}, LX/00E;->A17(I)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_c8

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    move-result-object v15

    .line 170
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    const/4 v0, 0x2

    .line 175
    new-array v1, v0, [Ljava/lang/String;

    .line 177
    aput-object v15, v1, v6

    .line 179
    aput-object v14, v1, v9

    .line 181
    const-string v0, "raw_contact_id = ? AND jid = ?"

    .line 183
    :goto_b7
    invoke-static {v2, v8, v0, v1}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 186
    goto :goto_73

    .line 187
    :cond_bb
    const/16 v14, 0x279a

    .line 189
    invoke-virtual {v15, v14}, LX/00E;->A17(I)Z

    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_c8

    .line 195
    const-string v14, "AddressBookStore/addContactsInternalDeleteContact fallback to rawContactId-only, jid=null"

    .line 197
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    :cond_c8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    new-array v1, v9, [Ljava/lang/String;

    .line 206
    aput-object v0, v1, v6

    .line 208
    const-string v0, "raw_contact_id = ?"

    .line 210
    goto :goto_b7

    .line 211
    :cond_d3
    const-wide/16 v15, -0x5

    .line 213
    cmp-long v14, v0, v15

    .line 215
    if-nez v14, :cond_fb

    .line 217
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v13, LX/0xl;->A02:LX/4eW;

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 227
    goto :goto_e5

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    :goto_e5
    if-eqz v1, :cond_f2

    .line 231
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    new-array v1, v9, [Ljava/lang/String;

    .line 237
    aput-object v0, v1, v6

    .line 239
    const-string v0, "jid = ?"

    .line 241
    goto :goto_b7

    .line 242
    :cond_f2
    if-eqz v0, :cond_73

    .line 244
    new-array v1, v9, [Ljava/lang/String;

    .line 246
    aput-object v0, v1, v6

    .line 248
    const-string v0, "number = ?"

    .line 250
    goto :goto_b7

    .line 251
    :cond_fb
    const-string v9, "AddressBookStore/addContactsInternalDeleteContact invalid rawContactId "

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 268
    goto/16 :goto_73
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_10e} :catch_10e
    .catchall {:try_start_80 .. :try_end_10e} :catchall_204

    .line 270
    :catch_10e
    move-exception v8

    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 273
    if-nez v11, :cond_117

    .line 275
    :try_start_113
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object v11

    .line 279
    :cond_117
    if-gt v12, v4, :cond_73

    .line 281
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 284
    move-result-object v4

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v0, "AddressBookStore/addContacts: failed to delete contact "

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    goto/16 :goto_73

    .line 307
    :cond_133
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v16

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_139
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_19a

    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    check-cast v13, LX/0xl;
    :try_end_145
    .catchall {:try_start_113 .. :try_end_145} :catchall_204

    .line 325
    :try_start_145
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 328
    move-result-object v14

    .line 329
    instance-of v0, v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 331
    if-eqz v0, :cond_198

    .line 333
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 335
    if-eqz v14, :cond_198

    .line 337
    invoke-virtual {v13}, LX/0xl;->A02()J

    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 344
    move-result-object v15

    .line 345
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x2

    .line 350
    new-array v7, v0, [Ljava/lang/String;

    .line 352
    aput-object v15, v7, v6

    .line 354
    const/4 v0, 0x1

    .line 355
    aput-object v1, v7, v0

    .line 357
    const-string/jumbo v1, "wa_address_book"

    .line 360
    const-string v0, "jid = ? AND raw_contact_id = ?"

    .line 362
    invoke-static {v2, v1, v0, v7}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 365
    invoke-static {v13, v14}, LX/2C0;->A08(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v2, v1}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 372
    goto :goto_198
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_175} :catch_175
    .catchall {:try_start_145 .. :try_end_175} :catchall_204

    .line 373
    :catch_175
    move-exception v7

    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 376
    if-nez v8, :cond_17e

    .line 378
    :try_start_17a
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    move-result-object v8

    .line 382
    :cond_17e
    if-gt v9, v4, :cond_198

    .line 384
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 387
    move-result-object v4

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v0, "AddressBookStore/addContacts: failed to insert contact "

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :cond_198
    :goto_198
    const/4 v4, 0x5

    .line 409
    goto :goto_139

    .line 410
    :cond_19a
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_19d
    .catchall {:try_start_17a .. :try_end_19d} :catchall_204

    .line 413
    :try_start_19d
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_1a0
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_20b

    .line 416
    :try_start_1a0
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 419
    const/4 v7, 0x1

    .line 420
    if-lez v12, :cond_1d3

    .line 422
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 424
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LX/0Ga;

    .line 430
    const-string v3, "address-book-add-contacts-delete-failure"

    .line 432
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 435
    move-result v2

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v0, "/"

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, " address book contacts failed to delete in addContacts. Sample error: "

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v3, v0, v6, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 467
    :cond_1d3
    if-lez v9, :cond_202

    .line 469
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 471
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    check-cast v4, LX/0Ga;

    .line 477
    const-string v3, "address-book-add-contacts-insert-failure"

    .line 479
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 482
    move-result v2

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    const-string v0, "/"

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    const-string v0, " address book contacts failed to insert in addContacts. Sample error: "

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v3, v0, v6, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_202
    .catchall {:try_start_1a0 .. :try_end_202} :catchall_212

    .line 514
    :cond_202
    monitor-exit v5

    .line 515
    return-void

    .line 516
    :catchall_204
    move-exception v1

    .line 517
    :try_start_205
    throw v1
    :try_end_206
    .catchall {:try_start_205 .. :try_end_206} :catchall_206

    .line 518
    :catchall_206
    move-exception v0

    .line 519
    :try_start_207
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    throw v0
    :try_end_20b
    .catchall {:try_start_207 .. :try_end_20b} :catchall_20b

    .line 523
    :catchall_20b
    move-exception v1

    .line 524
    :try_start_20c
    throw v1
    :try_end_20d
    .catchall {:try_start_20c .. :try_end_20d} :catchall_20d

    .line 525
    :catchall_20d
    move-exception v0

    .line 526
    :try_start_20e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    throw v0
    :try_end_212
    .catchall {:try_start_20e .. :try_end_212} :catchall_212

    .line 530
    :catchall_212
    move-exception v0

    .line 531
    monitor-exit v5

    .line 532
    throw v0

    .line 533
    :cond_215
    return-void
.end method

.method public final A04(Ljava/util/Collection;)V
    .registers 29

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v26, p1

    .line 3
    move-object/from16 v0, v26

    .line 5
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static/range {p0 .. p0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 11
    move-result-object v12

    .line 12
    invoke-static {v12}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_273

    .line 22
    const/16 v1, 0x4ff

    .line 24
    iget-object v0, v12, LX/2C0;->A08:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00Y;

    .line 34
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 41
    move-result-object v11

    .line 42
    iget-object v6, v12, LX/2C0;->A0A:Ljava/lang/Object;

    .line 44
    monitor-enter v6

    .line 45
    :try_start_2d
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 48
    move-result-object v24

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, v12, LX/0dc;->A00:LX/0di;

    .line 56
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 59
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_270

    .line 60
    :try_start_3c
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 63
    move-result-object v10
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_269

    .line 64
    :try_start_40
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v23

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_47
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1f7

    .line 77
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v13

    .line 81
    add-int/lit8 v22, v1, 0x1

    .line 83
    if-gez v1, :cond_5a

    .line 85
    invoke-static {}, LX/01j;->A0E()V

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_5a
    check-cast v13, LX/0xl;

    .line 92
    const/4 v2, 0x5
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_262

    .line 93
    :try_start_5d
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v13}, LX/1CM;->A01(LX/0xl;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1f3

    .line 103
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1f3

    .line 113
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v13}, LX/0xl;->A02()J

    .line 119
    move-result-wide v18

    .line 120
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 122
    invoke-static {v15, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const-wide/16 v16, 0x1

    .line 132
    const/16 v21, 0x0

    .line 134
    cmp-long v0, v18, v16

    .line 136
    if-ltz v0, :cond_a2

    .line 138
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    new-array v14, v1, [Ljava/lang/String;

    .line 144
    aput-object v0, v14, v5

    .line 146
    const-string v3, "AB_TABLE_QUERY_CONTACT_BY_RAW_CONTACT_ID"

    .line 148
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE raw_contact_id = ?"

    .line 150
    invoke-static {v4, v0, v3, v14}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_9d} :catch_1d0
    .catchall {:try_start_5d .. :try_end_9d} :catchall_262

    .line 157
    :try_start_9d
    invoke-static {v3, v12}, LX/2C0;->A09(Landroid/database/Cursor;LX/2C0;)LX/0xl;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_112
    :try_end_a2
    .catchall {:try_start_9d .. :try_end_a2} :catchall_1c9

    .line 162
    :cond_a2
    :try_start_a2
    iget-object v0, v12, LX/2C0;->A00:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/08a;

    .line 172
    const/16 v0, 0x66a0

    .line 174
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_fb

    .line 180
    const-wide/16 v16, -0x5

    .line 182
    cmp-long v0, v18, v16

    .line 184
    if-eqz v0, :cond_fb

    .line 186
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 189
    move-result-object v16

    .line 190
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    const/4 v0, 0x2

    .line 195
    new-array v14, v0, [Ljava/lang/String;

    .line 197
    aput-object v16, v14, v5

    .line 199
    aput-object v3, v14, v1

    .line 201
    const-string v3, "AB_TABLE_UPDATE_QUERY_CONTACT_BY_JID_AND_RAW_CONTACT_ID"

    .line 203
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ? AND raw_contact_id = ?"

    .line 205
    invoke-static {v4, v0, v3, v14}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_d4} :catch_1d0
    .catchall {:try_start_a2 .. :try_end_d4} :catchall_262

    .line 212
    :try_start_d4
    invoke-static {v3, v12}, LX/2C0;->A09(Landroid/database/Cursor;LX/2C0;)LX/0xl;

    .line 215
    move-result-object v0
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_1c9

    .line 216
    :try_start_d8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 219
    if-nez v0, :cond_115

    .line 221
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    new-array v14, v1, [Ljava/lang/String;

    .line 227
    aput-object v0, v14, v5

    .line 229
    const-string v3, "AB_TABLE_UPDATE_QUERY_CONTACT_BY_ID"

    .line 231
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ?"

    .line 233
    invoke-static {v4, v0, v3, v14}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_f0} :catch_1d0
    .catchall {:try_start_d8 .. :try_end_f0} :catchall_262

    .line 240
    :try_start_f0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 243
    move-result v0

    .line 244
    if-ne v0, v1, :cond_118

    .line 246
    invoke-static {v3, v12}, LX/2C0;->A09(Landroid/database/Cursor;LX/2C0;)LX/0xl;

    .line 249
    move-result-object v21

    .line 250
    goto :goto_118
    :try_end_fb
    .catchall {:try_start_f0 .. :try_end_fb} :catchall_1c9

    .line 251
    :cond_fb
    :try_start_fb
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    new-array v14, v1, [Ljava/lang/String;

    .line 257
    aput-object v0, v14, v5

    .line 259
    const-string v3, "AB_TABLE_UPDATE_QUERY_CONTACT_BY_ID"

    .line 261
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ?"

    .line 263
    invoke-static {v4, v0, v3, v14}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10e} :catch_1d0
    .catchall {:try_start_fb .. :try_end_10e} :catchall_262

    .line 270
    :try_start_10e
    invoke-static {v3, v12}, LX/2C0;->A09(Landroid/database/Cursor;LX/2C0;)LX/0xl;

    .line 273
    move-result-object v0
    :try_end_112
    .catchall {:try_start_10e .. :try_end_112} :catchall_1c9

    .line 274
    :goto_112
    :try_start_112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_115
    move-object/from16 v21, v0

    .line 279
    goto :goto_11b

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 283
    :goto_11b
    const-string/jumbo v3, "wa_address_book"

    .line 286
    if-nez v21, :cond_141

    .line 288
    invoke-virtual {v13}, LX/0xl;->A02()J

    .line 291
    move-result-wide v18

    .line 292
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 295
    move-result-object v17

    .line 296
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    move-result-object v16

    .line 300
    const/4 v0, 0x2

    .line 301
    new-array v14, v0, [Ljava/lang/String;

    .line 303
    aput-object v17, v14, v5

    .line 305
    aput-object v16, v14, v1

    .line 307
    const-string v0, "jid = ? AND raw_contact_id = ?"

    .line 309
    invoke-static {v4, v3, v0, v14}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 312
    invoke-static {v13, v15}, LX/2C0;->A08(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4, v3}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 319
    goto/16 :goto_1f3

    .line 321
    :cond_141
    invoke-virtual {v13}, LX/0xl;->A02()J

    .line 324
    move-result-wide v18

    .line 325
    iget-object v0, v12, LX/2C0;->A00:LX/05b;

    .line 327
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 329
    move-object/from16 v25, v0

    .line 331
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v14

    .line 335
    check-cast v14, LX/08a;

    .line 337
    const/16 v0, 0x66a0

    .line 339
    invoke-virtual {v14, v0}, LX/00E;->A17(I)Z

    .line 342
    move-result v14

    .line 343
    const-wide/16 v16, 0x1

    .line 345
    cmp-long v0, v18, v16

    .line 347
    if-eqz v14, :cond_160

    .line 349
    if-gez v0, :cond_175

    .line 351
    goto :goto_169

    .line 352
    :cond_160
    if-gez v0, :cond_175

    .line 354
    const-wide/16 v16, -0x5

    .line 356
    cmp-long v0, v18, v16

    .line 358
    if-nez v0, :cond_1f3

    .line 360
    goto :goto_175

    .line 361
    :goto_169
    sget-object v14, LX/2C0;->A0C:Ljava/util/Set;

    .line 363
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1f3

    .line 373
    :cond_175
    :goto_175
    invoke-static {v13, v15}, LX/2C0;->A08(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v13}, LX/0xl;->A02()J

    .line 380
    move-result-wide v16

    .line 381
    invoke-virtual/range {v21 .. v21}, LX/0xl;->A0Q()J

    .line 384
    move-result-wide v19

    .line 385
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 388
    move-result-object v18

    .line 389
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    move-result-object v17

    .line 393
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    move-result-object v16

    .line 397
    const/4 v0, 0x3

    .line 398
    new-array v15, v0, [Ljava/lang/String;

    .line 400
    aput-object v18, v15, v5

    .line 402
    aput-object v17, v15, v1

    .line 404
    const/4 v0, 0x2

    .line 405
    aput-object v16, v15, v0

    .line 407
    const-string v0, "jid = ? AND raw_contact_id = ? AND _id != ?"

    .line 409
    invoke-static {v4, v3, v0, v15}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 412
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 415
    move-result-object v15

    .line 416
    check-cast v15, LX/08a;

    .line 418
    const/16 v0, 0x4bcc

    .line 420
    invoke-virtual {v15, v0}, LX/00E;->A17(I)Z

    .line 423
    move-result v0

    .line 424
    invoke-virtual/range {v21 .. v21}, LX/0xl;->A0Q()J

    .line 427
    move-result-wide v15

    .line 428
    if-eqz v0, :cond_1bc

    .line 430
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    new-array v1, v1, [Ljava/lang/String;

    .line 436
    aput-object v0, v1, v5

    .line 438
    const-string v0, "_id = ?"

    .line 440
    invoke-static {v14, v4, v3, v0, v1}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 443
    goto :goto_1f3

    .line 444
    :cond_1bc
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "_id"

    .line 450
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    invoke-static {v14, v4, v3}, LX/0dc;->A01(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 456
    goto :goto_1f3
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_1c9} :catch_1d0
    .catchall {:try_start_112 .. :try_end_1c9} :catchall_262

    .line 457
    :catchall_1c9
    move-exception v1

    .line 458
    :try_start_1ca
    throw v1
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1cb

    .line 459
    :catchall_1cb
    :try_start_1cb
    move-exception v0

    .line 460
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    throw v0
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1d0} :catch_1d0
    .catchall {:try_start_1cb .. :try_end_1d0} :catchall_262

    .line 464
    :catch_1d0
    move-exception v3

    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 467
    if-nez v8, :cond_1d9

    .line 469
    :try_start_1d5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 473
    :cond_1d9
    if-gt v9, v2, :cond_1f3

    .line 475
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 478
    move-result-object v2

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    const-string v0, "AddressBookStore/updateOrAddContacts: failed for contact "

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    :cond_1f3
    :goto_1f3
    move/from16 v1, v22

    .line 501
    goto/16 :goto_47

    .line 503
    :cond_1f7
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_1fa
    .catchall {:try_start_1d5 .. :try_end_1fa} :catchall_262

    .line 506
    :try_start_1fa
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_1fd
    .catchall {:try_start_1fa .. :try_end_1fd} :catchall_269

    .line 509
    :try_start_1fd
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 512
    if-lez v9, :cond_230

    .line 514
    iget-object v0, v11, LX/05b;->A00:LX/00y;

    .line 516
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/0Ga;

    .line 522
    const-string v3, "address-book-update-contacts-failure"

    .line 524
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 527
    move-result v2

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    const-string v0, "/"

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, " address book contacts failed to sync in updateOrAddContacts. Sample error: "

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v4, v3, v1, v5, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 560
    :cond_230
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 563
    move-result v5

    .line 564
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 567
    move-result v4

    .line 568
    invoke-virtual/range {v24 .. v24}, LX/0L1;->A01()J

    .line 571
    move-result-wide v2

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    const-string v0, "AddressBookStore/updateOrAddContacts "

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    const-string v0, " out of "

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    const-string v0, " | time: "

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_260
    .catchall {:try_start_1fd .. :try_end_260} :catchall_270

    .line 608
    monitor-exit v6

    .line 609
    return-void

    .line 610
    :catchall_262
    move-exception v1

    .line 611
    :try_start_263
    throw v1
    :try_end_264
    .catchall {:try_start_263 .. :try_end_264} :catchall_264

    .line 612
    :catchall_264
    move-exception v0

    .line 613
    :try_start_265
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 616
    throw v0
    :try_end_269
    .catchall {:try_start_265 .. :try_end_269} :catchall_269

    .line 617
    :catchall_269
    move-exception v1

    .line 618
    :try_start_26a
    throw v1
    :try_end_26b
    .catchall {:try_start_26a .. :try_end_26b} :catchall_26b

    .line 619
    :catchall_26b
    move-exception v0

    .line 620
    :try_start_26c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    throw v0
    :try_end_270
    .catchall {:try_start_26c .. :try_end_270} :catchall_270

    .line 624
    :catchall_270
    move-exception v0

    .line 625
    monitor-exit v6

    .line 626
    throw v0

    .line 627
    :cond_273
    return-void
.end method

.method public final A05(Ljava/util/Collection;Z)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    iget-object v3, v4, LX/2C0;->A0A:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    const/4 v0, 0x1

    .line 18
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 23
    const-string v1, "is_whatsapp_user"

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/3Sv;

    .line 35
    invoke-direct {v0, v2, v4, v1}, LX/3Sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-static {v4, p1, v0}, LX/2C0;->A0E(LX/2C0;Ljava/util/Collection;LX/0AZ;)V
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_2b

    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-void
.end method

.method public final A06(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 22

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v6, p3

    .line 9
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static/range {p0 .. p0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_124

    .line 26
    iget-object v4, v1, LX/2C0;->A0A:Ljava/lang/Object;

    .line 28
    monitor-enter v4

    .line 29
    :try_start_1d
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 31
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 34
    move-result-object v5
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_121

    .line 35
    :try_start_23
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 38
    move-result-object v7
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_11a

    .line 39
    :try_start_27
    const-string v0, "AddressBookStore/updateContactsWithUsyncResults"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v17

    .line 48
    :cond_30
    :goto_30
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b8

    .line 54
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v13

    .line 58
    check-cast v13, LX/0xl;

    .line 60
    const/16 v16, 0x0

    .line 62
    invoke-static {v13, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v2, v13, LX/0xl;->A02:LX/4eW;

    .line 67
    if-eqz v2, :cond_30

    .line 69
    iget-object v0, v2, LX/4eW;->A01:Ljava/lang/String;

    .line 71
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/BwW;

    .line 77
    if-eqz v10, :cond_30

    .line 79
    iget-object v11, v10, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    if-eqz v11, :cond_30

    .line 83
    iget-wide v0, v2, LX/4eW;->A00:J

    .line 85
    const-wide/16 v14, -0x7

    .line 87
    cmp-long v9, v0, v14

    .line 89
    const/4 v12, 0x0

    .line 90
    if-nez v9, :cond_5d

    .line 92
    const/4 v12, 0x1

    .line 93
    :cond_5d
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_76

    .line 103
    iget v9, v10, LX/BwW;->A04:I

    .line 105
    iget-boolean v1, v13, LX/0xl;->A0A:Z

    .line 107
    if-eqz v9, :cond_73

    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v9, v8, :cond_71

    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_71
    if-ne v0, v1, :cond_76

    .line 115
    :cond_73
    if-nez v12, :cond_79

    .line 117
    goto :goto_30

    .line 118
    :cond_76
    const/4 v0, 0x2

    .line 119
    if-eqz v12, :cond_7a

    .line 121
    :cond_79
    const/4 v0, 0x3

    .line 122
    :cond_7a
    new-instance v9, Landroid/content/ContentValues;

    .line 124
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 127
    const-string v1, "jid"

    .line 129
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v1, v10, LX/BwW;->A04:I

    .line 138
    const/4 v0, 0x0

    .line 139
    if-ne v1, v8, :cond_8e

    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_8e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "is_whatsapp_user"

    .line 148
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    if-eqz v12, :cond_a4

    .line 153
    const-wide/16 v0, -0x5

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "raw_contact_id"

    .line 161
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_a4
    iget-object v0, v2, LX/4eW;->A01:Ljava/lang/String;

    .line 166
    if-nez v0, :cond_aa

    .line 168
    const-string v0, ""

    .line 170
    :cond_aa
    new-array v2, v8, [Ljava/lang/String;

    .line 172
    aput-object v0, v2, v16

    .line 174
    const-string/jumbo v1, "wa_address_book"

    .line 177
    const-string v0, "number = ?"

    .line 179
    invoke-static {v9, v5, v1, v0, v2}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 182
    goto/16 :goto_30

    .line 184
    :cond_b8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    move-result v2

    .line 188
    const-string v1, "AddressBookStore/deleteSoftDeletedContactsFromTable "

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v9

    .line 209
    const-wide/16 v2, 0x0

    .line 211
    :goto_d3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f7

    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0xl;

    .line 223
    invoke-virtual {v0}, LX/0xl;->A0Q()J

    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    new-array v6, v8, [Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    .line 234
    aput-object v1, v6, v0

    .line 236
    const-string/jumbo v1, "wa_address_book"

    .line 239
    const-string v0, "_id = ?"

    .line 241
    invoke-static {v5, v1, v0, v6}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 244
    move-result-wide v0

    .line 245
    add-long/2addr v2, v0

    .line 246
    goto :goto_d3

    .line 247
    :cond_f7
    const-string v1, "AddressBookStore/deleteSoftDeletedContactsFromTable deleted contacts count: "

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_10b
    .catchall {:try_start_27 .. :try_end_10b} :catchall_113

    .line 267
    :try_start_10b
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_11a

    .line 270
    :try_start_10e
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_121

    .line 273
    monitor-exit v4

    .line 274
    return-void

    .line 275
    :catchall_113
    move-exception v1

    .line 276
    :try_start_114
    throw v1
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_115

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    :try_start_116
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    throw v0
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v1

    .line 283
    :try_start_11b
    throw v1
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    :try_start_11d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    throw v0
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_121

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    monitor-exit v4

    .line 291
    throw v0

    .line 292
    :cond_124
    return-void
.end method
