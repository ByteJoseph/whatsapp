.class public final LX/DVV;
.super LX/09E;
.source ""


# instance fields
.field public A00:LX/QVv;

.field public A01:LX/E0z;

.field public final A02:LX/05b;

.field public final A03:LX/Jr2;

.field public final A04:LX/BBP;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esg;

.field public final A07:LX/DVQ;

.field public final A08:LX/FK2;

.field public volatile A09:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/Jr2;LX/FK2;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "WifiDirectScannerNetworkingThread"

    .line 5
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, LX/DVV;->A05:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/DVV;->A03:LX/Jr2;

    .line 12
    iput-object p2, p0, LX/DVV;->A08:LX/FK2;

    .line 14
    const v0, 0x1804a

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BBP;

    .line 23
    iput-object v0, p0, LX/DVV;->A04:LX/BBP;

    .line 25
    const v0, 0x1c1a5

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DVQ;

    .line 34
    iput-object v0, p0, LX/DVV;->A07:LX/DVQ;

    .line 36
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DVV;->A02:LX/05b;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/Esg;

    .line 45
    invoke-direct {v0, p0, v1}, LX/Esg;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/DVV;->A06:LX/Esg;

    .line 50
    return-void
.end method

.method public static A00(LX/DVV;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DVV;->A09:Ljava/net/Socket;

    .line 2
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ socket closed and thread interrupted"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 0
    const-string v7, "p2p/WifiDirectScannerNetworkingThread/ Attempt "

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, LX/DVV;->A01:LX/E0z;

    .line 6
    const/4 v6, 0x3

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/16 v6, 0xa

    .line 11
    :cond_b
    const/4 v14, 0x0

    .line 12
    move-object v15, v14

    .line 13
    const/4 v9, 0x0

    .line 14
    :cond_e
    :goto_e
    const/16 v8, 0x25c

    .line 16
    if-ge v9, v6, :cond_171

    .line 18
    iget-object v0, v5, LX/DVV;->A01:LX/E0z;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-wide v0, v0, LX/E0z;->A00:J

    .line 24
    iget-object v2, v5, LX/DVV;->A02:LX/05b;

    .line 26
    invoke-static {v2}, LX/2Ae;->A04(LX/05b;)J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v2, v0, v3

    .line 35
    if-lez v2, :cond_171

    .line 37
    :cond_25
    add-int/lit8 v4, v9, 0x1

    .line 39
    :try_start_27
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ": Trying to connect to receiver"

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    iget-object v0, v5, LX/DVV;->A09:Ljava/net/Socket;

    .line 53
    if-nez v0, :cond_a6

    .line 55
    iget-object v2, v5, LX/DVV;->A03:LX/Jr2;

    .line 57
    iget v1, v2, LX/Jr2;->A00:I

    .line 59
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ creating a client socket on port="

    .line 61
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 64
    iget-object v0, v5, LX/DVV;->A04:LX/BBP;

    .line 66
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_45} :catch_119

    .line 69
    :try_start_45
    new-instance v0, LX/Iir;

    .line 71
    invoke-direct {v0, v2}, LX/Iir;-><init>(LX/Jr2;)V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_8d

    .line 74
    :try_start_4a
    invoke-static {}, LX/00U;->A06()V

    .line 77
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 80
    move-result-object v10
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_51} :catch_119

    .line 81
    :try_start_51
    iget-object v0, v5, LX/DVV;->A01:LX/E0z;

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    iget-object v0, v0, LX/E0z;->A01:Landroid/net/Network;

    .line 87
    invoke-virtual {v0, v10}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v10, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 94
    iget-object v0, v5, LX/DVV;->A05:Ljava/lang/String;

    .line 96
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 98
    invoke-direct {v11, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 101
    iget-object v0, v5, LX/DVV;->A01:LX/E0z;

    .line 103
    if-nez v0, :cond_6c

    .line 105
    const/16 v2, 0x1388

    .line 107
    goto :goto_82

    .line 108
    :cond_6c
    iget-wide v2, v0, LX/E0z;->A00:J

    .line 110
    iget-object v0, v5, LX/DVV;->A02:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr v2, v0

    .line 117
    const-wide/16 v12, 0x0

    .line 119
    cmp-long v0, v2, v12

    .line 121
    if-lez v0, :cond_86

    .line 123
    const-wide/16 v0, 0x1388

    .line 125
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v0

    .line 129
    long-to-int v2, v0

    .line 130
    :goto_82
    invoke-virtual {v10, v11, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 133
    goto :goto_92

    .line 134
    :cond_86
    const-string v0, "Aware dial deadline passed"

    .line 136
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_8d} :catch_110
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_8d} :catch_119

    .line 141
    :catchall_8d
    :try_start_8d
    move-exception v0

    .line 142
    invoke-static {}, LX/00U;->A06()V

    .line 145
    throw v0

    .line 146
    :goto_92
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v10, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 150
    invoke-virtual {v10, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 153
    invoke-virtual {v10}, Ljava/net/Socket;->isConnected()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_109

    .line 159
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ client socket is connected to server socket"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    iput-object v10, v5, LX/DVV;->A09:Ljava/net/Socket;

    .line 166
    :cond_a6
    iget-object v0, v5, LX/DVV;->A09:Ljava/net/Socket;

    .line 168
    if-eqz v0, :cond_e

    .line 170
    if-nez v14, :cond_b0

    .line 172
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 175
    move-result-object v14

    .line 176
    :cond_b0
    if-nez v15, :cond_b6

    .line 178
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 181
    move-result-object v15

    .line 182
    :cond_b6
    iget-object v0, v5, LX/DVV;->A03:LX/Jr2;

    .line 184
    iget-object v9, v0, LX/Jr2;->A09:Ljava/lang/String;

    .line 186
    if-eqz v14, :cond_dd

    .line 188
    if-eqz v15, :cond_dd

    .line 190
    if-eqz v9, :cond_dd

    .line 192
    iget-object v3, v5, LX/DVV;->A07:LX/DVQ;

    .line 194
    iget-object v2, v5, LX/DVV;->A06:LX/Esg;

    .line 196
    iget-object v1, v5, LX/DVV;->A00:LX/QVv;

    .line 198
    const/4 v13, 0x0

    .line 199
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 201
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 203
    const/16 v19, 0x1

    .line 205
    new-instance v12, LX/Pr1;

    .line 207
    move-object/from16 v16, v2

    .line 209
    move-object/from16 v17, v1

    .line 211
    move-object/from16 v18, v9

    .line 213
    invoke-direct/range {v12 .. v19}, LX/Pr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 216
    invoke-static {v3, v0, v12}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 219
    goto/16 :goto_16f
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_dd} :catch_119

    .line 221
    :cond_dd
    const/4 v10, 0x1

    .line 222
    invoke-static {v14}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    invoke-static {v15}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v9, :cond_e9

    .line 232
    const/4 v10, 0x0

    .line 233
    :cond_e9
    :try_start_e9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "inputStream, outputStream, or authToken is null; inputSteam is null: "

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ",outputStream is null: "

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    const-string v0, ", authToken is null: "

    .line 255
    invoke-static {v0, v1, v10}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v5, LX/DVV;->A07:LX/DVQ;

    .line 261
    invoke-virtual {v0, v8, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 264
    goto :goto_170

    .line 265
    :cond_109
    const-string v0, "Socket is not connected"

    .line 267
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 270
    move-result-object v1

    .line 271
    goto :goto_118

    .line 272
    :catch_110
    move-exception v1

    .line 273
    iget-object v0, v5, LX/DVV;->A01:LX/E0z;

    .line 275
    if-eqz v0, :cond_118

    .line 277
    invoke-static {v10}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 280
    :cond_118
    :goto_118
    throw v1
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_119} :catch_119

    .line 281
    :catch_119
    move-exception v2

    .line 282
    invoke-static {v4, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, ": Error connecting to server socket"

    .line 288
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/RTs;

    .line 294
    invoke-direct {v0, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 297
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    if-ge v4, v6, :cond_16c

    .line 302
    :try_start_12e
    iget-object v0, v5, LX/DVV;->A01:LX/E0z;

    .line 304
    if-nez v0, :cond_137

    .line 306
    const-wide/16 v2, 0x3e8

    .line 308
    int-to-long v0, v4

    .line 309
    mul-long/2addr v0, v2

    .line 310
    goto :goto_14e

    .line 311
    :cond_137
    const-wide/16 v2, 0x12c

    .line 313
    iget-wide v0, v0, LX/E0z;->A00:J

    .line 315
    iget-object v8, v5, LX/DVV;->A02:LX/05b;

    .line 317
    invoke-static {v8}, LX/2Ae;->A04(LX/05b;)J

    .line 320
    move-result-wide v8

    .line 321
    sub-long/2addr v0, v8

    .line 322
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 325
    move-result-wide v0

    .line 326
    const-wide/16 v8, 0x0

    .line 328
    cmp-long v2, v0, v8

    .line 330
    if-gez v2, :cond_14e

    .line 332
    const-wide/16 v0, 0x0

    .line 334
    :cond_14e
    :goto_14e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 337
    move-result-object v3

    .line 338
    const-string v2, "p2p/WifiDirectScannerNetworkingThread/ Waiting "

    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, " ms before retrying..."

    .line 348
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 354
    goto :goto_16c
    :try_end_163
    .catch Ljava/lang/InterruptedException; {:try_start_12e .. :try_end_163} :catch_163

    .line 355
    :catch_163
    move-exception v1

    .line 356
    invoke-static {}, LX/8cW;->A1K()V

    .line 359
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Thread interrupted during backoff"

    .line 361
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    :cond_16c
    :goto_16c
    move v9, v4

    .line 365
    goto/16 :goto_e

    .line 367
    :goto_16f
    return-void

    .line 368
    :goto_170
    return-void

    .line 369
    :cond_171
    iget-object v0, v5, LX/DVV;->A09:Ljava/net/Socket;

    .line 371
    if-nez v0, :cond_192

    .line 373
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Failed to connect after "

    .line 375
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, " attempts."

    .line 381
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 384
    iget-object v0, v5, LX/DVV;->A08:LX/FK2;

    .line 386
    invoke-interface {v0, v5}, LX/FK2;->DDy(LX/DVV;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_18f

    .line 392
    iget-object v1, v5, LX/DVV;->A07:LX/DVQ;

    .line 394
    const-string v0, "error connecting to server socket"

    .line 396
    invoke-virtual {v1, v8, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 399
    :cond_18f
    invoke-static {v5}, LX/DVV;->A00(LX/DVV;)V

    .line 402
    :cond_192
    return-void
.end method
