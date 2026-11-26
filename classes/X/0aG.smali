.class public LX/0aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aD;
.implements LX/0aE;
.implements LX/0a0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/0YL;

.field public final A04:LX/0Zv;

.field public final A05:LX/0Zn;

.field public final A06:LX/0a1;

.field public final A07:LX/0Zz;

.field public final A08:LX/0ZW;

.field public final A09:LX/0aH;

.field public final A0A:LX/08a;

.field public final A0B:LX/0ZQ;


# direct methods
.method public constructor <init>(LX/08a;LX/0YL;LX/0Zv;LX/0Zn;LX/0a1;LX/0Zz;LX/0ZW;LX/0ZQ;LX/0a2;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0aG;->A01:LX/00x;

    .line 10
    const/16 v0, 0x3d7

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0aG;->A02:LX/00x;

    .line 18
    iput-object p1, p0, LX/0aG;->A0A:LX/08a;

    .line 20
    iput-object p2, p0, LX/0aG;->A03:LX/0YL;

    .line 22
    iput-object p8, p0, LX/0aG;->A0B:LX/0ZQ;

    .line 24
    iput-object p7, p0, LX/0aG;->A08:LX/0ZW;

    .line 26
    new-instance v0, LX/0aH;

    .line 28
    invoke-direct {v0, p9}, LX/0aH;-><init>(LX/0a2;)V

    .line 31
    iput-object v0, p0, LX/0aG;->A09:LX/0aH;

    .line 33
    iput-object p6, p0, LX/0aG;->A07:LX/0Zz;

    .line 35
    iput-object p5, p0, LX/0aG;->A06:LX/0a1;

    .line 37
    iput-object p4, p0, LX/0aG;->A05:LX/0Zn;

    .line 39
    iput-object p3, p0, LX/0aG;->A04:LX/0Zv;

    .line 41
    iput p10, p0, LX/0aG;->A00:I

    .line 43
    return-void
.end method

.method public static A00(LX/DzS;I)LX/E22;
    .registers 6

    .line 0
    iget-object p0, p0, LX/DzS;->A00:LX/DMi;

    .line 2
    iget-object v0, p0, LX/DMi;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/DMi;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 22
    invoke-direct {v0, v2, v1}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;-><init>([B[B)V

    .line 25
    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 27
    iget-object v3, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    .line 29
    iget-object v0, p0, LX/DMi;->signature_:Lcom/google/protobuf/ByteString;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, LX/1p4;->A04(I)[B

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/E22;

    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/E22;-><init>([B[B[B)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public A01(J)LX/E22;
    .registers 16

    .line 0
    iget-object v0, p0, LX/0aG;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/0aG;->A02:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v4, "SignalProtocolStore/rotateLastResortKyberPreKey"

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_37

    .line 36
    const-string v0, "SignalProtocolStore/rotateLastResortKyberPreKey native library not loaded, skipping"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0B4;

    .line 49
    const-string v0, "Failure loading libwhatsapp explicitly; skipping PQ rotate last resort kyber prekey"

    .line 51
    invoke-virtual {v1, v4, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    return-object v6

    .line 55
    :cond_37
    iget-object v1, p0, LX/0aG;->A06:LX/0a1;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/0a1;->A00(LX/0a1;Z)LX/DzS;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5c

    .line 64
    const-string v0, "SignalProtocolStore/rotateLastResortKyberPreKey an existing lastReortKey found: "

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v1, v3, LX/DzS;->A00:LX/DMi;

    .line 73
    iget v0, v1, LX/DMi;->id_:I

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    iget v0, v1, LX/DMi;->id_:I

    .line 87
    invoke-static {v3, v0}, LX/0aG;->A00(LX/DzS;I)LX/E22;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    const-string v0, "SignalProtocolStore/rotateLastResortKyberPreKey generating new last resort kyber prekey"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, LX/0aG;->AvH()LX/RqX;

    .line 100
    move-result-object v3

    .line 101
    iget-object v2, p0, LX/0aG;->A05:LX/0Zn;

    .line 103
    const-string v10, "next_kyber_prekey_id"

    .line 105
    const-string v1, "getNextKyberPreKeyId"

    .line 107
    const-string v0, "SELECT next_kyber_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 109
    invoke-static {v2, v0, v10, v1}, LX/0Zn;->A00(LX/0Zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move-result v9

    .line 113
    :try_start_71
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 115
    invoke-static {v3, v0, v9}, LX/EJi;->A00(LX/RqX;Lorg/whispersystems/libsignal/kem/KEMKeyType;I)LX/DzS;

    .line 118
    move-result-object v8
    :try_end_77
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_71 .. :try_end_77} :catch_e3

    .line 119
    add-int/lit8 v1, v9, 0x1

    .line 121
    const v0, 0xfffffe

    .line 124
    rem-int/2addr v1, v0

    .line 125
    add-int/lit8 v7, v1, 0x1

    .line 127
    iget-object v11, p0, LX/0aG;->A03:LX/0YL;

    .line 129
    iget-object v0, v11, LX/0YL;->A0L:LX/0Yl;

    .line 131
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 134
    move-result-object v12

    .line 135
    :try_start_87
    iget-object v0, v11, LX/0YL;->A0T:LX/0ZB;

    .line 137
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 140
    move-result-object v6
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_d9

    .line 141
    :try_start_8d
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 144
    move-result-object v5
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_cf

    .line 145
    :try_start_91
    iget-object v4, v11, LX/0YL;->A0N:LX/0a1;

    .line 147
    iget-object v0, v8, LX/DzS;->A00:LX/DMi;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 152
    move-result-object v3

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x1

    .line 158
    new-instance v0, LX/E0a;

    .line 160
    invoke-direct {v0, v9, v3}, LX/E0a;-><init>(I[B)V

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 170
    invoke-static {v4, v2, v0, v1}, LX/0a1;->A01(LX/0a1;Ljava/lang/Long;Ljava/util/List;I)V

    .line 173
    iget-object v1, v11, LX/0YL;->A0M:LX/0Zn;

    .line 175
    const-string v0, "saveNextKyberPreKeyId"

    .line 177
    invoke-static {v1, v10, v0, v7}, LX/0Zn;->A06(LX/0Zn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_b7
    .catchall {:try_start_91 .. :try_end_b7} :catchall_c5

    .line 183
    :try_start_b7
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_cf

    .line 186
    :try_start_ba
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_d9

    .line 189
    invoke-virtual {v12}, LX/F5n;->close()V

    .line 192
    invoke-static {v8, v9}, LX/0aG;->A00(LX/DzS;I)LX/E22;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 201
    goto :goto_ce
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    :goto_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 211
    goto :goto_d8
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    :goto_d8
    throw v1
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    :try_start_da
    invoke-virtual {v12}, LX/F5n;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    .line 221
    throw v1

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    throw v1

    .line 227
    :catch_e3
    move-exception v2

    .line 228
    const-string v0, "SignalProtocolStore/rotateLastResortKyberPreKey UnsatisfiedLinkError generating Kyber prekeys"

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 233
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 235
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0B4;

    .line 241
    const-string v0, "UnsatisfiedLinkError generating new last resort kyber prekey"

    .line 243
    invoke-virtual {v1, v4, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    return-object v6
.end method

.method public A02()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0aG;->A07:LX/0Zz;

    .line 2
    iget-object v0, v0, LX/0Zz;->A01:LX/0ZB;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    .line 12
    const-string v1, "SignalPreKeyStore/hasUnsentPreKeys"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v3
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_53

    .line 19
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    const-string v0, "count"

    .line 27
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v2, 0x1
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_47

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_53

    .line 42
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 45
    const-string v1, "SignalPreKeyStore/hasUnsentPreKeys has unsent prekeys: "

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    return v2

    .line 63
    :cond_3f
    :try_start_3f
    const-string v1, "Unable to count unsent entries in prekeys table"

    .line 65
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 67
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    if-eqz v3, :cond_52

    .line 74
    :try_start_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    goto :goto_52
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :cond_52
    :goto_52
    throw v1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 87
    throw v1

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    throw v1
.end method

.method public A03(I)[LX/E22;
    .registers 11

    .line 0
    iget-object v0, p0, LX/0aG;->A07:LX/0Zz;

    .line 2
    invoke-virtual {v0, p1}, LX/0Zz;->A02(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v8

    .line 15
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_64

    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/E0a;

    .line 27
    :try_start_1b
    iget v7, v6, LX/E0a;->A00:I

    .line 29
    iget-object v2, v6, LX/E0a;->A01:[B

    .line 31
    new-instance v1, LX/RYi;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, LX/DLz;->DEFAULT_INSTANCE:LX/DLz;

    .line 38
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/DLz;

    .line 44
    iput-object v0, v1, LX/RYi;->A00:LX/DLz;

    .line 46
    invoke-virtual {v1}, LX/RYi;->A00()LX/RqY;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/RqY;->A01:LX/T1K;

    .line 52
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 55
    move-result-object v5

    .line 56
    array-length v2, v5

    .line 57
    const/4 v1, 0x1

    .line 58
    sub-int/2addr v2, v1

    .line 59
    new-array v4, v2, [B

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-static {v7}, LX/1p4;->A04(I)[B

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/E22;

    .line 72
    invoke-direct {v0, v2, v4, v1}, LX/E22;-><init>([B[B[B)V

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_f
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v2

    .line 80
    const-string v0, "SignalProtocolStore/getUnsentPreKeys error reading prekey "

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget v0, v6, LX/E0a;->A00:I

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    goto :goto_f

    .line 100
    :cond_64
    const-string v0, "SignalProtocolStore/getUnsentPreKeys reporting back "

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " prekeys for sending to the server"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [LX/E22;

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [LX/E22;

    .line 135
    return-object v0
.end method

.method public ALv(LX/C4Y;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0aG;->A03:LX/0YL;

    .line 2
    invoke-static {p1}, LX/CHH;->A03(LX/C4Y;)LX/C8j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AvH()LX/RqX;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0aG;->A05:LX/0Zn;

    .line 2
    invoke-virtual {v0}, LX/0Zn;->A0E()LX/4WX;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/4WX;->A01:[B

    .line 8
    new-instance v2, LX/SHF;

    .line 10
    invoke-direct {v2, v0}, LX/SHF;-><init>([B)V

    .line 13
    iget-object v0, v1, LX/4WX;->A00:[B

    .line 15
    new-instance v1, LX/RnG;

    .line 17
    invoke-direct {v1, v0}, LX/RnG;-><init>([B)V

    .line 20
    const-string v0, "SignalProtocolStore/get-identity loading identity key pair"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    new-instance v0, LX/RqX;

    .line 27
    invoke-direct {v0, v2, v1}, LX/RqX;-><init>(LX/SHF;LX/RnG;)V

    .line 30
    return-object v0
    :try_end_1f
    .catch LX/RUW; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    const-string v1, "Invalid public key stored in identities table"

    .line 33
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 35
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public Azh()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0aG;->A03:LX/0YL;

    .line 2
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 4
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BpR(LX/SHF;LX/C4Y;)Z
    .registers 8

    .line 0
    invoke-static {p2}, LX/CHH;->A03(LX/C4Y;)LX/C8j;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/SHF;->A00:LX/T1K;

    .line 6
    iget-object v3, v0, LX/T1K;->A00:[B

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "SignalIdentityKeyStore/trusting "

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " key pair with "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " as identity key"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    return v2
.end method

.method public Brq(I)LX/DzS;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0aG;->A06:LX/0a1;

    .line 2
    invoke-virtual {v0, p1}, LX/0a1;->Brq(I)LX/DzS;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bs3(LX/C4Y;)LX/SHY;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0aG;->A03:LX/0YL;

    .line 2
    invoke-static {p1}, LX/CHH;->A03(LX/C4Y;)LX/C8j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 9
    move-result-object v0

    .line 10
    :try_start_a
    invoke-virtual {v0}, LX/ENE;->A00()[B

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/SHY;

    .line 16
    invoke-direct {v0, v1}, LX/SHY;-><init>([B)V

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_14

    .line 20
    :catch_14
    const-string v1, "serialize/deserialize failed from Session object"

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw v0
.end method

.method public BvT(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0aG;->A06:LX/0a1;

    .line 2
    invoke-virtual {v0, p1}, LX/0a1;->BvT(I)V

    .line 5
    return-void
.end method

.method public Cuf(LX/SHF;LX/C4Y;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_3

    .line 2
    goto :goto_5

    .line 3
    :cond_3
    const/4 v2, 0x0

    .line 4
    goto :goto_14

    .line 5
    :goto_5
    :try_start_5
    iget-object v0, p1, LX/SHF;->A00:LX/T1K;

    .line 7
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/E8y;

    .line 17
    invoke-direct {v2, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 20
    :goto_14
    iget-object v1, p0, LX/0aG;->A03:LX/0YL;

    .line 22
    invoke-static {p2}, LX/CHH;->A03(LX/C4Y;)LX/C8j;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 29
    move-result v0

    .line 30
    return v0
    :try_end_1f
    .catch LX/DlC; {:try_start_5 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    const-string v1, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw v0
.end method

.method public DBJ(LX/C4Y;LX/SHY;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p2, LX/SHY;->A01:LX/SPW;

    .line 2
    iget-object v0, v0, LX/SPW;->A00:LX/RHK;

    .line 4
    iget-object v0, v0, LX/RHK;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_1d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_25

    .line 15
    iget-object v2, p0, LX/0aG;->A03:LX/0YL;

    .line 17
    invoke-static {p1}, LX/CHH;->A03(LX/C4Y;)LX/C8j;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LX/SHY;->A01()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0YL;->A1A(LX/C8j;[B)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    :try_start_1d
    const-string v1, "Alice base key missing from session"

    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v2

    .line 38
    const-string v1, "Cannot store invalid session"

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method
