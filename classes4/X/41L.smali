.class public LX/41L;
.super LX/465;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/0b6;

.field public final A05:LX/1bA;

.field public final A06:LX/0xl;

.field public final A07:LX/0Fv;

.field public final A08:LX/0BC;

.field public final A09:LX/0KG;

.field public final A0A:LX/1b3;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/41O;LX/0xl;)V
    .registers 5

    .line 0
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/465;-><init>(LX/3ie;LX/0DP;)V

    .line 7
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/41L;->A09:LX/0KG;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/41L;->A00:Landroid/content/Context;

    .line 19
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/41L;->A04:LX/0b6;

    .line 25
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/41L;->A08:LX/0BC;

    .line 31
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/41L;->A07:LX/0Fv;

    .line 37
    const/16 v0, 0x9a7

    .line 39
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/41L;->A03:LX/00y;

    .line 45
    const/16 v0, 0x1a58

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1bA;

    .line 53
    iput-object v0, p0, LX/41L;->A05:LX/1bA;

    .line 55
    const/16 v0, 0x1a56

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/41L;->A02:LX/00y;

    .line 63
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/41L;->A0A:LX/1b3;

    .line 69
    const/16 v0, 0x1a57

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/41L;->A01:LX/00y;

    .line 77
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/41L;->A0C:Ljava/lang/ref/WeakReference;

    .line 83
    iput-object p3, p0, LX/41L;->A06:LX/0xl;

    .line 85
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/41L;->A0D:Z

    .line 95
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/41L;->A0B:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/41L;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/41O;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, v0, LX/41O;->A10:LX/1YK;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public varargs A0s([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-object/from16 v24, v1

    .line 6
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6e

    .line 12
    iget-object v3, v0, LX/41L;->A0C:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/41O;

    .line 20
    iget-object v2, v0, LX/41L;->A0B:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/content/Context;

    .line 28
    if-eqz v1, :cond_e0

    .line 30
    if-eqz v7, :cond_e0

    .line 32
    iget-object v4, v0, LX/41L;->A02:LX/00y;

    .line 34
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/1b9;

    .line 40
    iget-object v8, v0, LX/41L;->A06:LX/0xl;

    .line 42
    iget-object v2, v1, LX/41O;->A15:LX/0qn;

    .line 44
    sget-object v5, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 46
    invoke-static {v2}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 49
    move-result-object v9

    .line 50
    const/16 v12, 0x280

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x1

    .line 56
    const-wide/32 v13, 0x240c8400

    .line 59
    const-string v10, "UpdateContactTask.getPhoto"

    .line 61
    invoke-virtual/range {v6 .. v16}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_55

    .line 67
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/1b9;

    .line 73
    invoke-virtual {v4, v8}, LX/1b9;->A0A(LX/0xl;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_85

    .line 79
    iget-object v1, v0, LX/41L;->A0A:LX/1b3;

    .line 81
    invoke-virtual {v1, v7, v11, v12}, LX/1b3;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v5

    .line 85
    :cond_55
    :goto_55
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6e

    .line 91
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/41O;

    .line 97
    if-eqz v2, :cond_6e

    .line 99
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6e

    .line 105
    iget-object v1, v2, LX/41O;->A0R:LX/07g;

    .line 107
    invoke-virtual {v1, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    move-object/from16 v1, p1

    .line 112
    invoke-super {v0, v1}, LX/465;->A0s([Ljava/lang/Void;)Ljava/lang/Void;

    .line 115
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_12b

    .line 121
    iget-boolean v1, v0, LX/41L;->A0D:Z

    .line 123
    if-nez v1, :cond_12b

    .line 125
    const-string v1, "contactinfo/collect-groups"

    .line 127
    new-instance v4, LX/0L1;

    .line 129
    invoke-direct {v4, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 132
    goto :goto_e3

    .line 133
    :cond_85
    iget-object v5, v0, LX/41L;->A01:LX/00y;

    .line 135
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/1de;

    .line 141
    invoke-virtual {v4, v8}, LX/1de;->A07(LX/0xl;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a0

    .line 147
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/1de;

    .line 153
    invoke-virtual {v4, v8, v11, v12, v15}, LX/1de;->A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_a0

    .line 159
    goto :goto_55

    .line 160
    :cond_a0
    iget-object v5, v0, LX/41L;->A05:LX/1bA;

    .line 162
    invoke-static {v8, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    iget-object v4, v1, LX/41O;->A0e:LX/05b;

    .line 167
    iget-object v6, v4, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    invoke-static {}, LX/00d;->A06()Z

    .line 175
    move-result v4

    .line 176
    const/4 v9, 0x0

    .line 177
    if-eqz v4, :cond_d7

    .line 179
    if-eqz v2, :cond_d7

    .line 181
    iget-object v4, v1, LX/41O;->A0b:LX/05b;

    .line 183
    invoke-static {v4}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v2}, LX/0gs;->A0W(LX/0DP;)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d7

    .line 193
    iget-object v1, v1, LX/41O;->A0g:LX/05b;

    .line 195
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_d7

    .line 205
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/1b3;

    .line 211
    invoke-virtual {v1, v8, v2, v15, v15}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 214
    move-result-object v9

    .line 215
    :cond_d7
    move-object v6, v5

    .line 216
    move v10, v11

    .line 217
    move v11, v12

    .line 218
    invoke-virtual/range {v6 .. v11}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 221
    move-result-object v5

    .line 222
    goto/16 :goto_55

    .line 224
    :cond_e0
    const/4 v5, 0x0

    .line 225
    goto/16 :goto_55

    .line 227
    :goto_e3
    :try_start_e3
    iget-object v1, v0, LX/41L;->A03:LX/00y;

    .line 229
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/3dj;

    .line 235
    iget-object v3, v0, LX/41L;->A06:LX/0xl;

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 241
    iget-object v1, v5, LX/3dj;->A01:LX/05b;

    .line 243
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 246
    move-result-object v2

    .line 247
    const/16 v1, 0x4612

    .line 249
    invoke-static {v2, v1}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_116

    .line 255
    const/4 v1, -0x1

    .line 256
    invoke-virtual {v5, v3, v1}, LX/3dj;->A07(LX/0xl;I)Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    :goto_104
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_128

    .line 270
    iget-object v2, v0, LX/41L;->A09:LX/0KG;

    .line 272
    const/16 v1, 0x17

    .line 274
    invoke-static {v2, v3, v0, v1}, LX/5CU;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    goto :goto_128

    .line 278
    :cond_116
    invoke-static {v3, v5}, LX/3dj;->A01(LX/0xl;LX/3dj;)Ljava/util/Map;

    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    move-result-object v1

    .line 290
    goto :goto_104
    :try_end_123
    .catchall {:try_start_e3 .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 295
    throw v0

    .line 296
    :cond_128
    :goto_128
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 299
    :cond_12b
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1d0

    .line 305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 308
    move-result-object v4

    .line 309
    iget-object v2, v0, LX/41L;->A06:LX/0xl;

    .line 311
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1c3

    .line 321
    iget-object v3, v0, LX/41L;->A00:Landroid/content/Context;

    .line 323
    iget-object v5, v0, LX/41L;->A07:LX/0Fv;

    .line 325
    new-instance v1, LX/4kJ;

    .line 327
    invoke-direct {v1, v3, v2, v5}, LX/4kJ;-><init>(Landroid/content/Context;LX/0xl;LX/0Fv;)V

    .line 330
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    const-string v23, ""

    .line 335
    const-string v22, "\\D"

    .line 337
    const-string v1, "android.permission.READ_CONTACTS"

    .line 339
    invoke-static {v3, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_1bf

    .line 345
    iget-object v6, v0, LX/41L;->A08:LX/0BC;

    .line 347
    invoke-virtual {v6}, LX/0BC;->A0P()LX/0BD;

    .line 350
    move-result-object v12

    .line 351
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 353
    const/4 v5, 0x2

    .line 354
    new-array v14, v5, [Ljava/lang/String;

    .line 356
    const/4 v11, 0x0

    .line 357
    const-string v10, "_id"

    .line 359
    aput-object v10, v14, v11

    .line 361
    const/4 v8, 0x1

    .line 362
    const-string v9, "contact_id"

    .line 364
    aput-object v9, v14, v8

    .line 366
    invoke-virtual {v2}, LX/0xl;->A02()J

    .line 369
    move-result-wide v1

    .line 370
    invoke-static {v8, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 373
    move-result-object v16

    .line 374
    const/16 v21, 0x0

    .line 376
    const-string v15, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 378
    move-object/from16 v17, v21

    .line 380
    invoke-interface/range {v12 .. v17}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_1bf

    .line 386
    :try_start_182
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_18d

    .line 392
    invoke-static {v7, v9}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v9

    .line 396
    goto :goto_18e

    .line 397
    :cond_18d
    const/4 v9, 0x0
    :try_end_18e
    .catchall {:try_start_182 .. :try_end_18e} :catchall_358

    .line 398
    :goto_18e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 401
    if-eqz v9, :cond_1bf

    .line 403
    invoke-virtual {v6}, LX/0BC;->A0P()LX/0BD;

    .line 406
    move-result-object v7

    .line 407
    const/4 v1, 0x5

    .line 408
    new-array v2, v1, [Ljava/lang/String;

    .line 410
    aput-object v10, v2, v11

    .line 412
    const-string v20, "raw_contact_id"

    .line 414
    aput-object v20, v2, v8

    .line 416
    const-string v19, "data1"

    .line 418
    aput-object v19, v2, v5

    .line 420
    const/4 v1, 0x3

    .line 421
    const-string v6, "data2"

    .line 423
    aput-object v6, v2, v1

    .line 425
    const/4 v1, 0x4

    .line 426
    const-string v5, "data3"

    .line 428
    aput-object v5, v2, v1

    .line 430
    new-array v1, v8, [Ljava/lang/String;

    .line 432
    aput-object v9, v1, v11

    .line 434
    const-string v10, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 436
    move-object v8, v13

    .line 437
    move-object v9, v2

    .line 438
    move-object v11, v1

    .line 439
    move-object/from16 v12, v21

    .line 441
    invoke-interface/range {v7 .. v12}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 444
    move-result-object v7

    .line 445
    if-nez v7, :cond_1d2

    .line 447
    :cond_1bf
    :goto_1bf
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 451
    :cond_1c3
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_1d0

    .line 457
    iget-object v2, v0, LX/41L;->A09:LX/0KG;

    .line 459
    const/16 v1, 0x16

    .line 461
    invoke-static {v2, v4, v0, v1}, LX/5CU;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    :cond_1d0
    const/4 v0, 0x0

    .line 465
    return-object v0

    .line 466
    :cond_1d2
    :goto_1d2
    :try_start_1d2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_313

    .line 472
    move-object/from16 v1, v19

    .line 474
    invoke-static {v7, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v9

    .line 478
    if-eqz v9, :cond_1d2

    .line 480
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_313

    .line 486
    move-object/from16 v1, v20

    .line 488
    invoke-static {v7, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 491
    move-result-wide v1

    .line 492
    invoke-static {v7, v6}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 495
    move-result v8

    .line 496
    invoke-static {v7, v5}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v10

    .line 500
    if-nez v8, :cond_1f8

    .line 502
    if-nez v10, :cond_200

    .line 504
    :cond_1f8
    invoke-static {v8}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 507
    move-result v8

    .line 508
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    move-result-object v10

    .line 512
    :cond_200
    new-instance v8, LX/4kJ;

    .line 514
    invoke-direct {v8, v9, v10}, LX/4kJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v11, v0, LX/41L;->A04:LX/0b6;

    .line 519
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v10

    .line 523
    new-instance v13, LX/4eW;

    .line 525
    invoke-direct {v13, v1, v2, v10}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 528
    iget-object v1, v11, LX/0b6;->A07:LX/00x;

    .line 530
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/1au;

    .line 536
    iget-object v11, v1, LX/1au;->A0B:LX/00x;

    .line 538
    invoke-static {v11}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/00a;

    .line 544
    const/16 v1, 0xd66

    .line 546
    invoke-static {v2, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 549
    move-result-object v10

    .line 550
    invoke-static {v11}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/00a;

    .line 556
    const/16 v1, 0x18e0

    .line 558
    invoke-static {v2, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 561
    move-result-object v11

    .line 562
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/0wH;

    .line 568
    iget-object v10, v1, LX/0wH;->A03:Ljava/util/Map;

    .line 570
    monitor-enter v10
    :try_end_23b
    .catchall {:try_start_1d2 .. :try_end_23b} :catchall_358

    .line 571
    :try_start_23b
    invoke-static {v10}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 574
    move-result-object v2

    .line 575
    :cond_23f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_253

    .line 581
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 584
    move-result-object v12

    .line 585
    iget-object v1, v12, LX/0xl;->A02:LX/4eW;

    .line 587
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_23f

    .line 593
    monitor-exit v10

    .line 594
    goto :goto_2ca

    .line 595
    :cond_253
    monitor-exit v10
    :try_end_254
    .catchall {:try_start_23b .. :try_end_254} :catchall_355

    .line 596
    :try_start_254
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v11

    .line 600
    check-cast v11, LX/0wr;

    .line 602
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 605
    move-result-object v18

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v12, 0x0
    :try_end_260
    .catchall {:try_start_254 .. :try_end_260} :catchall_358

    .line 608
    :try_start_260
    iget-object v1, v11, LX/0dc;->A00:LX/0di;

    .line 610
    invoke-virtual {v1}, LX/0ZB;->A06()LX/0V7;

    .line 613
    move-result-object v17
    :try_end_266
    .catch Ljava/lang/IllegalStateException; {:try_start_260 .. :try_end_266} :catch_2b9
    .catchall {:try_start_260 .. :try_end_266} :catchall_358

    .line 614
    :try_start_266
    const-string v16, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                raw_contact_id = ?\n                AND\n                number = ?\n        "

    .line 616
    iget-wide v1, v13, LX/4eW;->A00:J

    .line 618
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    move-result-object v14

    .line 622
    iget-object v2, v13, LX/4eW;->A01:Ljava/lang/String;

    .line 624
    const/4 v1, 0x2

    .line 625
    new-array v15, v1, [Ljava/lang/String;

    .line 627
    aput-object v14, v15, v10

    .line 629
    const/4 v14, 0x1

    .line 630
    aput-object v2, v15, v14

    .line 632
    const-string v1, "GET_CONTACT_BY_KEY"

    .line 634
    move-object/from16 v13, v17

    .line 636
    move-object/from16 v2, v16

    .line 638
    invoke-static {v13, v2, v1, v15}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 641
    move-result-object v13
    :try_end_282
    .catchall {:try_start_266 .. :try_end_282} :catchall_2ac

    .line 642
    :try_start_282
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_28f

    .line 648
    iget-object v2, v11, LX/0wr;->A0A:LX/08a;

    .line 650
    invoke-static {v13, v2, v12, v10}, LX/13W;->A02(Landroid/database/Cursor;LX/08a;Ljava/util/Map;Z)LX/0xl;

    .line 653
    move-result-object v12

    .line 654
    goto :goto_290

    .line 655
    :cond_28f
    const/4 v14, 0x0
    :try_end_290
    .catchall {:try_start_282 .. :try_end_290} :catchall_29d

    .line 656
    :goto_290
    :try_start_290
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 659
    move-result v10
    :try_end_294
    .catchall {:try_start_290 .. :try_end_294} :catchall_29b

    .line 660
    :try_start_294
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_297
    .catchall {:try_start_294 .. :try_end_297} :catchall_2aa

    .line 663
    :try_start_297
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 666
    goto :goto_2c0
    :try_end_29b
    .catch Ljava/lang/IllegalStateException; {:try_start_297 .. :try_end_29b} :catch_2b7
    .catchall {:try_start_297 .. :try_end_29b} :catchall_358

    .line 667
    :catchall_29b
    move-exception v2

    .line 668
    goto :goto_2a1

    .line 669
    :catchall_29d
    move-exception v2

    .line 670
    const/4 v14, 0x0

    .line 671
    if-eqz v13, :cond_2a9

    .line 673
    :goto_2a1
    :try_start_2a1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 676
    goto :goto_2a9
    :try_end_2a5
    .catchall {:try_start_2a1 .. :try_end_2a5} :catchall_2a5

    .line 677
    :catchall_2a5
    move-exception v1

    .line 678
    :try_start_2a6
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 681
    :cond_2a9
    :goto_2a9
    throw v2
    :try_end_2aa
    .catchall {:try_start_2a6 .. :try_end_2aa} :catchall_2aa

    .line 682
    :catchall_2aa
    move-exception v2

    .line 683
    goto :goto_2ae

    .line 684
    :catchall_2ac
    move-exception v2

    .line 685
    const/4 v14, 0x0

    .line 686
    :goto_2ae
    :try_start_2ae
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 689
    goto :goto_2b6
    :try_end_2b2
    .catchall {:try_start_2ae .. :try_end_2b2} :catchall_2b2

    .line 690
    :catchall_2b2
    move-exception v1

    .line 691
    :try_start_2b3
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 694
    :goto_2b6
    throw v2
    :try_end_2b7
    .catch Ljava/lang/IllegalStateException; {:try_start_2b3 .. :try_end_2b7} :catch_2b7
    .catchall {:try_start_2b3 .. :try_end_2b7} :catchall_358

    .line 695
    :catch_2b7
    move-exception v2

    .line 696
    goto :goto_2bb

    .line 697
    :catch_2b9
    move-exception v2

    .line 698
    const/4 v14, 0x0

    .line 699
    :goto_2bb
    :try_start_2bb
    const-string v1, "ContactManagerDatabase/getContactByKey/"

    .line 701
    invoke-virtual {v11, v2, v1, v10, v14}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 704
    :goto_2c0
    iget-object v1, v11, LX/0wr;->A09:LX/0x6;

    .line 706
    invoke-virtual {v1, v12}, LX/0x6;->A0O(LX/0xl;)V

    .line 709
    invoke-virtual/range {v18 .. v18}, LX/0L1;->A01()J

    .line 712
    if-eqz v12, :cond_2d6

    .line 714
    :goto_2ca
    iget-boolean v1, v12, LX/0xl;->A0A:Z

    .line 716
    if-eqz v1, :cond_2d6

    .line 718
    invoke-static {v12}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v8, LX/4kJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 724
    iput-object v12, v8, LX/4kJ;->A00:LX/0xl;

    .line 726
    :cond_2d6
    move-object/from16 v2, v22

    .line 728
    move-object/from16 v1, v23

    .line 730
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v12

    .line 738
    :cond_2e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_30b

    .line 744
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LX/4kJ;

    .line 750
    iget-object v10, v1, LX/4kJ;->A02:Ljava/lang/String;

    .line 752
    if-eqz v10, :cond_2e2

    .line 754
    move-object/from16 v2, v22

    .line 756
    move-object/from16 v1, v23

    .line 758
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_306

    .line 768
    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_2e2

    .line 774
    :cond_306
    :goto_306
    invoke-static {v9}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    goto/16 :goto_1d2

    .line 779
    :cond_30b
    iget-object v1, v8, LX/4kJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 781
    if-eqz v1, :cond_306

    .line 783
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 786
    goto :goto_306

    .line 787
    :cond_313
    const/4 v5, 0x1

    .line 788
    :goto_314
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 791
    move-result v1

    .line 792
    if-ge v5, v1, :cond_350

    .line 794
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object v3

    .line 798
    check-cast v3, LX/4kJ;

    .line 800
    iget-object v1, v3, LX/4kJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 802
    if-eqz v1, :cond_32d

    .line 804
    iget-object v1, v3, LX/4kJ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 806
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    iput-object v1, v3, LX/4kJ;->A02:Ljava/lang/String;

    .line 812
    goto :goto_34d

    .line 813
    :cond_32d
    iget-object v1, v3, LX/4kJ;->A02:Ljava/lang/String;

    .line 815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_34d

    .line 821
    iget-object v2, v3, LX/4kJ;->A02:Ljava/lang/String;

    .line 823
    const/4 v1, 0x0

    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 827
    move-result v2

    .line 828
    const/16 v1, 0x2b

    .line 830
    if-ne v2, v1, :cond_34d

    .line 832
    iget-object v2, v3, LX/4kJ;->A02:Ljava/lang/String;

    .line 834
    const/4 v1, 0x1

    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v3, LX/4kJ;->A02:Ljava/lang/String;

    .line 845
    :cond_34d
    :goto_34d
    add-int/lit8 v5, v5, 0x1

    .line 847
    goto :goto_314
    :try_end_350
    .catchall {:try_start_2bb .. :try_end_350} :catchall_358

    .line 848
    :cond_350
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 851
    goto/16 :goto_1bf

    .line 853
    :catchall_355
    :try_start_355
    move-exception v0

    .line 854
    monitor-exit v10
    :try_end_357
    .catchall {:try_start_355 .. :try_end_357} :catchall_355

    .line 855
    :try_start_357
    throw v0
    :try_end_358
    .catchall {:try_start_357 .. :try_end_358} :catchall_358

    .line 856
    :catchall_358
    move-exception v1

    .line 857
    :try_start_359
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_35c
    .catchall {:try_start_359 .. :try_end_35c} :catchall_35d

    .line 860
    throw v1

    .line 861
    :catchall_35d
    move-exception v0

    .line 862
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 865
    throw v1
.end method
