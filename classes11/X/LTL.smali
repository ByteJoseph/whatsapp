.class public final LX/LTL;
.super LX/1sA;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Jz;

.field public final A04:LX/00y;

.field public final A05:LX/FSg;

.field public final A06:LX/0Fv;

.field public final A07:LX/0DP;

.field public final A08:LX/1aw;

.field public final A09:LX/08s;

.field public final A0A:LX/169;

.field public final A0B:LX/Gkq;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0Jz;LX/0Ib;LX/00y;LX/FSg;LX/0Fv;LX/0DP;LX/1aw;LX/08s;LX/169;LX/Gkq;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .registers 16

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, p5, p9, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0, p12}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, v1}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 11
    iput-object p8, p0, LX/LTL;->A09:LX/08s;

    .line 13
    iput-object p4, p0, LX/LTL;->A05:LX/FSg;

    .line 15
    iput-object p5, p0, LX/LTL;->A06:LX/0Fv;

    .line 17
    iput-object p9, p0, LX/LTL;->A0A:LX/169;

    .line 19
    iput-object p3, p0, LX/LTL;->A04:LX/00y;

    .line 21
    iput-object p6, p0, LX/LTL;->A07:LX/0DP;

    .line 23
    iput-object p11, p0, LX/LTL;->A0D:Ljava/util/ArrayList;

    .line 25
    iput-object p12, p0, LX/LTL;->A0E:Ljava/util/ArrayList;

    .line 27
    iput-boolean p13, p0, LX/LTL;->A0F:Z

    .line 29
    iput-object p10, p0, LX/LTL;->A0B:LX/Gkq;

    .line 31
    iput-object p7, p0, LX/LTL;->A08:LX/1aw;

    .line 33
    iput-object p1, p0, LX/LTL;->A03:LX/0Jz;

    .line 35
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LTL;->A0C:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LTL;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Myc;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    const v1, 0x7f12560e

    .line 13
    const v0, 0x7f123f68

    .line 16
    invoke-interface {v2, v1, v0}, LX/Myc;->D83(II)V

    .line 19
    :cond_13
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v9

    .line 8
    iget-object v4, p0, LX/LTL;->A0D:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v8

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_10
    if-ge v7, v8, :cond_32e

    .line 18
    invoke-static {v4, v7}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/MGQ;

    .line 24
    iget-object v0, p0, LX/LTL;->A0E:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0, v7}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v5

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v5, :cond_b1

    .line 39
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Lje;

    .line 45
    iget-boolean v0, v1, LX/Lje;->A01:Z

    .line 47
    if-nez v0, :cond_5e

    .line 49
    const-string v0, "unchecked:"

    .line 51
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 54
    iget-object v1, v1, LX/Lje;->A00:Ljava/lang/Object;

    .line 56
    instance-of v0, v1, LX/M9c;

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v0, :cond_61

    .line 61
    iget-object v12, v10, LX/MGQ;->A08:Ljava/util/Map;

    .line 63
    if-eqz v12, :cond_5e

    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, LX/M9c;

    .line 68
    iget-object v0, v11, LX/M9c;->A01:Ljava/lang/String;

    .line 70
    invoke-static {v0, v12}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    iget-object v1, v10, LX/MGQ;->A08:Ljava/util/Map;

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    iget-object v0, v11, LX/M9c;->A01:Ljava/lang/String;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_25

    .line 97
    :cond_61
    instance-of v0, v1, LX/Lzn;

    .line 99
    if-eqz v0, :cond_8c

    .line 101
    iget-object v0, v10, LX/MGQ;->A03:Ljava/util/List;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    move-object v12, v1

    .line 109
    check-cast v12, LX/Lzn;

    .line 111
    iget-object v11, v12, LX/Lzn;->A01:Ljava/lang/Class;

    .line 113
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 115
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    const-string v0, "email"

    .line 123
    :goto_7b
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    goto :goto_5e

    .line 127
    :cond_7f
    iget-object v11, v12, LX/Lzn;->A01:Ljava/lang/Class;

    .line 129
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 131
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5e

    .line 137
    const-string v0, "postal"

    .line 139
    goto :goto_7b

    .line 140
    :cond_8c
    instance-of v0, v1, LX/M9R;

    .line 142
    if-eqz v0, :cond_9a

    .line 144
    iget-object v0, v10, LX/MGQ;->A06:Ljava/util/List;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    :cond_97
    const-string v0, "phone:"

    .line 153
    goto :goto_7b

    .line 154
    :cond_9a
    instance-of v0, v1, LX/Lvf;

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    iget-object v0, v10, LX/MGQ;->A07:Ljava/util/List;

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    :cond_a5
    const-string v0, "website:"

    .line 167
    goto :goto_7b

    .line 168
    :cond_a8
    instance-of v0, v1, LX/Lvc;

    .line 170
    if-eqz v0, :cond_5e

    .line 172
    iput-object v11, v10, LX/MGQ;->A09:LX/Lvc;

    .line 174
    const-string v0, "lid:"

    .line 176
    goto :goto_7b

    .line 177
    :cond_b1
    invoke-static {v10, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v14, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 188
    move-result-object v5

    .line 189
    instance-of v0, v5, Ljava/util/Collection;

    .line 191
    const-string v2, "null cannot be cast to non-null type vcard.android.syncml.pim.vcard.LidData"

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_ef

    .line 196
    move-object v0, v5

    .line 197
    check-cast v0, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ef

    .line 205
    :cond_cd
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 208
    move-result v0

    .line 209
    invoke-static {v14, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v12

    .line 221
    :goto_dd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12f

    .line 227
    invoke-static {v12}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_dd

    .line 239
    :cond_ef
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v12

    .line 243
    :cond_f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_cd

    .line 249
    invoke-static {v12}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/Lje;

    .line 259
    iget-boolean v0, v5, LX/Lje;->A01:Z

    .line 261
    if-eqz v0, :cond_f3

    .line 263
    iget-object v0, v5, LX/Lje;->A00:Ljava/lang/Object;

    .line 265
    instance-of v0, v0, LX/M9R;

    .line 267
    if-eqz v0, :cond_f3

    .line 269
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 272
    move-result v0

    .line 273
    invoke-static {v14, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 285
    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_16f

    .line 291
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 294
    move-result v0

    .line 295
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_11d

    .line 303
    :cond_12f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v13

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_152

    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    move-object v12, v5

    .line 322
    check-cast v12, LX/Lje;

    .line 324
    iget-boolean v0, v12, LX/Lje;->A01:Z

    .line 326
    if-eqz v0, :cond_137

    .line 328
    iget-object v0, v12, LX/Lje;->A00:Ljava/lang/Object;

    .line 330
    instance-of v0, v0, LX/Lvc;

    .line 332
    if-eqz v0, :cond_137

    .line 334
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_137

    .line 338
    :cond_152
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v6

    .line 346
    :goto_15a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_292

    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/Lje;

    .line 358
    iget-object v0, v0, LX/Lje;->A00:Ljava/lang/Object;

    .line 360
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_15a

    .line 367
    :cond_16f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v12

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_192

    .line 381
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    move-object v1, v5

    .line 386
    check-cast v1, LX/Lje;

    .line 388
    iget-boolean v0, v1, LX/Lje;->A01:Z

    .line 390
    if-eqz v0, :cond_177

    .line 392
    iget-object v0, v1, LX/Lje;->A00:Ljava/lang/Object;

    .line 394
    instance-of v0, v0, LX/Lvc;

    .line 396
    if-eqz v0, :cond_177

    .line 398
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_177

    .line 402
    :cond_192
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v1

    .line 410
    :goto_19a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1af

    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/Lje;

    .line 422
    iget-object v0, v0, LX/Lje;->A00:Ljava/lang/Object;

    .line 424
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_19a

    .line 431
    :cond_1af
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_2ae

    .line 437
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 440
    move-result v0

    .line 441
    invoke-static {v14, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v1

    .line 453
    :goto_1c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d7

    .line 459
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 462
    move-result v0

    .line 463
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_1c5

    .line 471
    :cond_1d7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 474
    move-result-object v6

    .line 475
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v11

    .line 479
    :cond_1df
    :goto_1df
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1fa

    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    move-object v1, v2

    .line 490
    check-cast v1, LX/Lje;

    .line 492
    iget-boolean v0, v1, LX/Lje;->A01:Z

    .line 494
    if-eqz v0, :cond_1df

    .line 496
    iget-object v0, v1, LX/Lje;->A00:Ljava/lang/Object;

    .line 498
    instance-of v0, v0, LX/M9R;

    .line 500
    if-eqz v0, :cond_1df

    .line 502
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_1df

    .line 506
    :cond_1fa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v6

    .line 514
    :cond_202
    :goto_202
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_223

    .line 520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/Lje;

    .line 526
    iget-object v1, v0, LX/Lje;->A00:Ljava/lang/Object;

    .line 528
    const-string v0, "null cannot be cast to non-null type vcard.android.syncml.pim.vcard.VCardPhoneData"

    .line 530
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    check-cast v1, LX/M9R;

    .line 535
    iget-object v0, v1, LX/M9R;->A04:LX/Lvc;

    .line 537
    if-eqz v0, :cond_202

    .line 539
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 541
    if-eqz v0, :cond_202

    .line 543
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_202

    .line 547
    :cond_223
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 550
    move-result-object v6

    .line 551
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 554
    move-result-object v2

    .line 555
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v11

    .line 563
    :goto_233
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_24a

    .line 569
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    move-object v0, v5

    .line 574
    check-cast v0, LX/Lvc;

    .line 576
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 578
    invoke-static {v6, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    invoke-static {v5, v2, v1, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 585
    goto :goto_233

    .line 586
    :cond_24a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_260

    .line 592
    iget-object v0, v10, LX/MGQ;->A09:LX/Lvc;

    .line 594
    if-eqz v0, :cond_258

    .line 596
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 598
    if-nez v0, :cond_260

    .line 600
    :cond_258
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/Lvc;

    .line 606
    iput-object v0, v10, LX/MGQ;->A09:LX/Lvc;

    .line 608
    :cond_260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_2ae

    .line 614
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v5

    .line 622
    :goto_26e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_289

    .line 628
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/Lvc;

    .line 634
    new-instance v1, LX/MGQ;

    .line 636
    invoke-direct {v1}, LX/MGQ;-><init>()V

    .line 639
    iget-object v0, v10, LX/MGQ;->A0A:LX/M3c;

    .line 641
    iput-object v0, v1, LX/MGQ;->A0A:LX/M3c;

    .line 643
    iput-object v2, v1, LX/MGQ;->A09:LX/Lvc;

    .line 645
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    goto :goto_26e

    .line 649
    :cond_289
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v6, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 656
    move-result-object v2

    .line 657
    goto :goto_2b2

    .line 658
    :cond_292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 661
    move-result v0

    .line 662
    if-gt v0, v11, :cond_2d6

    .line 664
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 667
    move-result v0

    .line 668
    if-ne v0, v11, :cond_2ae

    .line 670
    iget-object v0, v10, LX/MGQ;->A09:LX/Lvc;

    .line 672
    if-eqz v0, :cond_2a6

    .line 674
    iget-object v0, v0, LX/Lvc;->A00:LX/0Dh;

    .line 676
    if-nez v0, :cond_2ae

    .line 678
    :cond_2a6
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/Lvc;

    .line 684
    iput-object v0, v10, LX/MGQ;->A09:LX/Lvc;

    .line 686
    :cond_2ae
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v2

    .line 690
    :cond_2b2
    :goto_2b2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v6

    .line 694
    :goto_2b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_321

    .line 700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LX/MGQ;

    .line 706
    iget-object v2, p0, LX/LTL;->A06:LX/0Fv;

    .line 708
    iget-object v1, p0, LX/LTL;->A0A:LX/169;

    .line 710
    new-instance v0, LX/MEQ;

    .line 712
    invoke-direct {v0, v2, v1}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    .line 715
    :try_start_2cb
    invoke-virtual {v0, v5}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    goto :goto_2b6
    :try_end_2d6
    .catch LX/Lif; {:try_start_2cb .. :try_end_2d6} :catch_325

    .line 726
    :cond_2d6
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v11

    .line 734
    :goto_2de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2f9

    .line 740
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v6

    .line 744
    check-cast v6, LX/Lvc;

    .line 746
    new-instance v5, LX/MGQ;

    .line 748
    invoke-direct {v5}, LX/MGQ;-><init>()V

    .line 751
    iget-object v0, v10, LX/MGQ;->A0A:LX/M3c;

    .line 753
    iput-object v0, v5, LX/MGQ;->A0A:LX/M3c;

    .line 755
    iput-object v6, v5, LX/MGQ;->A09:LX/Lvc;

    .line 757
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    goto :goto_2de

    .line 761
    :cond_2f9
    iget-object v0, v10, LX/MGQ;->A03:Ljava/util/List;

    .line 763
    if-eqz v0, :cond_303

    .line 765
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_318

    .line 771
    :cond_303
    iget-object v0, v10, LX/MGQ;->A07:Ljava/util/List;

    .line 773
    if-eqz v0, :cond_30d

    .line 775
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_318

    .line 781
    :cond_30d
    iget-object v0, v10, LX/MGQ;->A08:Ljava/util/Map;

    .line 783
    if-eqz v0, :cond_2b2

    .line 785
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_318

    .line 791
    goto :goto_2b2

    .line 792
    :cond_318
    iput-object v1, v10, LX/MGQ;->A09:LX/Lvc;

    .line 794
    iput-object v1, v10, LX/MGQ;->A06:Ljava/util/List;

    .line 796
    invoke-static {v10, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 799
    move-result-object v2

    .line 800
    goto :goto_2b2

    .line 801
    :cond_321
    add-int/lit8 v7, v7, 0x1

    .line 803
    goto/16 :goto_10

    .line 805
    :catch_325
    move-exception v0

    .line 806
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 809
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :cond_32e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 817
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 820
    iget-object v1, p0, LX/LTL;->A0B:LX/Gkq;

    .line 822
    if-eqz v1, :cond_395

    .line 824
    iget-object v0, p0, LX/LTL;->A04:LX/00y;

    .line 826
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/1fc;

    .line 832
    invoke-virtual {v0, v1}, LX/1fc;->A00(LX/Gkq;)LX/1AZ;

    .line 835
    move-result-object v9

    .line 836
    :cond_344
    :goto_344
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 839
    move-result v0

    .line 840
    const/4 v2, 0x1

    .line 841
    if-le v0, v2, :cond_359

    .line 843
    iget-object v4, p0, LX/LTL;->A05:LX/FSg;

    .line 845
    iget-object v1, p0, LX/LTL;->A07:LX/0DP;

    .line 847
    iget-boolean v0, p0, LX/LTL;->A0F:Z

    .line 849
    invoke-virtual {v4, v1, v9, v3, v0}, LX/FSg;->A06(LX/0DP;LX/1AZ;Ljava/util/List;Z)V

    .line 852
    :goto_354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :cond_359
    iget-object v0, p0, LX/LTL;->A03:LX/0Jz;

    .line 859
    if-eqz v0, :cond_374

    .line 861
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/MGQ;

    .line 867
    invoke-virtual {v0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    iput-object v0, p0, LX/LTL;->A01:Ljava/lang/String;

    .line 873
    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/String;

    .line 879
    iput-object v0, p0, LX/LTL;->A02:Ljava/lang/String;

    .line 881
    iput-object v9, p0, LX/LTL;->A00:LX/1AZ;

    .line 883
    goto :goto_354

    .line 884
    :cond_374
    iget-object v8, p0, LX/LTL;->A05:LX/FSg;

    .line 886
    iget-object v1, p0, LX/LTL;->A07:LX/0DP;

    .line 888
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/MGQ;

    .line 894
    invoke-virtual {v0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 897
    move-result-object v10

    .line 898
    invoke-static {v3, v14}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 901
    move-result-object v11

    .line 902
    check-cast v11, Ljava/lang/String;

    .line 904
    iget-boolean v13, p0, LX/LTL;->A0F:Z

    .line 906
    invoke-static {v1, v14, v11}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 909
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 912
    move-result-object v12

    .line 913
    invoke-virtual/range {v8 .. v14}, LX/FSg;->A07(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 916
    goto :goto_354

    .line 917
    :cond_395
    iget-object v2, p0, LX/LTL;->A08:LX/1aw;

    .line 919
    const/4 v9, 0x0

    .line 920
    if-eqz v2, :cond_344

    .line 922
    iget-object v0, p0, LX/LTL;->A09:LX/08s;

    .line 924
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 927
    move-result-wide v0

    .line 928
    invoke-static {v2, v9, v9, v0, v1}, LX/GMi;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;

    .line 931
    move-result-object v9

    .line 932
    goto :goto_344
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/LTL;->A0C:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Myc;

    .line 12
    if-eqz v1, :cond_33

    .line 14
    iget-object v7, p0, LX/LTL;->A02:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_34

    .line 18
    if-eqz v7, :cond_34

    .line 20
    iget-object v3, p0, LX/LTL;->A03:LX/0Jz;

    .line 22
    if-eqz v3, :cond_34

    .line 24
    invoke-interface {v1}, LX/Myc;->Cr0()V

    .line 27
    iget-object v2, p0, LX/LTL;->A05:LX/FSg;

    .line 29
    iget-object v0, p0, LX/LTL;->A07:LX/0DP;

    .line 31
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v8

    .line 35
    iget-object v6, p0, LX/LTL;->A01:Ljava/lang/String;

    .line 37
    iget-object v4, p0, LX/LTL;->A00:LX/1AZ;

    .line 39
    iget-boolean v9, p0, LX/LTL;->A0F:Z

    .line 41
    const/16 v0, 0x2e

    .line 43
    new-instance v5, LX/MnJ;

    .line 45
    invoke-direct {v5, v1, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual/range {v2 .. v9}, LX/FSg;->A05(LX/0Jz;LX/1AZ;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-interface {v1}, LX/Myc;->Cr0()V

    .line 55
    check-cast v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 57
    if-eqz v2, :cond_4b

    .line 59
    iget-object v0, v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_47

    .line 67
    invoke-static {v1}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v1}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const v0, 0x7f122dac

    .line 78
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 81
    return-void
.end method
