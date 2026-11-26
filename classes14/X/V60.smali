.class public final synthetic LX/V60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Tx9;

.field public final synthetic A01:LX/OyQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Tx9;LX/OyQ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V60;->A01:LX/OyQ;

    .line 5
    iput-object p1, p0, LX/V60;->A00:LX/Tx9;

    .line 7
    iput-object p3, p0, LX/V60;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/V60;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v4, v0, LX/V60;->A01:LX/OyQ;

    .line 6
    iget-object v3, v0, LX/V60;->A00:LX/Tx9;

    .line 8
    iget-object v9, v0, LX/V60;->A02:Ljava/lang/String;

    .line 10
    iget-object v6, v0, LX/V60;->A03:Ljava/lang/String;

    .line 12
    check-cast v5, LX/UaE;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, v5, LX/UaE;->A06:[B

    .line 20
    sget-object v0, LX/TxP;->DEFAULT_INSTANCE:LX/TxP;

    .line 22
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/TxP;

    .line 28
    invoke-static {v3, v4, v6}, LX/OyQ;->A00(LX/Tx9;LX/OyQ;Ljava/lang/String;)LX/UbB;

    .line 31
    move-result-object v4

    .line 32
    :try_start_20
    iget-object v0, v4, LX/UbB;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v7, v5, LX/UaE;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_15b

    .line 46
    iget-object v0, v4, LX/UbB;->A02:[B

    .line 48
    iget-object v11, v5, LX/UaE;->A02:[B

    .line 50
    invoke-static {v0, v11}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_162

    .line 56
    iget-object v0, v4, LX/UbB;->A04:[B

    .line 58
    iget-object v10, v5, LX/UaE;->A04:[B

    .line 60
    invoke-static {v0, v10}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_162

    .line 66
    iget-object v0, v4, LX/UbB;->A05:[B

    .line 68
    iget-object v3, v5, LX/UaE;->A05:[B

    .line 70
    invoke-static {v0, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_162

    .line 76
    iget-object v0, v4, LX/UbB;->A03:[B

    .line 78
    iget-object v1, v5, LX/UaE;->A03:[B

    .line 80
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_162
    :try_end_56
    .catchall {:try_start_20 .. :try_end_56} :catchall_169

    .line 86
    invoke-virtual {v4}, LX/UbB;->A00()V

    .line 89
    invoke-static {v11}, LX/CyR;->A1b([B)[B

    .line 92
    move-result-object v13

    .line 93
    invoke-static {v10}, LX/CyR;->A1b([B)[B

    .line 96
    move-result-object v14

    .line 97
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 100
    move-result-object v15

    .line 101
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 104
    move-result-object v16

    .line 105
    new-instance v4, LX/UWw;

    .line 107
    move-object v10, v9

    .line 108
    move-object v11, v6

    .line 109
    move-object v12, v7

    .line 110
    move-object v9, v4

    .line 111
    invoke-direct/range {v9 .. v16}, LX/UWw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    .line 114
    :try_start_72
    sget-object v0, LX/Oxh;->A05:LX/05b;

    .line 116
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    .line 119
    move-result-object v11

    .line 120
    iget-object v10, v5, LX/UaE;->A00:LX/USu;

    .line 122
    invoke-static {v11}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 125
    move-result-object v17

    .line 126
    monitor-enter v17
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_156

    .line 127
    :try_start_7f
    iget-object v1, v10, LX/USu;->A03:Ljava/lang/String;

    .line 129
    iget-object v0, v11, LX/Uo7;->A03:Ljava/lang/String;

    .line 131
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v12, 0x0

    .line 136
    if-eqz v0, :cond_13d

    .line 138
    iget-wide v0, v10, LX/USu;->A02:J

    .line 140
    invoke-virtual {v11}, LX/Uo7;->A0Q()J

    .line 143
    move-result-wide v5

    .line 144
    cmp-long v3, v0, v5

    .line 146
    if-nez v3, :cond_13d

    .line 148
    iget-wide v0, v10, LX/USu;->A00:J

    .line 150
    iget-object v14, v11, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 152
    const-string v9, "migration_binding_generation"

    .line 154
    invoke-static {v11, v9}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v14, v3}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v0, v5

    .line 164
    if-nez v3, :cond_13d

    .line 166
    iget-object v3, v10, LX/USu;->A01:Ljava/lang/String;

    .line 168
    const-string v0, "migration_peer_binding"

    .line 170
    invoke-static {v11, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v14, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_13d

    .line 184
    iget-object v3, v4, LX/UWw;->A00:Ljava/lang/String;

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    move-result v1

    .line 190
    if-lez v1, :cond_134

    .line 192
    iget-object v1, v4, LX/UWw;->A02:Ljava/lang/String;

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    move-result v1

    .line 198
    if-lez v1, :cond_134

    .line 200
    invoke-static {v11}, LX/Uo7;->A04(LX/Uo7;)LX/UWw;

    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_e1
    :try_end_ce
    .catchall {:try_start_7f .. :try_end_ce} :catchall_14c

    .line 206
    :try_start_ce
    iget-object v1, v6, LX/UWw;->A00:Ljava/lang/String;

    .line 208
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_127

    .line 214
    iget-object v3, v6, LX/UWw;->A03:[B

    .line 216
    iget-object v1, v4, LX/UWw;->A03:[B

    .line 218
    invoke-static {v3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e1

    .line 224
    goto :goto_127

    .line 225
    :cond_e1
    const/16 v1, 0xd

    .line 227
    invoke-static {v4, v1}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v2}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    .line 234
    move-result-object v5
    :try_end_eb
    .catchall {:try_start_ce .. :try_end_eb} :catchall_130

    .line 235
    :try_start_eb
    iget-object v2, v11, LX/Uo7;->A01:LX/Oms;

    .line 237
    invoke-static {v11, v0}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v5, v1}, LX/Oms;->A01([BLjava/lang/String;)[B

    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_fb
    :try_end_f7
    .catchall {:try_start_eb .. :try_end_f7} :catchall_12b

    .line 247
    :try_start_f7
    invoke-static {v5, v12}, LX/TaS;->A1J([BB)V

    .line 250
    goto :goto_125
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_130

    .line 251
    :cond_fb
    :try_start_fb
    invoke-static {v1}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 254
    move-result-object v13

    .line 255
    iget-wide v2, v10, LX/USu;->A00:J

    .line 257
    const-wide/16 v15, 0x1

    .line 259
    add-long/2addr v2, v15

    .line 260
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v11, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v11, v9}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_122

    .line 286
    iput-object v13, v10, LX/USu;->A01:Ljava/lang/String;

    .line 288
    iput-wide v2, v10, LX/USu;->A00:J
    :try_end_122
    .catchall {:try_start_fb .. :try_end_122} :catchall_12b

    .line 290
    :cond_122
    :try_start_122
    invoke-static {v5}, LX/I75;->A1Q([B)V

    .line 293
    :goto_125
    if-eqz v6, :cond_13d
    :try_end_127
    .catchall {:try_start_122 .. :try_end_127} :catchall_130

    .line 295
    :cond_127
    :goto_127
    :try_start_127
    invoke-virtual {v6}, LX/UWw;->A00()V

    .line 298
    goto :goto_13d
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_14c

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    :try_start_12c
    invoke-static {v5}, LX/I75;->A1Q([B)V

    .line 303
    throw v0
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    if-eqz v6, :cond_13c

    .line 307
    goto :goto_139

    .line 308
    :cond_134
    :try_start_134
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_13c

    .line 313
    :goto_139
    invoke-virtual {v6}, LX/UWw;->A00()V

    .line 316
    :cond_13c
    :goto_13c
    throw v0
    :try_end_13d
    .catchall {:try_start_134 .. :try_end_13d} :catchall_14c

    .line 317
    :cond_13d
    :goto_13d
    :try_start_13d
    monitor-exit v17

    .line 318
    if-eqz v12, :cond_14f
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_156

    .line 320
    invoke-virtual {v4}, LX/UWw;->A00()V

    .line 323
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 326
    new-instance v0, LX/UY8;

    .line 328
    invoke-direct {v0, v8, v7}, LX/UY8;-><init>(LX/TxP;Ljava/lang/String;)V

    .line 331
    return-object v0

    .line 332
    :catchall_14c
    :try_start_14c
    move-exception v0

    .line 333
    monitor-exit v17

    .line 334
    goto :goto_155

    .line 335
    :cond_14f
    const-string v0, "Migration peer binding conflicts with durable state"

    .line 337
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    throw v0
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_156

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    invoke-virtual {v4}, LX/UWw;->A00()V

    .line 346
    throw v0

    .line 347
    :cond_15b
    :try_start_15b
    const-string v0, "Migration device mapping changed"

    .line 349
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_168

    .line 354
    :cond_162
    const-string v0, "Migration identity binding changed"

    .line 356
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 359
    move-result-object v0

    .line 360
    :goto_168
    throw v0
    :try_end_169
    .catchall {:try_start_15b .. :try_end_169} :catchall_169

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    invoke-virtual {v4}, LX/UbB;->A00()V

    .line 365
    throw v0
.end method
