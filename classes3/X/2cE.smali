.class public final LX/2cE;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2yM;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2yM;LX/0J4;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;JZZZ)V
    .registers 12

    .line 0
    iput-object p5, p0, LX/2cE;->A04:Ljava/util/List;

    .line 2
    iput-boolean p8, p0, LX/2cE;->A06:Z

    .line 4
    iput-object p1, p0, LX/2cE;->A01:LX/2yM;

    .line 6
    iput-object p4, p0, LX/2cE;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    iput-boolean p9, p0, LX/2cE;->A05:Z

    .line 10
    iput-object p3, p0, LX/2cE;->A02:Ljava/lang/Integer;

    .line 12
    iput-wide p6, p0, LX/2cE;->A00:J

    .line 14
    iput-boolean p10, p0, LX/2cE;->A07:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p2, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v10, v5, LX/2cE;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "ProgressDeleteDialog/deleteList/doInBackground/contacts="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    :try_start_1d
    iget-boolean v0, v5, LX/2cE;->A06:Z

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_d0

    .line 35
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v11

    .line 39
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4d

    .line 45
    invoke-static {v11}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/2Ah;->A0g(LX/0xl;)LX/1aw;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_49

    .line 55
    iget-object v0, v5, LX/2cE;->A01:LX/2yM;

    .line 57
    iget-object v0, v0, LX/2yM;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_27

    .line 73
    :cond_49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_27

    .line 77
    :cond_4d
    iget-object v12, v5, LX/2cE;->A01:LX/2yM;

    .line 79
    iget-object v0, v12, LX/2yM;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_d4

    .line 87
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_fc

    .line 93
    iget-object v0, v12, LX/2yM;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/10c;

    .line 101
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, LX/10c;->A1i:Ljava/util/Set;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 121
    move-result v0

    .line 122
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 124
    invoke-direct {v15, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v16

    .line 131
    :goto_83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_bb

    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    check-cast v14, LX/1aw;

    .line 143
    iget-object v0, v12, LX/2yM;->A05:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, LX/0aa;

    .line 151
    const/16 v0, 0x31

    .line 153
    new-instance v2, LX/3Rb;

    .line 155
    invoke-direct {v2, v12, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 158
    iget-object v0, v12, LX/2yM;->A01:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/0rC;

    .line 166
    new-instance v0, LX/44T;

    .line 168
    move-object/from16 v22, v2

    .line 170
    move-object/from16 v20, v13

    .line 172
    move-object/from16 v21, v15

    .line 174
    move-object/from16 v18, v1

    .line 176
    move-object/from16 v19, v14

    .line 178
    move-object/from16 v17, v0

    .line 180
    invoke-direct/range {v17 .. v22}, LX/44T;-><init>(LX/0rC;LX/1aw;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;LX/00w;)V

    .line 183
    invoke-virtual {v11, v0}, LX/0aa;->A0E(LX/47H;)V

    .line 186
    goto :goto_83
    :try_end_bb
    .catchall {:try_start_1d .. :try_end_bb} :catchall_18d

    .line 187
    :cond_bb
    :try_start_bb
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 190
    goto :goto_c5
    :try_end_bf
    .catch Ljava/lang/InterruptedException; {:try_start_bb .. :try_end_bf} :catch_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_18d

    .line 191
    :catch_bf
    :try_start_bf
    move-exception v1

    .line 192
    const-string v0, "ProgressDeleteDialog/deleteList interrupted while waiting for group leave requests"

    .line 194
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :goto_c5
    invoke-interface {v9, v13}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 207
    goto :goto_fc

    .line 208
    :cond_d0
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 211
    goto :goto_fc

    .line 212
    :cond_d4
    iget-object v0, v5, LX/2cE;->A03:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/0J4;

    .line 220
    if-eqz v1, :cond_fc

    .line 222
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_fc

    .line 228
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 231
    move-result v11

    .line 232
    iget-object v0, v12, LX/2yM;->A02:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f1000e9

    .line 245
    invoke-static {v1, v11, v7, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0, v8}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 252
    :cond_fc
    :goto_fc
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v13

    .line 256
    :goto_100
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_172

    .line 262
    invoke-static {v13}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12}, LX/2Ah;->A0g(LX/0xl;)LX/1aw;

    .line 269
    move-result-object v15

    .line 270
    if-eqz v15, :cond_146

    .line 272
    invoke-interface {v9, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_146

    .line 278
    iget-object v1, v5, LX/2cE;->A01:LX/2yM;

    .line 280
    iget-object v0, v1, LX/2yM;->A04:LX/05b;

    .line 282
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v15}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_146

    .line 292
    iget-object v0, v1, LX/2yM;->A09:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v14

    .line 298
    check-cast v14, LX/CGe;

    .line 300
    iget-boolean v1, v5, LX/2cE;->A05:Z

    .line 302
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 305
    move-result-object v17

    .line 306
    iget-object v0, v5, LX/2cE;->A02:Ljava/lang/Integer;

    .line 308
    const/16 v16, 0x0

    .line 310
    move-object/from16 v18, v0

    .line 312
    move-object/from16 v19, v16

    .line 314
    move/from16 v20, v8

    .line 316
    move/from16 v21, v1

    .line 318
    invoke-virtual/range {v14 .. v21}, LX/CGe;->A03(LX/0DP;LX/Bqj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/CCp;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 325
    goto :goto_100

    .line 326
    :cond_146
    iget-object v0, v5, LX/2cE;->A01:LX/2yM;

    .line 328
    iget-object v0, v0, LX/2yM;->A09:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    check-cast v11, LX/CGe;

    .line 336
    const-class v0, LX/0DP;

    .line 338
    invoke-virtual {v12, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_16d

    .line 344
    check-cast v6, LX/0DP;

    .line 346
    iget-boolean v2, v5, LX/2cE;->A05:Z

    .line 348
    invoke-interface {v10}, Ljava/util/List;->size()I
    :try_end_15f
    .catchall {:try_start_bf .. :try_end_15f} :catchall_18d

    .line 351
    move-result v0

    .line 352
    invoke-static {v0, v7}, LX/2Ai;->A1T(II)Z

    .line 355
    move-result v1

    .line 356
    :try_start_164
    iget-object v0, v5, LX/2cE;->A02:Ljava/lang/Integer;

    .line 358
    invoke-virtual {v11, v6, v0, v2, v1}, LX/CGe;->A05(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 361
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_100

    .line 365
    :cond_16d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 368
    move-result-object v0

    .line 369
    throw v0
    :try_end_172
    .catchall {:try_start_164 .. :try_end_172} :catchall_18d

    .line 370
    :cond_172
    iget-object v0, v5, LX/2cE;->A01:LX/2yM;

    .line 372
    iget-object v0, v0, LX/2yM;->A03:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/10c;

    .line 380
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v0, LX/10c;->A1i:Ljava/util/Set;

    .line 386
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 389
    iget-wide v2, v5, LX/2cE;->A00:J

    .line 391
    const-wide/16 v0, 0x12c

    .line 393
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 396
    return-object v4

    .line 397
    :catchall_18d
    move-exception v2

    .line 398
    iget-object v0, v5, LX/2cE;->A01:LX/2yM;

    .line 400
    iget-object v0, v0, LX/2yM;->A03:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/10c;

    .line 408
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v0, LX/10c;->A1i:Ljava/util/Set;

    .line 414
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 417
    throw v2
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2cE;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0J4;

    .line 14
    if-eqz v6, :cond_19

    .line 16
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 25
    :cond_19
    iget-object v4, p0, LX/2cE;->A01:LX/2yM;

    .line 27
    iget-object v0, v4, LX/2yM;->A0A:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/09V;->A0O:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0Fr;

    .line 41
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "delete_chat_count"

    .line 47
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p1}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_68

    .line 76
    invoke-static {v5}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_46

    .line 82
    iget-object v0, v4, LX/2yM;->A06:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/0MJ;

    .line 90
    invoke-virtual {v2}, LX/0MJ;->A0a()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_46

    .line 96
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 98
    const/16 v0, 0x27

    .line 100
    invoke-static {v2, v1, v3, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 103
    goto :goto_46

    .line 104
    :cond_68
    iget-object v0, v4, LX/2yM;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0rC;

    .line 112
    invoke-virtual {v0, v7}, LX/0rC;->A0P(I)V

    .line 115
    const-string v0, "ProgressDeleteDialog/deleteList/onPostExecute/bulk-deleted"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    if-eqz v6, :cond_d1

    .line 122
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d1

    .line 128
    iget-boolean v0, p0, LX/2cE;->A07:Z

    .line 130
    if-eqz v0, :cond_a5

    .line 132
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 135
    move-result-object v3

    .line 136
    new-instance v0, LX/0dn;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    const v0, 0x7f121fd9

    .line 144
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v6}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "snackbar_message"

    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const/high16 v0, 0x4000000

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162
    invoke-virtual {v3, v6, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 165
    :cond_a5
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v4, LX/2yM;->A07:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v3

    .line 182
    const v2, 0x7f100040

    .line 185
    iget-object v0, p0, LX/2cE;->A04:Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    move-result v1

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    invoke-static {v5, v4, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 209
    :cond_d1
    return-void
.end method
