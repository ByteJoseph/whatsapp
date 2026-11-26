.class public final LX/0Y9;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0x46f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Y9;->A01:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Y9;->A02:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Y9;->A00:LX/05b;

    .line 27
    const v0, 0x8226

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Y9;->A03:LX/00x;

    .line 36
    return-void
.end method


# virtual methods
.method public A0A()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A0E()Z
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/0Y9;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    move-result-object v10

    .line 16
    if-nez v10, :cond_19

    .line 18
    const-string v0, "SelfDevicesPnToLidMigration/rollback/no self PN to revert to; leaving rows as LID"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v0, v1, LX/0Y9;->A01:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1oT;

    .line 35
    invoke-static {v5}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 42
    move-result-object v2

    .line 43
    :try_start_2b
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 46
    move-result-object v18
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_154

    .line 47
    :try_start_2f
    monitor-enter v5
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_14a

    .line 48
    :try_start_30
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 55
    const-string v3, "SELECT _id, device_id FROM devices"

    .line 57
    const-string v1, "migrateSelfDevicesToPn/QUERY_DEVICES"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v9, v3, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v12
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_147

    .line 64
    :try_start_40
    const-string v0, "_id"

    .line 66
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v13

    .line 70
    const-string v0, "device_id"

    .line 72
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v11

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_71

    .line 84
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4e

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 94
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4e

    .line 100
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v0

    .line 104
    new-instance v3, LX/21q;

    .line 106
    invoke-direct {v3, v6, v0, v1}, LX/21q;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;J)V

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_4e
    :try_end_71
    .catchall {:try_start_40 .. :try_end_71} :catchall_13b

    .line 113
    :cond_71
    :try_start_71
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 116
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 118
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v6

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_97

    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/21q;

    .line 137
    iget-object v3, v1, LX/21q;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 139
    invoke-static {v3}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7d

    .line 145
    iget-wide v0, v1, LX/21q;->A00:J

    .line 147
    invoke-static {v3, v11, v0, v1}, LX/1oT;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;J)V

    .line 150
    goto :goto_7d

    .line 151
    :cond_97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v17

    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_106

    .line 162
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, LX/21q;

    .line 168
    iget-object v1, v14, LX/21q;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 170
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9c

    .line 176
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 179
    move-result v1

    .line 180
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 182
    invoke-virtual {v0, v10, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Set;

    .line 199
    if-eqz v0, :cond_f9

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v16

    .line 205
    :goto_cd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f9

    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Long;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 220
    move-result-wide v0

    .line 221
    const-string v15, "migrateSelfDevicesToPn/DELETE_DUP"

    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const/4 v4, 0x1

    .line 228
    new-array v3, v4, [Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    .line 231
    aput-object v1, v3, v0

    .line 233
    const-string v1, "devices"

    .line 235
    const-string v0, "_id = ?"

    .line 237
    invoke-virtual {v9, v1, v0, v15, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    move-result v0

    .line 241
    if-eq v0, v4, :cond_f4

    .line 243
    const/4 v4, 0x0

    .line 244
    :cond_f4
    invoke-static {v4}, LX/07L;->A06(Z)V

    .line 247
    add-int/2addr v6, v0

    .line 248
    goto :goto_cd

    .line 249
    :cond_f9
    iget-wide v3, v14, LX/21q;->A00:J

    .line 251
    const-string v0, "migrateSelfDevicesToPn/UPDATE_TO_PN"

    .line 253
    invoke-static {v2, v13, v0, v3, v4}, LX/1oT;->A00(LX/0V7;Ljava/lang/String;Ljava/lang/String;J)I

    .line 256
    move-result v0

    .line 257
    add-int/2addr v8, v0

    .line 258
    invoke-static {v12, v11, v3, v4}, LX/1oT;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;J)V

    .line 261
    goto :goto_9c

    .line 262
    :cond_106
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V

    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, v5, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 268
    iput-object v0, v5, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v0, "CompanionDeviceStore/migrateSelfDevicesToPn scanned="

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, " reverted="

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, " duplicatePnRowsDropped="

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    monitor-exit v5
    :try_end_133
    .catchall {:try_start_71 .. :try_end_133} :catchall_147

    .line 307
    :try_start_133
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_154

    .line 310
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 313
    const/4 v0, 0x1

    .line 314
    return v0

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    if-eqz v12, :cond_146

    .line 318
    :try_start_13e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 321
    goto :goto_146
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    :cond_146
    :goto_146
    throw v1

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    monitor-exit v5
    :try_end_149
    .catchall {:try_start_143 .. :try_end_149} :catchall_147

    .line 329
    :try_start_149
    throw v0
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v1

    .line 331
    :try_start_14b
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    .line 334
    goto :goto_153
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    :try_start_150
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 339
    :goto_153
    throw v1
    :try_end_154
    .catchall {:try_start_150 .. :try_end_154} :catchall_154

    .line 340
    :catchall_154
    move-exception v1

    .line 341
    :try_start_155
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_159

    .line 344
    throw v1

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 349
    throw v1
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Y9;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/2qB;->A03:LX/0AE;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Y9;->A03:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "self_devices_pn_to_lid"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Y9;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public A0K(Z)Z
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/0Y9;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    sget-object v0, LX/2qB;->A00:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_275

    .line 24
    iget-object v0, v2, LX/0Y9;->A02:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09I;

    .line 34
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 37
    move-result-object v28

    .line 38
    if-eqz v28, :cond_275

    .line 40
    iget-object v0, v2, LX/0Y9;->A01:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/1oT;

    .line 50
    invoke-static {v6}, LX/1oT;->A03(LX/1oT;)LX/0ZB;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 57
    move-result-object v27

    .line 58
    :try_start_3a
    invoke-virtual/range {v27 .. v27}, LX/0V7;->A04()LX/N2t;

    .line 61
    move-result-object v26
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_26b

    .line 62
    :try_start_3e
    monitor-enter v6
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_261

    .line 63
    :try_start_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    move-object/from16 v0, v27

    .line 70
    iget-object v8, v0, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v3, "SELECT _id, device_id FROM devices"

    .line 74
    const-string v1, "migrateSelfDevicesToLid/QUERY_DEVICES"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v8, v3, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object v10
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_25e

    .line 81
    :try_start_51
    const-string v0, "_id"

    .line 83
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    move-result v11

    .line 87
    const-string v25, "device_id"

    .line 89
    move-object/from16 v0, v25

    .line 91
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_62
    :goto_62
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_87

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_62

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 116
    invoke-virtual {v0, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_62

    .line 122
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v0

    .line 126
    new-instance v3, LX/21q;

    .line 128
    invoke-direct {v3, v9, v0, v1}, LX/21q;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;J)V

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_62
    :try_end_87
    .catchall {:try_start_51 .. :try_end_87} :catchall_252

    .line 135
    :cond_87
    :try_start_87
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 138
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 140
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v10

    .line 147
    const/16 v24, 0x0

    .line 149
    const/16 v23, 0x0

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_bc

    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/21q;

    .line 163
    iget-object v3, v1, LX/21q;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 165
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ae

    .line 171
    add-int/lit8 v23, v23, 0x1

    .line 173
    goto :goto_b0

    .line 174
    :cond_ae
    add-int/lit8 v24, v24, 0x1

    .line 176
    :goto_b0
    invoke-static {v3}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_97

    .line 182
    iget-wide v0, v1, LX/21q;->A00:J

    .line 184
    invoke-static {v3, v9, v0, v1}, LX/1oT;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;J)V

    .line 187
    goto :goto_97

    .line 188
    :cond_bc
    new-instance v22, Ljava/util/HashSet;

    .line 190
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 193
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v21

    .line 197
    const/4 v10, 0x0

    .line 198
    const/16 v20, 0x0

    .line 200
    const/16 v19, 0x0

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_157

    .line 208
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LX/21q;

    .line 214
    iget-object v1, v12, LX/21q;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 216
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_ca

    .line 222
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 225
    move-result v3

    .line 226
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 228
    move-object/from16 v0, v28

    .line 230
    invoke-virtual {v1, v0, v3}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 240
    move-result-object v18

    .line 241
    invoke-interface {v9, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Set;

    .line 247
    if-eqz v0, :cond_13c

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v17

    .line 253
    :cond_fd
    :goto_fd
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13c

    .line 259
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/Long;

    .line 265
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v0

    .line 269
    const-string v16, "migrateSelfDevicesToLid/DELETE_DUP"

    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const/4 v14, 0x1

    .line 276
    new-array v15, v14, [Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    .line 279
    aput-object v1, v15, v0

    .line 281
    const-string v1, "devices"

    .line 283
    const-string v0, "_id = ?"

    .line 285
    move-object v2, v1

    .line 286
    move-object v1, v0

    .line 287
    move-object/from16 v0, v16

    .line 289
    invoke-virtual {v8, v2, v1, v0, v15}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 292
    move-result v1

    .line 293
    if-eq v1, v14, :cond_128

    .line 295
    const/4 v14, 0x0

    .line 296
    :cond_128
    invoke-static {v14}, LX/07L;->A06(Z)V

    .line 299
    move-object/from16 v0, v22

    .line 301
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_fd

    .line 307
    add-int/2addr v10, v1

    .line 308
    if-nez v3, :cond_139

    .line 310
    add-int v20, v20, v1

    .line 312
    goto :goto_fd

    .line 313
    :cond_139
    add-int v19, v19, v1

    .line 315
    goto :goto_fd

    .line 316
    :cond_13c
    iget-wide v2, v12, LX/21q;->A00:J

    .line 318
    const-string v12, "migrateSelfDevicesToLid/UPDATE_TO_LID"

    .line 320
    move-object/from16 v1, v18

    .line 322
    move-object/from16 v0, v27

    .line 324
    invoke-static {v0, v1, v12, v2, v3}, LX/1oT;->A00(LX/0V7;Ljava/lang/String;Ljava/lang/String;J)I

    .line 327
    move-result v0

    .line 328
    add-int/2addr v7, v0

    .line 329
    invoke-static {v11, v9, v2, v3}, LX/1oT;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;J)V

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v0, v22

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto/16 :goto_ca

    .line 343
    :cond_157
    iget-object v1, v6, LX/1oT;->A07:LX/00x;

    .line 345
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 348
    sget-object v3, LX/1oZ;->A00:Ljava/lang/String;

    .line 350
    const/4 v2, 0x0

    .line 351
    const-string v0, "migrateSelfDevicesToLid/QUERY_RESIDUAL"

    .line 353
    invoke-virtual {v8, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 356
    move-result-object v3
    :try_end_165
    .catchall {:try_start_87 .. :try_end_165} :catchall_25e

    .line 357
    :try_start_165
    move-object/from16 v0, v25

    .line 359
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 362
    move-result v13

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    :cond_16f
    :goto_16f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_19c

    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 375
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_180

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 383
    goto :goto_16f

    .line 384
    :cond_180
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 386
    invoke-virtual {v0, v2}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18e

    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 398
    :cond_18e
    if-eqz v2, :cond_16f

    .line 400
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_199

    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 408
    goto :goto_16f

    .line 409
    :cond_199
    add-int/lit8 v8, v8, 0x1

    .line 411
    goto :goto_16f
    :try_end_19c
    .catchall {:try_start_165 .. :try_end_19c} :catchall_246

    .line 412
    :cond_19c
    :try_start_19c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 415
    new-instance v3, LX/22G;

    .line 417
    invoke-direct {v3, v12, v11, v9, v8}, LX/22G;-><init>(IIII)V

    .line 420
    invoke-virtual/range {v26 .. v26}, LX/N2t;->A00()V

    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, v6, LX/1oT;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 426
    iput-object v0, v6, LX/1oT;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string v0, "CompanionDeviceStore/migrateSelfDevicesToLid scanned="

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, " rewritten="

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v0, " duplicateLidRowsDropped="

    .line 451
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, " residualNonLid="

    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget v7, v3, LX/22G;->A01:I

    .line 464
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474
    sub-int/2addr v5, v10

    .line 475
    iget v4, v3, LX/22G;->A03:I

    .line 477
    iget v8, v3, LX/22G;->A02:I

    .line 479
    sub-int v23, v23, v20

    .line 481
    sub-int v8, v8, v23

    .line 483
    iget v3, v3, LX/22G;->A00:I

    .line 485
    sub-int v24, v24, v19

    .line 487
    sub-int v3, v3, v24

    .line 489
    monitor-exit v6
    :try_end_1ea
    .catchall {:try_start_19c .. :try_end_1ea} :catchall_25e

    .line 490
    :try_start_1ea
    invoke-virtual/range {v26 .. v26}, LX/N2t;->close()V
    :try_end_1ed
    .catchall {:try_start_1ea .. :try_end_1ed} :catchall_26b

    .line 493
    invoke-virtual/range {v27 .. v27}, LX/0V7;->close()V

    .line 496
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/1od;

    .line 502
    if-ne v4, v5, :cond_1fc

    .line 504
    if-nez v8, :cond_1fc

    .line 506
    if-eqz v3, :cond_227

    .line 508
    :cond_1fc
    const-string v0, "expected: "

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, " actual: "

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, " primaryDelta: "

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    const-string v0, " companionDelta: "

    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "CompanionDeviceStore/migrateSelfDevicesToLid_row_count_mismatch"

    .line 548
    invoke-static {v2, v0, v1}, LX/1od;->A00(LX/1od;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_227
    if-lez v7, :cond_244

    .line 553
    const-string v0, "count: "

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    const-string v0, " of "

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, "CompanionDeviceStore/migrateSelfDevicesToLid_residual_non_lid"

    .line 577
    invoke-static {v2, v0, v1}, LX/1od;->A00(LX/1od;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_244
    const/4 v0, 0x1

    .line 581
    return v0

    .line 582
    :catchall_246
    move-exception v1

    .line 583
    if-eqz v3, :cond_25d

    .line 585
    :try_start_249
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 588
    goto :goto_25d
    :try_end_24d
    .catchall {:try_start_249 .. :try_end_24d} :catchall_24d

    .line 589
    :catchall_24d
    :try_start_24d
    move-exception v0

    .line 590
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 593
    goto :goto_25d
    :try_end_252
    .catchall {:try_start_24d .. :try_end_252} :catchall_25e

    .line 594
    :catchall_252
    move-exception v1

    .line 595
    if-eqz v10, :cond_25d

    .line 597
    :try_start_255
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 600
    goto :goto_25d
    :try_end_259
    .catchall {:try_start_255 .. :try_end_259} :catchall_259

    .line 601
    :catchall_259
    move-exception v0

    .line 602
    :try_start_25a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 605
    :cond_25d
    :goto_25d
    throw v1
    :try_end_25e
    .catchall {:try_start_25a .. :try_end_25e} :catchall_25e

    .line 606
    :catchall_25e
    move-exception v0

    .line 607
    :try_start_25f
    monitor-exit v6
    :try_end_260
    .catchall {:try_start_25f .. :try_end_260} :catchall_25e

    .line 608
    :try_start_260
    throw v0
    :try_end_261
    .catchall {:try_start_260 .. :try_end_261} :catchall_261

    .line 609
    :catchall_261
    move-exception v1

    .line 610
    :try_start_262
    invoke-virtual/range {v26 .. v26}, LX/N2t;->close()V

    .line 613
    goto :goto_26a
    :try_end_266
    .catchall {:try_start_262 .. :try_end_266} :catchall_266

    .line 614
    :catchall_266
    move-exception v0

    .line 615
    :try_start_267
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 618
    :goto_26a
    throw v1
    :try_end_26b
    .catchall {:try_start_267 .. :try_end_26b} :catchall_26b

    .line 619
    :catchall_26b
    move-exception v1

    .line 620
    :try_start_26c
    invoke-virtual/range {v27 .. v27}, LX/0V7;->close()V
    :try_end_26f
    .catchall {:try_start_26c .. :try_end_26f} :catchall_270

    .line 623
    throw v1

    .line 624
    :catchall_270
    move-exception v0

    .line 625
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 628
    throw v1

    .line 629
    :cond_275
    return v1
.end method
