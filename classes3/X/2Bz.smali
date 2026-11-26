.class public final LX/2Bz;
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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Bz;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Bz;->A06:LX/05b;

    .line 15
    const/16 v0, 0x143d

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Bz;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0i()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Bz;->A0A:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Bz;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Bz;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Bz;->A0E:LX/05b;

    .line 47
    const v0, 0x1850f

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Bz;->A0B:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0p()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Bz;->A01:LX/05b;

    .line 62
    const v0, 0x18583

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2Bz;->A00:LX/05b;

    .line 71
    const/16 v0, 0x13cf

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2Bz;->A0F:LX/05b;

    .line 79
    const/16 v0, 0x42d0

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2Bz;->A0G:LX/05b;

    .line 87
    const/16 v0, 0x41b

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2Bz;->A07:LX/05b;

    .line 95
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2Bz;->A08:LX/05b;

    .line 101
    const/16 v0, 0xe70

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2Bz;->A0C:LX/05b;

    .line 109
    const/16 v0, 0xf19

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2Bz;->A0D:LX/05b;

    .line 117
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2Bz;->A09:LX/05b;

    .line 123
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;J)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/2Bz;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    const v0, 0x7ffffffe

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2, p2, p3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1e

    .line 19
    const v0, 0x7f12393e

    .line 22
    :cond_16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v2, 0x1

    .line 31
    const v0, 0x7f12393f

    .line 34
    if-eq v3, v2, :cond_16

    .line 36
    const/4 v0, 0x7

    .line 37
    if-ge v3, v0, :cond_33

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f100249

    .line 46
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1a

    .line 51
    :cond_33
    div-int/2addr v3, v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f10024a

    .line 59
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    return-object v0
.end method

.method public final A01(LX/0xl;Z)V
    .registers 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 9
    move-result-object v15

    .line 10
    instance-of v0, v15, LX/0Dh;

    .line 12
    if-eqz v0, :cond_39

    .line 14
    if-eqz v15, :cond_39

    .line 16
    const-string v0, "PendingInviteUtils/deliverUnsentMessagesForPendingInvite/lid="

    .line 18
    invoke-static {v15, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, " isGuest="

    .line 24
    move/from16 v4, p2

    .line 26
    invoke-static {v0, v3, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    move-object/from16 v0, p0

    .line 31
    iget-object v3, v0, LX/2Bz;->A03:LX/05b;

    .line 33
    invoke-static {v3}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v15}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3a

    .line 43
    const-string v0, "PendingInviteUtils/deliverUnsentMessagesForPendingInvite/no chat for lid="

    .line 45
    invoke-static {v15, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ", skipping"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_36
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v3, v0, LX/2Bz;->A02:LX/05b;

    .line 60
    iget-object v9, v3, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/0WP;

    .line 68
    invoke-virtual {v3, v15}, LX/0WP;->A0D(LX/0DP;)J

    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v19, 0x1

    .line 74
    and-long v7, v7, v19

    .line 76
    const-wide/16 v5, 0x0

    .line 78
    cmp-long v3, v7, v5

    .line 80
    if-nez v3, :cond_59

    .line 82
    const-string v0, "PendingInviteUtils/deliverUnsentMessagesForPendingInvite/not a pending-invite-with-composer chat, skipping lid="

    .line 84
    :goto_54
    invoke-static {v15, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_36

    .line 89
    :cond_59
    iget-object v6, v2, LX/0xl;->A0D:LX/13a;

    .line 91
    iput v4, v6, LX/13a;->A04:I

    .line 93
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v2, LX/0xl;->A0A:Z

    .line 96
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/0WP;

    .line 102
    invoke-virtual {v5, v15, v1}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 105
    move-result-wide v17

    .line 106
    const/4 v3, 0x0

    .line 107
    move/from16 v21, v1

    .line 109
    move-object/from16 v16, v5

    .line 111
    invoke-static/range {v15 .. v21}, LX/0WP;->A07(LX/0DP;LX/0WP;JJZ)V

    .line 114
    iget-object v5, v0, LX/2Bz;->A00:LX/05b;

    .line 116
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/Arv;

    .line 122
    if-eqz p2, :cond_aa

    .line 124
    sget-object v8, LX/0er;->A07:LX/0er;

    .line 126
    :goto_7e
    sget-object v11, LX/02Y;->A05:Ljava/lang/Integer;

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v9, v15

    .line 130
    move v12, v1

    .line 131
    invoke-virtual/range {v7 .. v12}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 134
    iget-object v5, v0, LX/2Bz;->A04:LX/05b;

    .line 136
    invoke-static {v5, v2}, LX/2Ag;->A1J(LX/05b;Ljava/lang/Object;)V

    .line 139
    iget v6, v6, LX/13a;->A04:I

    .line 141
    const-string v5, "PendingInviteUtils/deliverUnsentMessagesForPendingInvite/flipped contact to externalUserState="

    .line 143
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v6

    .line 147
    const-string v5, ", sending unsent messages for lid="

    .line 149
    invoke-static {v6, v5, v15}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iget-object v5, v0, LX/2Bz;->A0E:LX/05b;

    .line 154
    invoke-static {v5}, LX/2Af;->A02(LX/05b;)J

    .line 157
    move-result-wide v12

    .line 158
    iget-object v5, v0, LX/2Bz;->A0F:LX/05b;

    .line 160
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/1sM;

    .line 166
    iget-object v6, v5, LX/1sM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    monitor-enter v6

    .line 169
    goto :goto_ad

    .line 170
    :cond_aa
    sget-object v8, LX/0er;->A06:LX/0er;

    .line 172
    goto :goto_7e

    .line 173
    :goto_ad
    :try_start_ad
    iget-object v5, v5, LX/1sM;->A00:Ljava/util/Map;

    .line 175
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 178
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    monitor-exit v6
    :try_end_b6
    .catchall {:try_start_ad .. :try_end_b6} :catchall_1cc

    .line 182
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v5

    .line 186
    iget-object v6, v0, LX/2Bz;->A07:LX/05b;

    .line 188
    iget-object v7, v6, LX/05b;->A00:LX/00y;

    .line 190
    invoke-static {v7}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 193
    move-result-object v14

    .line 194
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 196
    const/16 v27, 0x1

    .line 198
    const-wide/high16 v18, -0x8000000000000000L

    .line 200
    const/16 v6, 0x1f4

    .line 202
    const-wide/16 v22, -0x1

    .line 204
    move/from16 v25, v1

    .line 206
    move/from16 v26, v1

    .line 208
    move-wide/from16 v20, v18

    .line 210
    move/from16 v24, v1

    .line 212
    move/from16 v28, v27

    .line 214
    move/from16 v17, v6

    .line 216
    invoke-virtual/range {v14 .. v28}, LX/10s;->A0H(LX/0DP;Ljava/util/List;IJJJZZZZZ)LX/2CA;

    .line 219
    move-result-object v8

    .line 220
    iget-object v10, v8, LX/2CA;->A00:Landroid/database/Cursor;

    .line 222
    if-eqz v10, :cond_146

    .line 224
    :try_start_e0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_136

    .line 230
    :cond_e6
    add-int/lit8 v3, v3, 0x1
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_1c5

    .line 232
    :try_start_e8
    iget-object v8, v0, LX/2Bz;->A08:LX/05b;

    .line 234
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LX/0Vg;

    .line 242
    invoke-virtual {v8, v10, v15}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_130

    .line 248
    iget-object v8, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 250
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 252
    if-eqz v8, :cond_130

    .line 254
    const/4 v9, 0x4

    .line 255
    invoke-virtual {v11}, LX/1AZ;->BKj()I

    .line 258
    move-result v8

    .line 259
    invoke-static {v8, v9}, LX/1dm;->A04(II)Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_10f

    .line 265
    invoke-static {v11}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_130

    .line 271
    :cond_10f
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_130
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_113} :catch_113
    .catchall {:try_start_e8 .. :try_end_113} :catchall_1c5

    .line 275
    :catch_113
    move-exception v8

    .line 276
    :try_start_114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 283
    move-result-object v11

    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v8, "PendingInviteUtils/getUndeliveredOutgoingMessages/skipping unreadable row: "

    .line 291
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 304
    :cond_130
    :goto_130
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_e6
    :try_end_136
    .catchall {:try_start_114 .. :try_end_136} :catchall_1c5

    .line 310
    :cond_136
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 313
    if-lt v3, v6, :cond_146

    .line 315
    const-string v3, "PendingInviteUtils/getUndeliveredOutgoingMessages/hit 500-row cap for lid="

    .line 317
    invoke-static {v15, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v6

    .line 321
    const-string v3, "; older undelivered messages may be skipped"

    .line 323
    invoke-static {v6, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 326
    :cond_146
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v11

    .line 330
    :cond_14a
    :goto_14a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_18f

    .line 336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    check-cast v10, LX/1AZ;

    .line 342
    if-eqz p2, :cond_173

    .line 344
    iget-object v3, v0, LX/2Bz;->A0C:LX/05b;

    .line 346
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 348
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/18p;

    .line 354
    invoke-virtual {v3, v15, v10, v1}, LX/18p;->A09(LX/0DP;LX/1AZ;Z)Ljava/util/Set;

    .line 357
    move-result-object v5

    .line 358
    iget-object v3, v0, LX/2Bz;->A0D:LX/05b;

    .line 360
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 362
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LX/0c2;

    .line 368
    invoke-virtual {v3, v10, v5}, LX/0c2;->A07(LX/1AZ;Ljava/util/Set;)V

    .line 371
    :cond_173
    iget-wide v5, v10, LX/1AZ;->A0F:J

    .line 373
    invoke-static {v10}, LX/1dK;->A02(LX/1AZ;)J

    .line 376
    move-result-wide v8

    .line 377
    add-long/2addr v5, v8

    .line 378
    cmp-long v3, v5, v12

    .line 380
    if-gez v3, :cond_14a

    .line 382
    const/16 v3, 0x14

    .line 384
    invoke-virtual {v10, v3}, LX/1AZ;->A0D(I)V

    .line 387
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LX/10s;

    .line 393
    const/16 v3, 0x17

    .line 395
    invoke-virtual {v5, v10, v3}, LX/10s;->A0X(LX/1AZ;I)V

    .line 398
    goto :goto_14a

    .line 399
    :cond_18f
    iget-object v1, v0, LX/2Bz;->A09:LX/05b;

    .line 401
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 404
    move-result-object v4

    .line 405
    const/16 v3, 0x17

    .line 407
    new-instance v1, LX/3RC;

    .line 409
    invoke-direct {v1, v0, v3}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 412
    invoke-virtual {v4, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 415
    iget-object v1, v2, LX/0xl;->A02:LX/4eW;

    .line 417
    if-eqz v1, :cond_1c1

    .line 419
    iget-object v1, v1, LX/4eW;->A01:Ljava/lang/String;

    .line 421
    if-eqz v1, :cond_1c1

    .line 423
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 425
    invoke-static {v1}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1c1

    .line 435
    iget-object v0, v0, LX/2Bz;->A05:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/EpJ;

    .line 443
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 445
    invoke-virtual {v1, v2, v0}, LX/EpJ;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;)LX/3dN;

    .line 448
    return-void

    .line 449
    :cond_1c1
    const-string v0, "PendingInviteUtils/deliverUnsentMessagesForPendingInvite/no phone for uSync, lid="

    .line 451
    goto/16 :goto_54

    .line 453
    :catchall_1c5
    move-exception v1

    .line 454
    :try_start_1c6
    throw v1
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c7

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 459
    throw v0

    .line 460
    :catchall_1cc
    :try_start_1cc
    move-exception v0

    .line 461
    monitor-exit v6
    :try_end_1ce
    .catchall {:try_start_1cc .. :try_end_1ce} :catchall_1cc

    .line 462
    throw v0
.end method

.method public final A02(LX/0Dh;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Bz;->A06:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "PendingInviteUtils/deliverUnsentMessagesForPendingInvite/no contact for lid="

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0, v0, p2}, LX/2Bz;->A01(LX/0xl;Z)V

    .line 17
    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_75

    .line 6
    iget-object v0, p0, LX/2Bz;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5a39

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_75

    .line 20
    iget-object v0, p0, LX/2Bz;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0b6;->A0J()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_75

    .line 40
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/2Bz;->A06:LX/05b;

    .line 46
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_76

    .line 52
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 54
    if-eqz v0, :cond_76

    .line 56
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 58
    :goto_3a
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_22

    .line 66
    iget-object v0, p0, LX/2Bz;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_22

    .line 78
    iget-object v0, p0, LX/2Bz;->A0B:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/Ave;

    .line 86
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 89
    const/4 v1, 0x1

    .line 90
    sget-object v0, LX/BfI;->A06:LX/BfI;

    .line 92
    invoke-virtual {v2, v3, v0, v1}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 95
    iget-object v0, p0, LX/2Bz;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3}, LX/0aQ;->Cxd(LX/0DP;)V

    .line 104
    iget-object v0, p0, LX/2Bz;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/EpJ;

    .line 112
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 114
    invoke-virtual {v1, p1, v0}, LX/EpJ;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;)LX/3dN;

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    goto :goto_3a
.end method
