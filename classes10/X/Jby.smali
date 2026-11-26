.class public final LX/Jby;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/I76;->A0u()LX/0VG;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jby;->A04:LX/0VG;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x403

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jby;->A00:LX/05b;

    .line 11
    const/16 v0, 0x405

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jby;->A01:LX/05b;

    .line 19
    const/16 v0, 0x568

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jby;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jby;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/JLA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JFF;
    .registers 33

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v12, p3

    .line 5
    invoke-static {v12, v2, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v7

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    :try_start_f
    new-instance v4, Ljava/net/URI;

    .line 17
    invoke-direct {v4, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_14} :catch_13c

    .line 20
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v5, "https"

    .line 26
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13c

    .line 32
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v0, "hatch-api.meta.ai"

    .line 38
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_13c

    .line 44
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    .line 47
    move-result v3

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v3, v0, :cond_13c

    .line 51
    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_13c

    .line 57
    new-array v4, v8, [LX/08V;

    .line 59
    iget-object v3, v6, LX/JLA;->A00:Ljava/lang/String;

    .line 61
    const-string v0, "Bearer "

    .line 63
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v0, "Authorization"

    .line 69
    invoke-static {v0, v3, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    const-string v0, "X-Gateway-Connect-Attempt-Id"

    .line 74
    invoke-static {v0, v1, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 80
    move-result-object v17

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object/from16 v13, p5

    .line 84
    if-eqz p5, :cond_59

    .line 86
    const-string v15, "application/json"

    .line 88
    goto :goto_5a

    .line 89
    :cond_59
    move-object v15, v3

    .line 90
    :goto_5a
    :try_start_5a
    move-object/from16 v0, p0

    .line 92
    iget-object v4, v0, LX/Jby;->A00:LX/05b;

    .line 94
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LX/15E;

    .line 100
    iget-object v4, v0, LX/Jby;->A03:LX/05b;

    .line 102
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/0lO;

    .line 108
    invoke-virtual {v4}, LX/0lO;->A02()Ljava/lang/String;

    .line 111
    move-result-object v14

    .line 112
    const-string v16, "HatchVmHttpTransport"

    .line 114
    iget-object v4, v0, LX/Jby;->A01:LX/05b;

    .line 116
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/0lP;

    .line 122
    invoke-static {v12}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_120

    .line 136
    const/4 v5, 0x5

    .line 137
    move/from16 v24, v2

    .line 139
    move/from16 v25, v7

    .line 141
    move/from16 v20, v2

    .line 143
    move-object/from16 v10, p2

    .line 145
    move/from16 v23, p6

    .line 147
    move-object v11, v10

    .line 148
    move/from16 v21, v2

    .line 150
    move/from16 v22, v7

    .line 152
    move-object/from16 v18, v3

    .line 154
    move/from16 v19, v5

    .line 156
    invoke-static/range {v8 .. v25}, LX/15E;->A01(LX/15E;LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZZ)LX/K9M;

    .line 159
    move-result-object v4
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_a0} :catch_127

    .line 160
    :try_start_a0
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 163
    move-result v6

    .line 164
    sget-object v8, LX/Jby;->A04:LX/0VG;

    .line 166
    iget v9, v8, LX/0VE;->A00:I

    .line 168
    iget v8, v8, LX/0VE;->A01:I

    .line 170
    if-gt v6, v8, :cond_b9

    .line 172
    if-gt v9, v6, :cond_b9

    .line 174
    iget-object v0, v0, LX/Jby;->A02:LX/05b;

    .line 176
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v0, v3, v5}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 183
    move-result-object v5

    .line 184
    goto :goto_c3

    .line 185
    :cond_b9
    iget-object v0, v0, LX/Jby;->A02:LX/05b;

    .line 187
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v4, v0, v3, v5}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 194
    move-result-object v5

    .line 195
    :goto_c3
    const-string v0, "https://hatch-api.meta.ai/hatch/cvm-chip-allowlist"

    .line 197
    invoke-static {v0, v7, v12}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    const/high16 v10, 0x40000

    .line 203
    if-eqz v0, :cond_cf

    .line 205
    const/high16 v10, 0x200000

    .line 207
    :cond_cf
    if-eqz v5, :cond_10b
    :try_end_d1
    .catchall {:try_start_a0 .. :try_end_d1} :catchall_119

    .line 209
    :try_start_d1
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 212
    move-result-object v9

    .line 213
    const/16 v0, 0x2000

    .line 215
    new-array v8, v0, [B

    .line 217
    :goto_d9
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 220
    move-result v7

    .line 221
    const/4 v0, -0x1

    .line 222
    if-ne v7, v0, :cond_eb

    .line 224
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 226
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    goto :goto_10d

    .line 235
    :cond_eb
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v7

    .line 240
    if-le v0, v10, :cond_fe

    .line 242
    const-string v0, "HatchVmHttpTransport/readBounded body over "

    .line 244
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v2

    .line 248
    const-string v0, "B; dropped"

    .line 250
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    goto :goto_102

    .line 254
    :cond_fe
    invoke-virtual {v9, v8, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 257
    goto :goto_d9

    .line 258
    :goto_102
    const/4 v2, 0x0

    .line 259
    goto :goto_10d
    :try_end_104
    .catchall {:try_start_d1 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v2

    .line 261
    :try_start_105
    throw v2
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :try_start_107
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v0

    .line 267
    :cond_10b
    move-object v2, v3

    .line 268
    goto :goto_110

    .line 269
    :goto_10d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 272
    :goto_110
    new-instance v0, LX/JFF;

    .line 274
    invoke-direct {v0, v6, v2}, LX/JFF;-><init>(ILjava/lang/String;)V
    :try_end_115
    .catchall {:try_start_107 .. :try_end_115} :catchall_119

    .line 277
    :try_start_115
    invoke-virtual {v4}, LX/K9M;->close()V

    .line 280
    return-object v0
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_119} :catch_127

    .line 281
    :catchall_119
    move-exception v2

    .line 282
    :try_start_11a
    throw v2
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    :try_start_11c
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    throw v0

    .line 288
    :cond_120
    const-string v0, "HTTPS required"

    .line 290
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 293
    move-result-object v0

    .line 294
    throw v0
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_127} :catch_127

    .line 295
    :catch_127
    move-exception v0

    .line 296
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    const-string v0, "HatchVmHttpTransport/execute no response attemptId="

    .line 302
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, " ("

    .line 308
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 315
    return-object v3

    .line 316
    :catch_13c
    :cond_13c
    const-string v0, "Refusing to send the Hatch token off the allowlist"

    .line 318
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 321
    move-result-object v0

    .line 322
    throw v0
.end method
