.class public final synthetic LX/HOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A01:LX/C8j;

.field public final synthetic A02:LX/1Bp;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/C8j;LX/1Bp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HOJ;->A02:LX/1Bp;

    .line 5
    iput-object p1, p0, LX/HOJ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p2, p0, LX/HOJ;->A01:LX/C8j;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bak([B)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/HOJ;->A02:LX/1Bp;

    .line 4
    iget-object v2, v0, LX/HOJ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget-object v3, v0, LX/HOJ;->A01:LX/C8j;

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static {v0, v1}, LX/H1g;->A02(LX/BUa;[B)[B

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const-string v0, "LocationNotificationHandleraxolotl derived invalid plaintext; jid="

    .line 19
    :goto_13
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    :try_start_1b
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 30
    move-result-object v6
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_17e

    .line 31
    invoke-static {v6}, LX/H4c;->A00(LX/FlI;)LX/1Cv;

    .line 34
    move-result-object v4

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v6}, LX/24w;->A00(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_163

    .line 49
    if-nez v1, :cond_163

    .line 51
    iget v0, v6, LX/FlI;->bitField0_:I

    .line 53
    and-int/lit16 v0, v0, 0x4000

    .line 55
    if-eqz v0, :cond_1a

    .line 57
    const-string v0, "LocationNotificationHandler/axolotl received sender key distribution message; jid="

    .line 59
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v4, v6, LX/FlI;->fastRatchetKeySenderKeyDistributionMessage_:LX/FiE;

    .line 64
    if-nez v4, :cond_44

    .line 66
    sget-object v4, LX/FiE;->DEFAULT_INSTANCE:LX/FiE;

    .line 68
    :cond_44
    iget v1, v4, LX/FiE;->bitField0_:I

    .line 70
    and-int/lit8 v0, v1, 0x1

    .line 72
    if-eqz v0, :cond_15f

    .line 74
    and-int/lit8 v0, v1, 0x2

    .line 76
    if-eqz v0, :cond_15f

    .line 78
    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-instance v6, LX/CDq;

    .line 86
    invoke-direct {v6, v3, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 89
    iget-object v3, v5, LX/1Bp;->A04:LX/0YL;

    .line 91
    iget-object v0, v4, LX/FiE;->axolotlSenderKeyDistributionMessage_:Lcom/google/protobuf/ByteString;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/0YL;->A0L:LX/0Yl;

    .line 99
    invoke-static {v6, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    :try_start_6a
    iget-object v8, v3, LX/0YL;->A01:LX/0aK;

    .line 108
    const-string v3, "SignalCoordinatorDefault/processSenderKeyFastRatchet"

    .line 110
    if-eqz v1, :cond_127
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_174

    .line 112
    :try_start_70
    array-length v0, v1

    .line 113
    if-eqz v0, :cond_127

    .line 115
    const-string v9, "Unknown version: "

    .line 117
    const-string v5, "Legacy message: "
    :try_end_77
    .catch LX/GJd; {:try_start_70 .. :try_end_77} :catch_143
    .catch LX/RUk; {:try_start_70 .. :try_end_77} :catch_13c
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_12f
    .catchall {:try_start_70 .. :try_end_77} :catchall_174

    .line 119
    :try_start_77
    const/4 v4, 0x1

    .line 120
    sub-int/2addr v0, v4

    .line 121
    invoke-static {v1, v4, v0}, LX/H22;->A01([BII)[[B

    .line 124
    move-result-object v1

    .line 125
    const/4 v7, 0x0

    .line 126
    aget-object v0, v1, v11

    .line 128
    aget-byte v0, v0, v11

    .line 130
    aget-object v4, v1, v4

    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 134
    shr-int/lit8 v1, v0, 0x4

    .line 136
    const/4 v0, 0x3

    .line 137
    if-lt v1, v0, :cond_10e

    .line 139
    if-gt v1, v0, :cond_104

    .line 141
    sget-object v0, LX/Fjn;->DEFAULT_INSTANCE:LX/Fjn;

    .line 143
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/Fjn;

    .line 149
    iget v1, v4, LX/Fjn;->bitField0_:I

    .line 151
    and-int/lit8 v0, v1, 0x1

    .line 153
    if-eqz v0, :cond_118

    .line 155
    and-int/lit8 v0, v1, 0x2

    .line 157
    if-eqz v0, :cond_118

    .line 159
    iget-object v0, v4, LX/Fjn;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_118

    .line 167
    iget v0, v4, LX/Fjn;->bitField0_:I

    .line 169
    and-int/lit8 v0, v0, 0x4

    .line 171
    if-eqz v0, :cond_118

    .line 173
    iget v15, v4, LX/Fjn;->id_:I

    .line 175
    iget v1, v4, LX/Fjn;->iteration_:I

    .line 177
    iget-object v0, v4, LX/Fjn;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 186
    move-result-object v12

    .line 187
    iget-object v5, v4, LX/Fjn;->chainKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    move-result v4

    .line 193
    new-array v14, v4, [[B

    .line 195
    :goto_c3
    if-ge v7, v4, :cond_d4

    .line 197
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v14, v7

    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 211
    goto :goto_c3
    :try_end_d4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_77 .. :try_end_d4} :catch_120
    .catch LX/RUW; {:try_start_77 .. :try_end_d4} :catch_120
    .catch LX/GJd; {:try_start_77 .. :try_end_d4} :catch_143
    .catch LX/RUk; {:try_start_77 .. :try_end_d4} :catch_13c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_d4} :catch_12f
    .catchall {:try_start_77 .. :try_end_d4} :catchall_174

    .line 212
    :cond_d4
    :try_start_d4
    iget-object v0, v8, LX/0aK;->A04:LX/0aG;

    .line 214
    iget-object v8, v0, LX/0aG;->A04:LX/0Zv;

    .line 216
    invoke-static {v6}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 219
    move-result-object v7

    .line 220
    sget-object v6, LX/GSl;->A00:Ljava/lang/Object;

    .line 222
    monitor-enter v6
    :try_end_df
    .catch LX/GJd; {:try_start_d4 .. :try_end_df} :catch_143
    .catch LX/RUk; {:try_start_d4 .. :try_end_df} :catch_13c
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_df} :catch_12f
    .catchall {:try_start_d4 .. :try_end_df} :catchall_174

    .line 223
    :try_start_df
    invoke-virtual {v8, v7}, LX/0Zv;->A01(LX/C13;)LX/Gx7;

    .line 226
    move-result-object v5

    .line 227
    iget-object v4, v5, LX/Gx7;->A00:Ljava/util/LinkedList;

    .line 229
    sget-object v13, LX/TJT;->A00:LX/TJT;

    .line 231
    new-instance v11, LX/GeZ;

    .line 233
    move/from16 v16, v1

    .line 235
    invoke-direct/range {v11 .. v16}, LX/GeZ;-><init>(LX/T1K;LX/T0Q;[[BII)V

    .line 238
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x5

    .line 246
    if-le v1, v0, :cond_fb

    .line 248
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 251
    :cond_fb
    invoke-virtual {v8, v7, v5}, LX/0Zv;->A03(LX/C13;LX/Gx7;)V

    .line 254
    monitor-exit v6

    .line 255
    const/4 v1, 0x0

    .line 256
    goto :goto_14c

    .line 257
    :catchall_101
    move-exception v1

    .line 258
    monitor-exit v6

    .line 259
    goto :goto_12e
    :try_end_104
    .catchall {:try_start_df .. :try_end_104} :catchall_101

    .line 260
    :cond_104
    :try_start_104
    invoke-static {v9, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LX/RUk;

    .line 266
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 269
    goto :goto_11f

    .line 270
    :cond_10e
    invoke-static {v5, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LX/GJd;

    .line 276
    invoke-direct {v1, v0}, LX/GJd;-><init>(Ljava/lang/String;)V

    .line 279
    goto :goto_11f

    .line 280
    :cond_118
    const-string v0, "Incomplete message."

    .line 282
    new-instance v1, LX/RUk;

    .line 284
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 287
    :goto_11f
    throw v1
    :try_end_120
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_104 .. :try_end_120} :catch_120
    .catch LX/RUW; {:try_start_104 .. :try_end_120} :catch_120
    .catch LX/GJd; {:try_start_104 .. :try_end_120} :catch_143
    .catch LX/RUk; {:try_start_104 .. :try_end_120} :catch_13c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_120} :catch_12f
    .catchall {:try_start_104 .. :try_end_120} :catchall_174

    .line 288
    :catch_120
    move-exception v0

    .line 289
    :try_start_121
    new-instance v1, LX/RUk;

    .line 291
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 294
    goto :goto_12e

    .line 295
    :cond_127
    const-string v0, "Data is empty"

    .line 297
    new-instance v1, LX/RUk;

    .line 299
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 302
    :goto_12e
    throw v1
    :try_end_12f
    .catch LX/GJd; {:try_start_121 .. :try_end_12f} :catch_143
    .catch LX/RUk; {:try_start_121 .. :try_end_12f} :catch_13c
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12f} :catch_12f
    .catchall {:try_start_121 .. :try_end_12f} :catchall_174

    .line 303
    :catch_12f
    :try_start_12f
    move-exception v1

    .line 304
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 306
    if-nez v0, :cond_173

    .line 308
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 310
    if-nez v0, :cond_173

    .line 312
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    goto :goto_14a

    .line 316
    :catch_13c
    move-exception v0

    .line 317
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    const/16 v1, -0x3ed

    .line 322
    goto :goto_14c

    .line 323
    :catch_143
    move-exception v0

    .line 324
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    const/16 v1, -0x3ef

    .line 329
    goto :goto_14c

    .line 330
    :goto_14a
    const/16 v1, -0x3e8
    :try_end_14c
    .catchall {:try_start_12f .. :try_end_14c} :catchall_174

    .line 332
    :goto_14c
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 335
    const/16 v0, -0x3ed

    .line 337
    if-ne v1, v0, :cond_157

    .line 339
    const-string v0, "LocationNotificationHandler/received invalid sender key distribution message; jid="

    .line 341
    goto/16 :goto_13

    .line 343
    :cond_157
    const/16 v0, -0x3ef

    .line 345
    if-ne v1, v0, :cond_1a

    .line 347
    const-string v0, "LocationNotificationHandler/received legacy sender key distribution message; jid="

    .line 349
    goto/16 :goto_13

    .line 351
    :cond_15f
    const-string v0, "LocationNotificationHandler/received incomplete sender key distribution message; jid="

    .line 353
    goto/16 :goto_13

    .line 355
    :cond_163
    const-string v0, "LocationNotificationHandler/axolotl received an invalid protobuf; jid="

    .line 357
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "; messageTypes="

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    goto/16 :goto_17

    .line 371
    :cond_173
    :try_start_173
    throw v1
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_174

    .line 372
    :catchall_174
    move-exception v1

    .line 373
    :try_start_175
    invoke-virtual {v10}, LX/F5n;->close()V
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_179

    .line 376
    throw v1

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    throw v1

    .line 382
    :catch_17e
    move-exception v1

    .line 383
    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    .line 385
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    return-void
.end method

.method public synthetic CHT(Z)V
    .registers 2

    .line 0
    return-void
.end method
