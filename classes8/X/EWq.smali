.class public final LX/EWq;
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

.field public final A0B:LX/08a;

.field public final A0C:LX/0BC;

.field public final A0D:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EWq;->A0B:LX/08a;

    .line 9
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EWq;->A0C:LX/0BC;

    .line 15
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EWq;->A0A:LX/05b;

    .line 21
    const/16 v0, 0xce

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EWq;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EWq;->A0D:LX/08s;

    .line 35
    const/16 v0, 0x1033

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EWq;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EWq;->A00:LX/05b;

    .line 49
    const/16 v0, 0x848

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EWq;->A02:LX/05b;

    .line 57
    const/16 v0, 0x847

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EWq;->A01:LX/05b;

    .line 65
    const/16 v0, 0xd4

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EWq;->A06:LX/05b;

    .line 73
    const/16 v0, 0xd6

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/EWq;->A08:LX/05b;

    .line 81
    const/16 v0, 0xd5

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/EWq;->A04:LX/05b;

    .line 89
    const v0, 0xc033

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/EWq;->A07:LX/05b;

    .line 98
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/EWq;->A09:LX/05b;

    .line 104
    return-void
.end method

.method public static A00(LX/EWq;)LX/ESw;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EWq;->A05:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/ESw;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/DiK;LX/0Dh;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, LX/DiK;->tag:Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_a
    const-string v0, ""

    .line 12
    :cond_c
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/16t;LX/ENz;LX/E7U;LX/EWq;Z)V
    .registers 35

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-static {v6}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "InactiveAccountNotificationManager/showMessageNotifications/"

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v6, LX/16t;->A00:LX/0Dh;

    .line 13
    move-object/from16 v19, v0

    .line 15
    iget-object v4, v6, LX/16t;->A04:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    move-object/from16 p0, p3

    .line 21
    move-object/from16 v1, p0

    .line 23
    iget-object v1, v1, LX/EWq;->A03:LX/05b;

    .line 25
    invoke-static {v1}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v1, v19

    .line 31
    invoke-static {v2, v1, v4, v3, v0}, LX/EJ4;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 34
    move-result-object v18

    .line 35
    move-object/from16 v1, p0

    .line 37
    iget-object v1, v1, LX/EWq;->A08:LX/05b;

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/ESf;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v20

    .line 50
    move-object/from16 v5, p2

    .line 52
    if-eqz p2, :cond_73

    .line 54
    iget-object v2, v5, LX/E7U;->A01:Ljava/util/Set;

    .line 56
    iget-object v1, v5, LX/E7U;->A00:Ljava/util/Set;

    .line 58
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    iget-object v14, v1, LX/08V;->first:Ljava/lang/Object;

    .line 64
    check-cast v14, Ljava/util/Collection;

    .line 66
    iget-object v13, v1, LX/08V;->second:Ljava/lang/Object;

    .line 68
    check-cast v13, Ljava/util/Collection;

    .line 70
    iget-object v1, v4, LX/ESf;->A02:LX/05b;

    .line 72
    move-object/from16 v16, v1

    .line 74
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/EIF;

    .line 80
    const-string v10, "msgstore.db"

    .line 82
    invoke-virtual {v2, v6, v10}, LX/EIF;->A06(LX/16t;Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v8

    .line 86
    iget-object v1, v2, LX/EIF;->A03:LX/05b;

    .line 88
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/0Hg;

    .line 94
    iget-object v1, v2, LX/EIF;->A01:LX/05b;

    .line 96
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0Ef;

    .line 102
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v12, "InactiveAccountChatReader/getArchivedChatsList"

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v11

    .line 112
    const/4 v9, 0x0

    .line 113
    goto/16 :goto_f6

    .line 115
    :cond_73
    iget-object v9, v4, LX/ESf;->A02:LX/05b;

    .line 117
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/EIF;

    .line 123
    invoke-virtual {v1, v6}, LX/EIF;->A07(LX/16t;)Ljava/util/ArrayList;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v8

    .line 135
    :goto_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9f

    .line 141
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/EIF;

    .line 151
    invoke-static {v1, v6, v2}, LX/DpQ;->A00(LX/EIF;LX/16t;LX/0DP;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_87

    .line 159
    :cond_9f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 162
    move-result-object v9

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v7

    .line 171
    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c0

    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 184
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 187
    move-result v1

    .line 188
    invoke-static {v2, v9, v8, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 191
    goto :goto_ab

    .line 192
    :cond_c0
    invoke-static {v9, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 198
    check-cast v1, Ljava/util/List;

    .line 200
    iget-object v9, v2, LX/08V;->second:Ljava/lang/Object;

    .line 202
    check-cast v9, Ljava/util/List;

    .line 204
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_de

    .line 218
    invoke-static {v8, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 221
    goto :goto_d4

    .line 222
    :cond_de
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f0

    .line 236
    invoke-static {v7, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 239
    goto :goto_e6

    .line 240
    :cond_f0
    invoke-static {v8, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_3e

    .line 246
    :goto_f6
    :try_start_f6
    invoke-static {v1, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    move-result-object v8
    :try_end_fa
    .catch Ljava/lang/RuntimeException; {:try_start_f6 .. :try_end_fa} :catch_148

    .line 250
    :try_start_fa
    const-string v1, "msgstore.db#inactive-account"

    .line 252
    invoke-static {v8, v2, v7, v1}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 255
    move-result-object v7
    :try_end_100
    .catchall {:try_start_fa .. :try_end_100} :catchall_13c

    .line 256
    :try_start_100
    const-string v2, "\n          SELECT\n            jid.raw_string AS raw_string\n          FROM\n            chat_view\n            LEFT JOIN jid\n              ON jid_row_id = jid._id\n          WHERE\n            archived = 1\n        "

    .line 258
    const-string v1, "GET_INACTIVE_ACCOUNT_ARCHIVED_CHAT_JID"

    .line 260
    invoke-virtual {v7, v2, v1, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    move-result-object v7
    :try_end_108
    .catch Ljava/lang/RuntimeException; {:try_start_100 .. :try_end_108} :catch_132
    .catchall {:try_start_100 .. :try_end_108} :catchall_13c

    .line 264
    :try_start_108
    const-string v1, "raw_string"

    .line 266
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 269
    move-result v2

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_122

    .line 276
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_10e

    .line 286
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_10e
    :try_end_122
    .catchall {:try_start_108 .. :try_end_122} :catchall_126

    .line 290
    :cond_122
    :try_start_122
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 293
    goto :goto_136
    :try_end_126
    .catch Ljava/lang/RuntimeException; {:try_start_122 .. :try_end_126} :catch_132
    .catchall {:try_start_122 .. :try_end_126} :catchall_13c

    .line 294
    :catchall_126
    move-exception v1

    .line 295
    if-eqz v7, :cond_131

    .line 297
    :try_start_129
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 300
    goto :goto_131
    :try_end_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_12d

    .line 301
    :catchall_12d
    move-exception v2

    .line 302
    :try_start_12e
    invoke-static {v1, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 305
    :cond_131
    :goto_131
    throw v1
    :try_end_132
    .catch Ljava/lang/RuntimeException; {:try_start_12e .. :try_end_132} :catch_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_13c

    .line 306
    :catch_132
    move-exception v1

    .line 307
    :try_start_133
    invoke-static {v12, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    :goto_136
    if-eqz v8, :cond_14c
    :try_end_138
    .catchall {:try_start_133 .. :try_end_138} :catchall_13c

    .line 312
    :try_start_138
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 315
    goto :goto_14c
    :try_end_13c
    .catch Ljava/lang/RuntimeException; {:try_start_138 .. :try_end_13c} :catch_148

    .line 316
    :catchall_13c
    move-exception v1

    .line 317
    if-eqz v8, :cond_147

    .line 319
    :try_start_13f
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 322
    goto :goto_147
    :try_end_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_143

    .line 323
    :catchall_143
    move-exception v2

    .line 324
    :try_start_144
    invoke-static {v1, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 327
    :cond_147
    :goto_147
    throw v1
    :try_end_148
    .catch Ljava/lang/RuntimeException; {:try_start_144 .. :try_end_148} :catch_148

    .line 328
    :catch_148
    move-exception v1

    .line 329
    invoke-static {v12, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    :cond_14c
    :goto_14c
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v8

    .line 340
    :goto_154
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_16c

    .line 346
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 349
    move-result-object v7

    .line 350
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/EIF;

    .line 356
    invoke-static {v2, v6, v7}, LX/DpQ;->A00(LX/EIF;LX/16t;LX/0DP;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_154

    .line 364
    :cond_16c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v8

    .line 368
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v9

    .line 376
    :goto_178
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_18d

    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    move-object v1, v2

    .line 387
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 389
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 392
    move-result v1

    .line 393
    invoke-static {v2, v8, v7, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 396
    goto :goto_178

    .line 397
    :cond_18d
    invoke-static {v8, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 400
    move-result-object v1

    .line 401
    iget-object v12, v1, LX/08V;->first:Ljava/lang/Object;

    .line 403
    check-cast v12, Ljava/util/List;

    .line 405
    iget-object v11, v1, LX/08V;->second:Ljava/lang/Object;

    .line 407
    check-cast v11, Ljava/util/List;

    .line 409
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/EIF;

    .line 415
    invoke-virtual {v2, v6, v10}, LX/EIF;->A06(LX/16t;Ljava/lang/String;)Ljava/io/File;

    .line 418
    move-result-object v8

    .line 419
    iget-object v1, v2, LX/EIF;->A03:LX/05b;

    .line 421
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    check-cast v7, LX/0Hg;

    .line 427
    iget-object v1, v2, LX/EIF;->A01:LX/05b;

    .line 429
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/0Ef;

    .line 435
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    const-string v10, "InactiveAccountChatReader/getLockedChatsList"

    .line 441
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 444
    move-result-object v15

    .line 445
    const/4 v9, 0x0

    .line 446
    :try_start_1be
    invoke-static {v1, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 449
    move-result-object v8
    :try_end_1c2
    .catch Ljava/lang/RuntimeException; {:try_start_1be .. :try_end_1c2} :catch_210

    .line 450
    :try_start_1c2
    const-string v1, "msgstore.db#inactive-account"

    .line 452
    invoke-static {v8, v2, v7, v1}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 455
    move-result-object v7
    :try_end_1c8
    .catchall {:try_start_1c2 .. :try_end_1c8} :catchall_204

    .line 456
    :try_start_1c8
    const-string v2, "\n          SELECT\n            jid.raw_string AS raw_string\n          FROM\n            chat_view\n            LEFT JOIN jid\n              ON jid_row_id = jid._id\n          WHERE\n            chat_lock > 0\n        "

    .line 458
    const-string v1, "GET_INACTIVE_ACCOUNT_LOCKED_CHAT_JID"

    .line 460
    invoke-virtual {v7, v2, v1, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 463
    move-result-object v7
    :try_end_1d0
    .catch Ljava/lang/RuntimeException; {:try_start_1c8 .. :try_end_1d0} :catch_1fa
    .catchall {:try_start_1c8 .. :try_end_1d0} :catchall_204

    .line 464
    :try_start_1d0
    const-string v1, "raw_string"

    .line 466
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 469
    move-result v2

    .line 470
    :cond_1d6
    :goto_1d6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1ea

    .line 476
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_1d6

    .line 486
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_1d6
    :try_end_1ea
    .catchall {:try_start_1d0 .. :try_end_1ea} :catchall_1ee

    .line 490
    :cond_1ea
    :try_start_1ea
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 493
    goto :goto_1fe
    :try_end_1ee
    .catch Ljava/lang/RuntimeException; {:try_start_1ea .. :try_end_1ee} :catch_1fa
    .catchall {:try_start_1ea .. :try_end_1ee} :catchall_204

    .line 494
    :catchall_1ee
    move-exception v1

    .line 495
    if-eqz v7, :cond_1f9

    .line 497
    :try_start_1f1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 500
    goto :goto_1f9
    :try_end_1f5
    .catchall {:try_start_1f1 .. :try_end_1f5} :catchall_1f5

    .line 501
    :catchall_1f5
    move-exception v2

    .line 502
    :try_start_1f6
    invoke-static {v1, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 505
    :cond_1f9
    :goto_1f9
    throw v1
    :try_end_1fa
    .catch Ljava/lang/RuntimeException; {:try_start_1f6 .. :try_end_1fa} :catch_1fa
    .catchall {:try_start_1f6 .. :try_end_1fa} :catchall_204

    .line 506
    :catch_1fa
    move-exception v1

    .line 507
    :try_start_1fb
    invoke-static {v10, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    :goto_1fe
    if-eqz v8, :cond_214
    :try_end_200
    .catchall {:try_start_1fb .. :try_end_200} :catchall_204

    .line 512
    :try_start_200
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 515
    goto :goto_214
    :try_end_204
    .catch Ljava/lang/RuntimeException; {:try_start_200 .. :try_end_204} :catch_210

    .line 516
    :catchall_204
    move-exception v2

    .line 517
    if-eqz v8, :cond_20f

    .line 519
    :try_start_207
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 522
    goto :goto_20f
    :try_end_20b
    .catchall {:try_start_207 .. :try_end_20b} :catchall_20b

    .line 523
    :catchall_20b
    move-exception v1

    .line 524
    :try_start_20c
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 527
    :cond_20f
    :goto_20f
    throw v2
    :try_end_210
    .catch Ljava/lang/RuntimeException; {:try_start_20c .. :try_end_210} :catch_210

    .line 528
    :catch_210
    move-exception v1

    .line 529
    invoke-static {v10, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    :cond_214
    :goto_214
    invoke-static {v15}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v8

    .line 540
    :goto_21c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_234

    .line 546
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 549
    move-result-object v7

    .line 550
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/EIF;

    .line 556
    invoke-static {v1, v6, v7}, LX/DpQ;->A00(LX/EIF;LX/16t;LX/0DP;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    goto :goto_21c

    .line 564
    :cond_234
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 567
    move-result-object v8

    .line 568
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v9

    .line 576
    :goto_240
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_255

    .line 582
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    move-object v1, v2

    .line 587
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 589
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 592
    move-result v1

    .line 593
    invoke-static {v2, v8, v7, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 596
    goto :goto_240

    .line 597
    :cond_255
    invoke-static {v8, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 600
    move-result-object v1

    .line 601
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 603
    check-cast v2, Ljava/util/List;

    .line 605
    iget-object v10, v1, LX/08V;->second:Ljava/lang/Object;

    .line 607
    check-cast v10, Ljava/util/List;

    .line 609
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 612
    move-result-object v8

    .line 613
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v7

    .line 617
    :goto_269
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_273

    .line 623
    invoke-static {v8, v7}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 626
    goto :goto_269

    .line 627
    :cond_273
    invoke-static {v8, v14}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 630
    move-result-object v8

    .line 631
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 634
    move-result-object v7

    .line 635
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v2

    .line 639
    :goto_27f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_289

    .line 645
    invoke-static {v7, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 648
    goto :goto_27f

    .line 649
    :cond_289
    invoke-static {v7, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 652
    move-result-object v9

    .line 653
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 656
    move-result-object v7

    .line 657
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v2

    .line 661
    :goto_295
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_29f

    .line 667
    invoke-static {v7, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 670
    goto :goto_295

    .line 671
    :cond_29f
    invoke-static {v7, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 674
    move-result-object v8

    .line 675
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v2

    .line 683
    :goto_2ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2b5

    .line 689
    invoke-static {v7, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 692
    goto :goto_2ab

    .line 693
    :cond_2b5
    invoke-static {v7, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 696
    move-result-object v7

    .line 697
    new-array v1, v0, [Ljava/lang/String;

    .line 699
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    new-array v1, v0, [Ljava/lang/String;

    .line 705
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 708
    move-result-object v1

    .line 709
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 712
    move-result-object v8

    .line 713
    iget-object v1, v4, LX/ESf;->A03:LX/05b;

    .line 715
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 719
    check-cast v7, LX/ETE;

    .line 721
    invoke-virtual/range {p1 .. p1}, LX/ENz;->A02()J

    .line 724
    move-result-wide v1

    .line 725
    iget-object v12, v8, LX/08V;->first:Ljava/lang/Object;

    .line 727
    check-cast v12, [Ljava/lang/String;

    .line 729
    iget-object v11, v8, LX/08V;->second:Ljava/lang/Object;

    .line 731
    check-cast v11, [Ljava/lang/String;

    .line 733
    monitor-enter v7

    .line 734
    :try_start_2de
    const/4 v9, 0x2

    .line 735
    invoke-static {v12, v9, v11}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    const-string v8, "InactiveNotificationsStore/readAllUnreadMessageNotifications"

    .line 740
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 743
    new-array v10, v9, [Ljava/lang/String;

    .line 745
    const-string v17, "message"

    .line 747
    aput-object v17, v10, v0

    .line 749
    const-string v15, "group_message"

    .line 751
    aput-object v15, v10, v3

    .line 753
    if-eqz v19, :cond_2f9

    .line 755
    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 758
    move-result-object v9

    .line 759
    if-nez v9, :cond_2fb

    .line 761
    :cond_2f9
    const-string v9, ""

    .line 763
    :cond_2fb
    new-array v8, v3, [Ljava/lang/String;

    .line 765
    aput-object v9, v8, v0

    .line 767
    invoke-static {v8, v10}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 770
    move-result-object v8

    .line 771
    invoke-static {v8, v12}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    move-result-object v8

    .line 775
    invoke-static {v8, v11}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    move-result-object v8

    .line 779
    invoke-static {v3, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    invoke-static {v8, v1}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 786
    move-result-object v10

    .line 787
    check-cast v10, [Ljava/lang/String;
    :try_end_315
    .catchall {:try_start_2de .. :try_end_315} :catchall_64d

    .line 789
    :try_start_315
    iget-object v1, v7, LX/ETE;->A00:LX/05b;

    .line 791
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LX/46J;

    .line 797
    invoke-virtual {v1}, LX/0ZB;->A06()LX/0V7;

    .line 800
    move-result-object v8
    :try_end_321
    .catchall {:try_start_315 .. :try_end_321} :catchall_3be

    .line 801
    :try_start_321
    iget-object v9, v8, LX/0V7;->A06:LX/0Jv;

    .line 803
    array-length v12, v12

    .line 804
    array-length v11, v11

    .line 805
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 808
    move-result-object v2

    .line 809
    if-lez v12, :cond_33c

    .line 811
    const-string v1, "CASE WHEN group_jid IS NULL OR group_jid == \'\' THEN sender_jid NOT IN "

    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-static {v12}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    const-string v1, "ELSE 1 END AND "

    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :cond_33c
    if-lez v11, :cond_34f

    .line 830
    const-string v1, "group_jid NOT IN "

    .line 832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-static {v11}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    const-string v1, " AND "

    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    :cond_34f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    move-result-object v2

    .line 851
    const-string v1, "SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, count, sender_pn_jid FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND "

    .line 853
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    move-result-object v2

    .line 857
    const-string v1, "timestamp >= ? ORDER BY timestamp DESC"

    .line 859
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    const-string v1, "GET_ALL_MSG_AND_GROUP_MSG_NOTIFICATIONS_SQL"

    .line 865
    invoke-virtual {v9, v2, v1, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 868
    move-result-object v2
    :try_end_365
    .catchall {:try_start_321 .. :try_end_365} :catchall_3b7

    .line 869
    :try_start_365
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 872
    move-result-object v1

    .line 873
    const-string v9, "account_lid"

    .line 875
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 878
    move-result v22

    .line 879
    const-string v9, "notification_type"

    .line 881
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 884
    move-result v23

    .line 885
    const-string v9, "sender_jid"

    .line 887
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 890
    move-result v24

    .line 891
    const-string v9, "timestamp"

    .line 893
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 896
    move-result v25

    .line 897
    const-string v9, "group_jid"

    .line 899
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 902
    move-result v26

    .line 903
    const-string v9, "display_name"

    .line 905
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 908
    move-result v27

    .line 909
    const-string v9, "count"

    .line 911
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 914
    move-result v28

    .line 915
    const-string v9, "sender_pn_jid"

    .line 917
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 920
    move-result v29

    .line 921
    :goto_399
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 924
    move-result v9

    .line 925
    if-eqz v9, :cond_3a9

    .line 927
    move-object/from16 v21, v2

    .line 929
    invoke-static/range {v21 .. v29}, LX/ETE;->A01(Landroid/database/Cursor;IIIIIIII)LX/EH8;

    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 936
    goto :goto_399
    :try_end_3a9
    .catchall {:try_start_365 .. :try_end_3a9} :catchall_3b0

    .line 937
    :cond_3a9
    :try_start_3a9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3ac
    .catchall {:try_start_3a9 .. :try_end_3ac} :catchall_3b7

    .line 940
    :try_start_3ac
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 943
    goto :goto_3c3
    :try_end_3b0
    .catchall {:try_start_3ac .. :try_end_3b0} :catchall_3be

    .line 944
    :catchall_3b0
    move-exception v9

    .line 945
    :try_start_3b1
    throw v9
    :try_end_3b2
    .catchall {:try_start_3b1 .. :try_end_3b2} :catchall_3b2

    .line 946
    :catchall_3b2
    move-exception v1

    .line 947
    :try_start_3b3
    invoke-static {v2, v9}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 950
    throw v1
    :try_end_3b7
    .catchall {:try_start_3b3 .. :try_end_3b7} :catchall_3b7

    .line 951
    :catchall_3b7
    move-exception v2

    .line 952
    :try_start_3b8
    throw v2
    :try_end_3b9
    .catchall {:try_start_3b8 .. :try_end_3b9} :catchall_3b9

    .line 953
    :catchall_3b9
    move-exception v1

    .line 954
    :try_start_3ba
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 957
    throw v1
    :try_end_3be
    .catchall {:try_start_3ba .. :try_end_3be} :catchall_3be

    .line 958
    :catchall_3be
    move-exception v1

    .line 959
    :try_start_3bf
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 962
    move-result-object v1

    .line 963
    :goto_3c3
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 966
    move-result-object v8

    .line 967
    if-eqz v8, :cond_3ce

    .line 969
    const-string v2, "InactiveNotificationsStore/readAllUnreadMessageNotifications/failed"

    .line 971
    invoke-static {v2, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    :cond_3ce
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 976
    instance-of v2, v1, LX/0Df;

    .line 978
    if-eqz v2, :cond_3d5

    .line 980
    move-object v1, v8

    .line 981
    :cond_3d5
    check-cast v1, Ljava/util/List;
    :try_end_3d7
    .catchall {:try_start_3bf .. :try_end_3d7} :catchall_64d

    .line 983
    monitor-exit v7

    .line 984
    if-eqz p2, :cond_446

    .line 986
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 989
    move-result-object v10

    .line 990
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 993
    move-result-object v13

    .line 994
    :cond_3e2
    :goto_3e2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_445

    .line 1000
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    move-result-object v11

    .line 1004
    move-object v7, v11

    .line 1005
    check-cast v7, LX/EH8;

    .line 1007
    iget-object v1, v7, LX/EH8;->A06:Ljava/lang/String;

    .line 1009
    if-eqz v1, :cond_3f9

    .line 1011
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_40b

    .line 1017
    :cond_3f9
    iget-object v2, v7, LX/EH8;->A09:Ljava/lang/String;

    .line 1019
    if-eqz v2, :cond_40f

    .line 1021
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_40f

    .line 1027
    iget-object v1, v5, LX/E7U;->A01:Ljava/util/Set;

    .line 1029
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1032
    move-result v1

    .line 1033
    :goto_409
    if-nez v1, :cond_3e2

    .line 1035
    :cond_40b
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    goto :goto_3e2

    .line 1039
    :cond_40f
    iget-boolean v1, v5, LX/E7U;->A03:Z

    .line 1041
    if-eqz v1, :cond_40b

    .line 1043
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 1045
    iget-object v1, v7, LX/EH8;->A08:Ljava/lang/String;

    .line 1047
    invoke-virtual {v2, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 1050
    move-result-object v12

    .line 1051
    if-eqz v12, :cond_40b

    .line 1053
    invoke-static {v4, v6, v3}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 1056
    move-result-object v1

    .line 1057
    iget-object v9, v5, LX/E7U;->A01:Ljava/util/Set;

    .line 1059
    iget-object v8, v5, LX/E7U;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1061
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1064
    move-result-object v7

    .line 1065
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    move-result-object v2

    .line 1069
    if-nez v2, :cond_440

    .line 1071
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1077
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v8, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_440

    .line 1087
    move-object v2, v1

    .line 1088
    :cond_440
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1091
    move-result v1

    .line 1092
    goto :goto_409

    .line 1093
    :cond_445
    move-object v1, v10

    .line 1094
    :cond_446
    invoke-static {v6, v4, v1}, LX/ESf;->A01(LX/16t;LX/ESf;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1097
    move-result-object v10

    .line 1098
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_456

    .line 1104
    const-string v0, "InactiveAccountNotificationManager/showMessageNotifications/empty notificationsTextPair"

    .line 1106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1109
    return-void

    .line 1110
    :cond_456
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1113
    move-result-object v16

    .line 1114
    :goto_45a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    move-result v1

    .line 1118
    const-wide/16 v7, 0x1

    .line 1120
    if-eqz v1, :cond_512

    .line 1122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, LX/EGW;

    .line 1128
    iget-object v2, v4, LX/EGW;->A05:Ljava/lang/String;

    .line 1130
    move-object/from16 v1, v17

    .line 1132
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_497

    .line 1138
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 1141
    move-result-object v8

    .line 1142
    const v7, 0x7f100205

    .line 1145
    iget-wide v1, v4, LX/EGW;->A00:J

    .line 1147
    long-to-int v5, v1

    .line 1148
    iget-object v11, v4, LX/EGW;->A04:Ljava/lang/String;

    .line 1150
    new-array v1, v3, [Ljava/lang/Object;

    .line 1152
    aput-object v11, v1, v0

    .line 1154
    :goto_482
    invoke-virtual {v8, v7, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    move-result-object v2

    .line 1158
    :goto_486
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1164
    move-result v1

    .line 1165
    invoke-static {v2, v1}, LX/ESf;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 1168
    move-result-object v2

    .line 1169
    move-object/from16 v1, v20

    .line 1171
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1174
    goto :goto_45a

    .line 1175
    :cond_497
    invoke-static {v2, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_50b

    .line 1181
    iget-wide v1, v4, LX/EGW;->A01:J

    .line 1183
    const/4 v9, 0x2

    .line 1184
    cmp-long v5, v1, v7

    .line 1186
    if-nez v5, :cond_4b7

    .line 1188
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 1191
    move-result-object v8

    .line 1192
    const v7, 0x7f100206

    .line 1195
    iget-wide v1, v4, LX/EGW;->A00:J

    .line 1197
    long-to-int v5, v1

    .line 1198
    iget-object v11, v4, LX/EGW;->A04:Ljava/lang/String;

    .line 1200
    iget-object v1, v4, LX/EGW;->A02:Ljava/lang/String;

    .line 1202
    invoke-static {v11, v1, v9, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    goto :goto_482

    .line 1207
    :cond_4b7
    const-wide/16 v11, 0x2

    .line 1209
    const/4 v8, 0x3

    .line 1210
    cmp-long v5, v1, v11

    .line 1212
    if-nez v5, :cond_4d4

    .line 1214
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1217
    move-result-object v7

    .line 1218
    const v5, 0x7f12319c

    .line 1221
    iget-object v11, v4, LX/EGW;->A04:Ljava/lang/String;

    .line 1223
    iget-object v1, v4, LX/EGW;->A02:Ljava/lang/String;

    .line 1225
    iget-object v2, v4, LX/EGW;->A03:Ljava/lang/String;

    .line 1227
    invoke-static {v11, v1, v8, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v7, v2, v1, v9, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1234
    move-result-object v2

    .line 1235
    goto :goto_486

    .line 1236
    :cond_4d4
    :try_start_4d4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1239
    move-result-object v13

    .line 1240
    const v12, 0x7f12319b

    .line 1243
    iget-object v11, v4, LX/EGW;->A04:Ljava/lang/String;

    .line 1245
    iget-object v8, v4, LX/EGW;->A02:Ljava/lang/String;

    .line 1247
    iget-object v7, v4, LX/EGW;->A03:Ljava/lang/String;

    .line 1249
    iget-wide v4, v4, LX/EGW;->A01:J

    .line 1251
    const/4 v14, 0x3

    .line 1252
    const-wide/16 v1, 0x2

    .line 1254
    invoke-static {v4, v5, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 1257
    move-result-object v2

    .line 1258
    const/4 v1, 0x4

    .line 1259
    invoke-static {v11, v8, v1, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1262
    move-result-object v1

    .line 1263
    aput-object v7, v1, v9

    .line 1265
    invoke-static {v13, v2, v1, v14, v12}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1272
    move-result v1

    .line 1273
    invoke-static {v2, v1}, LX/ESf;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 1276
    move-result-object v2

    .line 1277
    move-object/from16 v1, v20

    .line 1279
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1282
    goto/16 :goto_45a
    :try_end_504
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_4d4 .. :try_end_504} :catch_504

    .line 1284
    :catch_504
    const-string v1, "NotificationUiBuilder/getNotificationTextForMessages/error in string resource"

    .line 1286
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1289
    goto/16 :goto_45a

    .line 1291
    :cond_50b
    const-string v1, "NotificationUiBuilder/getNotificationTextForMessages/unknown message type/"

    .line 1293
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    goto/16 :goto_45a

    .line 1298
    :cond_512
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1301
    move-result v1

    .line 1302
    if-ne v1, v3, :cond_5b7

    .line 1304
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, LX/EGW;

    .line 1310
    iget-wide v1, v1, LX/EGW;->A00:J

    .line 1312
    cmp-long v4, v1, v7

    .line 1314
    if-nez v4, :cond_5b7

    .line 1316
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1319
    move-result-object v4

    .line 1320
    const v2, 0x7f12319d

    .line 1323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    move-result-object v1

    .line 1327
    invoke-static {v4, v1, v3, v0, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1330
    move-result-object v2

    .line 1331
    :goto_533
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1334
    move-object/from16 v1, v20

    .line 1336
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1339
    move-result-object v5

    .line 1340
    sget-object v4, LX/DiK;->A04:LX/DiK;

    .line 1342
    invoke-static/range {p0 .. p0}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    .line 1345
    move-result-object v2

    .line 1346
    move-object/from16 v1, v19

    .line 1348
    invoke-static {v4, v1}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    .line 1351
    move-result-object v4

    .line 1352
    move-object/from16 v1, p0

    .line 1354
    invoke-virtual {v1, v6}, LX/EWq;->A06(LX/16t;)Ljava/lang/String;

    .line 1357
    move-result-object v11

    .line 1358
    iget-object v7, v5, LX/08V;->second:Ljava/lang/Object;

    .line 1360
    check-cast v7, Ljava/util/List;

    .line 1362
    iget-object v5, v5, LX/08V;->first:Ljava/lang/Object;

    .line 1364
    check-cast v5, Ljava/lang/String;

    .line 1366
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1369
    move-result-object v6

    .line 1370
    const v1, 0x7f120183

    .line 1373
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1376
    move-result-object v9

    .line 1377
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1380
    move-result-object v8

    .line 1381
    const/high16 v6, 0xc000000

    .line 1383
    move-object/from16 v1, v18

    .line 1385
    invoke-static {v8, v0, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1388
    move-result-object v1

    .line 1389
    new-instance v8, LX/MEg;

    .line 1391
    invoke-direct {v8, v1, v9, v0}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 1394
    const/4 v6, 0x1

    .line 1395
    invoke-static {v3, v11, v7}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1398
    move-result v19

    .line 1399
    const/4 v3, 0x3

    .line 1400
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1403
    invoke-static {}, LX/00d;->A02()Z

    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_596

    .line 1409
    iget-object v1, v2, LX/ESw;->A04:LX/0BC;

    .line 1411
    invoke-virtual {v1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 1414
    move-result-object v1

    .line 1415
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1418
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1421
    invoke-static {v1}, LX/ESw;->A01(Landroid/app/NotificationManager;)Z

    .line 1424
    move-result v1

    .line 1425
    if-nez v1, :cond_596

    .line 1427
    invoke-static {v2}, LX/ESw;->A00(LX/ESw;)V

    .line 1430
    :cond_596
    new-instance v10, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 1432
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 1435
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1438
    move-result-object v9

    .line 1439
    :cond_59f
    :goto_59f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_5d0

    .line 1445
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Ljava/lang/CharSequence;

    .line 1451
    if-eqz v1, :cond_59f

    .line 1453
    iget-object v7, v10, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 1455
    invoke-static {v1}, LX/MLY;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    goto :goto_59f

    .line 1463
    :cond_5b7
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 1466
    move-result-object v5

    .line 1467
    const v4, 0x7f100207

    .line 1470
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1473
    move-result v2

    .line 1474
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1477
    move-result v1

    .line 1478
    invoke-static {v1, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1485
    move-result-object v2

    .line 1486
    goto/16 :goto_533

    .line 1488
    :cond_5d0
    iget-object v9, v2, LX/ESw;->A00:Landroid/app/Application;

    .line 1490
    const-string v1, "inactive_accounts"

    .line 1492
    new-instance v7, LX/MLY;

    .line 1494
    invoke-direct {v7, v9, v1}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1497
    const v1, 0x7f0605b7

    .line 1500
    invoke-static {v9, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1503
    move-result v1

    .line 1504
    iput v1, v7, LX/MLY;->A00:I

    .line 1506
    invoke-virtual {v7, v3}, LX/MLY;->A0A(I)V

    .line 1509
    xor-int/lit8 v1, p4, 0x1

    .line 1511
    iput-boolean v1, v7, LX/MLY;->A0Z:Z

    .line 1513
    invoke-virtual {v7, v6}, LX/MLY;->A0N(Z)V

    .line 1516
    invoke-virtual {v7, v11}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 1519
    invoke-virtual {v7, v5}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 1522
    const v5, 0x7f08031d

    .line 1525
    iget-object v1, v7, LX/MLY;->A08:Landroid/app/Notification;

    .line 1527
    iput v5, v1, Landroid/app/Notification;->icon:I

    .line 1529
    invoke-virtual {v7, v10}, LX/MLY;->A0J(LX/MJd;)V

    .line 1532
    const/high16 v5, 0x8000000

    .line 1534
    move-object/from16 v1, v18

    .line 1536
    invoke-static {v9, v0, v1, v5}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1539
    move-result-object v1

    .line 1540
    iput-object v1, v7, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 1542
    iput v6, v7, LX/MLY;->A03:I

    .line 1544
    invoke-virtual {v7, v8}, LX/MLY;->A0I(LX/MEg;)V

    .line 1547
    iget-object v1, v2, LX/ESw;->A03:LX/05b;

    .line 1549
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, LX/15L;

    .line 1555
    invoke-static {v7}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 1558
    move-result-object v1

    .line 1559
    const/4 v9, 0x0

    .line 1560
    const-string v14, ""

    .line 1562
    const-string v15, "inactive_account"

    .line 1564
    const/16 v18, 0x2f

    .line 1566
    new-instance v8, LX/MJ9;

    .line 1568
    move-object v11, v9

    .line 1569
    move-object v12, v9

    .line 1570
    move-object v13, v9

    .line 1571
    move-object/from16 v16, v9

    .line 1573
    move-object/from16 v17, v9

    .line 1575
    move/from16 v22, v0

    .line 1577
    move-object v10, v9

    .line 1578
    move/from16 v20, v0

    .line 1580
    move/from16 v21, v6

    .line 1582
    invoke-direct/range {v8 .. v22}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1585
    const/16 v0, 0x40

    .line 1587
    invoke-interface {v5, v1, v8, v4, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 1590
    iget-object v0, v2, LX/ESw;->A01:LX/05b;

    .line 1592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, LX/PCs;

    .line 1598
    const/16 v1, 0xf

    .line 1600
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 1602
    invoke-virtual {v2, v9, v3, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 1605
    move-object/from16 v1, p0

    .line 1607
    move-object/from16 v0, p1

    .line 1609
    invoke-direct {v1, v0}, LX/EWq;->A04(LX/ENz;)V

    .line 1612
    return-void

    .line 1613
    :catchall_64d
    move-exception v0

    .line 1614
    :try_start_64e
    monitor-exit v7
    :try_end_64f
    .catchall {:try_start_64e .. :try_end_64f} :catchall_64d

    .line 1615
    throw v0
.end method

.method public static final A03(LX/16t;LX/ENz;LX/EWq;)V
    .registers 20

    .line 0
    const-string v0, "InactiveAccountNotificationManager/showMissedCallNotifications"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v7, p2

    .line 7
    iget-object v0, v7, LX/EWq;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/ESf;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v0, v6, LX/ESf;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/ETE;

    .line 25
    move-object/from16 v2, p0

    .line 27
    iget-object v3, v2, LX/16t;->A00:LX/0Dh;

    .line 29
    move-object/from16 v9, p1

    .line 31
    invoke-virtual {v9}, LX/ENz;->A02()J

    .line 34
    move-result-wide v0

    .line 35
    const-string v8, "InactiveNotificationsStore/readAllMissedCallNotifications"

    .line 37
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    const-string v8, "voip_call_offer_1on1"

    .line 46
    aput-object v8, v11, v5

    .line 48
    const-string v8, "voip_call_offer_group"

    .line 50
    aput-object v8, v11, v4

    .line 52
    if-eqz v3, :cond_3c

    .line 54
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_3e

    .line 60
    :cond_3c
    const-string v10, ""

    .line 62
    :cond_3e
    new-array v8, v4, [Ljava/lang/String;

    .line 64
    aput-object v10, v8, v5

    .line 66
    invoke-static {v8, v11}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, [Ljava/lang/String;

    .line 80
    :try_start_50
    iget-object v0, v12, LX/ETE;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/46J;

    .line 88
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 91
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_bd

    .line 92
    :try_start_5c
    iget-object v10, v1, LX/0V7;->A06:LX/0Jv;

    .line 94
    const-string v8, "SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, sender_pn_jid, COUNT(*) as missed_call_count FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND timestamp >= ? AND call_status = 0 GROUP BY notification_type, sender_jid, group_jid ORDER BY MAX(timestamp) DESC"

    .line 96
    const-string v0, "GET_ALL_CALL_AND_GROUP_CALL_NOTIFICATIONS_SQL"

    .line 98
    invoke-virtual {v10, v8, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v10
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_b6

    .line 102
    :try_start_66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    const-string v8, "account_lid"

    .line 108
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    move-result v11

    .line 112
    const-string v8, "notification_type"

    .line 114
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v12

    .line 118
    const-string v8, "sender_jid"

    .line 120
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    move-result v13

    .line 124
    const-string v8, "timestamp"

    .line 126
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    move-result v14

    .line 130
    const-string v8, "group_jid"

    .line 132
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    const-string v8, "display_name"

    .line 138
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    move-result v16

    .line 142
    const-string v8, "missed_call_count"

    .line 144
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result p0

    .line 148
    const-string v8, "sender_pn_jid"

    .line 150
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result p1

    .line 154
    :goto_9a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a8

    .line 160
    invoke-static/range {v10 .. v18}, LX/ETE;->A01(Landroid/database/Cursor;IIIIIIII)LX/EH8;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_9a
    :try_end_a8
    .catchall {:try_start_66 .. :try_end_a8} :catchall_af

    .line 168
    :cond_a8
    :try_start_a8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_b6

    .line 171
    :try_start_ab
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 174
    goto :goto_c2
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_bd

    .line 175
    :catchall_af
    move-exception v8

    .line 176
    :try_start_b0
    throw v8
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v10, v8}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v8

    .line 183
    :try_start_b7
    throw v8
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    invoke-static {v1, v8}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    throw v0
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 193
    move-result-object v0

    .line 194
    :goto_c2
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_cd

    .line 200
    const-string v1, "InactiveNotificationsStore/readAllMissedCallNotifications/failed"

    .line 202
    invoke-static {v1, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :cond_cd
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 207
    instance-of v1, v0, LX/0Df;

    .line 209
    if-eqz v1, :cond_d4

    .line 211
    move-object v0, v8

    .line 212
    :cond_d4
    check-cast v0, Ljava/util/List;

    .line 214
    invoke-static {v2, v6, v0}, LX/ESf;->A01(LX/16t;LX/ESf;Ljava/util/List;)Ljava/util/ArrayList;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1d8

    .line 224
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 227
    move-result v0

    .line 228
    if-ne v0, v4, :cond_1ce

    .line 230
    invoke-static {v8}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/EGW;

    .line 236
    iget-wide v0, v0, LX/EGW;->A00:J

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v0

    .line 242
    :goto_f2
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 245
    move-result-object v6

    .line 246
    const v1, 0x7f1001fc

    .line 249
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 263
    move-result v0

    .line 264
    const/4 v11, 0x2

    .line 265
    if-ne v0, v11, :cond_193

    .line 267
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 270
    move-result-object v10

    .line 271
    const v6, 0x7f123140

    .line 274
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/EGW;

    .line 280
    iget-object v1, v0, LX/EGW;->A04:Ljava/lang/String;

    .line 282
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/EGW;

    .line 288
    iget-object v0, v0, LX/EGW;->A04:Ljava/lang/String;

    .line 290
    invoke-static {v1, v0, v11, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v10, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    :goto_12a
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 301
    new-array v1, v11, [Ljava/lang/CharSequence;

    .line 303
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    invoke-static {v12, v0}, LX/ESf;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v1, v5

    .line 313
    const-string v0, "\n"

    .line 315
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v1, v4

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_1d8

    .line 327
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1d8

    .line 333
    iget-object v1, v2, LX/16t;->A04:Ljava/lang/String;

    .line 335
    const/4 v5, 0x4

    .line 336
    iget-object v0, v7, LX/EWq;->A03:LX/05b;

    .line 338
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v3, v1, v5, v4}, LX/EJ4;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 345
    move-result-object v11

    .line 346
    invoke-static {v7}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    .line 349
    move-result-object v10

    .line 350
    sget-object v0, LX/DiK;->A05:LX/DiK;

    .line 352
    invoke-static {v0, v3}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v7, v2}, LX/EWq;->A06(LX/16t;)Ljava/lang/String;

    .line 359
    move-result-object v15

    .line 360
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f120183

    .line 367
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x0

    .line 376
    const/high16 v0, 0xc000000

    .line 378
    invoke-static {v2, v1, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 381
    move-result-object v0

    .line 382
    new-instance v12, LX/MEg;

    .line 384
    invoke-direct {v12, v0, v3, v1}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 387
    const v16, 0x7f080756

    .line 390
    move/from16 p1, v1

    .line 392
    move/from16 p0, v5

    .line 394
    move/from16 p2, v1

    .line 396
    invoke-virtual/range {v10 .. v19}, LX/ESw;->A02(Landroid/content/Intent;LX/MEg;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 399
    invoke-direct {v7, v9}, LX/EWq;->A04(LX/ENz;)V

    .line 402
    return-void

    .line 403
    :cond_193
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v13

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_19c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1c8

    .line 418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    add-int/lit8 v8, v1, 0x1

    .line 424
    if-gez v1, :cond_1af

    .line 426
    invoke-static {}, LX/01j;->A0E()V

    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_1af
    check-cast v0, LX/EGW;

    .line 433
    if-nez v1, :cond_1ba

    .line 435
    iget-object v0, v0, LX/EGW;->A04:Ljava/lang/String;

    .line 437
    :goto_1b5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move v1, v8

    .line 441
    goto :goto_19c

    .line 442
    :cond_1ba
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 445
    move-result-object v6

    .line 446
    const v1, 0x7f12313f

    .line 449
    iget-object v0, v0, LX/EGW;->A04:Ljava/lang/String;

    .line 451
    invoke-static {v6, v0, v4, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    goto :goto_1b5

    .line 456
    :cond_1c8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    goto/16 :goto_12a

    .line 462
    :cond_1ce
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_f2

    .line 472
    :cond_1d8
    const-string v0, "InactiveAccountNotificationManager/showMissedCallNotifications/no missed call notifications to show"

    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method private final A04(LX/ENz;)V
    .registers 8

    .line 0
    const-string v0, "InactiveAccountNotificationManager/updateShouldBadge"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v5

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    if-nez v5, :cond_24

    .line 13
    const-string v0, "MultiAccountSharedPreferences/incrementBadgeCount: sharedPrefs is null"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    :goto_12
    iget-object v0, p0, LX/EWq;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/522;

    .line 29
    invoke-direct {v0, v1}, LX/522;-><init>(I)V

    .line 32
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v4, "badge_count"

    .line 38
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v0, 0x1

    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    const-string v0, "MultiAccountSharedPreferences/incrementBadgeCount: new count = "

    .line 57
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 60
    goto :goto_12
.end method

.method public static final A05(LX/16t;LX/ENz;LX/EWq;LX/DWU;)Z
    .registers 15

    .line 0
    iget-object v0, p2, LX/EWq;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/ETE;

    .line 8
    iget-object v3, p0, LX/16t;->A00:LX/0Dh;

    .line 10
    invoke-virtual {p1}, LX/ENz;->A02()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p3, LX/DWU;->A00:LX/0DP;

    .line 16
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v8, 0x2

    .line 21
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-array v5, v8, [Ljava/lang/String;

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v7, "message"

    .line 29
    aput-object v7, v5, v10

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v6, "group_message"

    .line 34
    aput-object v6, v5, v4

    .line 36
    if-eqz v3, :cond_2c

    .line 38
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2e

    .line 44
    :cond_2c
    const-string v3, ""

    .line 46
    :cond_2e
    new-array v2, v4, [Ljava/lang/String;

    .line 48
    aput-object v3, v2, v10

    .line 50
    invoke-static {v2, v5}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    new-array v2, v4, [Ljava/lang/String;

    .line 56
    aput-object p0, v2, v10

    .line 58
    invoke-static {v3, v2}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, [Ljava/lang/String;

    .line 72
    :try_start_48
    iget-object v0, v9, LX/ETE;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/46J;

    .line 80
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 83
    move-result-object v3
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_88

    .line 84
    :try_start_54
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 86
    invoke-static {v8}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "SELECT sender_jid FROM notifications WHERE account_lid = ? AND notification_type IN "

    .line 92
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " AND sender_jid = ? AND timestamp >= ?"

    .line 98
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "GET_SENDERS_FOR_NOT_LID_AND_NOTIFICATION_TYPE"

    .line 104
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    move-result-object v2
    :try_end_6c
    .catchall {:try_start_54 .. :try_end_6c} :catchall_81

    .line 108
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_73

    .line 114
    const/4 v4, 0x0
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_7a

    .line 115
    :cond_73
    :try_start_73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_81

    .line 118
    :try_start_76
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 121
    goto :goto_97
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_88

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 143
    if-eqz v1, :cond_96

    .line 145
    const-string v0, "InactiveNotificationsStore/doesMessageSenderExist/failed"

    .line 147
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_96
    const/4 v4, 0x0

    .line 151
    :goto_97
    const/4 v5, 0x1

    .line 152
    if-eqz v4, :cond_c0

    .line 154
    invoke-static {p1}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    .line 157
    move-result-object v1

    .line 158
    const-wide/16 v2, 0x0

    .line 160
    if-nez v1, :cond_ca

    .line 162
    const-string v0, "MultiAccountSharedPreferences/getLastBuzzedTimestampMs: sharedPrefs is null"

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    :goto_a7
    iget-object v0, p2, LX/EWq;->A0D:LX/08s;

    .line 169
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 172
    move-result-wide v0

    .line 173
    sub-long/2addr v0, v2

    .line 174
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 177
    move-result-wide v3

    .line 178
    iget-object v1, p3, LX/DWU;->A03:Ljava/lang/String;

    .line 180
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    const-wide/16 v1, 0x1e

    .line 188
    :goto_bc
    cmp-long v0, v3, v1

    .line 190
    if-lez v0, :cond_d1

    .line 192
    :cond_c0
    return v5

    .line 193
    :cond_c1
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d1

    .line 199
    const-wide/16 v1, 0x78

    .line 201
    goto :goto_bc

    .line 202
    :cond_ca
    const-string v0, "last_buzzed_timestamp_ms"

    .line 204
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 207
    move-result-wide v2

    .line 208
    goto :goto_a7

    .line 209
    :cond_d1
    return v10
.end method


# virtual methods
.method public final A06(LX/16t;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/EWq;->A0B:LX/08a;

    .line 3
    const/16 v0, 0x2913

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    iget-object v0, p0, LX/EWq;->A00:LX/05b;

    .line 14
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    iget-object v2, p1, LX/16t;->A05:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-eqz v1, :cond_4b

    .line 37
    iget-object v0, v1, LX/16t;->A05:Ljava/lang/String;

    .line 39
    :goto_27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    :cond_2d
    invoke-static {v3}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 51
    if-nez v0, :cond_46

    .line 53
    const-string v2, ""

    .line 55
    :cond_37
    :goto_37
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f120170

    .line 62
    invoke-static {v1, v2, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-virtual {v1, v0}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_37

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_27

    .line 77
    :cond_4d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f120170

    .line 84
    iget-object v0, p0, LX/EWq;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    if-nez v0, :cond_65

    .line 94
    const-string v0, ""

    .line 96
    :goto_60
    invoke-static {v3, v0, v4, v5, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_42

    .line 101
    :cond_65
    invoke-virtual {v1, v0}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_60
.end method

.method public final A07(LX/0Dh;)V
    .registers 10

    .line 0
    const-string v0, "InactiveAccountNotificationManager/clearRenderedNotificationsForAccount"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_e4

    .line 7
    sget-object v4, LX/DiK;->A07:LX/DiK;

    .line 9
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/DiK;->values()[LX/DiK;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    array-length v3, v6

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_27

    .line 25
    aget-object v1, v6, v2

    .line 27
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DiK;

    .line 55
    invoke-static {p0}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, p1}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/ESw;->A03(Ljava/lang/String;)V

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    iget-object v0, p0, LX/EWq;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/ETE;

    .line 75
    const-string v0, "InactiveNotificationsStore/readRingingCallIds"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_58

    .line 86
    const-string v1, ""

    .line 88
    :cond_58
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v1, v3, v0

    .line 95
    const-string v1, "1"

    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v1, v3, v0

    .line 100
    :try_start_64
    iget-object v0, v2, LX/ETE;->A00:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/46J;

    .line 108
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 111
    move-result-object v5
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_aa

    .line 112
    :try_start_70
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 114
    const-string v1, "SELECT call_id FROM notifications WHERE account_lid = ? AND call_status = ? "

    .line 116
    const-string v0, "GET_CALL_IDS_FOR_LID"

    .line 118
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    move-result-object v3
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_a3

    .line 122
    :try_start_7a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v2

    .line 126
    const-string v0, "call_id"

    .line 128
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    :goto_84
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 138
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_84
    :try_end_95
    .catchall {:try_start_7a .. :try_end_95} :catchall_9c

    .line 149
    :cond_95
    :try_start_95
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_a3

    .line 152
    :try_start_98
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 155
    goto :goto_af
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_aa

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 174
    move-result-object v2

    .line 175
    :goto_af
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_ba

    .line 181
    const-string v0, "InactiveNotificationsStore/readRingingCallIds/failed"

    .line 183
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_ba
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 188
    instance-of v0, v2, LX/0Df;

    .line 190
    if-eqz v0, :cond_c1

    .line 192
    move-object v2, v1

    .line 193
    :cond_c1
    invoke-static {v2}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 196
    move-result-object v3

    .line 197
    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e4

    .line 203
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    const-string v0, "InactiveAccountNotificationManager/clearRenderedNotificationsForAccount/cleared ringing call notification"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v4, p1}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/ESw;->A03(Ljava/lang/String;)V

    .line 227
    goto :goto_c5

    .line 228
    :cond_e4
    return-void
.end method

.method public final A08(LX/0Dh;)V
    .registers 5

    .line 0
    const-string v0, "InactiveAccountNotificationManager/showCallNotifications"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EWq;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v0, v0}, LX/0TO;->A0H(LX/0Dh;ZZ)LX/16t;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_26

    .line 18
    iget-object v0, p0, LX/EWq;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/407;

    .line 26
    iget-object v0, p0, LX/EWq;->A09:LX/05b;

    .line 28
    invoke-static {v0, v2, v1}, LX/407;->A00(LX/05b;LX/16t;LX/407;)LX/ENz;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v0, p0}, LX/EWq;->A03(LX/16t;LX/ENz;LX/EWq;)V

    .line 38
    :cond_26
    return-void
.end method
