.class public final LX/1tg;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1tg;->A07:LX/05b;

    .line 11
    const/16 v0, 0x1349

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1tg;->A04:LX/05b;

    .line 19
    const/16 v0, 0x1bee

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1tg;->A05:LX/05b;

    .line 27
    const/16 v0, 0x1230

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1tg;->A08:LX/05b;

    .line 35
    const/16 v0, 0x42db

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1tg;->A03:LX/05b;

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1tg;->A01:LX/05b;

    .line 50
    const/16 v0, 0x42fc

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1tg;->A06:LX/05b;

    .line 58
    const/16 v0, 0xe56

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1tg;->A02:LX/05b;

    .line 66
    const/16 v0, 0x42fe

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1tg;->A00:LX/05b;

    .line 74
    return-void
.end method

.method public static final A00(LX/1tg;LX/Ftq;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/2AC;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/2AC;

    .line 7
    if-eqz v3, :cond_44

    .line 9
    invoke-virtual {p1}, LX/Ftq;->A03()LX/1uI;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 15
    if-ne v1, v0, :cond_44

    .line 17
    iget-object v0, p0, LX/1tg;->A05:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1CK;

    .line 27
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1Cm;->A0n:LX/00g;

    .line 33
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    invoke-virtual {p1}, LX/HVw;->Axu()LX/1dJ;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 48
    const-string v1, "unsentStatuses/retry/clearing failed state key="

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-interface {v3}, LX/2AC;->DGh()V

    .line 68
    :cond_44
    return-void
.end method

.method public static final A01(LX/Ftq;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/HVw;->B1L()LX/1eB;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-interface {v0}, LX/1eB;->B1G()LX/8d9;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-virtual {p0}, LX/HVw;->BlK()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    iget v1, v2, LX/8d9;->A0B:I

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_2c

    .line 23
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget-object v0, p0, LX/Ftq;->A02:LX/Fss;

    .line 29
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    :cond_27
    iget-object v1, v2, LX/8d9;->A0f:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    goto :goto_a
.end method


# virtual methods
.method public final A02(LX/1sL;Z)Ljava/util/HashMap;
    .registers 30

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v0, v2, LX/1tg;->A03:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1th;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, v9, LX/1th;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/1ti;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v10}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 44
    move-result-object v6

    .line 45
    :try_start_2d
    invoke-static {v10}, LX/1ti;->A02(LX/1ti;)LX/1uF;

    .line 48
    const/4 v15, 0x0

    .line 49
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 51
    sget-object v7, LX/1uH;->A00:Ljava/lang/String;

    .line 53
    sget-object v14, LX/0Dv;->A00:LX/0Dv;

    .line 55
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    aput-object v4, v1, v15

    .line 64
    const-string v0, "StatusStore/GET_ALL_STATUSES"

    .line 66
    invoke-virtual {v11, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v7
    :try_end_46
    .catchall {:try_start_2d .. :try_end_46} :catchall_581

    .line 70
    :try_start_46
    new-instance v1, Ljava/util/HashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    invoke-virtual {v10, v7, v6, v1}, LX/1ti;->A0N(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;)LX/HOW;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4b

    .line 87
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_4b
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_57a

    .line 91
    :cond_5b
    :try_start_5b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_581

    .line 94
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 97
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7a

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/HOW;

    .line 113
    new-instance v0, LX/G3J;

    .line 115
    invoke-direct {v0, v1}, LX/G3J;-><init>(LX/HOW;)V

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_65

    .line 122
    :cond_7a
    iget-object v0, v9, LX/1th;->A01:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/1uK;

    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, v12, LX/1uK;->A05:LX/05b;

    .line 139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0ZB;

    .line 147
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 150
    move-result-object v6

    .line 151
    :try_start_97
    invoke-static {v12}, LX/1uK;->A02(LX/1uK;)LX/1uL;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/1uL;->A01:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1CK;

    .line 165
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 168
    move-result-object v0

    .line 169
    sget-object v4, LX/1Cm;->A0n:LX/00g;

    .line 171
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v0, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 177
    move-result v13

    .line 178
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 180
    if-eqz v13, :cond_c2

    .line 182
    sget-object v8, LX/1uM;->A06:Ljava/lang/String;

    .line 184
    :goto_b8
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    const/4 v0, 0x1

    .line 189
    new-array v1, v0, [Ljava/lang/String;

    .line 191
    aput-object v7, v1, v15

    .line 193
    goto :goto_c5

    .line 194
    :cond_c2
    sget-object v8, LX/1uM;->A07:Ljava/lang/String;

    .line 196
    goto :goto_b8

    .line 197
    :goto_c5
    if-eqz v13, :cond_c8

    .line 199
    goto :goto_cb

    .line 200
    :cond_c8
    const-string v0, "StatusStickerStore/GET_UNSENT_ADD_ONS_FOR_TYPE_SQL"

    .line 202
    goto :goto_cd

    .line 203
    :goto_cb
    const-string v0, "StatusStickerStore/GET_UNSENT_ADD_ONS_FOR_TYPE_INCLUDING_FAILED_SQL"

    .line 205
    :goto_cd
    invoke-virtual {v10, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    move-result-object v7
    :try_end_d1
    .catchall {:try_start_97 .. :try_end_d1} :catchall_581

    .line 209
    :try_start_d1
    new-instance v10, Ljava/util/HashMap;

    .line 211
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_fb

    .line 220
    invoke-static {v12}, LX/1uK;->A02(LX/1uK;)LX/1uL;

    .line 223
    invoke-static {v7, v10}, LX/1uL;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrW;

    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v12, LX/1uK;->A01:LX/05b;

    .line 229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Gj5;

    .line 237
    invoke-virtual {v0, v1}, LX/Gj5;->A00(LX/GrW;)LX/27l;

    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_d6

    .line 243
    const-wide/16 v0, 0x0

    .line 245
    iput-wide v0, v8, LX/27l;->A01:J

    .line 247
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_d6
    :try_end_fb
    .catchall {:try_start_d1 .. :try_end_fb} :catchall_57a

    .line 251
    :cond_fb
    :try_start_fb
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_581

    .line 254
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 257
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v6

    .line 261
    :goto_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11a

    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/27l;

    .line 273
    new-instance v0, LX/G3K;

    .line 275
    invoke-direct {v0, v1}, LX/G3K;-><init>(LX/27l;)V

    .line 278
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_105

    .line 282
    :cond_11a
    iget-object v0, v9, LX/1th;->A02:LX/05b;

    .line 284
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 286
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    check-cast v10, LX/1uQ;

    .line 292
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, v10, LX/1uQ;->A03:LX/05b;

    .line 299
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0ZB;

    .line 307
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 310
    move-result-object v6

    .line 311
    :try_start_137
    invoke-static {v10}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/1uR;->A01:LX/05b;

    .line 317
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/1CK;

    .line 325
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 332
    move-result v11

    .line 333
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 335
    if-eqz v11, :cond_15d

    .line 337
    sget-object v7, LX/1uS;->A04:Ljava/lang/String;

    .line 339
    :goto_153
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    const/4 v0, 0x1

    .line 344
    new-array v1, v0, [Ljava/lang/String;

    .line 346
    aput-object v4, v1, v15

    .line 348
    goto :goto_160

    .line 349
    :cond_15d
    sget-object v7, LX/1uS;->A03:Ljava/lang/String;

    .line 351
    goto :goto_153

    .line 352
    :goto_160
    if-eqz v11, :cond_163

    .line 354
    goto :goto_166

    .line 355
    :cond_163
    const-string v0, "StatusNotifyStore/GET_UNSENT_NOTIFIES"

    .line 357
    goto :goto_168

    .line 358
    :goto_166
    const-string v0, "StatusNotifyStore/GET_UNSENT_NOTIFIES_INCLUDING_FAILED"

    .line 360
    :goto_168
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 363
    move-result-object v7
    :try_end_16c
    .catchall {:try_start_137 .. :try_end_16c} :catchall_581

    .line 364
    :try_start_16c
    new-instance v8, Ljava/util/HashMap;

    .line 366
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 369
    :cond_171
    :goto_171
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_197

    .line 375
    invoke-static {v10}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v7, v8}, LX/1uR;->A04(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrY;

    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v10, LX/1uQ;->A01:LX/05b;

    .line 385
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 387
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/GjK;

    .line 393
    invoke-virtual {v0, v1}, LX/GjK;->A01(LX/GrY;)LX/27k;

    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_171

    .line 399
    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, v4, LX/27k;->A01:J

    .line 403
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_171
    :try_end_197
    .catchall {:try_start_16c .. :try_end_197} :catchall_57a

    .line 407
    :cond_197
    :try_start_197
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_581

    .line 410
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 413
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v4

    .line 417
    :goto_1a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b6

    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/27k;

    .line 429
    new-instance v0, LX/G3L;

    .line 431
    invoke-direct {v0, v1}, LX/G3L;-><init>(LX/27k;)V

    .line 434
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_1a1

    .line 438
    :cond_1b6
    iget-object v0, v2, LX/1tg;->A01:LX/05b;

    .line 440
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 442
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/07q;

    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v9

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_38e

    .line 463
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v11

    .line 467
    check-cast v11, LX/Ftq;

    .line 469
    if-eqz p2, :cond_1de

    .line 471
    invoke-virtual {v11}, LX/HVw;->BlK()Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1de

    .line 477
    goto :goto_1c9

    .line 478
    :cond_1de
    invoke-virtual {v11}, LX/Fts;->BHt()J

    .line 481
    move-result-wide v7

    .line 482
    const-wide/16 v5, 0x0

    .line 484
    cmp-long v0, v7, v5

    .line 486
    if-nez v0, :cond_1f6

    .line 488
    iget-object v0, v2, LX/1tg;->A07:LX/05b;

    .line 490
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 492
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 498
    move-result-wide v0

    .line 499
    invoke-virtual {v11, v0, v1}, LX/Fts;->D2e(J)V

    .line 502
    :cond_1f6
    invoke-virtual {v11}, LX/HVw;->BlK()Z

    .line 505
    move-result v0

    .line 506
    const/4 v14, 0x1

    .line 507
    if-eqz v0, :cond_2c7

    .line 509
    invoke-virtual {v11}, LX/HVw;->B1L()LX/1eB;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    .line 515
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-interface {v1}, LX/1eB;->B1G()LX/8d9;

    .line 521
    move-result-object v5

    .line 522
    if-eqz v5, :cond_250

    .line 524
    iget-boolean v0, v5, LX/8d9;->A0t:Z

    .line 526
    if-nez v0, :cond_231

    .line 528
    iget-object v0, v2, LX/1tg;->A05:LX/05b;

    .line 530
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 532
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/1CK;

    .line 538
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 541
    move-result-object v6

    .line 542
    const v0, 0x87a9

    .line 545
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_285

    .line 551
    invoke-interface {v1}, LX/1eB;->B1G()LX/8d9;

    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_295

    .line 557
    iget-boolean v0, v0, LX/8d9;->A0s:Z

    .line 559
    if-ne v0, v14, :cond_295

    .line 561
    :cond_231
    iget-boolean v0, v5, LX/8d9;->A0n:Z

    .line 563
    if-nez v0, :cond_250

    .line 565
    iget-boolean v6, v5, LX/8d9;->A0t:Z

    .line 567
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 570
    move-result-object v0

    .line 571
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 573
    if-eqz v6, :cond_282

    .line 575
    const-string v6, "unsentStatuses/autoretry/uploaded key="

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 592
    :cond_250
    invoke-interface {v1}, LX/1eB;->BlP()Z

    .line 595
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 598
    invoke-static {v11}, LX/1tg;->A01(LX/Ftq;)Z

    .line 601
    move-result v0

    .line 602
    const/4 v6, 0x1

    .line 603
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v12

    .line 607
    const/4 v15, 0x0

    .line 608
    if-nez v0, :cond_280

    .line 610
    invoke-interface {v1}, LX/1eB;->BlP()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_270

    .line 616
    if-eqz v5, :cond_280

    .line 618
    invoke-virtual {v5}, LX/8d9;->A07()Ljava/io/File;

    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_280

    .line 624
    :cond_270
    invoke-virtual {v11}, LX/Ftq;->A03()LX/1uI;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_280

    .line 634
    :goto_27a
    if-eqz p2, :cond_2ae

    .line 636
    if-nez v6, :cond_2ae

    .line 638
    goto/16 :goto_1c9

    .line 640
    :cond_280
    const/4 v6, 0x0

    .line 641
    goto :goto_27a

    .line 642
    :cond_282
    const-string v1, "unsentStatuses/skip/autoRetryDisabled key="

    .line 644
    goto :goto_29d

    .line 645
    :cond_285
    iget-object v0, v2, LX/1tg;->A08:LX/05b;

    .line 647
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 649
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/0ji;

    .line 655
    invoke-virtual {v0, v1}, LX/0ji;->A01(LX/1eB;)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_231

    .line 661
    :cond_295
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 664
    move-result-object v0

    .line 665
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 667
    const-string v1, "unsentStatuses/skip/needsTranscode key="

    .line 669
    :goto_29d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 684
    goto/16 :goto_1c9

    .line 686
    :cond_2ae
    invoke-static {v11}, LX/1tg;->A01(LX/Ftq;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2dd

    .line 692
    invoke-static {v2, v11}, LX/1tg;->A00(LX/1tg;LX/Ftq;)V

    .line 695
    iget-object v0, v2, LX/1tg;->A06:LX/05b;

    .line 697
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 699
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 702
    move-result-object v10

    .line 703
    check-cast v10, LX/Giy;

    .line 705
    const/4 v13, 0x0

    .line 706
    invoke-virtual/range {v10 .. v15}, LX/Giy;->A01(LX/Ftq;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 709
    goto/16 :goto_1c9

    .line 711
    :cond_2c7
    invoke-virtual {v11}, LX/HVw;->Axu()LX/1dJ;

    .line 714
    invoke-static {v2, v11}, LX/1tg;->A00(LX/1tg;LX/Ftq;)V

    .line 717
    iget-object v0, v2, LX/1tg;->A06:LX/05b;

    .line 719
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 721
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/Giy;

    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v12

    .line 732
    goto :goto_2f9

    .line 733
    :cond_2dd
    invoke-interface {v1}, LX/1eB;->BlP()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_301

    .line 739
    if-eqz v5, :cond_2eb

    .line 741
    invoke-virtual {v5}, LX/8d9;->A07()Ljava/io/File;

    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_301

    .line 747
    :cond_2eb
    invoke-static {v2, v11}, LX/1tg;->A00(LX/1tg;LX/Ftq;)V

    .line 750
    iget-object v0, v2, LX/1tg;->A06:LX/05b;

    .line 752
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 754
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/Giy;

    .line 760
    const/4 v15, 0x0

    .line 761
    :goto_2f9
    move-object v10, v0

    .line 762
    move-object v13, v15

    .line 763
    move v15, v14

    .line 764
    invoke-virtual/range {v10 .. v15}, LX/Giy;->A00(LX/Apj;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 767
    goto/16 :goto_1c9

    .line 769
    :cond_301
    invoke-virtual {v11}, LX/Ftq;->A03()LX/1uI;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_358

    .line 779
    if-eq v4, v14, :cond_318

    .line 781
    const/4 v0, 0x2

    .line 782
    if-eq v4, v0, :cond_318

    .line 784
    instance-of v0, v1, LX/936;

    .line 786
    if-nez v0, :cond_318

    .line 788
    instance-of v0, v1, LX/933;

    .line 790
    if-eqz v0, :cond_1c9

    .line 792
    :cond_318
    invoke-interface {v1}, LX/1AS;->B3W()Ljava/lang/String;

    .line 795
    move-result-object v5

    .line 796
    if-nez v5, :cond_379

    .line 798
    instance-of v0, v1, LX/HOW;

    .line 800
    if-eqz v0, :cond_355

    .line 802
    const-string v7, "s"

    .line 804
    :goto_324
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 807
    move-result-object v0

    .line 808
    iget-object v6, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 812
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const-string v0, ":"

    .line 820
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v5, p1

    .line 832
    invoke-virtual {v5, v1, v0}, LX/1sL;->A01(LX/1eB;Ljava/lang/String;)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1c9

    .line 838
    iget-object v0, v2, LX/1tg;->A04:LX/05b;

    .line 840
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 842
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/8eF;

    .line 848
    invoke-virtual {v0, v1, v15, v15}, LX/8eF;->A05(LX/1eB;ZZ)V

    .line 851
    goto/16 :goto_1c9

    .line 853
    :cond_355
    const-string v7, "m"

    .line 855
    goto :goto_324

    .line 856
    :cond_358
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 859
    const/16 v20, 0x2

    .line 861
    new-instance v15, LX/AXR;

    .line 863
    move-object/from16 v18, v2

    .line 865
    move/from16 v19, v4

    .line 867
    move-object/from16 v16, v5

    .line 869
    move-object/from16 v17, v1

    .line 871
    invoke-direct/range {v15 .. v20}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 874
    invoke-static {v2, v11}, LX/1tg;->A00(LX/1tg;LX/Ftq;)V

    .line 877
    iget-object v0, v2, LX/1tg;->A06:LX/05b;

    .line 879
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 881
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/Giy;

    .line 887
    const/4 v12, 0x0

    .line 888
    goto :goto_2f9

    .line 889
    :cond_379
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    if-nez v0, :cond_387

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    .line 897
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    :cond_387
    check-cast v0, Ljava/util/AbstractCollection;

    .line 905
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    goto/16 :goto_1c9

    .line 910
    :cond_38e
    if-nez p2, :cond_579

    .line 912
    iget-object v0, v2, LX/1tg;->A00:LX/05b;

    .line 914
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 916
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/1uW;

    .line 922
    iget-object v0, v0, LX/1uW;->A01:LX/05b;

    .line 924
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 926
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/1uY;

    .line 932
    new-instance v6, Ljava/util/ArrayList;

    .line 934
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-static {v0}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 944
    move-result-object v7

    .line 945
    :try_start_3b1
    iget-object v8, v7, LX/0V7;->A06:LX/0Jv;

    .line 947
    const-string v5, "\n        SELECT\n          part.row_id,\n          part.status_row_id,\n          part.part_code,\n          part.is_first_part,\n          part.device_count,\n          part.state,\n          part.sent_timestamp,\n          part.ack_timestamp,\n          part.error_code,\n          part.stanza_devices_hash\n        FROM status_send_part part\n        JOIN status status\n          ON status.row_id = part.status_row_id\n        WHERE part.state IN (0, 1, 3)\n          OR (\n            status.state IN (2, 7)\n            AND NOT EXISTS (\n              SELECT 1\n              FROM status_send_part unsettled\n              WHERE unsettled.status_row_id = part.status_row_id\n                AND (\n                  unsettled.state != 2\n                  OR unsettled.ack_timestamp IS NULL\n                  OR unsettled.ack_timestamp <= 0\n                )\n            )\n          )\n        ORDER BY part.status_row_id, part.is_first_part DESC, part.row_id\n      "

    .line 949
    const/4 v0, 0x0

    .line 950
    new-array v1, v0, [Ljava/lang/String;

    .line 952
    const-string v0, "StatusSendPartStore/GET_PENDING_PARTS"

    .line 954
    invoke-virtual {v8, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 957
    move-result-object v5
    :try_end_3be
    .catchall {:try_start_3b1 .. :try_end_3be} :catchall_572

    .line 958
    :try_start_3be
    new-instance v1, LX/1uZ;

    .line 960
    invoke-direct {v1, v5}, LX/1uZ;-><init>(Landroid/database/Cursor;)V

    .line 963
    :goto_3c3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3d1

    .line 969
    invoke-static {v5, v1}, LX/1uY;->A01(Landroid/database/Cursor;LX/1uZ;)LX/H0t;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    goto :goto_3c3
    :try_end_3d1
    .catchall {:try_start_3be .. :try_end_3d1} :catchall_56b

    .line 977
    :cond_3d1
    :try_start_3d1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3d4
    .catchall {:try_start_3d1 .. :try_end_3d4} :catchall_572

    .line 980
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 983
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_4ec

    .line 989
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 992
    move-result-object v7

    .line 993
    :cond_3e1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1000
    move-result-object v12

    .line 1001
    :cond_3e9
    :goto_3e9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_579

    .line 1007
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/Number;

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1016
    move-result-wide v0

    .line 1017
    iget-object v5, v2, LX/1tg;->A02:LX/05b;

    .line 1019
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 1021
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, LX/1ti;

    .line 1027
    invoke-virtual {v5, v0, v1}, LX/1ti;->A0L(J)LX/HOW;

    .line 1030
    move-result-object v6

    .line 1031
    if-nez v6, :cond_4b5

    .line 1033
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, LX/1uW;

    .line 1039
    iget-object v5, v9, LX/1uW;->A01:LX/05b;

    .line 1041
    iget-object v8, v5, LX/05b;->A00:LX/00y;

    .line 1043
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, LX/1uY;

    .line 1049
    invoke-virtual {v5, v0, v1}, LX/1uY;->A08(J)Ljava/util/ArrayList;

    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1056
    move-result v5

    .line 1057
    if-nez v5, :cond_3e9

    .line 1059
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, LX/1uY;

    .line 1065
    const/4 v15, 0x0

    .line 1066
    invoke-virtual {v5, v15, v0, v1}, LX/1uY;->A09(LX/0V7;J)Ljava/util/ArrayList;

    .line 1069
    move-result-object v23

    .line 1070
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1072
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1075
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1078
    move-result-object v6

    .line 1079
    :goto_437
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_449

    .line 1085
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, LX/H0t;

    .line 1091
    iget-object v5, v5, LX/H0t;->A05:Ljava/lang/String;

    .line 1093
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1096
    goto :goto_437

    .line 1097
    :cond_449
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v10

    .line 1101
    :cond_44d
    :goto_44d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_48d

    .line 1107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, LX/H0t;

    .line 1113
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1116
    move-result-object v14

    .line 1117
    check-cast v14, LX/1uY;

    .line 1119
    iget-object v6, v5, LX/H0t;->A05:Ljava/lang/String;

    .line 1121
    sget-object v13, LX/GGE;->A03:LX/GGE;

    .line 1123
    const/16 v22, 0x0

    .line 1125
    move-object/from16 v17, v15

    .line 1127
    move-object/from16 v19, v15

    .line 1129
    move-object/from16 v16, v15

    .line 1131
    move-wide/from16 v20, v0

    .line 1133
    move-object/from16 v18, v6

    .line 1135
    invoke-static/range {v13 .. v22}, LX/1uY;->A05(LX/GGE;LX/1uY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_44d

    .line 1141
    iget-object v5, v9, LX/1uW;->A00:LX/05b;

    .line 1143
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 1145
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, LX/Gyb;

    .line 1151
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1153
    move-object/from16 v20, v5

    .line 1155
    move-object/from16 v22, v6

    .line 1157
    move-object/from16 v24, v7

    .line 1159
    move-wide/from16 v25, v0

    .line 1161
    invoke-virtual/range {v20 .. v26}, LX/Gyb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 1164
    goto :goto_44d

    .line 1165
    :cond_48d
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, LX/1uY;

    .line 1171
    invoke-virtual {v5, v15, v0, v1}, LX/1uY;->A0B(Ljava/lang/String;J)V

    .line 1174
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1177
    move-result v7

    .line 1178
    const-string v5, "BatchedStatusRecovery/settlePendingPartsTerminally: settled "

    .line 1180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1182
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    const-string v5, " orphaned parts PERMANENTLY_FAILED for statusRowId="

    .line 1190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1203
    goto/16 :goto_3e9

    .line 1205
    :cond_4b5
    invoke-virtual {v6}, LX/HOW;->A0G()LX/Fss;

    .line 1208
    move-result-object v0

    .line 1209
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 1211
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1213
    const-string v1, "unsentStatuses/resumePendingBatchedSends/key="

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1230
    iget-object v0, v2, LX/1tg;->A06:LX/05b;

    .line 1232
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1237
    move-result-object v13

    .line 1238
    check-cast v13, LX/Giy;

    .line 1240
    new-instance v14, LX/G3J;

    .line 1242
    invoke-direct {v14, v6}, LX/G3J;-><init>(LX/HOW;)V

    .line 1245
    const/16 v17, 0x1

    .line 1247
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    move-result-object v15

    .line 1251
    const/16 v16, 0x0

    .line 1253
    move/from16 v18, v17

    .line 1255
    invoke-virtual/range {v13 .. v18}, LX/Giy;->A01(LX/Ftq;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 1258
    goto/16 :goto_3e9

    .line 1260
    :cond_4ec
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1263
    move-result v8

    .line 1264
    const/16 v0, 0xa

    .line 1266
    invoke-static {v6, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 1269
    move-result v0

    .line 1270
    new-instance v7, Ljava/util/ArrayList;

    .line 1272
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1278
    move-result-object v5

    .line 1279
    :goto_4ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_515

    .line 1285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LX/H0t;

    .line 1291
    iget-wide v0, v0, LX/H0t;->A01:J

    .line 1293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1300
    goto :goto_4ff

    .line 1301
    :cond_515
    invoke-static {v7}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1308
    move-result v5

    .line 1309
    const-string v0, "BatchedStatusRecovery/found "

    .line 1311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1313
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1319
    const-string v0, " pending batched parts across "

    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    const-string v0, " statuses"

    .line 1329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1339
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1341
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1344
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v6

    .line 1348
    :goto_544
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_3e1

    .line 1354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    move-result-object v5

    .line 1358
    move-object v0, v5

    .line 1359
    check-cast v0, LX/H0t;

    .line 1361
    iget-wide v0, v0, LX/H0t;->A01:J

    .line 1363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_565

    .line 1373
    new-instance v0, Ljava/util/ArrayList;

    .line 1375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    :cond_565
    check-cast v0, Ljava/util/List;

    .line 1383
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    goto :goto_544

    .line 1387
    :catchall_56b
    move-exception v1

    .line 1388
    :try_start_56c
    throw v1
    :try_end_56d
    .catchall {:try_start_56c .. :try_end_56d} :catchall_56d

    .line 1389
    :catchall_56d
    move-exception v0

    .line 1390
    :try_start_56e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1393
    throw v0
    :try_end_572
    .catchall {:try_start_56e .. :try_end_572} :catchall_572

    .line 1394
    :catchall_572
    move-exception v1

    .line 1395
    :try_start_573
    throw v1
    :try_end_574
    .catchall {:try_start_573 .. :try_end_574} :catchall_574

    .line 1396
    :catchall_574
    move-exception v0

    .line 1397
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1400
    throw v0

    .line 1401
    :cond_579
    return-object v3

    .line 1402
    :catchall_57a
    move-exception v1

    .line 1403
    :try_start_57b
    throw v1
    :try_end_57c
    .catchall {:try_start_57b .. :try_end_57c} :catchall_57c

    .line 1404
    :catchall_57c
    move-exception v0

    .line 1405
    :try_start_57d
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1408
    throw v0
    :try_end_581
    .catchall {:try_start_57d .. :try_end_581} :catchall_581

    .line 1409
    :catchall_581
    move-exception v1

    .line 1410
    :try_start_582
    throw v1
    :try_end_583
    .catchall {:try_start_582 .. :try_end_583} :catchall_583

    .line 1411
    :catchall_583
    move-exception v0

    .line 1412
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1415
    throw v0
.end method
