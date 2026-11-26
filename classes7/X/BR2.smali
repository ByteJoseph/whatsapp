.class public LX/BR2;
.super LX/1sA;
.source ""


# instance fields
.field public A00:LX/00y;

.field public final A01:I

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/00y;


# direct methods
.method public constructor <init>(LX/1MK;IZZ)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 4
    const/16 v0, 0xd52

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BR2;->A02:LX/00y;

    .line 12
    const/16 v0, 0x418b

    .line 14
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BR2;->A08:LX/00y;

    .line 20
    const/16 v0, 0xeed

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BR2;->A03:LX/00y;

    .line 28
    const/16 v0, 0xd61

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BR2;->A00:LX/00y;

    .line 36
    iput p2, p0, LX/BR2;->A01:I

    .line 38
    iput-boolean p3, p0, LX/BR2;->A05:Z

    .line 40
    iput-boolean p4, p0, LX/BR2;->A06:Z

    .line 42
    iput-boolean v1, p0, LX/BR2;->A07:Z

    .line 44
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BR2;->A04:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method private A02(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    iget-object v0, p0, LX/BR2;->A08:LX/00y;

    .line 22
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v0, :cond_25b

    .line 11
    iget-boolean v0, v2, LX/BR2;->A07:Z

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    iget-object v0, v2, LX/BR2;->A02:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0b6;

    .line 23
    iget-boolean v5, v2, LX/BR2;->A06:Z

    .line 25
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1au;

    .line 33
    iget-object v0, v0, LX/1au;->A07:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0BC;

    .line 41
    const-string v0, "raw_contact_id"

    .line 43
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, LX/0BC;->A0P()LX/0BD;

    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_dc

    .line 53
    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    :cond_3a
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    :goto_3c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_25b

    .line 66
    iget-boolean v0, v2, LX/BR2;->A06:Z

    .line 68
    if-eqz v0, :cond_d9

    .line 70
    iget-object v0, v2, LX/BR2;->A02:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0b6;

    .line 78
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 80
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1au;

    .line 86
    iget-object v0, v0, LX/1au;->A07:LX/00x;

    .line 88
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/0BC;

    .line 94
    const-string v0, "raw_contact_id"

    .line 96
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, LX/0BC;->A0P()LX/0BD;

    .line 103
    move-result-object v11

    .line 104
    if-nez v11, :cond_9c

    .line 106
    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    :goto_71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_25b

    .line 119
    iget-object v0, v2, LX/BR2;->A00:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3Af;

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v0, v5}, LX/3Af;->A0J(Z)Ljava/util/ArrayList;

    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v3

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_122

    .line 142
    invoke-static {v3}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_88

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 155
    goto :goto_88

    .line 156
    :cond_9c
    :try_start_9c
    sget-object v12, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 158
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 162
    const-string v14, "starred=1"

    .line 164
    move-object/from16 v16, v10

    .line 166
    move-object v15, v10

    .line 167
    invoke-interface/range {v11 .. v16}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_b0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ad} :catch_ce

    .line 173
    :try_start_ad
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    goto :goto_71

    .line 176
    :cond_b0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    :goto_b4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    invoke-static {v4, v5, v3}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 189
    goto :goto_b4
    :try_end_be
    .catchall {:try_start_ad .. :try_end_be} :catchall_c2

    .line 190
    :cond_be
    :try_start_be
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 193
    goto :goto_d4
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c2} :catch_ce

    .line 194
    :catchall_c2
    move-exception v3

    .line 195
    if-eqz v4, :cond_cd

    .line 197
    :try_start_c5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 200
    goto :goto_cd
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 205
    :cond_cd
    :goto_cd
    throw v3
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ce} :catch_ce

    .line 206
    :catch_ce
    move-exception v3

    .line 207
    const-string v0, "contact-mgr-db/unable to query the phone book for favorited contacts"

    .line 209
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :goto_d4
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    move-result-object v11

    .line 216
    goto :goto_71

    .line 217
    :cond_d9
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 219
    goto :goto_71

    .line 220
    :cond_dc
    if-eqz v5, :cond_e1

    .line 222
    const-string v9, "times_contacted!=0"

    .line 224
    goto :goto_e2

    .line 225
    :cond_e1
    const/4 v9, 0x0

    .line 226
    :goto_e2
    :try_start_e2
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 228
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    const-string v11, "times_contacted DESC LIMIT 100"

    .line 234
    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_f4
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f0} :catch_116

    .line 240
    :try_start_f0
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    goto/16 :goto_3c

    .line 244
    :cond_f4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    move-result v3

    .line 248
    :goto_f8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_106

    .line 254
    invoke-static {v5, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_f8
    :try_end_106
    .catchall {:try_start_f0 .. :try_end_106} :catchall_10a

    .line 262
    :cond_106
    :try_start_106
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 265
    goto :goto_11c
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10a} :catch_116

    .line 266
    :catchall_10a
    move-exception v3

    .line 267
    if-eqz v5, :cond_115

    .line 269
    :try_start_10d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 272
    goto :goto_115
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    :try_start_112
    invoke-static {v3, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    :cond_115
    :goto_115
    throw v3
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_116} :catch_116

    .line 278
    :catch_116
    move-exception v3

    .line 279
    const-string v0, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    .line 281
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_11c
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    move-result-object v9

    .line 288
    goto/16 :goto_3c

    .line 290
    :cond_122
    invoke-direct {v2, v4}, LX/BR2;->A02(Ljava/util/List;)V

    .line 293
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_25b

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_165

    .line 309
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_165

    .line 315
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v6

    .line 319
    :cond_13f
    :goto_13f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_23b

    .line 325
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 328
    move-result-object v1

    .line 329
    iget v0, v2, LX/BR2;->A01:I

    .line 331
    if-ge v5, v0, :cond_23b

    .line 333
    iget-boolean v0, v2, LX/BR2;->A05:Z

    .line 335
    if-eqz v0, :cond_15f

    .line 337
    iget-object v0, v2, LX/BR2;->A03:LX/00y;

    .line 339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/0ba;

    .line 345
    invoke-virtual {v0, v1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13f

    .line 351
    :cond_15f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto :goto_13f

    .line 357
    :cond_165
    new-instance v6, LX/0A2;

    .line 359
    invoke-direct {v6}, LX/0A2;-><init>()V

    .line 362
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v8

    .line 366
    :goto_16e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_180

    .line 372
    invoke-static {v8}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, LX/0xl;->A02()J

    .line 379
    move-result-wide v0

    .line 380
    invoke-virtual {v6, v0, v1, v7}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 383
    goto :goto_16e

    .line 384
    :cond_180
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v9

    .line 392
    :cond_188
    :goto_188
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    const/4 v10, 0x1

    .line 397
    if-eqz v0, :cond_1c8

    .line 399
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 405
    iget v0, v2, LX/BR2;->A01:I

    .line 407
    if-ge v5, v0, :cond_1c8

    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 412
    move-result-wide v0

    .line 413
    invoke-virtual {v6, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    check-cast v8, LX/0xl;

    .line 419
    if-eqz v8, :cond_188

    .line 421
    iget-boolean v0, v2, LX/BR2;->A05:Z

    .line 423
    if-eqz v0, :cond_1b7

    .line 425
    iget-object v0, v2, LX/BR2;->A03:LX/00y;

    .line 427
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/0ba;

    .line 433
    invoke-virtual {v0, v8}, LX/0ba;->A0E(LX/0xl;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_188

    .line 439
    :cond_1b7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v1

    .line 443
    iget-object v0, v8, LX/0xl;->A0D:LX/13a;

    .line 445
    iput-object v1, v0, LX/13a;->A0T:Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 455
    goto :goto_188

    .line 456
    :cond_1c8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v9

    .line 460
    :cond_1cc
    :goto_1cc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_20b

    .line 466
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Number;

    .line 472
    iget v0, v2, LX/BR2;->A01:I

    .line 474
    if-ge v5, v0, :cond_20b

    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 479
    move-result-wide v0

    .line 480
    invoke-virtual {v6, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 483
    move-result-object v8

    .line 484
    check-cast v8, LX/0xl;

    .line 486
    if-eqz v8, :cond_1cc

    .line 488
    iget-boolean v0, v2, LX/BR2;->A05:Z

    .line 490
    if-eqz v0, :cond_1fa

    .line 492
    iget-object v0, v2, LX/BR2;->A03:LX/00y;

    .line 494
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0ba;

    .line 500
    invoke-virtual {v0, v8}, LX/0ba;->A0E(LX/0xl;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1cc

    .line 506
    :cond_1fa
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v1

    .line 510
    iget-object v0, v8, LX/0xl;->A0D:LX/13a;

    .line 512
    iput-object v1, v0, LX/13a;->A0S:Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 522
    goto :goto_1cc

    .line 523
    :cond_20b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v6

    .line 527
    :cond_20f
    :goto_20f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_23b

    .line 533
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 536
    move-result-object v1

    .line 537
    iget v0, v2, LX/BR2;->A01:I

    .line 539
    if-ge v5, v0, :cond_23b

    .line 541
    iget-boolean v0, v2, LX/BR2;->A05:Z

    .line 543
    if-eqz v0, :cond_22f

    .line 545
    iget-object v0, v2, LX/BR2;->A03:LX/00y;

    .line 547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/0ba;

    .line 553
    invoke-virtual {v0, v1}, LX/0ba;->A0E(LX/0xl;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_20f

    .line 559
    :cond_22f
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_20f

    .line 565
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 570
    goto :goto_20f

    .line 571
    :cond_23b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v1

    .line 575
    :cond_23f
    :goto_23f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_253

    .line 581
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_23f

    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 594
    goto :goto_23f

    .line 595
    :cond_253
    invoke-direct {v2, v3}, LX/BR2;->A02(Ljava/util/List;)V

    .line 598
    new-instance v10, LX/1aq;

    .line 600
    invoke-direct {v10, v3, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    :cond_25b
    return-object v10
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    iget-object v0, p0, LX/BR2;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/1MK;

    .line 10
    if-eqz v5, :cond_4e

    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v5, LX/1MK;->A00:LX/BR2;

    .line 15
    iget-object v0, v5, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 17
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v1, :cond_4f

    .line 25
    if-eqz v3, :cond_4f

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4f

    .line 33
    if-eqz p1, :cond_4f

    .line 35
    const v0, 0x7f0b0fee

    .line 38
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    iput-object v4, v5, LX/1MK;->A07:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 52
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v2, v3, v1, v0}, LX/1MK;->A0A(Landroid/view/ViewGroup;LX/0Ir;Ljava/util/List;Ljava/util/List;)V

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v5, LX/1MK;->A01:Z

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    return-void
.end method
