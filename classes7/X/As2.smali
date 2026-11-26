.class public LX/As2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/As6;

.field public final A04:LX/0YL;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0b6;

.field public final A09:LX/0u8;

.field public final A0A:LX/0b7;

.field public final A0B:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/As2;->A0B:LX/09I;

    .line 9
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/As2;->A08:LX/0b6;

    .line 15
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/As2;->A0A:LX/0b7;

    .line 21
    const/16 v0, 0xbd1

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/As2;->A01:LX/00x;

    .line 29
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/As2;->A09:LX/0u8;

    .line 35
    const/16 v0, 0xb74

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0YL;

    .line 43
    iput-object v0, p0, LX/As2;->A04:LX/0YL;

    .line 45
    const/16 v0, 0xd6d

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/As6;

    .line 53
    iput-object v0, p0, LX/As2;->A03:LX/As6;

    .line 55
    const v0, 0x185bb

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/As2;->A02:LX/00x;

    .line 64
    const/16 v0, 0x6a7

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/As2;->A00:LX/00x;

    .line 72
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/As2;->A07:Ljava/util/Set;

    .line 82
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/As2;->A06:Ljava/util/Map;

    .line 92
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/As2;->A05:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x1e50

    .line 100
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    return-void
.end method

.method public static A00(LX/00x;LX/CDt;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2, p3}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX/CDt;

    .line 9
    invoke-virtual {p0, p2, p4}, LX/CDt;->A03(Ljava/lang/Integer;Z)V

    .line 12
    return-void
.end method

.method public static A01(LX/As2;Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;[BI)Z
    .registers 27

    .line 0
    const-string v7, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    .line 2
    const-string v1, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    .line 4
    const-string v12, "VerifiedNameManager/storeVerifiedNameCert vname failed to get identity entry for jid = "

    .line 6
    const-string v11, "VerifiedNameManager/storeVerifiedNameCert, vname invalidproto for jid: "

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v9, p1

    .line 15
    if-eqz p1, :cond_39a

    .line 17
    :try_start_11
    move-object/from16 v10, p0

    .line 19
    move-object/from16 v8, p3

    .line 21
    iget-object v0, v10, LX/As2;->A02:LX/00x;

    .line 23
    move-object/from16 p3, v0

    .line 25
    invoke-static/range {p3 .. p3}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 28
    move-result-object v0

    .line 29
    const-string v5, "validate_cert"

    .line 31
    invoke-virtual {v0, v8, v5}, LX/CDt;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    sget-object v0, LX/DLx;->DEFAULT_INSTANCE:LX/DLx;

    .line 36
    move-object/from16 v2, p4

    .line 38
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/DLx;

    .line 44
    iget v0, v4, LX/DLx;->bitField0_:I

    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_27e

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v0, v4, LX/DLx;->details_:Lcom/google/protobuf/ByteString;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 56
    move-result-object v4

    .line 57
    sget-object v0, LX/BEo;->DEFAULT_INSTANCE:LX/BEo;

    .line 59
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/BEo;

    .line 65
    if-eqz v4, :cond_27e
    :try_end_43
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_43} :catch_30c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_43} :catch_2ba
    .catchall {:try_start_11 .. :try_end_43} :catchall_35e

    .line 67
    invoke-static/range {p3 .. p3}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v8, v5}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    iget-object v0, v10, LX/As2;->A05:Ljava/lang/Object;

    .line 76
    move-object/from16 p0, v0

    .line 78
    monitor-enter p0

    .line 79
    :try_start_4f
    iget-object v0, v10, LX/As2;->A0A:LX/0b7;

    .line 81
    invoke-virtual {v0, v9}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 84
    invoke-virtual {v10, v9}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 87
    move-result-object v12

    .line 88
    invoke-static {v9, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v3

    .line 92
    const-string v0, ", old serial: "

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-nez v12, :cond_65

    .line 99
    move-object v0, v2

    .line 100
    goto :goto_6b

    .line 101
    :cond_65
    iget-wide v0, v12, LX/145;->A05:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v11, ", issuer: "

    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    if-nez v12, :cond_77

    .line 117
    move-object v0, v2

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    iget-object v0, v12, LX/145;->A07:Ljava/lang/String;

    .line 121
    :goto_79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, ", vlevel: "

    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    if-nez v12, :cond_85

    .line 131
    move-object v0, v2

    .line 132
    goto :goto_8b

    .line 133
    :cond_85
    iget v0, v12, LX/145;->A03:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v5, ", privacyState: "

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    if-eqz v12, :cond_99

    .line 149
    invoke-virtual {v12}, LX/145;->A00()LX/143;

    .line 152
    move-result-object v2

    .line 153
    :cond_99
    invoke-static {v2, v3}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 156
    move-object/from16 v14, p2

    .line 158
    move/from16 p4, p5

    .line 160
    if-eqz v12, :cond_a4

    .line 162
    goto/16 :goto_25f

    .line 164
    :cond_a4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v20

    .line 168
    iget-object v0, v4, LX/BEo;->localizedNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v7

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e3

    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/BEg;

    .line 186
    iget-object v0, v3, LX/BEg;->lg_:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_ae

    .line 194
    iget-object v1, v3, LX/BEg;->lg_:Ljava/lang/String;

    .line 196
    iget-object v0, v3, LX/BEg;->lc_:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e0

    .line 204
    iget-object v0, v3, LX/BEg;->lc_:Ljava/lang/String;

    .line 206
    :goto_ce
    new-instance v2, Ljava/util/Locale;

    .line 208
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, v3, LX/BEg;->verifiedName_:Ljava/lang/String;

    .line 213
    new-instance v1, LX/1aq;

    .line 215
    invoke-direct {v1, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    move-object/from16 v0, v20

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_ae

    .line 224
    :cond_e0
    const-string v0, ""

    .line 226
    goto :goto_ce

    .line 227
    :cond_e3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 230
    move-result-object v2

    .line 231
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "new serial:"

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-wide v0, v4, LX/BEo;->serial_:J

    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, v4, LX/BEo;->issuer_:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move/from16 v0, p4

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {v2, v5, v14}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-static/range {p3 .. p3}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 271
    move-result-object v0

    .line 272
    const-string v12, "save_cert"

    .line 274
    invoke-virtual {v0, v8, v12}, LX/CDt;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 277
    iget-object v13, v10, LX/As2;->A03:LX/As6;

    .line 279
    iget-wide v0, v4, LX/BEo;->serial_:J

    .line 281
    iget-object v2, v4, LX/BEo;->issuer_:Ljava/lang/String;

    .line 283
    move-object/from16 p2, v2

    .line 285
    iget-object v2, v4, LX/BEo;->verifiedName_:Ljava/lang/String;

    .line 287
    move-object/from16 p1, v2

    .line 289
    const/4 v11, 0x1

    .line 290
    const-string v7, "verified_name"

    .line 292
    const-string v6, "jid"

    .line 294
    iget-object v4, v13, LX/As6;->A01:LX/00x;

    .line 296
    invoke-static {v4}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/00a;

    .line 302
    const/16 v2, 0x18e0

    .line 304
    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 307
    move-result-object v19

    .line 308
    invoke-static {v4}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/00a;

    .line 314
    const/16 v2, 0x18e1

    .line 316
    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 319
    move-result-object v18
    :try_end_140
    .catchall {:try_start_4f .. :try_end_140} :catchall_27b

    .line 320
    :try_start_140
    invoke-static {v13}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 323
    move-result-object v5
    :try_end_144
    .catch Ljava/lang/IllegalArgumentException; {:try_start_140 .. :try_end_144} :catch_238
    .catchall {:try_start_140 .. :try_end_144} :catchall_27b

    .line 324
    :try_start_144
    invoke-virtual {v5}, LX/0V7;->A05()LX/N2t;

    .line 327
    move-result-object v17
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_22b

    .line 328
    :try_start_148
    iget-object v2, v13, LX/As6;->A02:LX/0bC;

    .line 330
    invoke-virtual {v2, v9}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v2, v17

    .line 336
    invoke-static {v13, v4, v2}, LX/As6;->A08(LX/As6;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2t;)V

    .line 339
    invoke-static {v4}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    const/16 v16, 0x0

    .line 345
    const/4 v2, 0x7

    .line 346
    if-eqz v14, :cond_160

    .line 348
    const/16 v16, 0x1

    .line 350
    const/16 v2, 0xa

    .line 352
    :cond_160
    invoke-static {v2}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v15, "serial"

    .line 361
    invoke-static {v2, v15, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 364
    const-string v1, "issuer"

    .line 366
    move-object/from16 v0, p2

    .line 368
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    move-object/from16 v0, p1

    .line 373
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "verified_level"

    .line 378
    move/from16 v0, p4

    .line 380
    invoke-static {v2, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 383
    const-string v0, "cert_blob"

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 389
    const-string v0, "identity_unconfirmed_since"

    .line 391
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    if-eqz v14, :cond_1a3

    .line 396
    if-eqz v16, :cond_1a3

    .line 398
    const-string v1, "host_storage"

    .line 400
    iget v0, v14, LX/143;->hostStorage:I

    .line 402
    invoke-static {v2, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 405
    const-string v1, "actual_actors"

    .line 407
    iget v0, v14, LX/143;->actualActors:I

    .line 409
    invoke-static {v2, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 412
    const-string v15, "privacy_mode_ts"

    .line 414
    iget-wide v0, v14, LX/143;->privacyModeTs:J

    .line 416
    invoke-static {v2, v15, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 419
    :cond_1a3
    const-string v0, "wa_vnames"

    .line 421
    invoke-static {v2, v5, v0}, LX/0dc;->A07(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 427
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v16

    .line 431
    :goto_1af
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1e4

    .line 437
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v14

    .line 441
    check-cast v14, LX/1aq;

    .line 443
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v1, "lg"

    .line 448
    iget-object v15, v14, LX/1aq;->A00:Ljava/lang/Object;

    .line 450
    check-cast v15, Ljava/util/Locale;

    .line 452
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v1, "lc"

    .line 464
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, v14, LX/1aq;->A01:Ljava/lang/Object;

    .line 473
    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v0, "wa_vnames_localized"

    .line 480
    invoke-static {v2, v5, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 483
    goto :goto_1af

    .line 484
    :cond_1e4
    iget-object v3, v13, LX/As6;->A00:LX/00x;

    .line 486
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/0YA;

    .line 492
    invoke-interface {v0}, LX/0YA;->Bgo()Z

    .line 495
    move-result v1

    .line 496
    invoke-static {v13, v4, v5, v1}, LX/As6;->A06(LX/As6;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;Z)V

    .line 499
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/0wr;

    .line 505
    invoke-virtual {v0, v4}, LX/0wr;->A0T(LX/0DP;)Ljava/util/ArrayList;

    .line 508
    move-result-object v2

    .line 509
    if-nez v1, :cond_212
    :try_end_1ff
    .catchall {:try_start_148 .. :try_end_1ff} :catchall_21e

    .line 511
    :try_start_1ff
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, LX/0YA;

    .line 517
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 519
    check-cast v4, LX/3dc;

    .line 521
    invoke-static {v3, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    const/4 v1, 0x0

    .line 525
    const-string v0, "unspecified"

    .line 527
    invoke-virtual {v4, v1, v3, v0, v2}, LX/3dc;->Beb(Landroid/content/ContentValues;LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 530
    :cond_212
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V
    :try_end_215
    .catchall {:try_start_1ff .. :try_end_215} :catchall_21c

    .line 533
    :try_start_215
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_229

    .line 536
    :try_start_218
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 539
    goto :goto_243
    :try_end_21c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_218 .. :try_end_21c} :catch_236
    .catchall {:try_start_218 .. :try_end_21c} :catchall_27b

    .line 540
    :catchall_21c
    move-exception v1

    .line 541
    goto :goto_220

    .line 542
    :catchall_21e
    move-exception v1

    .line 543
    const/4 v2, 0x0

    .line 544
    :goto_220
    :try_start_220
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 547
    goto :goto_228
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_224

    .line 548
    :catchall_224
    move-exception v0

    .line 549
    :try_start_225
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 552
    :goto_228
    throw v1
    :try_end_229
    .catchall {:try_start_225 .. :try_end_229} :catchall_229

    .line 553
    :catchall_229
    move-exception v1

    .line 554
    goto :goto_22d

    .line 555
    :catchall_22b
    move-exception v1

    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_22d
    :try_start_22d
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 560
    goto :goto_235
    :try_end_231
    .catchall {:try_start_22d .. :try_end_231} :catchall_231

    .line 561
    :catchall_231
    move-exception v0

    .line 562
    :try_start_232
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 565
    :goto_235
    throw v1
    :try_end_236
    .catch Ljava/lang/IllegalArgumentException; {:try_start_232 .. :try_end_236} :catch_236
    .catchall {:try_start_232 .. :try_end_236} :catchall_27b

    .line 566
    :catch_236
    move-exception v1

    .line 567
    goto :goto_23a

    .line 568
    :catch_238
    move-exception v1

    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_23a
    :try_start_23a
    const-string v0, "contact-mgr-db/unable to store vname details "

    .line 572
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    :goto_243
    if-eqz v2, :cond_254

    .line 581
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_254

    .line 587
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/Kt6;

    .line 593
    invoke-virtual {v0, v2}, LX/Kt6;->A0P(Ljava/util/Collection;)V

    .line 596
    :cond_254
    invoke-static/range {p3 .. p3}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v0, p3

    .line 602
    invoke-static {v0, v1, v8, v12, v11}, LX/As2;->A00(LX/00x;LX/CDt;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 605
    const/4 v6, 0x1

    .line 606
    goto :goto_279

    .line 607
    :goto_25f
    iget-wide v2, v12, LX/145;->A05:J

    .line 609
    iget-wide v0, v4, LX/BEo;->serial_:J

    .line 611
    cmp-long v13, v2, v0

    .line 613
    if-nez v13, :cond_a4

    .line 615
    iget v0, v12, LX/145;->A02:I

    .line 617
    if-gtz v0, :cond_a4

    .line 619
    invoke-static {v7, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    const/4 v5, 0x0

    .line 623
    move-object v0, v10

    .line 624
    move-object v1, v9

    .line 625
    move-object v2, v14

    .line 626
    move-object v3, v8

    .line 627
    move/from16 v4, p4

    .line 629
    invoke-virtual/range {v0 .. v5}, LX/As2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;IZ)Z

    .line 632
    move-result v6

    .line 633
    :goto_279
    monitor-exit p0

    .line 634
    goto :goto_297

    .line 635
    :catchall_27b
    move-exception v5

    .line 636
    monitor-exit p0
    :try_end_27d
    .catchall {:try_start_23a .. :try_end_27d} :catchall_27b

    .line 637
    throw v5

    .line 638
    :cond_27e
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 640
    invoke-static {v0, v9}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    invoke-static/range {p3 .. p3}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 646
    move-result-object v2

    .line 647
    const-string v1, "error_reason"

    .line 649
    const-string v0, "invalid_certificate"

    .line 651
    invoke-virtual {v2, v1, v8, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 654
    invoke-static/range {p3 .. p3}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 657
    move-result-object v1

    .line 658
    move-object/from16 v0, p3

    .line 660
    invoke-static {v0, v1, v8, v5, v6}, LX/As2;->A00(LX/00x;LX/CDt;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 663
    :goto_297
    iget-object v2, v10, LX/As2;->A06:Ljava/util/Map;

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 668
    move-result-wide v0

    .line 669
    invoke-static {v9, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 672
    iget-object v0, v10, LX/As2;->A07:Ljava/util/Set;

    .line 674
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v2

    .line 678
    :goto_2a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_39a

    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/Ct8;

    .line 690
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v1, v9, v0}, LX/CBX;->A00(LX/Ct8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 697
    goto :goto_2a6

    .line 698
    :catch_2ba
    move-exception v1

    .line 699
    :try_start_2bb
    invoke-static {v12, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    iget-object v5, v10, LX/As2;->A02:LX/00x;

    .line 708
    invoke-static {v5}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 711
    move-result-object v1

    .line 712
    const-string v4, "error_reason"

    .line 714
    const-string v0, "invalid_proto"

    .line 716
    invoke-virtual {v1, v4, v8, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 719
    invoke-static {v5}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 722
    move-result-object v0

    .line 723
    const-string v2, "validate_cert"

    .line 725
    invoke-static {v5, v0, v8, v2, v6}, LX/As2;->A00(LX/00x;LX/CDt;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_2d8
    .catchall {:try_start_2bb .. :try_end_2d8} :catchall_35e

    .line 728
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 730
    invoke-static {v0, v9}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    invoke-static {v5}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 736
    move-result-object v1

    .line 737
    const-string v0, "invalid_certificate"

    .line 739
    invoke-virtual {v1, v4, v8, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 742
    invoke-static {v5}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v5, v0, v8, v2, v6}, LX/As2;->A00(LX/00x;LX/CDt;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 749
    iget-object v2, v10, LX/As2;->A06:Ljava/util/Map;

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    move-result-wide v0

    .line 755
    invoke-static {v9, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 758
    iget-object v0, v10, LX/As2;->A07:Ljava/util/Set;

    .line 760
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 763
    move-result-object v1

    .line 764
    :goto_2fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_39a

    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/Ct8;

    .line 776
    invoke-static {v0, v9, v3}, LX/CBX;->A00(LX/Ct8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 779
    goto :goto_2fc

    .line 780
    :catch_30c
    move-exception v1

    .line 781
    :try_start_30d
    invoke-static {v11, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    iget-object v5, v10, LX/As2;->A02:LX/00x;

    .line 790
    invoke-static {v5}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 793
    move-result-object v1

    .line 794
    const-string v4, "error_reason"

    .line 796
    const-string v0, "invalid_proto"

    .line 798
    invoke-virtual {v1, v4, v8, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 801
    invoke-static {v5}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 804
    move-result-object v0

    .line 805
    const-string v2, "validate_cert"

    .line 807
    invoke-static {v5, v0, v8, v2, v6}, LX/As2;->A00(LX/00x;LX/CDt;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_32a
    .catchall {:try_start_30d .. :try_end_32a} :catchall_35e

    .line 810
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 812
    invoke-static {v0, v9}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    invoke-static {v5}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 818
    move-result-object v1

    .line 819
    const-string v0, "invalid_certificate"

    .line 821
    invoke-virtual {v1, v4, v8, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 824
    invoke-static {v5}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v5, v0, v8, v2, v6}, LX/As2;->A00(LX/00x;LX/CDt;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 831
    iget-object v2, v10, LX/As2;->A06:Ljava/util/Map;

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    move-result-wide v0

    .line 837
    invoke-static {v9, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 840
    iget-object v0, v10, LX/As2;->A07:Ljava/util/Set;

    .line 842
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v1

    .line 846
    :goto_34e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_39a

    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/Ct8;

    .line 858
    invoke-static {v0, v9, v3}, LX/CBX;->A00(LX/Ct8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 861
    goto :goto_34e

    .line 862
    :catchall_35e
    move-exception v5

    .line 863
    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    .line 865
    invoke-static {v0, v9}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 868
    iget-object v4, v10, LX/As2;->A02:LX/00x;

    .line 870
    invoke-static {v4}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 873
    move-result-object v2

    .line 874
    const-string v1, "error_reason"

    .line 876
    const-string v0, "invalid_certificate"

    .line 878
    invoke-virtual {v2, v1, v8, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 881
    invoke-static {v4}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 884
    move-result-object v1

    .line 885
    const-string v0, "validate_cert"

    .line 887
    invoke-static {v4, v1, v8, v0, v6}, LX/As2;->A00(LX/00x;LX/CDt;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 890
    iget-object v2, v10, LX/As2;->A06:Ljava/util/Map;

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 895
    move-result-wide v0

    .line 896
    invoke-static {v9, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 899
    iget-object v0, v10, LX/As2;->A07:Ljava/util/Set;

    .line 901
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v1

    .line 905
    :goto_389
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_399

    .line 911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/Ct8;

    .line 917
    invoke-static {v0, v9, v3}, LX/CBX;->A00(LX/Ct8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 920
    goto :goto_389

    .line 921
    :cond_399
    throw v5

    .line 922
    :cond_39a
    return v6
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;
    .registers 3

    .line 0
    iget-object v0, p0, LX/As2;->A0B:LX/09I;

    .line 2
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/As2;->A03:LX/As6;

    .line 10
    invoke-virtual {v0, p1}, LX/As6;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    if-eqz p1, :cond_1c

    .line 17
    iget-object v0, p0, LX/As2;->A0A:LX/0b7;

    .line 19
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 25
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ", vlevel:"

    .line 3
    const-string v0, "VerifiedNameManager/getVerifiedNameDeprecated, jid: "

    .line 5
    invoke-virtual {p0, p1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-eqz v2, :cond_18

    .line 18
    iget v0, v2, LX/145;->A03:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    invoke-static {v4, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    return-object v2
.end method

.method public A04()Ljava/util/HashMap;
    .registers 10

    .line 0
    iget-object v8, p0, LX/As2;->A03:LX/As6;

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v7

    .line 6
    invoke-static {v8}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    const-string v2, "\n          SELECT\n            jid,\n            serial\n          FROM\n            wa_vnames\n        "

    .line 12
    const-string v1, "CONTACT_VNAMES"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v6
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_56

    .line 19
    :try_start_13
    const-string v0, "jid"

    .line 21
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v4

    .line 25
    const-string v0, "serial"

    .line 27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 37
    iget-object v2, v8, LX/As6;->A02:LX/0bC;

    .line 39
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 45
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1f

    .line 55
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1f
    :try_end_43
    .catchall {:try_start_13 .. :try_end_43} :catchall_4a

    .line 67
    :cond_43
    :try_start_43
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_56

    .line 70
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 73
    return-object v7

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    if-eqz v6, :cond_55

    .line 77
    :try_start_4d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    :cond_55
    :goto_55
    throw v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 90
    throw v1

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    throw v1
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 12

    .line 0
    const-string v0, "VerifiedNameManager/clearVerifiedName, userjid: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " UI change"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/As2;->A05:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iget-object v9, p0, LX/As2;->A03:LX/As6;

    .line 16
    iget-object v3, v9, LX/As6;->A01:LX/00x;

    .line 18
    invoke-static {v3}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00a;

    .line 24
    const/16 v0, 0x18e0

    .line 26
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/00a;

    .line 36
    const/16 v0, 0x18e1

    .line 38
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 41
    move-result-object v8

    .line 42
    if-eqz p1, :cond_a6

    .line 44
    const/4 v3, 0x0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_d1

    .line 45
    :try_start_2d
    invoke-static {v9}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 48
    move-result-object v6
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_31} :catch_8b
    .catchall {:try_start_2d .. :try_end_31} :catchall_d1

    .line 49
    :try_start_31
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 52
    move-result-object v7
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_81

    .line 53
    :try_start_35
    invoke-static {v9, p1, v7}, LX/As6;->A08(LX/As6;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2t;)V

    .line 56
    iget-object v4, v9, LX/As6;->A00:LX/00x;

    .line 58
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0YA;

    .line 64
    invoke-interface {v0}, LX/0YA;->Bgo()Z

    .line 67
    move-result v1

    .line 68
    iget-object v0, v9, LX/As6;->A02:LX/0bC;

    .line 70
    invoke-virtual {v0, p1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v9, v0, v6, v1}, LX/As6;->A06(LX/As6;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;Z)V

    .line 77
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0wr;

    .line 83
    invoke-virtual {v0, p1}, LX/0wr;->A0T(LX/0DP;)Ljava/util/ArrayList;

    .line 86
    move-result-object v3

    .line 87
    if-nez v1, :cond_6d

    .line 89
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/0YA;

    .line 95
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 97
    check-cast v5, LX/3dc;

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v0, "unspecified"

    .line 106
    invoke-virtual {v5, v1, v4, v0, v3}, LX/3dc;->Beb(Landroid/content/ContentValues;LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 109
    :cond_6d
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_70
    .catchall {:try_start_35 .. :try_end_70} :catchall_77

    .line 112
    :try_start_70
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_81

    .line 115
    :try_start_73
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 118
    goto :goto_95
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_77} :catch_8b
    .catchall {:try_start_73 .. :try_end_77} :catchall_d1

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    invoke-virtual {v7}, LX/N2t;->close()V

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
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 133
    goto :goto_8a
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    :goto_8a
    throw v1
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8b} :catch_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_d1

    .line 139
    :catch_8b
    :try_start_8b
    move-exception v1

    .line 140
    const-string v0, "contact-mgr-db/unable to delete vname details "

    .line 142
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_95
    if-eqz v3, :cond_a6

    .line 151
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a6

    .line 157
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Kt6;

    .line 163
    invoke-virtual {v0, v3}, LX/Kt6;->A0P(Ljava/util/Collection;)V

    .line 166
    :cond_a6
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_8b .. :try_end_a7} :catchall_d1

    .line 167
    iget-object v0, p0, LX/As2;->A06:Ljava/util/Map;

    .line 169
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, LX/As2;->A08:LX/0b6;

    .line 174
    invoke-virtual {v0}, LX/0b6;->A0W()V

    .line 177
    iget-object v0, p0, LX/As2;->A09:LX/0u8;

    .line 179
    invoke-virtual {v0, p1}, LX/0u8;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 182
    iget-object v0, p0, LX/As2;->A07:Ljava/util/Set;

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Ct8;

    .line 200
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, p1, v0}, LX/CBX;->A00(LX/Ct8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 207
    goto :goto_bc

    .line 208
    :cond_d0
    return-void

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    monitor-exit v2
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d1

    .line 211
    throw v0
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, LX/As2;->A0A:LX/0b7;

    .line 4
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, LX/0xl;->A04()LX/13t;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;IZ)Z
    .registers 29

    .line 0
    const-string v10, "VerifiedNameManager/updateContactBizField, userjid: "

    .line 2
    move-object/from16 v9, p1

    .line 4
    invoke-static {v9, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "new verifiedLevel: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move/from16 v8, p4

    .line 15
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " privacyMode: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-object/from16 v11, p2

    .line 25
    if-nez p2, :cond_26

    .line 27
    const-string v0, "null"

    .line 29
    :goto_1d
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    move-object/from16 v7, p0

    .line 34
    iget-object v6, v7, LX/As2;->A05:Ljava/lang/Object;

    .line 36
    monitor-enter v6

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    move-object v0, v11

    .line 39
    goto :goto_1d

    .line 40
    :goto_28
    :try_start_28
    invoke-virtual {v7, v9}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget v5, v0, LX/145;->A03:I

    .line 48
    iget-wide v3, v0, LX/145;->A04:J

    .line 50
    :goto_32
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_3b

    .line 55
    :cond_37
    const/4 v5, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    goto :goto_32

    .line 59
    :goto_3b
    move-object/from16 v15, p3

    .line 61
    if-eq v5, v8, :cond_54

    .line 63
    iget-object v0, v7, LX/As2;->A02:LX/00x;

    .line 65
    invoke-static {v0}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 68
    move-result-object v12

    .line 69
    const-wide/16 v13, 0x0

    .line 71
    const-string v1, "change_reason"

    .line 73
    const-string v0, "vlevel_change"

    .line 75
    invoke-virtual {v12, v1, v15, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    const-string v0, "verified_level"

    .line 80
    invoke-static {v2, v0, v8}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 83
    goto :goto_56

    .line 84
    :cond_54
    const-wide/16 v13, 0x0

    .line 86
    :goto_56
    if-eqz p2, :cond_7b

    .line 88
    iget-wide v0, v11, LX/143;->privacyModeTs:J

    .line 90
    cmp-long v12, v3, v0

    .line 92
    if-ltz v12, :cond_66

    .line 94
    cmp-long v12, v3, v13

    .line 96
    if-lez v12, :cond_7b

    .line 98
    cmp-long v3, v0, v13

    .line 100
    if-nez v3, :cond_7b

    .line 102
    :cond_66
    const-string v1, "host_storage"

    .line 104
    iget v0, v11, LX/143;->hostStorage:I

    .line 106
    invoke-static {v2, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 109
    const-string v1, "actual_actors"

    .line 111
    iget v0, v11, LX/143;->actualActors:I

    .line 113
    invoke-static {v2, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 116
    const-string v3, "privacy_mode_ts"

    .line 118
    iget-wide v0, v11, LX/143;->privacyModeTs:J

    .line 120
    invoke-static {v2, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 123
    :cond_7b
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I
    :try_end_7e
    .catchall {:try_start_28 .. :try_end_7e} :catchall_196

    .line 126
    move-result v0

    .line 127
    const/4 v13, 0x1

    .line 128
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 131
    move-result v12

    .line 132
    :try_start_84
    invoke-static {v9, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, ", isUpdate: "

    .line 138
    invoke-static {v0, v1, v12}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 141
    if-eqz v12, :cond_18b

    .line 143
    iget-object v0, v7, LX/As2;->A02:LX/00x;

    .line 145
    move-object/from16 v22, v0

    .line 147
    invoke-static/range {v22 .. v22}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 150
    move-result-object v1

    .line 151
    const-string v21, "update_biz_field"

    .line 153
    move-object/from16 v0, v21

    .line 155
    invoke-virtual {v1, v15, v0}, LX/CDt;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    iget-object v14, v7, LX/As2;->A03:LX/As6;

    .line 160
    const-string v20, ", "

    .line 162
    iget-object v3, v14, LX/As6;->A01:LX/00x;

    .line 164
    invoke-static {v3}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/00a;

    .line 170
    const/16 v0, 0x18e0

    .line 172
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 175
    move-result-object v19

    .line 176
    invoke-static {v3}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/00a;

    .line 182
    const/16 v0, 0x18e1

    .line 184
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 187
    move-result-object v18

    .line 188
    iget-object v0, v14, LX/As6;->A02:LX/0bC;

    .line 190
    invoke-virtual {v0, v9}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    move-result-object v11
    :try_end_c2
    .catchall {:try_start_84 .. :try_end_c2} :catchall_196

    .line 194
    :try_start_c2
    invoke-static {v14}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 197
    move-result-object v10
    :try_end_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c2 .. :try_end_c6} :catch_125
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_196

    .line 198
    :try_start_c6
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 201
    move-result-object v17
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_11b

    .line 202
    :try_start_ca
    const-string v3, "wa_vnames"

    .line 204
    const-string v16, "jid = ?"

    .line 206
    invoke-static {v11}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    new-array v4, v13, [Ljava/lang/String;

    .line 212
    const/4 v1, 0x0

    .line 213
    aput-object v0, v4, v1

    .line 215
    move-object/from16 v0, v16

    .line 217
    invoke-static {v2, v10, v3, v0, v4}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 220
    iget-object v3, v14, LX/As6;->A00:LX/00x;

    .line 222
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/0YA;

    .line 228
    invoke-interface {v0}, LX/0YA;->Bgo()Z

    .line 231
    move-result v0

    .line 232
    invoke-static {v14, v11, v10, v0}, LX/As6;->A06(LX/As6;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;Z)V

    .line 235
    if-nez v0, :cond_107

    .line 237
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 240
    move-result-object v14

    .line 241
    check-cast v14, LX/0YA;

    .line 243
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v4

    .line 247
    iget-object v3, v10, LX/0V7;->A06:LX/0Jv;

    .line 249
    check-cast v14, LX/3dc;

    .line 251
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    const/4 v1, 0x0

    .line 258
    const-string v0, "unspecified"

    .line 260
    invoke-virtual {v14, v1, v3, v0, v4}, LX/3dc;->Bec(Landroid/content/ContentValues;LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 263
    :cond_107
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V
    :try_end_10a
    .catchall {:try_start_ca .. :try_end_10a} :catchall_111

    .line 266
    :try_start_10a
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_11b

    .line 269
    :try_start_10d
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 272
    goto :goto_13c
    :try_end_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10d .. :try_end_111} :catch_125
    .catchall {:try_start_10d .. :try_end_111} :catchall_196

    .line 273
    :catchall_111
    move-exception v1

    .line 274
    :try_start_112
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 277
    goto :goto_11a
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    :try_start_117
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    :goto_11a
    throw v1
    :try_end_11b
    .catchall {:try_start_117 .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    :try_start_11c
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 287
    goto :goto_124
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_120

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 292
    :goto_124
    throw v1
    :try_end_125
    .catch Ljava/lang/IllegalArgumentException; {:try_start_121 .. :try_end_125} :catch_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_196

    .line 293
    :catch_125
    :try_start_125
    move-exception v3

    .line 294
    const-string v0, "wadbhelper/update-multi-fields/unable to update fields"

    .line 296
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v0, v20

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v3}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :goto_13c
    invoke-static/range {v18 .. v18}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/Kt6;

    .line 322
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/0wr;

    .line 328
    invoke-virtual {v0, v11}, LX/0wr;->A0T(LX/0DP;)Ljava/util/ArrayList;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, LX/Kt6;->A0P(Ljava/util/Collection;)V

    .line 335
    invoke-static/range {v22 .. v22}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v0, v21

    .line 341
    invoke-virtual {v1, v15, v0}, LX/CDt;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 344
    iget-object v0, v7, LX/As2;->A07:Ljava/util/Set;

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v2

    .line 350
    :cond_15e
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_17b

    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/Ct8;

    .line 362
    if-eqz p5, :cond_15e

    .line 364
    if-eq v5, v8, :cond_173

    .line 366
    iget-object v0, v7, LX/As2;->A08:LX/0b6;

    .line 368
    invoke-virtual {v0}, LX/0b6;->A0W()V

    .line 371
    :cond_173
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v9, v0}, LX/CBX;->A00(LX/Ct8;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 378
    goto :goto_15e

    .line 379
    :cond_17b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "VerifiedNameManager/updateContactBizField, ui change, userjid: "

    .line 385
    invoke-static {v1, v0, v9}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    if-eqz p1, :cond_18b

    .line 390
    iget-object v0, v7, LX/As2;->A09:LX/0u8;

    .line 392
    invoke-virtual {v0, v9}, LX/0u8;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 395
    :cond_18b
    iget-object v0, v7, LX/As2;->A02:LX/00x;

    .line 397
    invoke-static {v0}, LX/AqX;->A0R(LX/00x;)LX/CDt;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v15, v13}, LX/CDt;->A03(Ljava/lang/Integer;Z)V

    .line 404
    monitor-exit v6

    .line 405
    return v12

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    monitor-exit v6
    :try_end_198
    .catchall {:try_start_125 .. :try_end_198} :catchall_196

    .line 408
    throw v0
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;[BI)Z
    .registers 12

    .line 0
    const-string v5, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, updating UI, userjid: "

    .line 2
    const-string v4, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: "

    .line 4
    invoke-static {p1, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", new vlevel: "

    .line 10
    invoke-static {v0, v1, p5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    iget-object v3, p0, LX/As2;->A05:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_10
    invoke-static/range {p0 .. p5}, LX/As2;->A01(LX/As2;Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;[BI)Z

    .line 19
    invoke-virtual {p0, p1}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", verifiedName.identityUnconfirmedSince: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez v2, :cond_23

    .line 34
    goto :goto_2a

    .line 35
    :cond_23
    iget v0, v2, LX/145;->A02:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2c

    .line 42
    :goto_2a
    const-string v0, "null"

    .line 44
    :goto_2c
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 47
    if-eqz v2, :cond_3f

    .line 49
    iget v0, v2, LX/145;->A02:I

    .line 51
    if-nez v0, :cond_3f

    .line 53
    invoke-static {v5, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/As2;->A09:LX/0u8;

    .line 58
    invoke-virtual {v0, p1}, LX/0u8;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :goto_40
    monitor-exit v3

    .line 65
    return v0
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public A09(Lcom/whatsapp/infra/core/jid/UserJid;)[B
    .registers 6

    .line 0
    iget-object v0, p0, LX/As2;->A03:LX/As6;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    const-string v2, "\n          SELECT\n            cert_blob\n          FROM\n            wa_vnames\n          WHERE\n            jid = ?\n        "

    .line 8
    const-string v1, "CONTACT_VNAMES_CERT_BLOB"

    .line 10
    iget-object v0, v0, LX/As6;->A02:LX/0bC;

    .line 12
    invoke-virtual {v0, p1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_49

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_35

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    const-string v0, "cert_blob"

    .line 42
    invoke-static {v2, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 45
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_3d

    .line 46
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_49

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return-object v0

    .line 53
    :cond_35
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_49

    .line 56
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    if-eqz v2, :cond_48

    .line 64
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    goto :goto_48
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    :cond_48
    :goto_48
    throw v1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 77
    throw v1

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method
