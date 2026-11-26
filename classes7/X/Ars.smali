.class public LX/Ars;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/08b;

.field public final A03:LX/0ZR;

.field public final A04:LX/0WR;

.field public final A05:LX/0HB;

.field public final A06:LX/0Yv;

.field public final A07:LX/Art;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x438

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0WR;

    .line 12
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0xbd6

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0Yv;

    .line 24
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0xbd0

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0ZR;

    .line 36
    new-instance v1, LX/Art;

    .line 38
    invoke-direct {v1}, LX/Art;-><init>()V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ars;->A00:LX/00x;

    .line 50
    iput-object v7, p0, LX/Ars;->A01:LX/08a;

    .line 52
    iput-object v6, p0, LX/Ars;->A04:LX/0WR;

    .line 54
    iput-object v5, p0, LX/Ars;->A02:LX/08b;

    .line 56
    iput-object v4, p0, LX/Ars;->A06:LX/0Yv;

    .line 58
    iput-object v3, p0, LX/Ars;->A05:LX/0HB;

    .line 60
    iput-object v2, p0, LX/Ars;->A03:LX/0ZR;

    .line 62
    iput-object v1, p0, LX/Ars;->A07:LX/Art;

    .line 64
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;
    .registers 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/Ars;->A00:LX/00x;

    .line 4
    move-object/from16 v23, v0

    .line 6
    invoke-static/range {v23 .. v23}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4ff

    .line 12
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/0Ga;

    .line 18
    iget-object v1, v7, LX/Ars;->A07:LX/Art;

    .line 20
    const/4 v0, 0x0

    .line 21
    move-object/from16 v8, p1

    .line 23
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, v1, LX/Art;->A00:Ljava/util/Map;

    .line 28
    move-object/from16 v22, v0

    .line 30
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 36
    if-nez v1, :cond_170

    .line 38
    iget-object v0, v7, LX/Ars;->A04:LX/0WR;

    .line 40
    move-object/from16 v21, v0

    .line 42
    invoke-virtual {v0, v8}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, v7, LX/Ars;->A05:LX/0HB;

    .line 48
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 51
    move-result-object v20

    .line 52
    :try_start_34
    monitor-enter v7
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_166

    .line 53
    :try_start_35
    move-object/from16 v0, v20

    .line 55
    iget-object v3, v0, LX/0V7;->A06:LX/0Jv;

    .line 57
    const-string v2, "\n            SELECT \n              device_jid_row_id, \n              key_index \n            FROM \n              user_device \n            WHERE \n              user_jid_row_id = ?\n        "

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "GET_DEVICE_JIDS_BY_USER_JID_SQL"

    .line 69
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v11
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_163

    .line 73
    :try_start_49
    new-instance v19, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    invoke-direct/range {v19 .. v19}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 78
    const-string v0, "device_jid_row_id"

    .line 80
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v18

    .line 84
    const-string v0, "key_index"

    .line 86
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v17

    .line 90
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 93
    move-result-object v12

    .line 94
    :goto_5e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_133

    .line 100
    move/from16 v0, v18

    .line 102
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v4

    .line 106
    move/from16 v0, v17

    .line 108
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v2

    .line 112
    move-object/from16 v0, v21

    .line 114
    invoke-virtual {v0, v4, v5}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    move-result-object v14

    .line 118
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 120
    invoke-virtual {v0, v14}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 123
    move-result-object v13

    .line 124
    invoke-interface/range {v23 .. v23}, LX/00x;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/00Y;

    .line 130
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/00a;

    .line 136
    const/16 v0, 0x4ff

    .line 138
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 141
    move-result-object v15

    .line 142
    check-cast v15, LX/0Ga;

    .line 144
    if-eqz v13, :cond_e6

    .line 146
    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c3

    .line 154
    const-string v0, "userJid="

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "; deviceJid="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    const-string v6, "DeviceStore/invalid-device-v2"

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v15, v6, v10, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 183
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 186
    move-result v1

    .line 187
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 189
    invoke-virtual {v0, v8, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_e6
    :try_end_c3
    .catchall {:try_start_49 .. :try_end_c3} :catchall_157

    .line 195
    :cond_c3
    :try_start_c3
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-nez v0, :cond_cb

    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_cb
    const-wide/16 v15, 0x0

    .line 205
    if-eqz v1, :cond_d3

    .line 207
    cmp-long v0, v2, v15

    .line 209
    if-eqz v0, :cond_db

    .line 211
    :cond_d3
    xor-int/lit8 v0, v1, 0x1

    .line 213
    if-eqz v0, :cond_e6

    .line 215
    cmp-long v0, v2, v15

    .line 217
    if-lez v0, :cond_e6

    .line 219
    :cond_db
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v0, v19

    .line 225
    invoke-virtual {v0, v13, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 228
    goto/16 :goto_5e
    :try_end_e6
    .catchall {:try_start_c3 .. :try_end_e6} :catchall_131

    .line 230
    :cond_e6
    :try_start_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v0, "DeviceStore/getDevicesForUser/invalid devices jid="

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "; for user jid="

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "; deviceJidRowId="

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "; keyIndex="

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 274
    if-nez v13, :cond_12c

    .line 276
    const-string v3, "invalid-device"

    .line 278
    if-nez v14, :cond_123

    .line 280
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    :goto_11c
    const/4 v1, 0x0

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v9, v3, v2, v0, v1}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 289
    goto/16 :goto_5e

    .line 291
    :cond_123
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    goto :goto_11c

    .line 300
    :cond_12c
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    goto/16 :goto_5e
    :try_end_131
    .catchall {:try_start_e6 .. :try_end_131} :catchall_157

    .line 305
    :catchall_131
    move-exception v1

    .line 306
    goto :goto_15a

    .line 307
    :cond_133
    :try_start_133
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13f

    .line 313
    iget-object v1, v7, LX/Ars;->A02:LX/08b;

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v1, v8, v12, v7, v0}, LX/Cjg;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    :cond_13f
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    move-object/from16 v0, v22

    .line 332
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_133 .. :try_end_14f} :catchall_157

    .line 335
    :try_start_14f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 338
    monitor-exit v7
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_163

    .line 339
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V

    .line 342
    return-object v1

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    if-eqz v11, :cond_162

    .line 346
    :goto_15a
    :try_start_15a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 349
    goto :goto_162
    :try_end_15e
    .catchall {:try_start_15a .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    :try_start_15f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    :cond_162
    :goto_162
    throw v1

    .line 355
    :catchall_163
    move-exception v0

    .line 356
    monitor-exit v7
    :try_end_165
    .catchall {:try_start_15f .. :try_end_165} :catchall_163

    .line 357
    :try_start_165
    throw v0
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    move-exception v1

    .line 359
    :try_start_167
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16b

    .line 362
    throw v1

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 367
    throw v1

    .line 368
    :cond_170
    return-object v1
.end method

.method public A01(Ljava/util/Set;)Ljava/util/HashMap;
    .registers 26

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, LX/Ars;->A00:LX/00x;

    .line 4
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4ff

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v12

    .line 14
    check-cast v12, LX/0Ga;

    .line 16
    const/16 v2, 0x10

    .line 18
    new-instance v11, Ljava/util/HashMap;

    .line 20
    invoke-direct {v11, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_49

    .line 37
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v13, LX/Ars;->A07:LX/Art;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v1, LX/Art;->A00:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    iget-object v0, v13, LX/Ars;->A04:LX/0WR;

    .line 61
    invoke-virtual {v0, v3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1f

    .line 73
    :cond_49
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/AqY;->A0V([Ljava/lang/Object;)LX/0sh;

    .line 82
    move-result-object v1

    .line 83
    new-instance v10, Ljava/util/HashMap;

    .line 85
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    iget-object v0, v13, LX/Ars;->A05:LX/0HB;

    .line 90
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 93
    move-result-object v17

    .line 94
    :try_start_5e
    monitor-enter v13
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_1b4

    .line 95
    :try_start_5f
    new-instance v9, Ljava/util/HashSet;

    .line 97
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v16

    .line 108
    :goto_6c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e6

    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, [Ljava/lang/String;

    .line 120
    move-object/from16 v0, v17

    .line 122
    iget-object v2, v0, LX/0V7;->A06:LX/0Jv;

    .line 124
    array-length v0, v3

    .line 125
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "\n          SELECT \n            user_jid_row_id, \n            device_jid_row_id, \n            key_index\n          FROM user_device \n          WHERE \n            user_jid_row_id IN "

    .line 131
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " \n      "

    .line 137
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "GET_DEVICE_JIDS_BY_USER_JIDS_SQL"

    .line 143
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    move-result-object v8
    :try_end_93
    .catchall {:try_start_5f .. :try_end_93} :catchall_1b1

    .line 147
    :try_start_93
    const-string v0, "user_jid_row_id"

    .line 149
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    move-result v14

    .line 153
    const-string v0, "device_jid_row_id"

    .line 155
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    move-result v7

    .line 159
    const-string v0, "key_index"

    .line 161
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    move-result v6

    .line 165
    :goto_a5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d6

    .line 171
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    move-result-wide v4

    .line 175
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    move-result-wide v2

    .line 179
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    move-result-wide v22

    .line 183
    invoke-static {v9, v2, v3}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 186
    iget-object v1, v13, LX/Ars;->A04:LX/0WR;

    .line 188
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 190
    invoke-virtual {v1, v0, v4, v5}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 199
    new-instance v0, LX/BtE;

    .line 201
    move-object/from16 v18, v0

    .line 203
    move-object/from16 v19, v1

    .line 205
    move-wide/from16 v20, v2

    .line 207
    invoke-direct/range {v18 .. v23}, LX/BtE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;JJ)V

    .line 210
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_a5
    :try_end_d6
    .catchall {:try_start_93 .. :try_end_d6} :catchall_da

    .line 214
    :cond_d6
    :try_start_d6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 217
    goto :goto_6c
    :try_end_da
    .catchall {:try_start_d6 .. :try_end_da} :catchall_1b1

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    if-eqz v8, :cond_e5

    .line 221
    :try_start_dd
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 224
    goto :goto_e5
    :try_end_e1
    .catchall {:try_start_dd .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    :try_start_e2
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    :cond_e5
    :goto_e5
    throw v1

    .line 230
    :cond_e6
    iget-object v1, v13, LX/Ars;->A04:LX/0WR;

    .line 232
    const-class v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 234
    invoke-virtual {v1, v0, v9}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v7

    .line 242
    :goto_f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_143

    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/BtE;

    .line 254
    iget-object v5, v6, LX/BtE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/util/Map;

    .line 262
    if-nez v3, :cond_112

    .line 264
    const/16 v0, 0x10

    .line 266
    new-instance v3, Ljava/util/HashMap;

    .line 268
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 271
    invoke-virtual {v10, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_112
    iget-wide v0, v6, LX/BtE;->A00:J

    .line 276
    invoke-static {v4, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 282
    if-eqz v2, :cond_122

    .line 284
    iget-wide v0, v6, LX/BtE;->A01:J

    .line 286
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 289
    goto :goto_f2

    .line 290
    :cond_122
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 293
    move-result-object v3

    .line 294
    const-string v2, "DeviceStore/getDeviceMapsForUsers/dangling device "

    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, " for user "

    .line 304
    invoke-static {v3, v0, v5}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v3, "dangling-device"

    .line 309
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v12, v3, v2, v0, v1}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 322
    goto :goto_f2

    .line 323
    :cond_143
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 326
    move-result-object v5

    .line 327
    :goto_147
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_190

    .line 333
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 340
    move-result-object v4

    .line 341
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 343
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/Map;

    .line 352
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 355
    move-result-object v2

    .line 356
    :goto_164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_17e

    .line 362
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Long;

    .line 378
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 381
    goto :goto_164

    .line 382
    :cond_17e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v13, LX/Ars;->A07:LX/Art;

    .line 388
    invoke-static {v4, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    iget-object v0, v0, LX/Art;->A00:Ljava/util/Map;

    .line 393
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v11, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    goto :goto_147

    .line 400
    :cond_190
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v2

    .line 404
    :cond_194
    :goto_194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1ac

    .line 410
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_194

    .line 420
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    goto :goto_194

    .line 428
    :cond_1ac
    monitor-exit v13
    :try_end_1ad
    .catchall {:try_start_e2 .. :try_end_1ad} :catchall_1b1

    .line 429
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 432
    return-object v11

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    :try_start_1b2
    monitor-exit v13
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b1

    .line 435
    :try_start_1b3
    throw v0
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v1

    .line 437
    :try_start_1b5
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V
    :try_end_1b8
    .catchall {:try_start_1b5 .. :try_end_1b8} :catchall_1b9

    .line 440
    throw v1

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 445
    throw v1
.end method

.method public A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 16

    .line 0
    iget-object v10, p0, LX/Ars;->A05:LX/0HB;

    .line 2
    invoke-virtual {v10}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v12
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_81

    .line 10
    :try_start_a
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 13
    move-result-object v11

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_63

    .line 20
    invoke-static {v11}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 27
    move-result v1

    .line 28
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 30
    invoke-virtual {v0, p2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_77

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    :try_start_26
    const-string v0, "DeviceJid must not be null"

    .line 40
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 43
    if-eqz v2, :cond_e

    .line 45
    iget-object v0, p0, LX/Ars;->A04:LX/0WR;

    .line 47
    invoke-virtual {v0, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v0, v2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v10}, LX/0HB;->A09()LX/0V7;

    .line 58
    move-result-object v7
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_77

    .line 59
    :try_start_3b
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 61
    const-string v4, "user_device"

    .line 63
    const-string v3, "user_jid_row_id= ? AND device_jid_row_id = ?"

    .line 65
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    const-string v0, "DELETE_DEVICE_JID_SQL"

    .line 82
    invoke-virtual {v6, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_59

    .line 85
    :try_start_55
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 88
    goto :goto_e
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_77

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 93
    goto :goto_62
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    :try_start_5e
    move-exception v0

    .line 95
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    :goto_62
    throw v1

    .line 99
    :cond_63
    invoke-virtual {v12}, LX/N2t;->A00()V

    .line 102
    const/16 v1, 0x1f

    .line 104
    new-instance v0, LX/Cjd;

    .line 106
    invoke-direct {v0, p2, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v5, v0, p2}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_5e .. :try_end_70} :catchall_77

    .line 112
    :try_start_70
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_81

    .line 115
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    invoke-virtual {v12}, LX/N2t;->close()V

    .line 123
    goto :goto_80
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    :goto_80
    throw v1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    .line 133
    throw v1

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    throw v1
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 12

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, p3, v1

    .line 10
    if-nez v0, :cond_18

    .line 12
    const-string v0, "DeviceStore/addDeviceForUser received invalid keyIndex=0 for companion device "

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", ignoring"

    .line 20
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/Ars;->A05:LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 29
    move-result-object v4

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/Ars;->A04:LX/0WR;

    .line 32
    invoke-virtual {v0, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 39
    move-result-wide v0

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 44
    move-result-object v6

    .line 45
    const-string v5, "user_jid_row_id"

    .line 47
    invoke-static {v6, v5, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 50
    const-string v2, "device_jid_row_id"

    .line 52
    invoke-static {v6, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 55
    const-string v0, "key_index"

    .line 57
    invoke-static {v6, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 60
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 62
    const-string v2, "user_device"

    .line 64
    const-string v1, "INSERT_DEVICE_JID_SQL"

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_46
    .catchall {:try_start_1e .. :try_end_46} :catchall_4a

    .line 70
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 78
    throw v1

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/Ars;->A05:LX/0HB;

    .line 2
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v7
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_4e

    .line 10
    :try_start_a
    iget-object v0, p0, LX/Ars;->A04:LX/0WR;

    .line 12
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 19
    move-result-object v5
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_44

    .line 20
    :try_start_14
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v3, "user_device"

    .line 24
    const-string v2, "user_jid_row_id= ?"

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "DELETE_DEVICE_OF_USER_JID_SQL"

    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_3a

    .line 35
    :try_start_23
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 38
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 41
    const/16 v1, 0x1f

    .line 43
    new-instance v0, LX/Cjd;

    .line 45
    invoke-direct {v0, p1, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v6, v0, p1}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_44

    .line 51
    :try_start_33
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_4e

    .line 54
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 62
    goto :goto_43
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    :try_start_3f
    move-exception v0

    .line 64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    :goto_43
    throw v1
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 72
    goto :goto_4d
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    :goto_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 82
    throw v1

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    throw v1
.end method

.method public A05(Ljava/util/Map;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Ars;->A05:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v11
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b7

    .line 10
    :try_start_a
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8a

    .line 20
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 44
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 57
    move-result v1

    .line 58
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 60
    invoke-virtual {v0, v7, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_ad

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    :try_start_44
    const-string v0, "DeviceJid must not be null"

    .line 70
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 73
    if-eqz v8, :cond_26

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_5d
    const-wide/16 v5, 0x0

    .line 95
    cmp-long v0, v1, v5

    .line 97
    if-eqz v3, :cond_66

    .line 99
    if-eqz v0, :cond_68

    .line 101
    goto :goto_6c

    .line 102
    :cond_66
    if-lez v0, :cond_6c

    .line 104
    :cond_68
    invoke-virtual {p0, v8, v7, v1, v2}, LX/Ars;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 107
    goto :goto_26

    .line 108
    :cond_6c
    :goto_6c
    const-string v0, "invalid devices jid="

    .line 110
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v0

    .line 114
    const-string v5, "; keyIndex="

    .line 116
    invoke-static {v5, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 124
    const-string v0, "DeviceStore/addDevicesForUsers/invalid devices jid="

    .line 126
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    goto :goto_26

    .line 138
    :cond_8a
    invoke-virtual {v11}, LX/N2t;->A00()V

    .line 141
    invoke-static {p1}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a6

    .line 151
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x1f

    .line 157
    new-instance v0, LX/Cjd;

    .line 159
    invoke-direct {v0, v2, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v4, v0, v2}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 165
    goto :goto_91
    :try_end_a6
    .catchall {:try_start_44 .. :try_end_a6} :catchall_ad

    .line 166
    :cond_a6
    :try_start_a6
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_b7

    .line 169
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 172
    return-void

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 177
    goto :goto_b6
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    :try_start_b3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 182
    :goto_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    .line 187
    throw v1

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    throw v1
.end method
