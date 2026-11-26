.class public final LX/557;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0BT;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/05b;


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
    iput-object v0, p0, LX/557;->A01:LX/05b;

    .line 9
    const/16 v0, 0xecc

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/557;->A0B:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/557;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/557;->A02:LX/05b;

    .line 29
    const/16 v0, 0xed6

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/557;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/557;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/557;->A06:LX/05b;

    .line 49
    const v0, 0x20145

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/557;->A04:LX/05b;

    .line 58
    const/16 v0, 0x1f25

    .line 60
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/557;->A08:LX/0BT;

    .line 66
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/557;->A09:Ljava/lang/Object;

    .line 72
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/557;->A0A:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public static final A00(LX/557;)LX/1tj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/557;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1tj;

    .line 8
    return-object p0
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    if-eqz p1, :cond_64

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_64

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v6, ","

    .line 14
    aput-object v6, v1, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v1, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v2, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5f

    .line 53
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 63
    if-eqz v0, :cond_5c

    .line 65
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 67
    if-eqz v1, :cond_5c

    .line 69
    iget-object v0, p0, LX/557;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    move-object v2, v0

    .line 88
    :goto_58
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2f

    .line 92
    :cond_5c
    if-eqz v2, :cond_2f

    .line 94
    goto :goto_58

    .line 95
    :cond_5f
    invoke-static {v6, v4, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    return-object p1
.end method

.method public static final A02(LX/557;)Ljava/util/List;
    .registers 29

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/557;->A01:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4a82

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x6997

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 30
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v3, v4, LX/557;->A09:Ljava/lang/Object;

    .line 35
    monitor-enter v3

    .line 36
    :try_start_24
    iget-object v0, v4, LX/557;->A00:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_2a
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_1cf

    .line 40
    monitor-exit v3

    .line 41
    return-object v0

    .line 42
    :cond_2a
    :try_start_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v13

    .line 46
    invoke-static {v4}, LX/557;->A00(LX/557;)LX/1tj;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 53
    move-result-object v10
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_1cf

    .line 54
    :try_start_36
    iget-object v2, v10, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v1, "\n          SELECT row_id, list_id, name, emoji, is_selected, member_jids\n          FROM status_privacy_custom_list\n        "

    .line 58
    const-string v0, "StatusCustomListStore/GET_ALL_LISTS_STATUS_DB"

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-virtual {v2, v1, v0, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v7
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_1c8

    .line 65
    :try_start_41
    const-string v0, "row_id"

    .line 67
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v18

    .line 71
    const-string v0, "list_id"

    .line 73
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v15

    .line 77
    const-string v0, "name"

    .line 79
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v6

    .line 83
    const-string v0, "emoji"

    .line 85
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v5

    .line 89
    const-string v0, "is_selected"

    .line 91
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v0, "member_jids"

    .line 97
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    const-wide/16 v16, 0x0

    .line 108
    cmp-long v8, v0, v16

    .line 110
    const/4 v1, 0x0

    .line 111
    if-gez v8, :cond_72

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_72
    const-string v0, "Cursor must be positioned before first record."

    .line 116
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 119
    invoke-interface {v7}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_87

    .line 125
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_87

    .line 131
    :goto_83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 133
    goto/16 :goto_145

    .line 135
    :cond_87
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    goto :goto_83

    .line 142
    :cond_8e
    move/from16 v0, v18

    .line 144
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    move-result-wide v24

    .line 148
    invoke-static {v7, v15}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 151
    move-result-object v20

    .line 152
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    move-object/from16 v21, v12

    .line 161
    goto :goto_a6

    .line 162
    :cond_a2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v21

    .line 166
    :goto_a6
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_af

    .line 172
    move-object/from16 v22, v12

    .line 174
    goto :goto_b3

    .line 175
    :cond_af
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v22

    .line 179
    :goto_b3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b6
    .catchall {:try_start_41 .. :try_end_b6} :catchall_140

    .line 182
    move-result v8

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 187
    move-result v26

    .line 188
    :try_start_bc
    invoke-interface {v7, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_128

    .line 194
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_128

    .line 200
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_128

    .line 206
    const/4 v0, 0x1

    .line 207
    new-array v8, v0, [Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    .line 210
    const-string v9, ","

    .line 212
    aput-object v9, v8, v0

    .line 214
    invoke-static {v1, v8, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_ec

    .line 232
    invoke-static {v0, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 235
    goto :goto_e2

    .line 236
    :cond_ec
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v16

    .line 244
    :cond_f4
    :goto_f4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_124

    .line 250
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 257
    move-result-object v0

    .line 258
    instance-of v11, v0, LX/0Dg;

    .line 260
    if-eqz v11, :cond_11e

    .line 262
    check-cast v0, LX/0Dg;

    .line 264
    if-eqz v0, :cond_11e

    .line 266
    iget-object v11, v4, LX/557;->A02:LX/05b;

    .line 268
    invoke-static {v11}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_11e

    .line 278
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11e

    .line 284
    move-object v1, v0

    .line 285
    goto :goto_120

    .line 286
    :cond_11e
    if-eqz v1, :cond_f4

    .line 288
    :goto_120
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_f4

    .line 292
    :cond_124
    invoke-static {v9, v8, v12}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    :cond_128
    const/16 v27, 0x0

    .line 298
    new-instance v0, LX/4t4;

    .line 300
    move-object/from16 v23, v1

    .line 302
    move/from16 p0, v27

    .line 304
    move-object/from16 v19, v0

    .line 306
    invoke-direct/range {v19 .. v28}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 309
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8e

    .line 318
    goto/16 :goto_83
    :try_end_140
    .catchall {:try_start_bc .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 324
    move-result-object v0

    .line 325
    :goto_145
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_150

    .line 331
    const-string v0, "StatusCustomListStore/getAllListsFromStatusDb error"

    .line 333
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :cond_150
    if-eqz v7, :cond_155
    :try_end_152
    .catchall {:try_start_141 .. :try_end_152} :catchall_1c1

    .line 338
    :try_start_152
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_1c8

    .line 341
    :cond_155
    :try_start_155
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 344
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v2

    .line 352
    :goto_160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18c

    .line 358
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v4, v1}, LX/557;->A05(LX/4t4;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_188

    .line 368
    iget-object v0, v4, LX/557;->A05:LX/05b;

    .line 370
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 377
    move-result-object v16

    .line 378
    const/16 v17, 0xf7

    .line 380
    const/16 v18, 0x0

    .line 382
    move/from16 v20, v18

    .line 384
    move-object v14, v1

    .line 385
    move-object v15, v12

    .line 386
    move/from16 v19, v18

    .line 388
    invoke-static/range {v14 .. v20}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 391
    move-result-object v1

    .line 392
    :cond_188
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_160

    .line 396
    :cond_18c
    iput-object v6, v4, LX/557;->A00:Ljava/util/List;

    .line 398
    instance-of v0, v13, Ljava/util/Collection;

    .line 400
    if-eqz v0, :cond_199

    .line 402
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_199

    .line 408
    goto :goto_1bf

    .line 409
    :cond_199
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v1

    .line 413
    :cond_19d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1bf

    .line 419
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v4, v0}, LX/557;->A05(LX/4t4;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_19d

    .line 429
    iget-object v0, v4, LX/557;->A07:LX/05b;

    .line 431
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 434
    move-result-object v5

    .line 435
    const-string v2, "StatusCustomListStore/migrateCloseFriendsDefaultEmoji"

    .line 437
    const/16 v1, 0xa

    .line 439
    new-instance v0, LX/5CM;

    .line 441
    invoke-direct {v0, v4, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 444
    invoke-interface {v5, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1bf
    .catchall {:try_start_155 .. :try_end_1bf} :catchall_1cf

    .line 447
    :cond_1bf
    :goto_1bf
    monitor-exit v3

    .line 448
    return-object v6

    .line 449
    :catchall_1c1
    move-exception v1

    .line 450
    :try_start_1c2
    throw v1
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_1c3

    .line 451
    :catchall_1c3
    move-exception v0

    .line 452
    :try_start_1c4
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    throw v0
    :try_end_1c8
    .catchall {:try_start_1c4 .. :try_end_1c8} :catchall_1c8

    .line 456
    :catchall_1c8
    move-exception v1

    .line 457
    :try_start_1c9
    throw v1
    :try_end_1ca
    .catchall {:try_start_1c9 .. :try_end_1ca} :catchall_1ca

    .line 458
    :catchall_1ca
    :try_start_1ca
    move-exception v0

    .line 459
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    throw v0
    :try_end_1cf
    .catchall {:try_start_1ca .. :try_end_1cf} :catchall_1cf

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    monitor-exit v3

    .line 465
    throw v0
.end method

.method private final A03(LX/4t4;LX/0Jv;)V
    .registers 15

    .line 0
    iget-object v0, p1, LX/4t4;->A03:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, LX/557;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, "list_id"

    .line 12
    iget-object v5, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "name"

    .line 19
    iget-object v0, p1, LX/4t4;->A04:Ljava/lang/String;

    .line 21
    invoke-static {v7, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "emoji"

    .line 26
    iget-object v0, p1, LX/4t4;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v7, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p1, LX/4t4;->A08:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_selected"

    .line 39
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v0, "member_jids"

    .line 44
    invoke-static {v7, v0, v2}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    const-string v10, "StatusCustomListStore/UPDATE_STATUS_DB"

    .line 53
    const-string v8, "status_privacy_custom_list"

    .line 55
    const-string v9, "list_id = ?"

    .line 57
    move-object v6, p2

    .line 58
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_52

    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v0, "StatusCustomListStore/INSERT_STATUS_DB"

    .line 67
    invoke-virtual {p2, v8, v0, v7, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v1, -0x1

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-nez v0, :cond_52

    .line 77
    const-string v0, "StatusCustomListStore/insertOrUpdateInStatusDb failed for listId="

    .line 79
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_52
    return-void
.end method

.method public static final A04(LX/557;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/557;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v2, p0, LX/557;->A00:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/557;->A00:Ljava/util/List;

    .line 8
    invoke-static {p0}, LX/557;->A02(LX/557;)Ljava/util/List;

    .line 11
    move-result-object v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2f

    .line 12
    monitor-exit v1

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2e

    .line 29
    :cond_1d
    iget-object v0, p0, LX/557;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 34
    move-result-object p0

    .line 35
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/522;

    .line 40
    invoke-direct {v0, v1}, LX/522;-><init>(I)V

    .line 43
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
.end method

.method private final A05(LX/4t4;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p1, LX/4t4;->A03:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2f

    .line 18
    :cond_12
    iget-object v2, p1, LX/4t4;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/557;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\ud83d\udc9c"

    .line 32
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const-string v1, "⭐"

    .line 40
    :cond_28
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/util/Collection;Z)I
    .registers 26

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v11

    .line 10
    :cond_a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v14

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    const-string v13, ","

    .line 38
    const/4 v12, 0x0

    .line 39
    const-string v8, ""

    .line 41
    invoke-static {v13, v8, v8, v14, v12}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v7, p0

    .line 47
    invoke-direct {v7, v0}, LX/557;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_58

    .line 53
    new-array v0, v9, [Ljava/lang/String;

    .line 55
    aput-object v13, v0, v11

    .line 57
    invoke-static {v1, v0, v11}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_58

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_41

    .line 84
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    invoke-static {v7}, LX/557;->A00(LX/557;)LX/1tj;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 95
    move-result-object v3

    .line 96
    :try_start_60
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 99
    move-result-object v5
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_134

    .line 100
    :try_start_64
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 102
    new-array v2, v9, [Ljava/lang/String;

    .line 104
    move-object/from16 v10, p1

    .line 106
    aput-object p1, v2, v11

    .line 108
    const-string v1, "StatusCustomListStore/GET_MEMBERS_FOR_PRUNE"

    .line 110
    const-string v0, "SELECT member_jids FROM status_privacy_custom_list WHERE list_id = ?"

    .line 112
    invoke-virtual {v6, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    move-result-object v2
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_12d

    .line 116
    :try_start_74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_8b

    .line 123
    const-string v0, "member_jids"

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8b

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1
    :try_end_8b
    .catchall {:try_start_74 .. :try_end_8b} :catchall_126

    .line 139
    :cond_8b
    :try_start_8b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    if-eqz v1, :cond_aa

    .line 144
    new-array v0, v9, [Ljava/lang/String;

    .line 146
    aput-object v13, v0, v11

    .line 148
    invoke-static {v1, v0, v11}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ac

    .line 166
    invoke-static {v4, v1}, LX/3dG;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 169
    goto :goto_a0

    .line 170
    :cond_aa
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 172
    :cond_ac
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v16

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cb

    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-interface {v14, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b4

    .line 199
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_b4

    .line 203
    :cond_cb
    if-nez p3, :cond_d3

    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_10c

    .line 211
    :cond_d3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 214
    move-result v1

    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    move-result v0

    .line 219
    if-eq v1, v0, :cond_10c

    .line 221
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 224
    move-result-object v0

    .line 225
    const-string v14, "member_jids"

    .line 227
    invoke-static {v13, v8, v8, v2, v12}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v14, v1}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v18, "status_privacy_custom_list"

    .line 236
    const-string v19, "list_id = ?"

    .line 238
    new-array v1, v9, [Ljava/lang/String;

    .line 240
    aput-object p1, v1, v11

    .line 242
    const-string v20, "StatusCustomListStore/PRUNE_MEMBERS_STATUS_DB"

    .line 244
    move-object/from16 v17, v0

    .line 246
    move-object/from16 v21, v1

    .line 248
    move-object/from16 v16, v6

    .line 250
    invoke-virtual/range {v16 .. v21}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_110

    .line 256
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "StatusCustomListStore/pruneListMembers no row for listId="

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {v1, v10}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268
    :cond_10c
    :goto_10c
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 271
    goto :goto_11a

    .line 272
    :cond_110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 279
    move-result v0

    .line 280
    sub-int/2addr v15, v0

    .line 281
    goto :goto_10c
    :try_end_11a
    .catchall {:try_start_8b .. :try_end_11a} :catchall_12d

    .line 282
    :goto_11a
    :try_start_11a
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_134

    .line 285
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 288
    if-lez v15, :cond_125

    .line 290
    invoke-static {v7}, LX/557;->A04(LX/557;)V

    .line 293
    :cond_125
    return v15

    .line 294
    :catchall_126
    move-exception v1

    .line 295
    :try_start_127
    throw v1
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    :try_start_128
    move-exception v0

    .line 297
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    throw v0
    :try_end_12d
    .catchall {:try_start_128 .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v1

    .line 302
    :try_start_12e
    throw v1
    :try_end_12f
    .catchall {:try_start_12e .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    :try_start_130
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    throw v0
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v1

    .line 309
    :try_start_135
    throw v1
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    throw v0
.end method

.method public final A07(Ljava/lang/String;)LX/4t4;
    .registers 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v0, p0, LX/557;->A05:LX/05b;

    .line 3
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v1}, LX/3dE;->A1N(LX/00y;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const-string v2, "Close friends"

    .line 13
    :cond_d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bU;

    .line 19
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v1, "close_friends"

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v0, LX/4t4;

    .line 31
    move v9, v7

    .line 32
    move v8, v7

    .line 33
    invoke-direct/range {v0 .. v9}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 36
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .registers 12

    .line 0
    invoke-static {p0}, LX/557;->A02(LX/557;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/557;->A05:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/3dE;->A1N(LX/00y;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v4, LX/4t4;->A02:Ljava/lang/String;

    .line 35
    iget-object v1, v4, LX/4t4;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    invoke-virtual {p0, v1}, LX/557;->A0E(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    const/16 v7, 0x7f

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v6, v5

    .line 55
    move v9, v8

    .line 56
    invoke-static/range {v4 .. v10}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 59
    move-result-object v4

    .line 60
    :cond_3c
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    return-object v3
.end method

.method public final A09()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/557;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HNT;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    invoke-virtual {v3}, LX/HNT;->B4D()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "close_friends_renamed"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final A0A(LX/4t4;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/557;->A00(LX/557;)LX/1tj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_25

    .line 12
    :try_start_c
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    invoke-direct {p0, p1, v0}, LX/557;->A03(LX/4t4;LX/0Jv;)V

    .line 17
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1e

    .line 20
    :try_start_14
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_25

    .line 23
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 26
    invoke-static {p0}, LX/557;->A04(LX/557;)V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-static {p2, v0}, LX/5E7;->A01(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    const-string v0, "source_group_jids"

    .line 24
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "allow_list_selected"

    .line 29
    invoke-static {v6, v0, p3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 32
    const-string v8, "list_id = ?"

    .line 34
    new-array v10, v2, [Ljava/lang/String;

    .line 36
    aput-object p1, v10, v3

    .line 38
    invoke-static {p0}, LX/557;->A00(LX/557;)LX/1tj;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 45
    move-result-object v2

    .line 46
    :try_start_2e
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 49
    move-result-object v4
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_6b

    .line 50
    :try_start_32
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 52
    const-string v7, "status_privacy_custom_list"

    .line 54
    const-string v1, "STATUS_DB"

    .line 56
    const-string v0, "StatusCustomListStore/SAVE_AUDIENCE_STATE_"

    .line 58
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5a

    .line 68
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 71
    move-result-object v3

    .line 72
    const-string v0, "list_id"

    .line 74
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 80
    const-string v0, "StatusCustomListStore/INSERT_AUDIENCE_STATE_"

    .line 82
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v5, v7, v1, v3, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 90
    :cond_5a
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_5d
    .catchall {:try_start_32 .. :try_end_5d} :catchall_64

    .line 93
    :try_start_5d
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6b

    .line 96
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method

.method public final A0C(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4d

    .line 7
    invoke-static {p0}, LX/557;->A00(LX/557;)LX/1tj;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 14
    move-result-object v8

    .line 15
    :try_start_f
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 18
    move-result-object v7
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_46

    .line 19
    :try_start_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    iget-object v4, v8, LX/0V7;->A06:LX/0Jv;

    .line 35
    const-string v3, "status_privacy_custom_list"

    .line 37
    const-string v2, "list_id = ?"

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    aput-object v5, v1, v9

    .line 44
    const-string v0, "StatusCustomListStore/DELETE_STATUS_DB"

    .line 46
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_3f

    .line 53
    :try_start_35
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_46

    .line 56
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 59
    invoke-static {p0}, LX/557;->A04(LX/557;)V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_41

    .line 6
    invoke-static {p0}, LX/557;->A00(LX/557;)LX/1tj;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 17
    move-result-object v3
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_3a

    .line 18
    :try_start_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 34
    invoke-direct {p0, v1, v0}, LX/557;->A03(LX/4t4;LX/0Jv;)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_33

    .line 41
    :try_start_29
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3a

    .line 44
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 47
    invoke-static {p0}, LX/557;->A04(LX/557;)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    return-void
.end method

.method public final A0E(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_38

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_38

    .line 9
    const-string v0, "Close friends"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_38

    .line 17
    iget-object v0, p0, LX/557;->A08:LX/0BT;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4W5;

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LX/4W5;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/0Fv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object v1, v0

    .line 44
    :cond_2c
    const v0, 0x7f1248cf

    .line 47
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    return v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
