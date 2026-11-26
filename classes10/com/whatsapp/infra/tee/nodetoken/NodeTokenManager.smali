.class public final Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:LX/0b9;

.field public volatile A0I:LX/JHA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x152d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0C:LX/05b;

    .line 11
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A03:LX/05b;

    .line 17
    const/16 v0, 0x152a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A09:LX/05b;

    .line 25
    const/16 v0, 0x152c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A07:LX/05b;

    .line 33
    const/16 v0, 0x1528

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0B:LX/05b;

    .line 41
    const v0, 0x1430e

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A06:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0D:LX/05b;

    .line 56
    const/16 v0, 0x1525

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0A:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A04:LX/05b;

    .line 70
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A01:LX/05b;

    .line 76
    const/16 v0, 0x47

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A05:LX/05b;

    .line 84
    const/16 v0, 0x1535

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A08:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A02:LX/05b;

    .line 98
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0H:LX/0b9;

    .line 116
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0E:Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public static final A00(LX/Iu7;Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Ijc;Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/JIt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object v13, p0

    .line 1
    const-string v4, "RT1 network error: "

    .line 3
    const-string v5, "NodeTokenManager/performFetch: RT1 network error: "

    .line 5
    const/16 v3, 0xe

    .line 7
    move-object/from16 v7, p6

    .line 9
    instance-of v0, v7, LX/KQU;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/KQU;

    .line 16
    iget v1, v0, LX/KQU;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v6, p3

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, LX/KQU;

    .line 29
    iget v2, v8, LX/KQU;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v8, LX/KQU;->A00:I

    .line 40
    :goto_28
    iget-object v9, v8, LX/KQU;->A07:Ljava/lang/Object;

    .line 42
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v8, LX/KQU;->A00:I

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_48

    .line 50
    if-ne v0, v2, :cond_43

    .line 52
    iget-object v14, v8, LX/KQU;->A06:Ljava/lang/Object;

    .line 54
    check-cast v14, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 56
    iget-object v13, v8, LX/KQU;->A04:Ljava/lang/Object;

    .line 58
    check-cast v13, LX/Iu7;

    .line 60
    goto :goto_ba

    .line 61
    :cond_3d
    new-instance v8, LX/KQU;

    .line 63
    invoke-direct {v8, v6, v7, v3}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    move-object/from16 v11, p4

    .line 77
    iget-object v0, v11, LX/JIt;->A03:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "get-host-info"

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    const/4 v0, 0x4

    .line 90
    new-array v10, v0, [LX/08V;

    .line 92
    const-string v1, "Host"

    .line 94
    iget-object v0, v11, LX/JIt;->A02:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0, v10, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    const-string v1, "x-acs-token"

    .line 101
    move-object/from16 v12, p2

    .line 103
    iget-object v0, v12, LX/Ijc;->A01:Ljava/lang/String;

    .line 105
    invoke-static {v1, v0, v10, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    const-string v1, "x-acs-configid"

    .line 110
    iget-object v0, v12, LX/Ijc;->A00:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0, v10}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    const-string v1, "x-acs-project-name"

    .line 117
    iget-object v0, v11, LX/JIt;->A01:Ljava/lang/String;

    .line 119
    invoke-static {v1, v0, v10}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v10}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "GET"

    .line 128
    new-instance v14, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 130
    move-object/from16 v10, p1

    .line 132
    invoke-direct {v14, v10, v0, v9, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    :try_start_87
    iget-object v0, v6, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0C:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;

    .line 143
    new-array v1, v3, [B

    .line 145
    iget-object v0, v6, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A06:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 150
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 152
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 155
    move-result p4

    .line 156
    const-string p0, "TeeNodeTokenFetch"

    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v8, LX/KQU;->A01:Ljava/lang/Object;

    .line 161
    iput-object v0, v8, LX/KQU;->A02:Ljava/lang/Object;

    .line 163
    iput-object v0, v8, LX/KQU;->A03:Ljava/lang/Object;

    .line 165
    iput-object v13, v8, LX/KQU;->A04:Ljava/lang/Object;

    .line 167
    iput-object v0, v8, LX/KQU;->A05:Ljava/lang/Object;

    .line 169
    iput-object v14, v8, LX/KQU;->A06:Ljava/lang/Object;

    .line 171
    iput v2, v8, LX/KQU;->A00:I

    .line 173
    move-object/from16 p1, p5

    .line 175
    move-object/from16 p2, v8

    .line 177
    move-object/from16 p3, v1

    .line 179
    invoke-virtual/range {v12 .. v19}, Lcom/whatsapp/infra/tee/connection/TeeTigonHttpClient;->A02(LX/Iu7;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;LX/0ds;[BI)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v7, :cond_bd

    .line 185
    return-object v7

    .line 186
    :goto_ba
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    check-cast v9, Lcom/crossapp/tigonhttp/TigonResult;

    .line 191
    iget-object v0, v6, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A03:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/Jm5;

    .line 199
    iget-object v0, v9, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 201
    invoke-virtual {v1, v0, v13, v2}, LX/Jm5;->A09(LX/IA5;LX/Iu7;Z)V

    .line 204
    invoke-virtual {v14}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 207
    move-result-object v2
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_d0} :catch_223
    .catchall {:try_start_87 .. :try_end_d0} :catchall_24a

    .line 208
    :try_start_d0
    iget-object v0, v9, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 210
    if-eqz v0, :cond_20e

    .line 212
    invoke-static {v0}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 219
    move-result-object v9

    .line 220
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    iget-object v1, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 227
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 229
    if-ne v1, v0, :cond_143

    .line 231
    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 234
    move-result-object v10

    .line 235
    :goto_eb
    const/16 p4, 0x0

    .line 237
    iget-object v7, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 239
    if-nez v10, :cond_11c

    .line 241
    iget-object v1, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 243
    iget-object v8, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 245
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 247
    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I
    :try_end_fa
    .catchall {:try_start_d0 .. :try_end_fa} :catchall_21e

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 254
    move-result p5

    .line 255
    :goto_ff
    :try_start_ff
    new-instance p0, LX/JTy;

    .line 257
    move-object/from16 p2, v1

    .line 259
    move-object/from16 p3, v7

    .line 261
    move-object/from16 p1, v8

    .line 263
    invoke-direct/range {p0 .. p5}, LX/JTy;-><init>(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;ZZ)V

    .line 266
    iget-boolean v0, p0, LX/JTy;->A03:Z

    .line 268
    if-eqz v0, :cond_148

    .line 270
    iget-object v1, p0, LX/JTy;->A00:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 272
    const-string v0, "NodeTokenManager/decodeOhaiChunk: OHAI decode error, status="

    .line 274
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const-string v0, "RT1 OHAI decode error, status="

    .line 279
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    goto :goto_145

    .line 284
    :cond_11c
    iget-object v0, v10, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 286
    invoke-static {v0, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 289
    move-result-object v7

    .line 290
    iget-object v8, v10, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 292
    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 294
    if-eq v8, v0, :cond_12d

    .line 296
    sget-object v1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 298
    const/4 v0, 0x1

    .line 299
    if-ne v8, v1, :cond_12e

    .line 301
    :cond_12d
    const/4 v0, 0x0

    .line 302
    :cond_12e
    iget-object v1, v10, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 304
    if-nez v1, :cond_134

    .line 306
    iget-object v1, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 308
    :cond_134
    if-eqz v0, :cond_13e

    .line 310
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    const/16 p5, 0x1

    .line 316
    if-nez v0, :cond_140

    .line 318
    :cond_13e
    const/16 p5, 0x0

    .line 320
    :cond_140
    const/16 p4, 0x1

    .line 322
    goto :goto_ff

    .line 323
    :cond_143
    const/4 v10, 0x0

    .line 324
    goto :goto_eb

    .line 325
    :goto_145
    const/16 v0, 0xb

    .line 327
    goto :goto_161

    .line 328
    :cond_148
    iget-object v7, p0, LX/JTy;->A01:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 330
    if-eqz v7, :cond_177

    .line 332
    iget v1, v7, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 334
    const/16 v0, 0x190

    .line 336
    if-lt v1, v0, :cond_177

    .line 338
    const-string v0, "NodeTokenManager/decodeOhaiChunk: OHAI decoded header status error: "

    .line 340
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 343
    iget v1, v7, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 345
    const-string v0, "RT1 OHAI decoded header status error: "

    .line 347
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x19

    .line 353
    :goto_161
    new-instance v7, LX/Ijk;

    .line 355
    invoke-direct {v7, v1, v0}, LX/Ijk;-><init>(Ljava/lang/String;I)V

    .line 358
    :goto_166
    instance-of v0, v7, LX/Ijk;

    .line 360
    if-eqz v0, :cond_1b4

    .line 362
    check-cast v7, LX/Ijk;

    .line 364
    iget-object v1, v7, LX/Ijk;->A01:Ljava/lang/String;

    .line 366
    iget v0, v7, LX/Ijk;->A00:I

    .line 368
    new-instance v8, LX/Ijo;

    .line 370
    invoke-direct {v8, v1, v0}, LX/Ijo;-><init>(Ljava/lang/String;I)V

    .line 373
    goto/16 :goto_1fe

    .line 375
    :cond_177
    iget-object v8, p0, LX/JTy;->A02:Ljava/util/List;

    .line 377
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_188

    .line 383
    const-string v0, "NodeTokenManager/decodeOhaiChunk: RT1 response had no data chunks"

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    const-string v1, "RT1 OHAI response had no data chunks"

    .line 390
    const/4 v0, 0x4

    .line 391
    goto :goto_161

    .line 392
    :cond_188
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_202

    .line 402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    :goto_196
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a9

    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, [B

    .line 418
    check-cast v1, [B

    .line 420
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 423
    move-result-object v1

    .line 424
    goto :goto_196

    .line 425
    :cond_1a9
    check-cast v1, [B

    .line 427
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 430
    new-instance v7, LX/Ijj;

    .line 432
    invoke-direct {v7, v1}, LX/Ijj;-><init>([B)V

    .line 435
    goto :goto_166

    .line 436
    :cond_1b4
    instance-of v0, v7, LX/Ijj;

    .line 438
    if-eqz v0, :cond_209

    .line 440
    check-cast v7, LX/Ijj;

    .line 442
    iget-object v9, v7, LX/Ijj;->A00:[B
    :try_end_1bc
    .catchall {:try_start_ff .. :try_end_1bc} :catchall_21e

    .line 444
    :try_start_1bc
    sget-object v0, LX/NcF;->DEFAULT_INSTANCE:LX/NcF;

    .line 446
    invoke-static {v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/NcF;
    :try_end_1c4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1bc .. :try_end_1c4} :catch_1e4
    .catchall {:try_start_1bc .. :try_end_1c4} :catchall_21e

    .line 452
    :try_start_1c4
    iget-object v0, v0, LX/NcF;->nodeToken_:LX/Nbj;

    .line 454
    if-nez v0, :cond_1ca

    .line 456
    sget-object v0, LX/Nbj;->DEFAULT_INSTANCE:LX/Nbj;

    .line 458
    :cond_1ca
    iget-object v0, v0, LX/Nbj;->nodeToken_:Lcom/google/protobuf/ByteString;

    .line 460
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 467
    iget-object v0, v6, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0D:LX/05b;

    .line 469
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 472
    move-result-wide v0

    .line 473
    new-instance v7, LX/JSQ;

    .line 475
    invoke-direct {v7, v8, v9, v0, v1}, LX/JSQ;-><init>([B[BJ)V

    .line 478
    new-instance v8, LX/Ijn;

    .line 480
    invoke-direct {v8, v7}, LX/Ijn;-><init>(LX/JSQ;)V

    .line 483
    goto :goto_1fe

    .line 484
    :catch_1e4
    move-exception v7

    .line 485
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "NodeTokenManager/parseNodeTokenResponse: proto parse failed: "

    .line 491
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "RT1 response proto parse failed: "

    .line 500
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x6

    .line 505
    new-instance v8, LX/Ijo;

    .line 507
    invoke-direct {v8, v1, v0}, LX/Ijo;-><init>(Ljava/lang/String;I)V
    :try_end_1fe
    .catchall {:try_start_1c4 .. :try_end_1fe} :catchall_21e

    .line 510
    :goto_1fe
    :try_start_1fe
    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 513
    goto :goto_246
    :try_end_202
    .catch Ljava/io/IOException; {:try_start_1fe .. :try_end_202} :catch_223
    .catchall {:try_start_1fe .. :try_end_202} :catchall_24a

    .line 514
    :cond_202
    :try_start_202
    const-string v0, "Empty collection can\'t be reduced."

    .line 516
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 519
    move-result-object v0

    .line 520
    goto :goto_20d

    .line 521
    :cond_209
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 524
    move-result-object v0

    .line 525
    :goto_20d
    throw v0

    .line 526
    :cond_20e
    const-string v1, "RT1 response body was null"

    .line 528
    const/16 v0, 0x21

    .line 530
    new-instance v7, LX/Ijo;

    .line 532
    invoke-direct {v7, v1, v0}, LX/Ijo;-><init>(Ljava/lang/String;I)V
    :try_end_217
    .catchall {:try_start_202 .. :try_end_217} :catchall_21e

    .line 535
    :try_start_217
    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V
    :try_end_21a
    .catch Ljava/io/IOException; {:try_start_217 .. :try_end_21a} :catch_223
    .catchall {:try_start_217 .. :try_end_21a} :catchall_24a

    .line 538
    invoke-virtual {v14}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 541
    return-object v7

    .line 542
    :catchall_21e
    move-exception v0

    .line 543
    :try_start_21f
    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 546
    throw v0
    :try_end_223
    .catch Ljava/io/IOException; {:try_start_21f .. :try_end_223} :catch_223
    .catchall {:try_start_21f .. :try_end_223} :catchall_24a

    .line 547
    :catch_223
    move-exception v2

    .line 548
    :try_start_224
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v5, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, v6, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A03:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/Jm5;

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v1, v0, v13, v3}, LX/Jm5;->A09(LX/IA5;LX/Iu7;Z)V

    .line 567
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x17

    .line 577
    new-instance v8, LX/Ijo;

    .line 579
    invoke-direct {v8, v1, v0}, LX/Ijo;-><init>(Ljava/lang/String;I)V
    :try_end_246
    .catchall {:try_start_224 .. :try_end_246} :catchall_24a

    .line 582
    :goto_246
    invoke-virtual {v14}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 585
    return-object v8

    .line 586
    :catchall_24a
    move-exception v0

    .line 587
    invoke-virtual {v14}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 590
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p3, LX/KQO;

    .line 4
    if-eqz v0, :cond_d2

    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/KQO;

    .line 9
    iget v0, v5, LX/KQO;->$t:I

    .line 11
    if-ne v0, v3, :cond_d2

    .line 13
    iget v2, v5, LX/KQO;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_d2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQO;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/KQO;->A06:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQO;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    if-eq v0, v1, :cond_6e

    .line 36
    if-ne v0, v4, :cond_f8

    .line 38
    iget-object v3, v5, LX/KQO;->A04:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/JR8;

    .line 42
    iget-object v0, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 44
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    :cond_30
    check-cast v2, LX/Ixo;

    .line 50
    instance-of v0, v2, LX/Ijb;

    .line 52
    if-eqz v0, :cond_d9

    .line 54
    check-cast v2, LX/Ijb;

    .line 56
    iget-boolean v0, v2, LX/Ijb;->A01:Z

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const/16 v4, 0x1b

    .line 62
    :cond_3e
    iget-object v0, v2, LX/Ijb;->A00:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_44

    .line 66
    const-string v0, "ACS fetch failed"

    .line 68
    :cond_44
    new-instance v2, LX/Ijo;

    .line 70
    invoke-direct {v2, v0, v4}, LX/Ijo;-><init>(Ljava/lang/String;I)V

    .line 73
    :goto_49
    new-instance v0, LX/Ijl;

    .line 75
    invoke-direct {v0, v2}, LX/Ijl;-><init>(LX/Ijo;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    sget-object v0, LX/Iss;->A04:LX/Iss;

    .line 84
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A09:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/JfH;

    .line 95
    iput-object p1, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 97
    iput-object p2, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 99
    iput-object p4, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 101
    iput v1, v5, LX/KQO;->A00:I

    .line 103
    invoke-virtual {v0, p1, v5}, LX/JfH;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v6, :cond_7c

    .line 109
    return-object v6

    .line 110
    :cond_6e
    iget-object p4, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 112
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 114
    iget-object p2, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 118
    iget-object v0, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 120
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :cond_7c
    check-cast v2, LX/08V;

    .line 126
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 128
    check-cast v3, LX/JR8;

    .line 130
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    const/16 v1, 0xa

    .line 136
    if-nez v3, :cond_96

    .line 138
    const-string v0, "Fastly config failed, error: "

    .line 140
    :goto_8c
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    new-instance v2, LX/Ijo;

    .line 146
    invoke-direct {v2, v0, v1}, LX/Ijo;-><init>(Ljava/lang/String;I)V

    .line 149
    goto :goto_49

    .line 150
    :cond_96
    iget-object v0, v3, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 152
    if-nez v0, :cond_9d

    .line 154
    const-string v0, "Fastly config failed to parse OHAI key config, error: "

    .line 156
    goto :goto_8c

    .line 157
    :cond_9d
    iget-object v0, v3, LX/JR8;->A01:LX/JSP;

    .line 159
    if-nez v0, :cond_a4

    .line 161
    const-string v0, "Fastly config failed to parse ACS config, error: "

    .line 163
    goto :goto_8c

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0A:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Jje;

    .line 172
    invoke-virtual {v0, p2}, LX/Jje;->A06(Ljava/lang/String;)V

    .line 175
    sget-object v0, LX/Iss;->A02:LX/Iss;

    .line 177
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A07:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 188
    iget-object v1, v3, LX/JR8;->A01:LX/JSP;

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v5, LX/KQO;->A01:Ljava/lang/Object;

    .line 193
    iput-object p2, v5, LX/KQO;->A02:Ljava/lang/Object;

    .line 195
    iput-object v0, v5, LX/KQO;->A03:Ljava/lang/Object;

    .line 197
    iput-object v3, v5, LX/KQO;->A04:Ljava/lang/Object;

    .line 199
    iput-object v0, v5, LX/KQO;->A05:Ljava/lang/Object;

    .line 201
    iput v4, v5, LX/KQO;->A00:I

    .line 203
    invoke-virtual {v2, v1, p1, v5}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v6, :cond_30

    .line 209
    return-object v6

    .line 210
    :cond_d2
    new-instance v5, LX/KQO;

    .line 212
    invoke-direct {v5, p0, p3, v3}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 215
    goto/16 :goto_18

    .line 217
    :cond_d9
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0A:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Jje;

    .line 225
    invoke-virtual {v0, p2}, LX/Jje;->A04(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0B:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 233
    iget-object v1, v3, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 235
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    .line 237
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    check-cast v2, LX/Ijc;

    .line 242
    new-instance v0, LX/Ijm;

    .line 244
    invoke-direct {v0, v1, v2}, LX/Ijm;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Ijc;)V

    .line 247
    return-object v0

    .line 248
    :cond_f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method


# virtual methods
.method public final A02(LX/Iu7;LX/IsP;LX/JIt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v3, p5

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v12, p1

    .line 6
    move-object/from16 v10, p4

    .line 8
    instance-of v0, v3, LX/KPm;

    .line 10
    move-object/from16 v9, p0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, LX/KPm;

    .line 17
    iget v2, v8, LX/KPm;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_36

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/KPm;->label:I

    .line 28
    :goto_1c
    iget-object v2, v8, LX/KPm;->result:Ljava/lang/Object;

    .line 30
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, v8, LX/KPm;->label:I

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v1, :cond_59

    .line 38
    if-eq v1, v14, :cond_41

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget v1, v8, LX/KPm;->I$1:I

    .line 44
    iget v6, v8, LX/KPm;->I$0:I

    .line 46
    iget-object v13, v8, LX/KPm;->L$5:Ljava/lang/Object;

    .line 48
    check-cast v13, LX/0b9;

    .line 50
    iget-object v10, v8, LX/KPm;->L$1:Ljava/lang/Object;

    .line 52
    goto/16 :goto_166

    .line 54
    :cond_36
    new-instance v8, LX/KPm;

    .line 56
    invoke-direct {v8, v9, v3}, LX/KPm;-><init>(Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/0ds;)V

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v1

    .line 64
    throw v1

    .line 65
    :cond_41
    iget v6, v8, LX/KPm;->I$0:I

    .line 67
    iget-wide v4, v8, LX/KPm;->J$0:J

    .line 69
    iget-object v13, v8, LX/KPm;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v13, LX/0b9;

    .line 73
    iget-object v12, v8, LX/KPm;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v12, LX/Iu7;

    .line 77
    iget-object v10, v8, LX/KPm;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 81
    iget-object v11, v8, LX/KPm;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v11, LX/JIt;

    .line 85
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    goto :goto_b2

    .line 89
    :cond_59
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0D:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 97
    move-result-wide v4

    .line 98
    sget-object v0, LX/IsP;->A02:LX/IsP;

    .line 100
    move-object/from16 v15, p2

    .line 102
    invoke-static {v15, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    iget-object v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/JHA;

    .line 114
    if-eqz v2, :cond_96

    .line 116
    iget-object v3, v2, LX/JHA;->A00:LX/JSQ;

    .line 118
    const-wide/32 v18, 0x493e0

    .line 121
    iget-wide v0, v3, LX/JSQ;->A00:J

    .line 123
    sub-long v16, v4, v0

    .line 125
    cmp-long v0, v16, v18

    .line 127
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_96

    .line 133
    iget-object v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0I:LX/JHA;

    .line 135
    if-ne v2, v0, :cond_8e

    .line 137
    iget-object v0, v2, LX/JHA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 142
    :cond_8e
    iget-object v0, v2, LX/JHA;->A02:[B

    .line 144
    new-instance v2, LX/Ijh;

    .line 146
    invoke-direct {v2, v3, v0}, LX/Ijh;-><init>(LX/JSQ;[B)V

    .line 149
    return-object v2

    .line 150
    :cond_96
    iget-object v13, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0H:LX/0b9;

    .line 152
    iput-object v11, v8, LX/KPm;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v10, v8, LX/KPm;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v12, v8, LX/KPm;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v15, v8, LX/KPm;->L$3:Ljava/lang/Object;

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v8, LX/KPm;->L$4:Ljava/lang/Object;

    .line 163
    iput-object v13, v8, LX/KPm;->L$5:Ljava/lang/Object;

    .line 165
    iput-wide v4, v8, LX/KPm;->J$0:J

    .line 167
    iput v6, v8, LX/KPm;->I$0:I

    .line 169
    iput v14, v8, LX/KPm;->label:I

    .line 171
    invoke-interface {v13, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_b2

    .line 177
    return-object v7

    .line 178
    :cond_b2
    :goto_b2
    :try_start_b2
    iget-object v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0D:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 183
    move-result-wide v2

    .line 184
    iget-object v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    move-object/from16 v22, v0

    .line 188
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v15

    .line 192
    check-cast v15, LX/JHA;

    .line 194
    if-eqz v15, :cond_e7

    .line 196
    iget-object v14, v15, LX/JHA;->A00:LX/JSQ;

    .line 198
    const-wide/32 v18, 0x493e0

    .line 201
    iget-wide v0, v14, LX/JSQ;->A00:J

    .line 203
    sub-long v16, v2, v0

    .line 205
    cmp-long v0, v16, v18

    .line 207
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e7

    .line 213
    iget-object v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0I:LX/JHA;

    .line 215
    if-ne v15, v0, :cond_de

    .line 217
    iget-object v0, v15, LX/JHA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 222
    :cond_de
    iget-object v0, v15, LX/JHA;->A02:[B

    .line 224
    new-instance v2, LX/Ijh;

    .line 226
    invoke-direct {v2, v14, v0}, LX/Ijh;-><init>(LX/JSQ;[B)V

    .line 229
    goto/16 :goto_1bd

    .line 231
    :cond_e7
    iget-object v15, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0I:LX/JHA;

    .line 233
    if-eqz v15, :cond_125

    .line 235
    iget-object v14, v15, LX/JHA;->A00:LX/JSQ;

    .line 237
    iget-wide v0, v14, LX/JSQ;->A00:J

    .line 239
    sub-long v19, v2, v0

    .line 241
    iget-object v0, v15, LX/JHA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    move-object/from16 v21, v0

    .line 245
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    move-result v1

    .line 249
    const-wide/32 v16, 0x493e0

    .line 252
    cmp-long v0, v19, v16

    .line 254
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 257
    move-result v18

    .line 258
    const-wide/32 v16, 0x3a980

    .line 261
    cmp-long v0, v19, v16

    .line 263
    if-gez v0, :cond_125

    .line 265
    const/4 v0, 0x5

    .line 266
    if-le v1, v0, :cond_125

    .line 268
    if-nez v18, :cond_125
    :try_end_10e
    .catchall {:try_start_b2 .. :try_end_10e} :catchall_1ca

    .line 270
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    .line 273
    move-result v0

    .line 274
    :try_start_112
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 277
    if-eqz v0, :cond_11c

    .line 279
    move-object/from16 v0, v22

    .line 281
    invoke-virtual {v0, v10, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_11c
    iget-object v0, v15, LX/JHA;->A02:[B

    .line 286
    new-instance v2, LX/Ijh;

    .line 288
    invoke-direct {v2, v14, v0}, LX/Ijh;-><init>(LX/JSQ;[B)V

    .line 291
    goto/16 :goto_1bd

    .line 293
    :cond_125
    iget-object v14, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0E:Ljava/lang/Object;

    .line 295
    monitor-enter v14
    :try_end_128
    .catchall {:try_start_112 .. :try_end_128} :catchall_1ca

    .line 296
    :try_start_128
    iget v1, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A00:I
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_1c7

    .line 298
    :try_start_12a
    monitor-exit v14

    .line 299
    const/4 v14, 0x0

    .line 300
    iput-object v14, v8, LX/KPm;->L$0:Ljava/lang/Object;

    .line 302
    iput-object v10, v8, LX/KPm;->L$1:Ljava/lang/Object;

    .line 304
    iput-object v14, v8, LX/KPm;->L$2:Ljava/lang/Object;

    .line 306
    iput-object v14, v8, LX/KPm;->L$3:Ljava/lang/Object;

    .line 308
    iput-object v14, v8, LX/KPm;->L$4:Ljava/lang/Object;

    .line 310
    iput-object v13, v8, LX/KPm;->L$5:Ljava/lang/Object;

    .line 312
    iput-object v14, v8, LX/KPm;->L$6:Ljava/lang/Object;

    .line 314
    iput-object v14, v8, LX/KPm;->L$7:Ljava/lang/Object;

    .line 316
    iput-wide v4, v8, LX/KPm;->J$0:J

    .line 318
    iput v6, v8, LX/KPm;->I$0:I

    .line 320
    iput-wide v2, v8, LX/KPm;->J$1:J

    .line 322
    iput v1, v8, LX/KPm;->I$1:I

    .line 324
    const/4 v0, 0x2

    .line 325
    iput v0, v8, LX/KPm;->label:I

    .line 327
    const/16 v21, 0x0

    .line 329
    iget-object v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A04:LX/05b;

    .line 331
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 334
    move-result-object v2

    .line 335
    new-instance v0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;

    .line 337
    move-object v15, v0

    .line 338
    move-object/from16 v16, v12

    .line 340
    move-object/from16 v17, v9

    .line 342
    move-object/from16 v18, v11

    .line 344
    move-object/from16 v19, v10

    .line 346
    move-object/from16 v20, v14

    .line 348
    invoke-direct/range {v15 .. v21}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;-><init>(LX/Iu7;Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/JIt;Ljava/lang/String;LX/0ds;Z)V

    .line 351
    invoke-static {v8, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v7, :cond_169

    .line 357
    return-object v7

    .line 358
    :goto_166
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    :cond_169
    check-cast v2, LX/Ixu;

    .line 363
    instance-of v0, v2, LX/Ijo;

    .line 365
    if-eqz v0, :cond_17b

    .line 367
    check-cast v2, LX/Ijo;

    .line 369
    iget-object v1, v2, LX/Ijo;->A01:Ljava/lang/String;

    .line 371
    iget v0, v2, LX/Ijo;->A00:I

    .line 373
    new-instance v2, LX/Iji;

    .line 375
    invoke-direct {v2, v1, v0}, LX/Iji;-><init>(Ljava/lang/String;I)V

    .line 378
    goto :goto_1bd

    .line 379
    :cond_17b
    instance-of v0, v2, LX/Ijn;

    .line 381
    if-eqz v0, :cond_1c2

    .line 383
    check-cast v2, LX/Ijn;

    .line 385
    iget-object v4, v2, LX/Ijn;->A00:LX/JSQ;

    .line 387
    sget-object v0, LX/J9D;->A00:Ljava/security/SecureRandom;

    .line 389
    const/16 v0, 0x10

    .line 391
    new-array v3, v0, [B

    .line 393
    sget-object v0, LX/J9D;->A00:Ljava/security/SecureRandom;

    .line 395
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 398
    const/16 v2, 0x14

    .line 400
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 405
    new-instance v2, LX/JHA;

    .line 407
    invoke-direct {v2, v4, v0, v3}, LX/JHA;-><init>(LX/JSQ;Ljava/util/concurrent/atomic/AtomicInteger;[B)V

    .line 410
    iget-object v14, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0E:Ljava/lang/Object;

    .line 412
    monitor-enter v14
    :try_end_19d
    .catchall {:try_start_12a .. :try_end_19d} :catchall_1ca

    .line 413
    :try_start_19d
    iget v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A00:I

    .line 415
    if-ne v1, v0, :cond_1a3

    .line 417
    iput-object v2, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0I:LX/JHA;
    :try_end_1a3
    .catchall {:try_start_19d .. :try_end_1a3} :catchall_1c7

    .line 419
    :cond_1a3
    :try_start_1a3
    monitor-exit v14
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1ca

    .line 420
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    .line 423
    move-result v1

    .line 424
    :try_start_1a8
    iget-object v0, v2, LX/JHA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 429
    if-eqz v1, :cond_1b4

    .line 431
    iget-object v0, v9, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_1b4
    iget-object v1, v2, LX/JHA;->A00:LX/JSQ;

    .line 438
    iget-object v0, v2, LX/JHA;->A02:[B

    .line 440
    new-instance v2, LX/Ijh;

    .line 442
    invoke-direct {v2, v1, v0}, LX/Ijh;-><init>(LX/JSQ;[B)V

    .line 445
    :goto_1bd
    const/4 v0, 0x0
    :try_end_1be
    .catchall {:try_start_1a8 .. :try_end_1be} :catchall_1ca

    .line 446
    invoke-interface {v13, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 449
    return-object v2

    .line 450
    :cond_1c2
    :try_start_1c2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_1c9
    :try_end_1c7
    .catchall {:try_start_1c2 .. :try_end_1c7} :catchall_1ca

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    :try_start_1c8
    monitor-exit v14

    .line 457
    :goto_1c9
    throw v0
    :try_end_1ca
    .catchall {:try_start_1c8 .. :try_end_1ca} :catchall_1ca

    .line 458
    :catchall_1ca
    move-exception v1

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-interface {v13, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 463
    throw v1
.end method
