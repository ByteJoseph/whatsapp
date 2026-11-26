.class public LX/24R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2A6;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4294

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/24R;->A01:LX/00x;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/08b;

    .line 19
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1i8;

    .line 25
    sget-object v0, LX/1iA;->A0U:LX/00g;

    .line 27
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v1}, LX/1i8;->A01(LX/00g;LX/1i8;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    new-instance v0, LX/SwX;

    .line 38
    invoke-direct {v0, v2}, LX/SwX;-><init>(LX/08b;)V

    .line 41
    :goto_29
    iput-object v0, p0, LX/24R;->A00:LX/2A6;

    .line 43
    return-void

    .line 44
    :cond_2c
    new-instance v0, LX/SwW;

    .line 46
    invoke-direct {v0, v2}, LX/SwW;-><init>(LX/08b;)V

    .line 49
    goto :goto_29
.end method

.method public static A00(LX/1jE;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/SwV;
    .registers 16

    .line 0
    iget-object v0, p0, LX/1jE;->A07:Landroid/net/Network;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    invoke-virtual {v0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    :goto_b
    sget-object v0, LX/1mS;->A03:LX/1mS;

    .line 13
    new-instance v3, LX/1mT;

    .line 15
    invoke-direct {v3, v0}, LX/1mT;-><init>(LX/1mS;)V

    .line 18
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 21
    move-result-object v8

    .line 22
    iget-object v1, p0, LX/1jE;->A09:LX/1iF;

    .line 24
    if-eqz p1, :cond_3a

    .line 26
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "/try_connect "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "[MetaServiceIP] (secureSocket? "

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const/16 v0, 0x29

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    sget-object v5, LX/1mU;->A03:LX/1mU;

    .line 60
    iget-object v0, v3, LX/1mT;->A04:LX/05b;

    .line 62
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v9

    .line 71
    goto :goto_4d

    .line 72
    :cond_48
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_b

    .line 77
    :goto_4d
    :try_start_4d
    new-instance v0, LX/27d;

    .line 79
    invoke-direct {v0, v8, p2}, LX/27d;-><init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    .line 82
    invoke-virtual {v1, v0}, LX/1iF;->A00(LX/1ki;)V

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v3, v5, v2, v0, v7}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_68} :catch_121

    .line 104
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 109
    if-eqz p3, :cond_10c

    .line 111
    sget-object v5, LX/1mU;->A04:LX/1mU;

    .line 113
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    move-result-wide v10

    .line 120
    :try_start_78
    iget v0, p0, LX/1jE;->A00:I

    .line 122
    if-lez v0, :cond_7f

    .line 124
    invoke-virtual {v8, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 127
    :cond_7f
    iget-boolean v0, p0, LX/1jE;->A04:Z

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v0, :cond_a1

    .line 132
    invoke-static {}, LX/00d;->A02()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a1

    .line 138
    invoke-virtual {v8, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 141
    sget v9, Landroid/system/OsConstants;->IPPROTO_TCP:I

    .line 143
    const/4 v1, 0x4

    .line 144
    iget v0, p0, LX/1jE;->A02:I

    .line 146
    invoke-static {v8, v9, v1, v0}, LX/RfJ;->A00(Ljava/net/Socket;III)V

    .line 149
    const/4 v1, 0x5

    .line 150
    iget v0, p0, LX/1jE;->A03:I

    .line 152
    invoke-static {v8, v9, v1, v0}, LX/RfJ;->A00(Ljava/net/Socket;III)V

    .line 155
    const/4 v1, 0x6

    .line 156
    iget v0, p0, LX/1jE;->A01:I

    .line 158
    invoke-static {v8, v9, v1, v0}, LX/RfJ;->A00(Ljava/net/Socket;III)V

    .line 161
    :cond_a1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, v8, v1, v0, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 172
    move-result-object v1
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_ad} :catch_df

    .line 173
    :try_start_ad
    move-object v0, v1

    .line 174
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 176
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_b3
    .catch Ljava/net/SocketTimeoutException; {:try_start_ad .. :try_end_b3} :catch_c9
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b3} :catch_df

    .line 179
    :try_start_b3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v5, v2, v0, v7}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 200
    goto :goto_10c

    .line 201
    :catch_c9
    move-exception v2

    .line 202
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "SSL handshake timed out: "

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    throw v2
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_df} :catch_df

    .line 223
    :catch_df
    move-exception v4

    .line 224
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v5, v2, v0, v4}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 242
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    const-string v0, "ConnectionStep "

    .line 248
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, " failed: "

    .line 254
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3}, LX/1mT;->A01()LX/1mW;

    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/1zL;

    .line 264
    invoke-direct {v0, v1, v2, v4}, LX/1zL;-><init>(LX/1mW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    throw v0

    .line 268
    :cond_10c
    :goto_10c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 275
    check-cast v0, Ljava/net/Socket;

    .line 277
    new-instance v1, LX/SwV;

    .line 279
    invoke-direct {v1, v0}, LX/SwV;-><init>(Ljava/net/Socket;)V

    .line 282
    invoke-virtual {v3}, LX/1mT;->A01()LX/1mW;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/SwV;->A00:LX/1mW;

    .line 288
    return-object v1

    .line 289
    :catch_121
    move-exception v4

    .line 290
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v5, v2, v0, v4}, LX/1mT;->A00(LX/1mT;LX/1mU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 308
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    const-string v0, "ConnectionStep "

    .line 314
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, " failed: "

    .line 320
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v3}, LX/1mT;->A01()LX/1mW;

    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/1zL;

    .line 330
    invoke-direct {v0, v1, v2, v4}, LX/1zL;-><init>(LX/1mW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    throw v0
.end method
