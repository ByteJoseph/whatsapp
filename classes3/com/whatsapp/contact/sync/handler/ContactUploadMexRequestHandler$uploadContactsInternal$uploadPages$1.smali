.class public final Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.sync.handler.ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1"
    f = "ContactUploadMexRequestHandler.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x94,
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "nativeContacts",
        "$this$iterator",
        "afterInteropJid",
        "page",
        "eligibleContacts"
    }
    nl = {
        0x97,
        0xa0
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $includeInteropContacts:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->$includeInteropContacts:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->$includeInteropContacts:Z

    .line 4
    new-instance v0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;-><init>(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/0ds;Z)V

    .line 9
    iput-object p1, v0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v3, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/5VT;

    .line 4
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->label:I

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1af

    .line 12
    if-eq v0, v7, :cond_1af

    .line 14
    if-ne v0, v4, :cond_468

    .line 16
    iget-object v5, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$1:Ljava/lang/Object;

    .line 18
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A0A:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3Af;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v1}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 42
    move-result-object v6

    .line 43
    const/16 v0, 0x3cf

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v6}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 52
    move-result-object v2

    .line 53
    :try_start_35
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-array v7, v4, [Ljava/lang/String;

    .line 63
    invoke-static {v5, v0, v7}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    const-string v1, "\n            SELECT DISTINCT jid\n            FROM wa_contacts\n            WHERE\n                jid > ?\n                AND jid LIKE \'%@interop\'\n                AND is_whatsapp_user = 1\n                AND raw_contact_id IS NOT NULL\n                AND raw_contact_id IS NOT -1\n                AND raw_contact_id IS NOT -4\n                AND raw_contact_id IS NOT -7\n                AND (\n                    is_contact_synced IS NULL\n                    OR is_contact_synced = 0\n                )\n                AND external_user_state IS 0\n            ORDER BY jid\n            LIMIT ?\n        "

    .line 68
    const-string v0, "CONTACT"

    .line 70
    invoke-static {v2, v1, v0, v7}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v7
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_45e

    .line 74
    :try_start_4a
    const-string v0, "jid"

    .line 76
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_66

    .line 87
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v7, v0}, LX/13W;->A05(Landroid/database/Cursor;Ljava/util/Map;)LX/0DP;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_51

    .line 98
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_51
    :try_end_66
    .catchall {:try_start_4a .. :try_end_66} :catchall_452

    .line 102
    :cond_66
    :try_start_66
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a3

    .line 111
    invoke-static {v9}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    array-length v1, v7

    .line 116
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 118
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_contacts.jid IN "

    .line 124
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "\n        "

    .line 130
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "CONTACTS_BULK"

    .line 136
    invoke-static {v2, v1, v0, v7}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    move-result-object v7
    :try_end_8c
    .catchall {:try_start_66 .. :try_end_8c} :catchall_45e

    .line 140
    :try_start_8c
    invoke-static {v7}, LX/0wr;->A0M(Landroid/database/Cursor;)[I

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    iget-object v0, v6, LX/0wr;->A0A:LX/08a;

    .line 152
    invoke-static {v7, v0, v1}, LX/13W;->A03(Landroid/database/Cursor;LX/08a;[I)LX/0xl;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_90
    :try_end_a0
    .catchall {:try_start_8c .. :try_end_a0} :catchall_452

    .line 160
    :cond_a0
    :try_start_a0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_45e

    .line 163
    :cond_a3
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 166
    if-eqz v5, :cond_46d

    .line 168
    iget-object v9, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 170
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v7

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d1

    .line 184
    invoke-static {v7}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v2, :cond_cf

    .line 191
    invoke-static {v2}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cf

    .line 197
    :goto_c5
    instance-of v0, v2, LX/1yO;

    .line 199
    if-eqz v0, :cond_b2

    .line 201
    if-eqz v2, :cond_b2

    .line 203
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b2

    .line 207
    :cond_cf
    move-object v2, v1

    .line 208
    goto :goto_c5

    .line 209
    :cond_d1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_106

    .line 215
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 218
    move-result-object v10

    .line 219
    :goto_db
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v7

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_148

    .line 233
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v2, :cond_104

    .line 244
    invoke-static {v2}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_104

    .line 250
    :goto_fa
    instance-of v0, v2, LX/1yO;

    .line 252
    if-eqz v0, :cond_e3

    .line 254
    if-eqz v2, :cond_e3

    .line 256
    invoke-static {v2, v6, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 259
    goto :goto_e3

    .line 260
    :cond_104
    move-object v2, v1

    .line 261
    goto :goto_fa

    .line 262
    :cond_106
    iget-object v0, v9, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A01:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/0al;

    .line 270
    invoke-interface {v0, v6}, LX/0al;->Adu(Ljava/util/Set;)Ljava/util/Map;

    .line 273
    move-result-object v9

    .line 274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v6

    .line 282
    :goto_11a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_143

    .line 288
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/15B;

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v1, :cond_12f

    .line 301
    iget-object v0, v1, LX/15B;->A00:Ljava/lang/String;

    .line 303
    :cond_12f
    invoke-static {v0}, LX/RfR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_13f

    .line 309
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "ContactUploadMexHandler/upload/missing or invalid third-party identifier for "

    .line 315
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_11a

    .line 319
    :cond_13f
    invoke-static {v2, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 322
    goto :goto_11a

    .line 323
    :cond_143
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 326
    move-result-object v10

    .line 327
    goto :goto_db

    .line 328
    :cond_148
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v6

    .line 336
    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_168

    .line 342
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 348
    invoke-static {v0, v9}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/List;

    .line 354
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_150

    .line 360
    :cond_168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 363
    move-result-object v7

    .line 364
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 367
    move-result-object v9

    .line 368
    :cond_170
    :goto_170
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_195

    .line 374
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LX/1yO;

    .line 384
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 394
    if-eqz v1, :cond_170

    .line 396
    new-instance v0, LX/S5N;

    .line 398
    invoke-direct {v0, v6, v1, v2}, LX/S5N;-><init>(LX/1yO;Ljava/lang/String;Ljava/util/List;)V

    .line 401
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_170

    .line 405
    :cond_195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v1

    .line 413
    :goto_19d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_414

    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/S5N;

    .line 425
    iget-object v0, v0, LX/S5N;->A02:Ljava/util/List;

    .line 427
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 430
    goto :goto_19d

    .line 431
    :cond_1af
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 436
    iget-object v0, v0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A0A:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/3Af;

    .line 444
    iget-object v0, v2, LX/3Af;->A00:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x3d73

    .line 452
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 455
    move-result v5

    .line 456
    invoke-static {v2}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, LX/1au;->A0B:LX/00x;

    .line 462
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x18e0

    .line 468
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 474
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    check-cast v8, LX/0wr;

    .line 480
    const/16 v0, 0x3cf

    .line 482
    if-eqz v5, :cond_24d

    .line 484
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 487
    move-result-object v11

    .line 488
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 491
    move-result-object v6

    .line 492
    const/4 v5, 0x0

    .line 493
    :try_start_1ed
    invoke-static {v8}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 496
    move-result-object v9
    :try_end_1f1
    .catch Ljava/lang/IllegalStateException; {:try_start_1ed .. :try_end_1f1} :catch_23f

    .line 497
    :try_start_1f1
    const-string v1, "0"

    .line 499
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    new-array v10, v4, [Ljava/lang/String;

    .line 505
    aput-object v1, v10, v5

    .line 507
    aput-object v0, v10, v7
    :try_end_1fd
    .catchall {:try_start_1f1 .. :try_end_1fd} :catchall_235

    .line 509
    :try_start_1fd
    const-string v1, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_contacts.jid IN (\n                    SELECT\n                        wa_contacts.jid\n                    FROM\n                        wa_contacts\n                    WHERE\n                        jid IS NOT NULL\n                        AND\n                        is_whatsapp_user = 1\n                        AND\n                        raw_contact_id IS NOT NULL\n                        AND\n                        raw_contact_id IS NOT -1\n                        AND\n                        raw_contact_id IS NOT -4\n                        AND\n                        raw_contact_id IS NOT -7\n                        AND\n                        (\n                            is_contact_synced IS NULL\n                            OR\n                            (\n                                is_contact_synced IS NOT 1\n                                AND\n                                is_contact_synced IS NOT 2\n                            )\n                        )\n                        AND\n                        external_user_state IS 0\n                        AND\n                        (CAST(? AS INTEGER) = 1 OR wa_contacts.jid NOT LIKE \'%@interop\')\n                    LIMIT ?\n                )\n        "

    .line 511
    const-string v0, "CONTACTS_UPLOAD_BULK_V2"

    .line 513
    invoke-static {v9, v1, v0, v10}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 516
    move-result-object v10
    :try_end_205
    .catch Ljava/lang/IllegalStateException; {:try_start_1fd .. :try_end_205} :catch_22b
    .catchall {:try_start_1fd .. :try_end_205} :catchall_235

    .line 517
    :try_start_205
    invoke-static {v10}, LX/0wr;->A0M(Landroid/database/Cursor;)[I

    .line 520
    move-result-object v1

    .line 521
    :goto_209
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_21b

    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 529
    iget-object v0, v8, LX/0wr;->A0A:LX/08a;

    .line 531
    invoke-static {v10, v0, v1}, LX/13W;->A03(Landroid/database/Cursor;LX/08a;[I)LX/0xl;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    goto :goto_209
    :try_end_21b
    .catchall {:try_start_205 .. :try_end_21b} :catchall_21f

    .line 539
    :cond_21b
    :try_start_21b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 542
    goto :goto_231
    :try_end_21f
    .catch Ljava/lang/IllegalStateException; {:try_start_21b .. :try_end_21f} :catch_22b
    .catchall {:try_start_21b .. :try_end_21f} :catchall_235

    .line 543
    :catchall_21f
    move-exception v1

    .line 544
    if-eqz v10, :cond_22a

    .line 546
    :try_start_222
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 549
    goto :goto_22a
    :try_end_226
    .catchall {:try_start_222 .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    move-exception v0

    .line 551
    :try_start_227
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 554
    :cond_22a
    :goto_22a
    throw v1
    :try_end_22b
    .catch Ljava/lang/IllegalStateException; {:try_start_227 .. :try_end_22b} :catch_22b
    .catchall {:try_start_227 .. :try_end_22b} :catchall_235

    .line 555
    :catch_22b
    move-exception v1

    .line 556
    :try_start_22c
    const-string v0, "ContactManagerDatabase/getIndividualForUploadContactsV2/contacts"

    .line 558
    invoke-virtual {v8, v1, v0, v5, v5}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    :try_end_231
    .catchall {:try_start_22c .. :try_end_231} :catchall_235

    .line 561
    :goto_231
    :try_start_231
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 564
    goto :goto_245
    :try_end_235
    .catch Ljava/lang/IllegalStateException; {:try_start_231 .. :try_end_235} :catch_23f

    .line 565
    :catchall_235
    move-exception v1

    .line 566
    :try_start_236
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 569
    goto :goto_23e
    :try_end_23a
    .catchall {:try_start_236 .. :try_end_23a} :catchall_23a

    .line 570
    :catchall_23a
    move-exception v0

    .line 571
    :try_start_23b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 574
    :goto_23e
    throw v1
    :try_end_23f
    .catch Ljava/lang/IllegalStateException; {:try_start_23b .. :try_end_23f} :catch_23f

    .line 575
    :catch_23f
    move-exception v1

    .line 576
    const-string v0, "ContactManagerDatabase/getIndividualForUploadContactsV2/get db"

    .line 578
    invoke-virtual {v8, v1, v0, v5, v5}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 581
    :goto_245
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 584
    invoke-virtual {v11}, LX/0L1;->A01()J

    .line 587
    goto/16 :goto_319

    .line 589
    :cond_24d
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 592
    move-result-object v13

    .line 593
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 596
    move-result-object v6

    .line 597
    const/4 v5, 0x0

    .line 598
    :try_start_256
    invoke-static {v8}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 601
    move-result-object v10
    :try_end_25a
    .catch Ljava/lang/IllegalStateException; {:try_start_256 .. :try_end_25a} :catch_30c

    .line 602
    :try_start_25a
    const-string v1, "0"

    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    new-array v9, v4, [Ljava/lang/String;

    .line 610
    aput-object v1, v9, v5

    .line 612
    aput-object v0, v9, v7

    .line 614
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 617
    move-result-object v11
    :try_end_26a
    .catchall {:try_start_25a .. :try_end_26a} :catchall_2ff

    .line 618
    :try_start_26a
    const-string v1, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                wa_contacts\n            WHERE\n                jid IS NOT NULL\n                AND\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id != -1\n                AND\n                raw_contact_id != -4\n                AND\n                raw_contact_id != -7\n                AND\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced = 0\n                )\n                AND\n                external_user_state IS 0\n                AND\n                (CAST(? AS INTEGER) = 1 OR wa_contacts.jid NOT LIKE \'%@interop\')\n            LIMIT ?\n        "

    .line 620
    const-string v0, "CONTACT"

    .line 622
    invoke-static {v10, v1, v0, v9}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 625
    move-result-object v12

    .line 626
    const/4 v9, 0x0
    :try_end_273
    .catch Ljava/lang/IllegalStateException; {:try_start_26a .. :try_end_273} :catch_298
    .catchall {:try_start_26a .. :try_end_273} :catchall_2ff

    .line 627
    :cond_273
    :goto_273
    :try_start_273
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_286

    .line 633
    add-int/lit8 v9, v9, 0x1

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v12, v0}, LX/13W;->A05(Landroid/database/Cursor;Ljava/util/Map;)LX/0DP;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_273

    .line 642
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_273
    :try_end_286
    .catchall {:try_start_273 .. :try_end_286} :catchall_28a

    .line 646
    :cond_286
    :try_start_286
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 649
    goto :goto_29f
    :try_end_28a
    .catch Ljava/lang/IllegalStateException; {:try_start_286 .. :try_end_28a} :catch_296
    .catchall {:try_start_286 .. :try_end_28a} :catchall_2fc

    .line 650
    :catchall_28a
    move-exception v1

    .line 651
    if-eqz v12, :cond_295

    .line 653
    :try_start_28d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 656
    goto :goto_295
    :try_end_291
    .catchall {:try_start_28d .. :try_end_291} :catchall_291

    .line 657
    :catchall_291
    move-exception v0

    .line 658
    :try_start_292
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 661
    :cond_295
    :goto_295
    throw v1
    :try_end_296
    .catch Ljava/lang/IllegalStateException; {:try_start_292 .. :try_end_296} :catch_296
    .catchall {:try_start_292 .. :try_end_296} :catchall_2fc

    .line 662
    :catch_296
    move-exception v1

    .line 663
    goto :goto_29a

    .line 664
    :catch_298
    move-exception v1

    .line 665
    const/4 v9, 0x0

    .line 666
    :goto_29a
    :try_start_29a
    const-string v0, "ContactManagerDatabase/getIndividualForUploadContacts/getJids"

    .line 668
    invoke-virtual {v8, v1, v0, v5, v9}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 671
    :goto_29f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2f8
    :try_end_2a5
    .catchall {:try_start_29a .. :try_end_2a5} :catchall_2fc

    .line 677
    :try_start_2a5
    invoke-static {v11}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 680
    move-result-object v9
    :try_end_2a9
    .catchall {:try_start_2a5 .. :try_end_2a9} :catchall_2ff

    .line 681
    :try_start_2a9
    array-length v1, v9

    .line 682
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 684
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 687
    move-result-object v1

    .line 688
    const-string v0, "\n            SELECT\n                \n            _id,\n            jid,\n            given_name,\n            family_name,\n            company,\n            sync_policy,\n            number,\n            raw_contact_id\n        \n            FROM\n                wa_contacts\n            WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                raw_contact_id IS NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n                AND\n                raw_contact_id IS NOT -4\n                AND\n                raw_contact_id IS NOT -7\n                AND\n                wa_contacts.jid IN "

    .line 690
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    move-result-object v1

    .line 694
    const-string v0, "\n        "

    .line 696
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    const-string v0, "CONTACTS_BULK"

    .line 702
    invoke-static {v10, v1, v0, v9}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 705
    move-result-object v11
    :try_end_2c2
    .catch Ljava/lang/IllegalStateException; {:try_start_2a9 .. :try_end_2c2} :catch_2ee
    .catchall {:try_start_2a9 .. :try_end_2c2} :catchall_2ff

    .line 706
    :try_start_2c2
    invoke-static {v11}, LX/0wr;->A0M(Landroid/database/Cursor;)[I

    .line 709
    move-result-object v1

    .line 710
    const/4 v9, 0x0
    :try_end_2c7
    .catchall {:try_start_2c2 .. :try_end_2c7} :catchall_2df

    .line 711
    :goto_2c7
    :try_start_2c7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d9

    .line 717
    add-int/lit8 v9, v9, 0x1

    .line 719
    iget-object v0, v8, LX/0wr;->A0A:LX/08a;

    .line 721
    invoke-static {v11, v0, v1}, LX/13W;->A03(Landroid/database/Cursor;LX/08a;[I)LX/0xl;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    goto :goto_2c7
    :try_end_2d9
    .catchall {:try_start_2c7 .. :try_end_2d9} :catchall_2dd

    .line 729
    :cond_2d9
    :try_start_2d9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 732
    goto :goto_2f8
    :try_end_2dd
    .catch Ljava/lang/IllegalStateException; {:try_start_2d9 .. :try_end_2dd} :catch_2ec
    .catchall {:try_start_2d9 .. :try_end_2dd} :catchall_2f6

    .line 733
    :catchall_2dd
    move-exception v1

    .line 734
    goto :goto_2e1

    .line 735
    :catchall_2df
    move-exception v1

    .line 736
    const/4 v9, 0x0

    .line 737
    :goto_2e1
    if-eqz v11, :cond_2eb

    .line 739
    :try_start_2e3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 742
    goto :goto_2eb
    :try_end_2e7
    .catchall {:try_start_2e3 .. :try_end_2e7} :catchall_2e7

    .line 743
    :catchall_2e7
    move-exception v0

    .line 744
    :try_start_2e8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 747
    :cond_2eb
    :goto_2eb
    throw v1
    :try_end_2ec
    .catch Ljava/lang/IllegalStateException; {:try_start_2e8 .. :try_end_2ec} :catch_2ec
    .catchall {:try_start_2e8 .. :try_end_2ec} :catchall_2f6

    .line 748
    :catch_2ec
    move-exception v1

    .line 749
    goto :goto_2f0

    .line 750
    :catch_2ee
    move-exception v1

    .line 751
    const/4 v9, 0x0

    .line 752
    :goto_2f0
    :try_start_2f0
    const-string v0, "ContactManagerDatabase/getIndividualForUploadContacts/getContactsByJid"

    .line 754
    invoke-virtual {v8, v1, v0, v5, v9}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 757
    goto :goto_2f8
    :try_end_2f6
    .catchall {:try_start_2f0 .. :try_end_2f6} :catchall_2f6

    .line 758
    :catchall_2f6
    move-exception v1

    .line 759
    goto :goto_301

    .line 760
    :cond_2f8
    :goto_2f8
    :try_start_2f8
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 763
    goto :goto_313
    :try_end_2fc
    .catch Ljava/lang/IllegalStateException; {:try_start_2f8 .. :try_end_2fc} :catch_30a

    .line 764
    :catchall_2fc
    move-exception v1

    .line 765
    const/4 v5, 0x0

    .line 766
    goto :goto_301

    .line 767
    :catchall_2ff
    move-exception v1

    .line 768
    const/4 v9, 0x0

    .line 769
    :goto_301
    :try_start_301
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 772
    goto :goto_309
    :try_end_305
    .catchall {:try_start_301 .. :try_end_305} :catchall_305

    .line 773
    :catchall_305
    move-exception v0

    .line 774
    :try_start_306
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 777
    :goto_309
    throw v1
    :try_end_30a
    .catch Ljava/lang/IllegalStateException; {:try_start_306 .. :try_end_30a} :catch_30a

    .line 778
    :catch_30a
    move-exception v1

    .line 779
    goto :goto_30e

    .line 780
    :catch_30c
    move-exception v1

    .line 781
    const/4 v9, 0x0

    .line 782
    :goto_30e
    const-string v0, "ContactManagerDatabase/getIndividualForUploadContacts/get db"

    .line 784
    invoke-virtual {v8, v1, v0, v5, v9}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 787
    :goto_313
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 790
    invoke-virtual {v13}, LX/0L1;->A01()J

    .line 793
    :goto_319
    iget-object v0, v2, LX/3Af;->A03:LX/05b;

    .line 795
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 797
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/2BL;

    .line 803
    invoke-virtual {v0, v6}, LX/2BL;->A04(Ljava/util/Collection;)V

    .line 806
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 809
    move-result-object v10

    .line 810
    check-cast v10, LX/2BL;

    .line 812
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_3ad

    .line 818
    iget-object v0, v10, LX/2BL;->A03:LX/05b;

    .line 820
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 822
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 829
    move-result-object v11

    .line 830
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 837
    move-result-object v9

    .line 838
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v5

    .line 846
    :cond_34e
    :goto_34e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_36c

    .line 852
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 855
    move-result-object v2

    .line 856
    if-eq v2, v11, :cond_34e

    .line 858
    if-eq v2, v9, :cond_34e

    .line 860
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 862
    iget-object v1, v0, LX/13a;->A0M:LX/0Dh;

    .line 864
    invoke-static {v2}, LX/155;->A0I(LX/0xl;)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_34e

    .line 870
    if-eqz v1, :cond_34e

    .line 872
    invoke-static {v2, v1, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 875
    goto :goto_34e

    .line 876
    :cond_36c
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_3ad

    .line 886
    iget-object v0, v10, LX/2BL;->A01:LX/05b;

    .line 888
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LX/0al;

    .line 894
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v1, v0}, LX/0al;->Adv(Ljava/util/Set;)Ljava/util/Map;

    .line 905
    move-result-object v8

    .line 906
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v5

    .line 910
    :cond_38e
    :goto_38e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3ad

    .line 916
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 919
    move-result-object v0

    .line 920
    iget-object v2, v0, LX/0xl;->A0D:LX/13a;

    .line 922
    iget-object v1, v2, LX/13a;->A0M:LX/0Dh;

    .line 924
    if-eqz v1, :cond_38e

    .line 926
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_38e

    .line 932
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/String;

    .line 938
    iput-object v0, v2, LX/13a;->A0o:Ljava/lang/String;

    .line 940
    goto :goto_38e

    .line 941
    :cond_3ad
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_44a

    .line 947
    iget-object v2, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->this$0:Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 949
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 956
    move-result-object v9

    .line 957
    :goto_3bd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_405

    .line 963
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 966
    move-result-object v8

    .line 967
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 970
    move-result-object v5

    .line 971
    if-eqz v5, :cond_3f3

    .line 973
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_3fb

    .line 979
    invoke-static {v5}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3f3

    .line 985
    iget-object v0, v2, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A0F:LX/05b;

    .line 987
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LX/0ZS;

    .line 993
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 999
    iget-object v0, v1, LX/0ZS;->A00:LX/0Yv;

    .line 1001
    invoke-virtual {v0, v5}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 1004
    move-result-object v5

    .line 1005
    instance-of v0, v5, LX/0Dh;

    .line 1007
    if-eqz v0, :cond_3f3

    .line 1009
    if-nez v5, :cond_3fb

    .line 1011
    :cond_3f3
    iget-object v1, v8, LX/0xl;->A02:LX/4eW;

    .line 1013
    const-string v0, "ContactUploadMexHandler/upload/no lid for contact: "

    .line 1015
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    goto :goto_3bd

    .line 1019
    :cond_3fb
    invoke-static {v5, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/util/List;

    .line 1025
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    goto :goto_3bd

    .line 1029
    :cond_405
    const/4 v1, 0x0

    .line 1030
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1032
    new-instance v2, LX/S5O;

    .line 1034
    invoke-direct {v2, v6, v0, v4}, LX/S5O;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 1037
    iput-object v3, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$0:Ljava/lang/Object;

    .line 1039
    iput-object v1, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$1:Ljava/lang/Object;

    .line 1041
    iput v7, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->label:I

    .line 1043
    goto :goto_446

    .line 1044
    :cond_414
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1047
    move-result v1

    .line 1048
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1051
    move-result v0

    .line 1052
    sub-int/2addr v1, v0

    .line 1053
    if-lez v1, :cond_42a

    .line 1055
    const-string v0, "ContactUploadMexHandler/upload/skipping "

    .line 1057
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    move-result-object v1

    .line 1061
    const-string v0, " interop contacts"

    .line 1063
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1066
    :cond_42a
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1069
    move-result-object v0

    .line 1070
    new-instance v2, LX/S5O;

    .line 1072
    invoke-direct {v2, v6, v7, v0}, LX/S5O;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 1075
    iget-object v0, v2, LX/S5O;->A00:Ljava/util/List;

    .line 1077
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_15

    .line 1083
    iput-object v3, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$0:Ljava/lang/Object;

    .line 1085
    iput-object v5, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$1:Ljava/lang/Object;

    .line 1087
    const/4 v0, 0x0

    .line 1088
    iput-object v0, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$2:Ljava/lang/Object;

    .line 1090
    iput-object v0, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->L$3:Ljava/lang/Object;

    .line 1092
    iput v4, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->label:I

    .line 1094
    :goto_446
    invoke-virtual {v3, v2, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 1097
    return-object v14

    .line 1098
    :cond_44a
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler$uploadContactsInternal$uploadPages$1;->$includeInteropContacts:Z

    .line 1100
    if-eqz v0, :cond_46d

    .line 1102
    const-string v5, ""

    .line 1104
    goto/16 :goto_15

    .line 1106
    :catchall_452
    move-exception v1

    .line 1107
    if-eqz v7, :cond_45d

    .line 1109
    :try_start_455
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1112
    goto :goto_45d
    :try_end_459
    .catchall {:try_start_455 .. :try_end_459} :catchall_459

    .line 1113
    :catchall_459
    move-exception v0

    .line 1114
    :try_start_45a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1117
    :cond_45d
    :goto_45d
    throw v1
    :try_end_45e
    .catchall {:try_start_45a .. :try_end_45e} :catchall_45e

    .line 1118
    :catchall_45e
    move-exception v1

    .line 1119
    :try_start_45f
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_462
    .catchall {:try_start_45f .. :try_end_462} :catchall_463

    .line 1122
    throw v1

    .line 1123
    :catchall_463
    move-exception v0

    .line 1124
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1127
    throw v1

    .line 1128
    :cond_468
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_46d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1135
    return-object v0
.end method
