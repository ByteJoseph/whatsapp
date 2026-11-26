.class public final LX/OjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nj4;


# direct methods
.method public constructor <init>(LX/Nj4;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OjC;->A00:LX/Nj4;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/P30;LX/OtZ;)LX/OuF;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_7
    iget-object v1, v5, LX/OtZ;->A09:Ljava/lang/String;

    .line 9
    iget-object v2, v5, LX/OtZ;->A06:Ljava/lang/String;

    .line 11
    const-string v4, "Security failure decrypting android path"

    .line 13
    const-string v3, "VaultRestoreFileResolver/decryptFileMetadataProto security failure: "

    .line 15
    const-string v6, "VaultRestoreFileResolver/decryptFileMetadataProto failed: "

    .line 17
    if-eqz v2, :cond_89
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_8b

    .line 19
    :try_start_13
    const-string v0, ".mcrypt2"

    .line 21
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Nbv;->DEFAULT_INSTANCE:LX/Nbv;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v2}, LX/OQb;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Nbv;

    .line 44
    iget-object v0, v0, LX/Nbv;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, LX/P30;->A00([B)LX/P30;

    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v0, p0

    .line 63
    iget-object v0, v0, LX/OjC;->A00:LX/Nj4;

    .line 65
    move-object/from16 v7, p1

    .line 67
    invoke-virtual {v0, v2, v1, v7}, LX/Nj4;->A0L(LX/P30;LX/P30;LX/P30;)LX/P30;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_89

    .line 73
    iget-object v1, v0, LX/P30;->A00:[B

    .line 75
    sget-object v0, LX/NcZ;->DEFAULT_INSTANCE:LX/NcZ;

    .line 77
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/NcZ;

    .line 83
    if-eqz v1, :cond_96

    .line 85
    goto :goto_9c
    :try_end_56
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_56} :catch_7c
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_56} :catch_6f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_56} :catch_56
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_56} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_56} :catch_56
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_56} :catch_56
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_56} :catch_60
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_56} :catch_8b

    .line 86
    :catch_56
    :try_start_56
    move-exception v2

    .line 87
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_6b

    .line 96
    :catch_60
    move-exception v2

    .line 97
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "VaultRestoreFileResolver/decryptFileMetadataProto decryption failed (key not available?): "

    .line 103
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    invoke-static {v1, v0, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_89

    .line 111
    :catch_6f
    move-exception v1

    .line 112
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v4, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_88

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v4, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    throw v0

    .line 137
    :cond_89
    :goto_89
    move-object v1, v8

    .line 138
    goto :goto_96
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "VaultRestoreFileResolver/toRemoteFile failed to decrypt metadata: "

    .line 146
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    move-object v1, v8

    .line 150
    :cond_96
    :goto_96
    move-object v4, v8

    .line 151
    if-eqz v1, :cond_9a

    .line 153
    goto :goto_a7

    .line 154
    :cond_9a
    move-object v13, v8

    .line 155
    goto :goto_c2

    .line 156
    :goto_9c
    iget-object v4, v1, LX/NcZ;->androidPath_:Ljava/lang/String;

    .line 158
    if-eqz v4, :cond_96

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a7

    .line 166
    move-object v4, v8

    .line 167
    :cond_a7
    :goto_a7
    iget v0, v1, LX/NcZ;->bitField0_:I

    .line 169
    and-int/lit8 v0, v0, 0x8

    .line 171
    if-eqz v0, :cond_9a

    .line 173
    iget-object v0, v1, LX/NcZ;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_9a

    .line 181
    iget-object v0, v1, LX/NcZ;->plaintextSha256_:Lcom/google/protobuf/ByteString;

    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    move-object v13, v12

    .line 192
    if-nez v12, :cond_c4

    .line 194
    :goto_c2
    iget-object v12, v5, LX/OtZ;->A0A:Ljava/lang/String;

    .line 196
    :cond_c4
    iget-wide v0, v5, LX/OtZ;->A01:J

    .line 198
    const-wide/16 v2, 0x3e8

    .line 200
    mul-long/2addr v0, v2

    .line 201
    if-eqz v4, :cond_da

    .line 203
    iget-wide v2, v5, LX/OtZ;->A00:J

    .line 205
    new-instance v8, LX/OuJ;

    .line 207
    move-object v14, v8

    .line 208
    move-wide v15, v2

    .line 209
    move-object/from16 v17, v4

    .line 211
    move-wide/from16 v18, v0

    .line 213
    move-object/from16 v20, v12

    .line 215
    invoke-direct/range {v14 .. v20}, LX/OuJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 218
    :cond_da
    iget-object v9, v5, LX/OtZ;->A09:Ljava/lang/String;

    .line 220
    iget-object v10, v5, LX/OtZ;->A07:Ljava/lang/String;

    .line 222
    const-string v2, "http"

    .line 224
    invoke-static {v10, v2}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result v3

    .line 228
    const-string v2, "/"

    .line 230
    if-nez v3, :cond_109

    .line 232
    invoke-static {v10, v2}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_f3

    .line 238
    const-string v2, "VaultRestoreFileResolver/extractRelativePath unexpected format (no leading /)"

    .line 240
    :goto_f0
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 243
    :cond_f3
    :goto_f3
    iget-object v2, v5, LX/OtZ;->A03:LX/GFO;

    .line 245
    if-eqz v2, :cond_fb

    .line 247
    iget-object v11, v2, LX/GFO;->value:Ljava/lang/String;

    .line 249
    if-nez v11, :cond_fd

    .line 251
    :cond_fb
    const-string v11, "application/octet-stream"

    .line 253
    :cond_fd
    iget-wide v15, v5, LX/OtZ;->A00:J

    .line 255
    iget-object v14, v5, LX/OtZ;->A06:Ljava/lang/String;

    .line 257
    new-instance v7, LX/OuF;

    .line 259
    move-wide/from16 v17, v0

    .line 261
    invoke-direct/range {v7 .. v18}, LX/OuF;-><init>(LX/OuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 264
    return-object v7

    .line 265
    :cond_109
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_12c

    .line 275
    invoke-static {v2, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_12c

    .line 281
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_12a

    .line 287
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v3

    .line 291
    const-string v2, "?"

    .line 293
    invoke-static {v2, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    move-result-object v10

    .line 297
    goto :goto_f3

    .line 298
    :cond_12a
    move-object v10, v3

    .line 299
    goto :goto_f3

    .line 300
    :cond_12c
    const-string v2, "VaultRestoreFileResolver/extractRelativePath failed to parse URL, using raw input"

    .line 302
    goto :goto_f0
.end method
