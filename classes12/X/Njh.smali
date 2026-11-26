.class public final LX/Njh;
.super LX/Ojy;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Ojw;

.field public final A02:LX/O2J;

.field public final A03:LX/NcS;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/Ojw;LX/Ncl;LX/O2J;[B[B)V
    .registers 13

    .line 0
    invoke-direct {p0, p5, p4}, LX/Ojy;-><init>([B[B)V

    .line 3
    iput-object p4, p0, LX/Njh;->A05:[B

    .line 5
    iput-object p5, p0, LX/Njh;->A04:[B

    .line 7
    iput-object p3, p0, LX/Njh;->A02:LX/O2J;

    .line 9
    iput-object p1, p0, LX/Njh;->A01:LX/Ojw;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Njh;->A00:LX/05b;

    .line 17
    sget-object v0, LX/NcS;->DEFAULT_INSTANCE:LX/NcS;

    .line 19
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    check-cast v1, LX/NcS;

    .line 27
    invoke-virtual {p3}, LX/O2J;->getNumber()I

    .line 30
    move-result v0

    .line 31
    iput v0, v1, LX/NcS;->keyTypeNew_:I

    .line 33
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 37
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_3f

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_42

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_42

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_42

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_42

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    sget-object v0, LX/O2J;->A05:LX/O2J;

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    sget-object v0, LX/O2J;->A01:LX/O2J;

    .line 68
    :goto_44
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/NcS;

    .line 74
    invoke-virtual {v0}, LX/O2J;->getNumber()I

    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/NcS;->keyTypeDeprecated_:I

    .line 80
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 86
    iget-object v1, p0, LX/Njh;->A04:[B

    .line 88
    sget-object v0, LX/Nbk;->DEFAULT_INSTANCE:LX/Nbk;

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    check-cast v1, LX/Nbk;

    .line 102
    iget v0, v1, LX/Nbk;->bitField0_:I

    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 106
    iput v0, v1, LX/Nbk;->bitField0_:I

    .line 108
    iput-object v2, v1, LX/Nbk;->encryptionIv_:Lcom/google/protobuf/ByteString;

    .line 110
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Nbk;

    .line 116
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/NcS;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iput-object v0, v1, LX/NcS;->e2EeKeyData_:LX/Nbk;

    .line 127
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 129
    or-int/lit8 v0, v0, 0x8

    .line 131
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 133
    if-eqz p1, :cond_11a

    .line 135
    sget-object v0, LX/NcX;->DEFAULT_INSTANCE:LX/NcX;

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 140
    move-result-object v4

    .line 141
    iget-object v0, p1, LX/Ojw;->A01:LX/Oop;

    .line 143
    iget-object v0, v0, LX/Oop;->A00:LX/P30;

    .line 145
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/NcX;

    .line 155
    iget v0, v1, LX/NcX;->bitField0_:I

    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 159
    iput v0, v1, LX/NcX;->bitField0_:I

    .line 161
    iput-object v2, v1, LX/NcX;->encapsulatedRootKey_:Ljava/lang/String;

    .line 163
    iget-object v5, p1, LX/Ojw;->A00:LX/OlX;

    .line 165
    iget-object v6, v5, LX/OlX;->A02:LX/Oqw;

    .line 167
    iget-object v2, v6, LX/Oqw;->A02:Ljava/lang/String;

    .line 169
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/NcX;

    .line 175
    iget v0, v1, LX/NcX;->bitField0_:I

    .line 177
    or-int/lit8 v0, v0, 0x8

    .line 179
    iput v0, v1, LX/NcX;->bitField0_:I

    .line 181
    iput-object v2, v1, LX/NcX;->serverCypherKeyVersion_:Ljava/lang/String;

    .line 183
    iget-object v0, v6, LX/Oqw;->A00:LX/P30;

    .line 185
    iget-object v0, v0, LX/P30;->A00:[B

    .line 187
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    check-cast v1, LX/NcX;

    .line 195
    iget v0, v1, LX/NcX;->bitField0_:I

    .line 197
    or-int/lit8 v0, v0, 0x10

    .line 199
    iput v0, v1, LX/NcX;->bitField0_:I

    .line 201
    iput-object v2, v1, LX/NcX;->serverCypherKeyAccountSalt_:Lcom/google/protobuf/ByteString;

    .line 203
    iget-object v0, v6, LX/Oqw;->A01:LX/P30;

    .line 205
    iget-object v0, v0, LX/P30;->A00:[B

    .line 207
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    check-cast v1, LX/NcX;

    .line 215
    iget v0, v1, LX/NcX;->bitField0_:I

    .line 217
    or-int/lit8 v0, v0, 0x20

    .line 219
    iput v0, v1, LX/NcX;->bitField0_:I

    .line 221
    iput-object v2, v1, LX/NcX;->serverCypherKeyServerSalt_:Lcom/google/protobuf/ByteString;

    .line 223
    iget-object v0, p0, LX/Njh;->A00:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x7076

    .line 231
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 234
    move-result v1

    .line 235
    iget-object v0, v5, LX/OlX;->A03:LX/P30;

    .line 237
    if-eqz v1, :cond_133

    .line 239
    if-eqz v0, :cond_174

    .line 241
    iget-object v0, v0, LX/P30;->A00:[B

    .line 243
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    check-cast v1, LX/NcX;

    .line 251
    iget v0, v1, LX/NcX;->bitField0_:I

    .line 253
    or-int/lit8 v0, v0, 0x40

    .line 255
    iput v0, v1, LX/NcX;->bitField0_:I

    .line 257
    iput-object v2, v1, LX/NcX;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 259
    :cond_103
    :goto_103
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/NcX;

    .line 265
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/NcS;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iput-object v0, v1, LX/NcS;->passkeyEncryptionMetadata_:LX/NcX;

    .line 276
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 278
    or-int/lit8 v0, v0, 0x20

    .line 280
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 282
    :cond_11a
    if-eqz p2, :cond_12a

    .line 284
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/NcS;

    .line 290
    iput-object p2, v1, LX/NcS;->backupMetadata_:LX/Ncl;

    .line 292
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 294
    or-int/lit8 v0, v0, 0x10

    .line 296
    iput v0, v1, LX/NcS;->bitField0_:I

    .line 298
    :cond_12a
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/NcS;

    .line 304
    iput-object v0, p0, LX/Njh;->A03:LX/NcS;

    .line 306
    return-void

    .line 307
    :cond_133
    if-eqz v0, :cond_147

    .line 309
    iget-object v0, v0, LX/P30;->A00:[B

    .line 311
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 317
    check-cast v1, LX/NcX;

    .line 319
    iget v0, v1, LX/NcX;->bitField0_:I

    .line 321
    or-int/lit8 v0, v0, 0x40

    .line 323
    iput v0, v1, LX/NcX;->bitField0_:I

    .line 325
    iput-object v2, v1, LX/NcX;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 327
    :cond_147
    iget-object v5, v5, LX/OlX;->A01:LX/Orw;

    .line 329
    if-eqz v5, :cond_103

    .line 331
    iget-object v0, v5, LX/Orw;->A01:LX/P30;

    .line 333
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/NcX;

    .line 343
    iget v0, v1, LX/NcX;->bitField0_:I

    .line 345
    or-int/lit8 v0, v0, 0x2

    .line 347
    iput v0, v1, LX/NcX;->bitField0_:I

    .line 349
    iput-object v2, v1, LX/NcX;->credentialIdDeprecated_:Ljava/lang/String;

    .line 351
    iget-object v0, v5, LX/Orw;->A02:LX/P30;

    .line 353
    iget-object v0, v0, LX/P30;->A00:[B

    .line 355
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 358
    move-result-object v2

    .line 359
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 361
    check-cast v1, LX/NcX;

    .line 363
    iget v0, v1, LX/NcX;->bitField0_:I

    .line 365
    or-int/lit8 v0, v0, 0x4

    .line 367
    iput v0, v1, LX/NcX;->bitField0_:I

    .line 369
    iput-object v2, v1, LX/NcX;->prfSaltDeprecated_:Lcom/google/protobuf/ByteString;

    .line 371
    goto :goto_103

    .line 372
    :cond_174
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method
