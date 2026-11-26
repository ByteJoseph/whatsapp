.class public abstract LX/DqS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FKm;LX/E2p;LX/09I;)LX/DLY;
    .registers 12

    .line 0
    invoke-static {p0, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/DLY;->DEFAULT_INSTANCE:LX/DLY;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p2}, LX/09I;->B3l()LX/0Dh;

    .line 12
    move-result-object v8

    .line 13
    invoke-interface {p2}, LX/09I;->B3k()LX/0Dy;

    .line 16
    move-result-object v7

    .line 17
    if-eqz v8, :cond_f4

    .line 19
    if-eqz v7, :cond_f4

    .line 21
    monitor-enter p1

    .line 22
    :try_start_16
    iget-object v1, p1, LX/E2p;->A02:[B

    .line 24
    if-eqz v1, :cond_23

    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    move-result-object v6

    .line 31
    :goto_1f
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    goto :goto_6e

    .line 35
    :cond_23
    iget-object v0, p1, LX/E2p;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "peripheral_account_id"

    .line 43
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v4
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_f1

    .line 47
    :try_start_2f
    const-string v0, "secret"

    .line 49
    invoke-static {v4, v0}, LX/1gf;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)[B

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    array-length v1, v2

    .line 56
    const/16 v0, 0x20

    .line 58
    if-ne v1, v0, :cond_3d

    .line 60
    goto :goto_66
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_3d} :catch_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_f1

    .line 61
    :catch_3d
    :cond_3d
    :try_start_3d
    const/16 v0, 0x20

    .line 63
    new-array v2, v0, [B

    .line 65
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    const-string v0, "secret"

    .line 81
    invoke-static {v1, v0, v2}, LX/1gf;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p1, LX/E2p;->A00:Z

    .line 91
    xor-int/lit8 v0, v1, 0x1

    .line 93
    iput-boolean v0, p1, LX/E2p;->A01:Z

    .line 95
    if-nez v1, :cond_66

    .line 97
    const-string v0, "PeripheralAccountIdSecret/get failed to persist secret"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    :cond_66
    :goto_66
    iput-object v2, p1, LX/E2p;->A02:[B

    .line 104
    array-length v0, v2

    .line 105
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    move-result-object v6

    .line 109
    goto :goto_1f
    :try_end_6e
    .catchall {:try_start_3d .. :try_end_6e} :catchall_f1

    .line 110
    :goto_6e
    monitor-exit p1

    .line 111
    const-string v5, "HmacSHA256"

    .line 113
    invoke-static {v5, v6}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    sget-object v4, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 123
    invoke-static {v0, v4}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-static {v5, v6}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    invoke-interface {p0, v2, v0}, LX/FKm;->CiF(Ljava/lang/String;Ljava/lang/String;)[B

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v3, v1, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    check-cast v0, LX/DLY;

    .line 174
    iput-object v1, v0, LX/DLY;->accountId_:Lcom/google/protobuf/ByteString;

    .line 176
    invoke-interface {p2}, LX/09I;->B14()LX/45P;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    invoke-static {v0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_c0

    .line 188
    :cond_bc
    invoke-interface {p2}, LX/09I;->B3r()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    :cond_c0
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/DLY;

    .line 198
    iget v0, v1, LX/DLY;->bitField0_:I

    .line 200
    or-int/lit8 v0, v0, 0x1

    .line 202
    iput v0, v1, LX/DLY;->bitField0_:I

    .line 204
    iput-object v2, v1, LX/DLY;->accountName_:Ljava/lang/String;

    .line 206
    invoke-interface {p2}, LX/09I;->B3m()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_da

    .line 212
    invoke-static {v0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_dc

    .line 218
    :cond_da
    const-string v2, ""

    .line 220
    :cond_dc
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/DLY;

    .line 226
    iget v0, v1, LX/DLY;->bitField0_:I

    .line 228
    or-int/lit8 v0, v0, 0x2

    .line 230
    iput v0, v1, LX/DLY;->bitField0_:I

    .line 232
    iput-object v2, v1, LX/DLY;->phoneNumber_:Ljava/lang/String;

    .line 234
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/DLY;

    .line 240
    return-object v0

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    :try_start_f2
    monitor-exit p1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    .line 243
    throw v0

    .line 244
    :cond_f4
    const/4 v0, 0x0

    .line 245
    return-object v0
.end method
