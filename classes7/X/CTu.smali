.class public final LX/CTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x931

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CTu;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AxolotlLidMigrationDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 18

    .line 0
    const-string v0, "AxolotlLidMigrationDailyCron"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/migrate axolotl DB"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, LX/CTu;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Brh;

    .line 21
    iget-object v0, v1, LX/Brh;->A01:LX/05b;

    .line 23
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dd;

    .line 31
    const-string v6, "MissingLidDevicesFixUpOneTime_missing_lid_devices_fix_completed"

    .line 33
    invoke-virtual {v0, v6}, LX/0dd;->A0b(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_124

    .line 39
    iget-object v0, v1, LX/Brh;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/Ars;

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v11

    .line 51
    iget-object v12, v8, LX/Ars;->A05:LX/0HB;

    .line 53
    invoke-virtual {v12}, LX/0HB;->A08()LX/0V7;

    .line 56
    move-result-object v7

    .line 57
    :try_start_39
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 59
    const-string v1, "\n            SELECT\n                jid_map.lid_row_id AS lid_row_id,\n                jid.device AS device,\n                user_device.key_index AS key_index \n            FROM \n              user_device\n              LEFT JOIN jid AS jid\n                ON user_device.device_jid_row_id = jid._id\n              LEFT JOIN jid_map\n                ON jid_map.jid_row_id = user_device.user_jid_row_id\n            WHERE\n                lid_row_id IS NOT NULL\n                AND NOT EXISTS (\n                    SELECT\n                      1\n                    FROM \n                      user_device AS user_device_inner\n                      LEFT JOIN jid AS jid_inner\n                        ON user_device_inner.device_jid_row_id = jid_inner._id\n                    WHERE\n                        jid_inner.type = 19\n                        AND \n                        user_device_inner.user_jid_row_id = jid_map.lid_row_id\n                        AND \n                        jid_inner.device = jid.device\n                )\n        "

    .line 61
    const-string v0, "SELECT_LIDS_WITH_MISSING_DEVICES"

    .line 63
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v10
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_109

    .line 67
    :try_start_43
    const-string v0, "lid_row_id"

    .line 69
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v13

    .line 73
    const-string v0, "device"

    .line 75
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v5

    .line 79
    const-string v0, "key_index"

    .line 81
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v4

    .line 85
    :goto_55
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_aa

    .line 91
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v2

    .line 99
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v15

    .line 103
    iget-object v14, v8, LX/Ars;->A04:LX/0WR;

    .line 105
    const-class v3, LX/0Dh;

    .line 107
    invoke-virtual {v14, v3, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/0Dh;

    .line 113
    if-eqz v3, :cond_9c
    :try_end_73
    .catchall {:try_start_43 .. :try_end_73} :catchall_fd

    .line 115
    :try_start_73
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 117
    invoke-virtual {v0, v3, v2}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 120
    move-result-object v1

    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_55
    :try_end_85
    .catch LX/09S; {:try_start_73 .. :try_end_85} :catch_85
    .catchall {:try_start_73 .. :try_end_85} :catchall_fd

    .line 133
    :catch_85
    move-exception v1

    .line 134
    :try_start_86
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 137
    move-result-object v14

    .line 138
    const-string v0, "DeviceStore/insertMissingLidDevices/userJid: "

    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; device: "

    .line 148
    invoke-static {v0, v14, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    goto :goto_55

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 159
    move-result-object v3

    .line 160
    const-string v2, "DeviceStore/insertMissingLidDevices/invalid lid jid row id: "

    .line 162
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    goto :goto_55
    :try_end_aa
    .catchall {:try_start_86 .. :try_end_aa} :catchall_fd

    .line 170
    :cond_aa
    :try_start_aa
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_109

    .line 173
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 176
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 179
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_116

    .line 185
    invoke-virtual {v12}, LX/0HB;->A09()LX/0V7;

    .line 188
    move-result-object v7

    .line 189
    :try_start_bd
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 192
    move-result-object v5
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_109

    .line 193
    :try_start_c1
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 196
    move-result-object v4

    .line 197
    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f1

    .line 203
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/util/Pair;

    .line 219
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/0Dh;

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/util/Pair;

    .line 229
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    check-cast v0, Ljava/lang/Long;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v8, v3, v2, v0, v1}, LX/Ars;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 240
    goto :goto_c5

    .line 241
    :cond_f1
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_f4
    .catchall {:try_start_c1 .. :try_end_f4} :catchall_f8

    .line 244
    :try_start_f4
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 247
    goto :goto_113
    :try_end_f8
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_109

    .line 248
    :catchall_f8
    move-exception v1

    .line 249
    :try_start_f9
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 252
    goto :goto_108
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_104

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    if-eqz v10, :cond_108

    .line 256
    :try_start_100
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 259
    goto :goto_108
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 264
    :cond_108
    :goto_108
    throw v1
    :try_end_109
    .catchall {:try_start_105 .. :try_end_109} :catchall_109

    .line 265
    :catchall_109
    move-exception v1

    .line 266
    :try_start_10a
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_10e

    .line 269
    throw v1

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 274
    throw v1

    .line 275
    :goto_113
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 278
    :cond_116
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0dd;

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v6, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_124
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
