.class public final LX/1Bu;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/08a;

.field public final A0F:LX/09I;

.field public final A0G:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xbd

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xbd6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Bu;->A0A:LX/05b;

    .line 18
    const/16 v0, 0x16eb

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Bu;->A07:LX/05b;

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08s;

    .line 34
    iput-object v0, p0, LX/1Bu;->A0G:LX/08s;

    .line 36
    const/16 v0, 0xf6

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/09I;

    .line 44
    iput-object v0, p0, LX/1Bu;->A0F:LX/09I;

    .line 46
    const/16 v0, 0xdea

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1Bu;->A06:LX/05b;

    .line 54
    const/16 v0, 0xd62

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1Bu;->A02:LX/05b;

    .line 62
    const/16 v0, 0x41b

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1Bu;->A04:LX/05b;

    .line 70
    const/16 v0, 0xbaf

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1Bu;->A05:LX/05b;

    .line 78
    const/16 v0, 0x1197

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1Bu;->A0B:LX/05b;

    .line 86
    const/16 v0, 0x141e

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/1Bu;->A03:LX/05b;

    .line 94
    const/16 v0, 0xeed

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1Bu;->A01:LX/05b;

    .line 102
    const/16 v0, 0x1a65

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1Bu;->A0D:LX/05b;

    .line 110
    const/16 v0, 0x1a60

    .line 112
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1Bu;->A0C:LX/05b;

    .line 118
    const/16 v0, 0xb56

    .line 120
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/1Bu;->A00:LX/05b;

    .line 126
    const/16 v0, 0xde4

    .line 128
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/1Bu;->A09:LX/05b;

    .line 134
    const/16 v0, 0xe1a

    .line 136
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/1Bu;->A08:LX/05b;

    .line 142
    const/16 v0, 0x40

    .line 144
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/08a;

    .line 150
    iput-object v0, p0, LX/1Bu;->A0E:LX/08a;

    .line 152
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 36

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_61

    .line 13
    const-class v0, LX/0DP;

    .line 15
    const-string v2, "jid"

    .line 17
    invoke-virtual {v7, v0, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0DP;

    .line 23
    move-object/from16 v5, p0

    .line 25
    if-nez v3, :cond_62

    .line 27
    const-string v1, "hash"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v7, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_43f

    .line 36
    sget-object v4, LX/11w;->A0P:LX/11w;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_61

    .line 44
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 57
    move-result-object v3

    .line 58
    sget-object v2, LX/10N;->A0Q:LX/10N;

    .line 60
    sget-object v0, LX/10X;->A0o:LX/10X;

    .line 62
    new-instance v1, LX/11u;

    .line 64
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 70
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 72
    iput-object v4, v1, LX/11u;->A04:LX/11w;

    .line 74
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v3}, LX/11u;->A05([B)V

    .line 80
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, LX/1Bu;->A03:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0mt;

    .line 94
    invoke-virtual {v0, v1}, LX/0mt;->A0J(LX/11y;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    move-result v22

    .line 102
    if-eqz v22, :cond_94

    .line 104
    iget-object v0, v5, LX/1Bu;->A06:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/C8q;

    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 117
    invoke-virtual {v1, v0}, LX/C8q;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_94

    .line 123
    check-cast v3, LX/1aw;

    .line 125
    iget-object v0, v5, LX/1Bu;->A05:LX/05b;

    .line 127
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/10c;

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x5

    .line 142
    move-object v6, v5

    .line 143
    move-object v2, v1

    .line 144
    invoke-virtual/range {v2 .. v7}, LX/10c;->A1A(LX/1aw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 147
    return-void

    .line 148
    :cond_94
    const-string/jumbo v0, "t"

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v6, v0, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 163
    move-result-wide v16

    .line 164
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    const-string v0, "author"

    .line 168
    invoke-virtual {v7, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    const-string v1, "id"

    .line 176
    invoke-virtual {v6, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v21

    .line 180
    const-string v2, "set"

    .line 182
    invoke-static {v7, v2}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2d8

    .line 188
    invoke-virtual {v7, v1, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 196
    move-result v1

    .line 197
    :goto_c5
    const/4 v8, -0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    if-eq v1, v8, :cond_ca

    .line 201
    const/4 v9, 0x1

    .line 202
    :cond_ca
    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoChange "

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, " author: "

    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " hasPhoto: "

    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v22, :cond_1c1

    .line 238
    sget-object v7, LX/1aw;->A01:LX/1ax;

    .line 240
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_1c1

    .line 246
    if-eq v1, v8, :cond_1c1

    .line 248
    iget-object v7, v5, LX/1Bu;->A08:LX/05b;

    .line 250
    iget-object v9, v7, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    check-cast v7, LX/13J;

    .line 258
    int-to-long v14, v1

    .line 259
    invoke-virtual {v7, v10, v14, v15}, LX/13J;->A02(LX/1aw;J)Z

    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_152

    .line 265
    const-string v1, "ProfilePictureNotificationHandler/onProfilePhotoChange/dropping out-of-order group photo change "

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    :goto_11a
    iget-object v1, v5, LX/1Bu;->A0E:LX/08a;

    .line 284
    const/16 v0, 0x36fe

    .line 286
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_61

    .line 292
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v6, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_61

    .line 301
    invoke-static {v1, v2}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13b

    .line 307
    const-string v0, "delete"

    .line 309
    invoke-static {v1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_61

    .line 315
    :cond_13b
    iget-object v0, v5, LX/1Bu;->A07:LX/05b;

    .line 317
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 319
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/13c;

    .line 325
    invoke-virtual {v0, v3, v6}, LX/13c;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0WX;)V

    .line 328
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/13c;

    .line 334
    invoke-virtual {v0, v6}, LX/13c;->A03(LX/0WX;)V

    .line 337
    return-void

    .line 338
    :cond_152
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LX/13J;

    .line 344
    iget-object v7, v7, LX/13J;->A00:LX/05b;

    .line 346
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 348
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    check-cast v9, LX/4oR;

    .line 354
    iget-object v7, v9, LX/4oR;->A01:LX/0HB;

    .line 356
    invoke-virtual {v7}, LX/0HB;->A09()LX/0V7;

    .line 359
    move-result-object v7

    .line 360
    :try_start_168
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 363
    move-result-object v20
    :try_end_16c
    .catchall {:try_start_168 .. :try_end_16c} :catchall_45f

    .line 364
    :try_start_16c
    new-instance v13, Landroid/content/ContentValues;

    .line 366
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 369
    const-string v12, "group_photo_timestamp"

    .line 371
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    iget-object v11, v9, LX/4oR;->A00:LX/0WR;

    .line 380
    invoke-virtual {v11, v10}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 383
    move-result-wide v18

    .line 384
    iget-object v11, v7, LX/0V7;->A06:LX/0Jv;

    .line 386
    move-object/from16 v23, v11

    .line 388
    const-string v25, "group_notification_version"

    .line 390
    const-string v26, "group_jid_row_id = ?"

    .line 392
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    move-result-object v19

    .line 396
    const/4 v12, 0x1

    .line 397
    new-array v11, v12, [Ljava/lang/String;

    .line 399
    const/16 v18, 0x0

    .line 401
    aput-object v19, v11, v18

    .line 403
    const-string v27, "UPDATE_GROUP_NOTIFICATION_GROUP_PHOTO_TIMESTAMP"

    .line 405
    move-object/from16 v28, v11

    .line 407
    move-object/from16 v24, v13

    .line 409
    invoke-virtual/range {v23 .. v28}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    move-result v11

    .line 413
    if-eq v11, v12, :cond_1ae

    .line 415
    const-wide/16 v25, 0x0

    .line 417
    move-wide/from16 v29, v25

    .line 419
    move-object/from16 v23, v10

    .line 421
    move-object/from16 v24, v9

    .line 423
    move-wide/from16 v27, v25

    .line 425
    move-wide/from16 v31, v14

    .line 427
    invoke-static/range {v23 .. v32}, LX/4oR;->A01(LX/1aw;LX/4oR;JJJJ)V

    .line 430
    :cond_1ae
    invoke-virtual/range {v20 .. v20}, LX/N2t;->A00()V

    .line 433
    const/16 v12, 0x9

    .line 435
    new-instance v11, LX/5CQ;

    .line 437
    invoke-direct {v11, v9, v10, v12}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    invoke-virtual {v7, v11}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_1bb
    .catchall {:try_start_16c .. :try_end_1bb} :catchall_455

    .line 443
    :try_start_1bb
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V
    :try_end_1be
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_45f

    .line 446
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 449
    :cond_1c1
    new-instance v10, Ljava/util/ArrayList;

    .line 451
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 457
    move-result v9

    .line 458
    iget-object v7, v5, LX/1Bu;->A02:LX/05b;

    .line 460
    iget-object v12, v7, LX/05b;->A00:LX/00y;

    .line 462
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    check-cast v7, LX/0b7;

    .line 468
    if-eqz v9, :cond_2cf

    .line 470
    move-object v11, v3

    .line 471
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 473
    invoke-virtual {v7, v11}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_1e2

    .line 479
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1e2
    iget-object v7, v5, LX/1Bu;->A0A:LX/05b;

    .line 484
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 486
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    move-result-object v7

    .line 490
    check-cast v7, LX/0Yv;

    .line 492
    invoke-virtual {v7, v11}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 495
    move-result-object v11

    .line 496
    if-eqz v11, :cond_201

    .line 498
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LX/0b7;

    .line 504
    invoke-virtual {v7, v11}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 507
    move-result-object v7

    .line 508
    if-eqz v7, :cond_201

    .line 510
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_201
    :goto_201
    iget-object v7, v5, LX/1Bu;->A0F:LX/09I;

    .line 515
    invoke-interface {v7, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_227

    .line 521
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_227

    .line 527
    instance-of v7, v10, Ljava/util/Collection;

    .line 529
    if-eqz v7, :cond_2a9

    .line 531
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_2a9

    .line 537
    :cond_219
    iget-object v7, v5, LX/1Bu;->A0C:LX/05b;

    .line 539
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 541
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 544
    move-result-object v11

    .line 545
    check-cast v11, LX/C0n;

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-virtual {v11, v3, v7, v7}, LX/C0n;->A01(LX/0DP;ZZ)V

    .line 551
    :cond_227
    :goto_227
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v13

    .line 555
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 558
    :cond_22e
    :goto_22e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_35f

    .line 564
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v10

    .line 568
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 571
    check-cast v10, LX/0xl;

    .line 573
    invoke-virtual {v10}, LX/0xl;->A0A()LX/13k;

    .line 576
    move-result-object v7

    .line 577
    iget-object v7, v7, LX/13k;->A00:LX/13a;

    .line 579
    iget v7, v7, LX/13a;->A09:I

    .line 581
    if-ne v7, v1, :cond_252

    .line 583
    invoke-virtual {v10}, LX/0xl;->A0A()LX/13k;

    .line 586
    move-result-object v7

    .line 587
    iget-object v7, v7, LX/13k;->A00:LX/13a;

    .line 589
    iget v7, v7, LX/13a;->A0A:I

    .line 591
    if-ne v7, v1, :cond_252

    .line 593
    goto :goto_22e

    .line 594
    :cond_252
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 597
    move-result-object v12

    .line 598
    if-eqz v12, :cond_22e

    .line 600
    iget-object v7, v5, LX/1Bu;->A0D:LX/05b;

    .line 602
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 604
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 607
    move-result-object v11

    .line 608
    check-cast v11, LX/12v;

    .line 610
    iget-object v7, v11, LX/12v;->A02:LX/05b;

    .line 612
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 614
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 617
    move-result-object v7

    .line 618
    check-cast v7, LX/0b7;

    .line 620
    invoke-virtual {v7, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 623
    move-result-object v25

    .line 624
    invoke-virtual/range {v25 .. v25}, LX/0xl;->A0A()LX/13k;

    .line 627
    move-result-object v7

    .line 628
    iget-object v7, v7, LX/13k;->A00:LX/13a;

    .line 630
    iget v7, v7, LX/13a;->A09:I

    .line 632
    if-ne v7, v1, :cond_284

    .line 634
    invoke-virtual/range {v25 .. v25}, LX/0xl;->A0A()LX/13k;

    .line 637
    move-result-object v7

    .line 638
    iget-object v7, v7, LX/13k;->A00:LX/13a;

    .line 640
    iget v7, v7, LX/13a;->A0A:I

    .line 642
    if-eq v7, v1, :cond_22e

    .line 644
    :cond_284
    if-ne v1, v8, :cond_28c

    .line 646
    iget-object v7, v11, LX/12v;->A0C:LX/135;

    .line 648
    invoke-virtual {v7, v12}, LX/135;->A03(LX/0DP;)V

    .line 651
    goto :goto_22e

    .line 652
    :cond_28c
    iget-object v7, v11, LX/12v;->A03:LX/05b;

    .line 654
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 656
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 659
    move-result-object v10

    .line 660
    check-cast v10, LX/N2O;

    .line 662
    const/16 v28, 0x4

    .line 664
    new-instance v7, LX/Cjh;

    .line 666
    move-object/from16 v24, v11

    .line 668
    move-object/from16 v26, v12

    .line 670
    move/from16 v27, v1

    .line 672
    move-object/from16 v23, v7

    .line 674
    invoke-direct/range {v23 .. v28}, LX/Cjh;-><init>(LX/12v;LX/0xl;LX/0DP;II)V

    .line 677
    invoke-virtual {v10, v7}, LX/N2O;->A01(Ljava/lang/Runnable;)V

    .line 680
    goto :goto_22e

    .line 681
    :cond_2a9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v12

    .line 685
    :cond_2ad
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_219

    .line 691
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v11

    .line 695
    check-cast v11, LX/0xl;

    .line 697
    invoke-virtual {v11}, LX/0xl;->A0A()LX/13k;

    .line 700
    move-result-object v7

    .line 701
    iget-object v7, v7, LX/13k;->A00:LX/13a;

    .line 703
    iget v7, v7, LX/13a;->A09:I

    .line 705
    if-ne v7, v1, :cond_2ad

    .line 707
    invoke-virtual {v11}, LX/0xl;->A0A()LX/13k;

    .line 710
    move-result-object v7

    .line 711
    iget-object v7, v7, LX/13k;->A00:LX/13a;

    .line 713
    iget v7, v7, LX/13a;->A0A:I

    .line 715
    if-ne v7, v1, :cond_2ad

    .line 717
    goto/16 :goto_227

    .line 719
    :cond_2cf
    invoke-virtual {v7, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    goto/16 :goto_201

    .line 728
    :cond_2d8
    const-string v0, "delete"

    .line 730
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e3

    .line 736
    const/4 v1, -0x1

    .line 737
    goto/16 :goto_c5

    .line 739
    :cond_2e3
    const-string v0, "request"

    .line 741
    invoke-static {v7, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_37b

    .line 747
    const-string v1, "ProfilePictureNotificationHandler/onProfilePhotoLost "

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 764
    iget-object v0, v5, LX/1Bu;->A0D:LX/05b;

    .line 766
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 768
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/12v;

    .line 774
    invoke-virtual {v0, v3}, LX/12v;->A0V(LX/0DP;)Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37b

    .line 780
    iget-object v0, v5, LX/1Bu;->A0F:LX/09I;

    .line 782
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 785
    move-result-object v7

    .line 786
    if-eqz v7, :cond_325

    .line 788
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_325

    .line 794
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/12v;

    .line 800
    const/4 v0, 0x0

    .line 801
    :goto_321
    invoke-virtual {v1, v7, v0}, LX/12v;->A0S(LX/0xl;Z)V

    .line 804
    goto :goto_37b

    .line 805
    :cond_325
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 807
    invoke-static {v3}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_37b

    .line 813
    iget-object v0, v5, LX/1Bu;->A09:LX/05b;

    .line 815
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 817
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/0j7;

    .line 823
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_37b

    .line 829
    iget-object v1, v5, LX/1Bu;->A0E:LX/08a;

    .line 831
    const/16 v0, 0x3c48

    .line 833
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_37b

    .line 839
    iget-object v0, v5, LX/1Bu;->A02:LX/05b;

    .line 841
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 843
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/0b7;

    .line 849
    invoke-virtual {v0, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 852
    move-result-object v7

    .line 853
    if-eqz v7, :cond_37b

    .line 855
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/12v;

    .line 861
    const/4 v0, 0x1

    .line 862
    goto :goto_321

    .line 863
    :cond_35f
    if-eqz v9, :cond_37b

    .line 865
    invoke-virtual {v9}, LX/0xl;->A0P()Z

    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_37b

    .line 871
    invoke-virtual {v9}, LX/0xl;->A0A()LX/13k;

    .line 874
    move-result-object v7

    .line 875
    iget-object v7, v7, LX/13k;->A00:LX/13a;

    .line 877
    iget v7, v7, LX/13a;->A09:I

    .line 879
    if-ne v7, v1, :cond_37f

    .line 881
    invoke-virtual {v9}, LX/0xl;->A0A()LX/13k;

    .line 884
    move-result-object v7

    .line 885
    iget-object v7, v7, LX/13k;->A00:LX/13a;

    .line 887
    iget v7, v7, LX/13a;->A0A:I

    .line 889
    if-ne v7, v1, :cond_37f

    .line 891
    :cond_37b
    :goto_37b
    if-eqz v22, :cond_61

    .line 893
    goto/16 :goto_11a

    .line 895
    :cond_37f
    iget-object v7, v5, LX/1Bu;->A01:LX/05b;

    .line 897
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 899
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 902
    move-result-object v7

    .line 903
    check-cast v7, LX/0ba;

    .line 905
    invoke-virtual {v7, v9}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 908
    move-result-object v8

    .line 909
    if-eqz v8, :cond_3a9

    .line 911
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 914
    move-result v7

    .line 915
    if-eqz v7, :cond_3a9

    .line 917
    new-instance v0, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 919
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 922
    iput v1, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 924
    :try_start_39c
    invoke-static {v8}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 927
    move-result-object v7

    .line 928
    iput-object v7, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 930
    goto :goto_3a9
    :try_end_3a3
    .catch Ljava/io/IOException; {:try_start_39c .. :try_end_3a3} :catch_3a3

    .line 931
    :catch_3a3
    move-exception v8

    .line 932
    const-string v7, "app/xmpp/recv/handle_profile_photo_changed/"

    .line 934
    invoke-static {v7, v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    :cond_3a9
    :goto_3a9
    if-eqz v4, :cond_37b

    .line 939
    sget-object v7, LX/1aw;->A01:LX/1ax;

    .line 941
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 944
    move-result-object v8

    .line 945
    if-eqz v8, :cond_3d4

    .line 947
    iget-object v7, v5, LX/1Bu;->A00:LX/05b;

    .line 949
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 951
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 954
    move-result-object v7

    .line 955
    check-cast v7, LX/0gs;

    .line 957
    invoke-virtual {v7, v8}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 960
    move-result-object v7

    .line 961
    if-eqz v7, :cond_3d4

    .line 963
    iget-object v7, v5, LX/1Bu;->A09:LX/05b;

    .line 965
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 967
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 970
    move-result-object v7

    .line 971
    check-cast v7, LX/0j7;

    .line 973
    invoke-virtual {v7, v8}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_3d4

    .line 979
    goto :goto_37b

    .line 980
    :cond_3d4
    const/4 v8, 0x1

    .line 981
    new-instance v9, LX/1dJ;

    .line 983
    move-object/from16 v7, v21

    .line 985
    invoke-direct {v9, v3, v7, v8}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 988
    const-wide/16 v14, 0x3e8

    .line 990
    mul-long v14, v14, v16

    .line 992
    move-object v10, v0

    .line 993
    move-object v11, v4

    .line 994
    move-object v12, v9

    .line 995
    move v13, v1

    .line 996
    invoke-static/range {v10 .. v15}, LX/Bl6;->A00(Lcom/whatsapp/data/ProfilePhotoChange;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;IJ)LX/BSC;

    .line 999
    move-result-object v7

    .line 1000
    iget-object v0, v5, LX/1Bu;->A0B:LX/05b;

    .line 1002
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1004
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/0iu;

    .line 1010
    invoke-virtual {v0, v3}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 1013
    move-result-object v10

    .line 1014
    instance-of v0, v10, LX/1ar;

    .line 1016
    if-eqz v0, :cond_42e

    .line 1018
    check-cast v10, LX/1ar;

    .line 1020
    const/4 v0, 0x0

    .line 1021
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1024
    iget v9, v10, LX/1ar;->A00:I

    .line 1026
    const/16 v0, 0xb

    .line 1028
    if-eq v9, v0, :cond_413

    .line 1030
    const/16 v0, 0xa7

    .line 1032
    if-eq v9, v0, :cond_413

    .line 1034
    const/16 v0, 0x8f

    .line 1036
    if-eq v9, v0, :cond_413

    .line 1038
    const/16 v0, 0x94

    .line 1040
    const/4 v1, 0x0

    .line 1041
    if-ne v9, v0, :cond_414

    .line 1043
    :cond_413
    const/4 v1, 0x1

    .line 1044
    :cond_414
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_43d

    .line 1050
    invoke-virtual {v10}, LX/1ar;->A0o()Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_43d

    .line 1056
    invoke-virtual {v10}, LX/1AZ;->BI0()LX/0DP;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_43d

    .line 1066
    :goto_42a
    if-eqz v1, :cond_42e

    .line 1068
    if-nez v8, :cond_37b

    .line 1070
    :cond_42e
    iget-object v0, v5, LX/1Bu;->A04:LX/05b;

    .line 1072
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1074
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/10s;

    .line 1080
    invoke-virtual {v0, v7}, LX/10s;->A0P(LX/1AZ;)V

    .line 1083
    goto/16 :goto_37b

    .line 1085
    :cond_43d
    const/4 v8, 0x0

    .line 1086
    goto :goto_42a

    .line 1087
    :cond_43f
    invoke-virtual {v7, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    move-result-object v2

    .line 1091
    const-string v1, "ProfilePictureNotificationHandler/handleNotification/ignoring notification for invalid jid: "

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1108
    return-void

    .line 1109
    :catchall_455
    move-exception v1

    .line 1110
    :try_start_456
    invoke-virtual/range {v20 .. v20}, LX/N2t;->close()V

    .line 1113
    goto :goto_45e
    :try_end_45a
    .catchall {:try_start_456 .. :try_end_45a} :catchall_45a

    .line 1114
    :catchall_45a
    move-exception v0

    .line 1115
    :try_start_45b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1118
    :goto_45e
    throw v1
    :try_end_45f
    .catchall {:try_start_45b .. :try_end_45f} :catchall_45f

    .line 1119
    :catchall_45f
    move-exception v1

    .line 1120
    :try_start_460
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_463
    .catchall {:try_start_460 .. :try_end_463} :catchall_464

    .line 1123
    throw v1

    .line 1124
    :catchall_464
    move-exception v0

    .line 1125
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1128
    throw v1
.end method
