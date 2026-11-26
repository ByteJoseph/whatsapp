.class public abstract LX/UZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UA7;

.field public final A01:LX/UA7;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/UA7;Ljava/io/InputStream;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_13

    .line 5
    if-eqz p1, :cond_13

    .line 7
    iput-object p2, p0, LX/UZA;->A02:Ljava/io/InputStream;

    .line 9
    new-instance v0, LX/UA7;

    .line 11
    invoke-direct {v0}, LX/UA7;-><init>()V

    .line 14
    iput-object v0, p0, LX/UZA;->A00:LX/UA7;

    .line 16
    iput-object p1, p0, LX/UZA;->A01:LX/UA7;

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "transportIn or recordStream is null"

    .line 21
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method


# virtual methods
.method public A00()LX/UPm;
    .registers 9

    .line 0
    const-string v6, "Could not read handshake message of length "

    .line 2
    const/16 v5, 0x50

    .line 4
    :try_start_4
    iget-object v7, p0, LX/UZA;->A00:LX/UA7;

    .line 6
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_d9

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v3

    .line 18
    :cond_12
    :try_start_12
    invoke-virtual {v7}, LX/UA7;->A00()V

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v1, v2, [B

    .line 24
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v0

    .line 28
    if-ge v0, v2, :cond_27

    .line 30
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 33
    new-instance v0, LX/U8X;

    .line 35
    invoke-direct {v0, v3}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    move-result v4

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [B

    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-static {v0}, LX/Unj;->A01([B)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 60
    move-result v0

    .line 61
    if-ge v0, v1, :cond_48

    .line 63
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 66
    new-instance v0, LX/U8X;

    .line 68
    invoke-direct {v0, v3}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 75
    add-int/lit8 v3, v1, 0x4

    .line 77
    new-array v2, v3, [B

    .line 79
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_c4

    .line 85
    int-to-byte v1, v4

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_be

    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v1, v0, :cond_a1

    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq v1, v0, :cond_9b

    .line 95
    const/16 v0, 0x8

    .line 97
    if-eq v1, v0, :cond_95

    .line 99
    const/16 v0, 0xb

    .line 101
    if-eq v1, v0, :cond_8f

    .line 103
    const/16 v0, 0xd

    .line 105
    if-eq v1, v0, :cond_89

    .line 107
    const/16 v0, 0xf

    .line 109
    if-eq v1, v0, :cond_83

    .line 111
    const/16 v0, 0x14

    .line 113
    if-eq v1, v0, :cond_7d

    .line 115
    const/16 v0, 0x18

    .line 117
    if-ne v1, v0, :cond_cd

    .line 119
    new-instance v0, LX/U8Y;

    .line 121
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 124
    return-object v0

    .line 125
    :cond_7d
    new-instance v0, LX/U8c;

    .line 127
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 130
    return-object v0

    .line 131
    :cond_83
    new-instance v0, LX/U8b;

    .line 133
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 137
    :cond_89
    new-instance v0, LX/U8N;

    .line 139
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    new-instance v0, LX/U8a;

    .line 145
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 148
    return-object v0

    .line 149
    :cond_95
    new-instance v0, LX/U8U;

    .line 151
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 154
    return-object v0

    .line 155
    :cond_9b
    new-instance v0, LX/U8W;

    .line 157
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const/16 v1, 0x26

    .line 163
    if-lt v3, v1, :cond_b8

    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/UOK;->A04:[B

    .line 172
    invoke-static {v1, v0}, LX/Unj;->A06([B[B)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    new-instance v0, LX/U8V;

    .line 180
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 183
    return-object v0

    .line 184
    :cond_b8
    new-instance v0, LX/U8d;

    .line 186
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 189
    return-object v0

    .line 190
    :cond_be
    new-instance v0, LX/U8P;

    .line 192
    invoke-direct {v0, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 195
    return-object v0

    .line 196
    :cond_c4
    invoke-static {v6, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v5}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_d8

    .line 205
    :cond_cd
    const-string v0, "Invalid handshake message type "

    .line 207
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 213
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 216
    :goto_d8
    throw v0
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    move-exception v0

    .line 218
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public A01()LX/UPm;
    .registers 16

    .line 0
    instance-of v0, p0, LX/U8g;

    .line 2
    if-eqz v0, :cond_d1

    .line 4
    const-string v9, "Received Message with invalid type "

    .line 6
    const-string v6, " != 5"

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v3, 0x50

    .line 11
    :try_start_b
    invoke-virtual {p0}, LX/UZA;->A00()LX/UPm;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    instance-of v0, v1, LX/U8X;

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/UZA;->A02()Z

    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_85

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v2, v5, [B

    .line 32
    iget-object v8, p0, LX/UZA;->A01:LX/UA7;

    .line 34
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    move-result v0
    :try_end_26
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_26} :catch_c5
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_26} :catch_c5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_bf

    .line 38
    const-string v1, "read returned fewer than expected bytes "

    .line 40
    if-ne v0, v5, :cond_78

    .line 42
    :try_start_2a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 53
    invoke-static {v0}, LX/Unj;->A00(Ljava/nio/ByteBuffer;)I

    .line 56
    move-result v5

    .line 57
    new-array v2, v5, [B

    .line 59
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_69

    .line 65
    const/16 v0, 0x14

    .line 67
    if-ne v6, v0, :cond_4b

    .line 69
    new-instance v1, LX/U8X;

    .line 71
    invoke-direct {v1, v7}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    const/16 v1, 0xa

    .line 77
    packed-switch v6, :pswitch_data_21c

    .line 80
    invoke-static {v9, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x15
    new-instance v1, LX/U8K;

    .line 91
    invoke-direct {v1, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 94
    return-object v1

    .line 95
    :pswitch_5f  #0x16
    iget-object v0, p0, LX/UZA;->A00:LX/UA7;

    .line 97
    invoke-virtual {v0, v2, v5}, LX/UA7;->ABm([BI)V

    .line 100
    invoke-virtual {p0}, LX/UZA;->A00()LX/UPm;

    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_69
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, " != "

    .line 111
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_b8

    .line 120
    :cond_78
    invoke-static {v1, v6, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_b8

    .line 133
    :cond_85
    const/16 v0, 0x4105

    .line 135
    new-array v2, v0, [B

    .line 137
    iget-object v0, p0, LX/UZA;->A02:Ljava/io/InputStream;

    .line 139
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 142
    move-result v1

    .line 143
    const/4 v0, -0x1

    .line 144
    if-eq v1, v0, :cond_9d

    .line 146
    iget-object v0, p0, LX/UZA;->A01:LX/UA7;

    .line 148
    invoke-virtual {v0, v2, v1}, LX/UA7;->ABm([BI)V

    .line 151
    new-instance v1, LX/U8X;

    .line 153
    invoke-direct {v1, v7}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 156
    return-object v1

    .line 157
    :cond_9d
    const-string v1, "Transport layer is reached end of file."

    .line 159
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 161
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v1, LX/UDv;

    .line 166
    invoke-direct {v1, v0, v3, v4}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 169
    goto :goto_b8

    .line 170
    :pswitch_aa  #0x17
    iget-object v0, p0, LX/UZA;->A00:LX/UA7;

    .line 172
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_b9

    .line 178
    const-string v0, "App data and handshake messages cannot interleave"

    .line 180
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 183
    move-result-object v1

    .line 184
    :goto_b8
    throw v1

    .line 185
    :cond_b9
    new-instance v1, LX/U8L;

    .line 187
    invoke-direct {v1, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 190
    return-object v1
    :try_end_bf
    .catch Ljava/net/SocketException; {:try_start_2a .. :try_end_bf} :catch_c5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a .. :try_end_bf} :catch_c5
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_bf} :catch_bf

    .line 191
    :catch_bf
    move-exception v0

    .line 192
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :catch_c5
    move-exception v0

    .line 198
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 200
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    new-instance v0, LX/UDv;

    .line 205
    invoke-direct {v0, v1, v3, v4}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 208
    throw v0

    .line 209
    :cond_d1
    move-object v5, p0

    .line 210
    check-cast v5, LX/U8h;

    .line 212
    const-string v7, " != 5"

    .line 214
    const/4 v4, 0x1

    .line 215
    const/16 v3, 0x50

    .line 217
    :try_start_d9
    invoke-virtual {v5}, LX/UZA;->A00()LX/UPm;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_e4

    .line 223
    instance-of v0, v1, LX/U8X;

    .line 225
    if-nez v0, :cond_e4

    .line 227
    return-object v1

    .line 228
    :cond_e4
    invoke-virtual {v5}, LX/UZA;->A02()Z

    .line 231
    move-result v0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    if-eqz v0, :cond_1db

    .line 236
    const/4 v1, 0x5

    .line 237
    new-array v12, v1, [B

    .line 239
    iget-object v13, v5, LX/UZA;->A01:LX/UA7;

    .line 241
    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I

    .line 244
    move-result v0
    :try_end_f5
    .catch Ljava/net/SocketException; {:try_start_d9 .. :try_end_f5} :catch_20f
    .catch Ljava/net/SocketTimeoutException; {:try_start_d9 .. :try_end_f5} :catch_20f
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_f5} :catch_209

    .line 245
    const-string v8, "read returned fewer than expected bytes "

    .line 247
    if-ne v0, v1, :cond_1ce

    .line 249
    :try_start_f9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 260
    invoke-static {v0}, LX/Unj;->A00(Ljava/nio/ByteBuffer;)I

    .line 263
    move-result v7
    :try_end_108
    .catch Ljava/net/SocketException; {:try_start_f9 .. :try_end_108} :catch_20f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f9 .. :try_end_108} :catch_20f
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_108} :catch_209

    .line 264
    const/16 v0, 0x17

    .line 266
    const/16 v10, 0x14

    .line 268
    const-string v9, "Invalid content type "

    .line 270
    if-eq v1, v0, :cond_124

    .line 272
    if-eq v1, v10, :cond_124

    .line 274
    :try_start_112
    invoke-static {v9, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 280
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 283
    const/16 v0, 0x2f

    .line 285
    new-instance v2, LX/UDv;

    .line 287
    invoke-direct {v2, v1, v0}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 290
    goto/16 :goto_208

    .line 292
    :cond_124
    new-array v11, v7, [B

    .line 294
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    .line 297
    move-result v0

    .line 298
    if-ne v0, v7, :cond_1bf

    .line 300
    if-ne v1, v10, :cond_134

    .line 302
    new-instance v1, LX/U8X;

    .line 304
    invoke-direct {v1, v6}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 307
    return-object v1

    .line 308
    :cond_134
    iget-object v8, v5, LX/U8h;->A01:LX/VO3;

    .line 310
    iget-wide v0, v5, LX/U8h;->A00:J

    .line 312
    check-cast v8, LX/Uzo;

    .line 314
    iget-object v13, v8, LX/Uzo;->A02:[B

    .line 316
    invoke-static {v13, v0, v1}, LX/Uzn;->A00([BJ)[B

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 323
    move-result-object v14
    :try_end_144
    .catch Ljava/net/SocketException; {:try_start_112 .. :try_end_144} :catch_20f
    .catch Ljava/net/SocketTimeoutException; {:try_start_112 .. :try_end_144} :catch_20f
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_144} :catch_209

    .line 324
    :try_start_144
    iget-object v13, v8, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 326
    iget-object v1, v8, LX/Uzo;->A01:Ljavax/crypto/SecretKey;

    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-virtual {v13, v0, v1, v14}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 332
    iget-object v0, v8, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 334
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 337
    iget-object v0, v8, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 339
    invoke-virtual {v0, v11, v2, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 342
    move-result-object v11
    :try_end_157
    .catch Ljavax/crypto/BadPaddingException; {:try_start_144 .. :try_end_157} :catch_1b7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_144 .. :try_end_157} :catch_1af
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_144 .. :try_end_157} :catch_1a7
    .catch Ljava/security/InvalidKeyException; {:try_start_144 .. :try_end_157} :catch_19f
    .catch Ljava/net/SocketException; {:try_start_144 .. :try_end_157} :catch_20f
    .catch Ljava/net/SocketTimeoutException; {:try_start_144 .. :try_end_157} :catch_20f
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_157} :catch_209

    .line 343
    :try_start_157
    iget-wide v0, v5, LX/U8h;->A00:J

    .line 345
    const-wide/16 v7, 0x1

    .line 347
    add-long/2addr v0, v7

    .line 348
    iput-wide v0, v5, LX/U8h;->A00:J

    .line 350
    array-length v1, v11

    .line 351
    :cond_15f
    add-int/lit8 v1, v1, -0x1

    .line 353
    aget-byte v0, v11, v1

    .line 355
    if-eqz v0, :cond_15f

    .line 357
    invoke-static {v11, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 360
    move-result-object v2

    .line 361
    if-ne v0, v10, :cond_171

    .line 363
    new-instance v1, LX/U8X;

    .line 365
    invoke-direct {v1, v6}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 368
    return-object v1

    .line 369
    :cond_171
    const/16 v1, 0xa

    .line 371
    packed-switch v0, :pswitch_data_226

    .line 374
    goto/16 :goto_200

    .line 376
    :pswitch_178  #0x17
    iget-object v0, v5, LX/UZA;->A00:LX/UA7;

    .line 378
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 381
    move-result v0

    .line 382
    if-lez v0, :cond_188

    .line 384
    const-string v0, "App data and handshake messages cannot interleave"

    .line 386
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 389
    move-result-object v2

    .line 390
    goto/16 :goto_208

    .line 392
    :cond_188
    new-instance v1, LX/U8L;

    .line 394
    invoke-direct {v1, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 397
    return-object v1

    .line 398
    :pswitch_18e  #0x16
    iget-object v1, v5, LX/UZA;->A00:LX/UA7;

    .line 400
    array-length v0, v2

    .line 401
    invoke-virtual {v1, v2, v0}, LX/UA7;->ABm([BI)V

    .line 404
    invoke-virtual {v5}, LX/UZA;->A00()LX/UPm;

    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_199  #0x15
    new-instance v1, LX/U8K;

    .line 411
    invoke-direct {v1, v2}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 414
    return-object v1

    .line 415
    :catch_19f
    move-exception v1

    .line 416
    const-string v0, " Invalid Key"

    .line 418
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 421
    move-result-object v2

    .line 422
    goto :goto_208

    .line 423
    :catch_1a7
    move-exception v1

    .line 424
    const-string v0, "Invalid Algorithm Params"

    .line 426
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 429
    move-result-object v2

    .line 430
    goto :goto_208

    .line 431
    :catch_1af
    move-exception v1

    .line 432
    const-string v0, "Illegal block size "

    .line 434
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 437
    move-result-object v2

    .line 438
    goto :goto_208

    .line 439
    :catch_1b7
    move-exception v1

    .line 440
    const-string v0, "Bad padding"

    .line 442
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 445
    move-result-object v2

    .line 446
    goto :goto_208

    .line 447
    :cond_1bf
    invoke-static {v0, v8}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, " != "

    .line 453
    invoke-static {v0, v1, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 460
    move-result-object v2

    .line 461
    goto :goto_208

    .line 462
    :cond_1ce
    invoke-static {v8, v7, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v3}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 473
    move-result-object v2

    .line 474
    goto :goto_208

    .line 475
    :cond_1db
    const/16 v0, 0x4105

    .line 477
    new-array v2, v0, [B

    .line 479
    iget-object v0, v5, LX/UZA;->A02:Ljava/io/InputStream;

    .line 481
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 484
    move-result v1

    .line 485
    const/4 v0, -0x1

    .line 486
    if-eq v1, v0, :cond_1f3

    .line 488
    iget-object v0, v5, LX/UZA;->A01:LX/UA7;

    .line 490
    invoke-virtual {v0, v2, v1}, LX/UA7;->ABm([BI)V

    .line 493
    new-instance v1, LX/U8X;

    .line 495
    invoke-direct {v1, v6}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 498
    return-object v1

    .line 499
    :cond_1f3
    const-string v1, "Transport layer is reached end of file."

    .line 501
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 503
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 506
    new-instance v2, LX/UDv;

    .line 508
    invoke-direct {v2, v0, v3, v4}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 511
    goto :goto_208

    .line 512
    :goto_200
    invoke-static {v9, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 519
    move-result-object v2

    .line 520
    :goto_208
    throw v2
    :try_end_209
    .catch Ljava/net/SocketException; {:try_start_157 .. :try_end_209} :catch_20f
    .catch Ljava/net/SocketTimeoutException; {:try_start_157 .. :try_end_209} :catch_20f
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_209} :catch_209

    .line 521
    :catch_209
    move-exception v0

    .line 522
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :catch_20f
    move-exception v1

    .line 528
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 530
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 533
    new-instance v1, LX/UDv;

    .line 535
    invoke-direct {v1, v0, v3, v4}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 538
    throw v1

    .line 539
    nop

    .line 540
    :pswitch_data_21c
    .packed-switch 0x15
        :pswitch_59  #00000015
        :pswitch_5f  #00000016
        :pswitch_aa  #00000017
    .end packed-switch

    .line 550
    :pswitch_data_226
    .packed-switch 0x15
        :pswitch_199  #00000015
        :pswitch_18e  #00000016
        :pswitch_178  #00000017
    .end packed-switch
.end method

.method public A02()Z
    .registers 9

    .line 0
    const-string v4, " != 5"

    .line 2
    const-string v3, "read returned fewer than expected bytes "

    .line 4
    const/16 v2, 0x50

    .line 6
    :try_start_6
    iget-object v6, p0, LX/UZA;->A01:LX/UA7;

    .line 8
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-lt v0, v1, :cond_91

    .line 16
    new-array v5, v1, [B

    .line 18
    invoke-virtual {v6}, LX/UA7;->A00()V

    .line 21
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_84

    .line 27
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 30
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    move-result v4

    .line 42
    invoke-static {v1}, LX/Unj;->A00(Ljava/nio/ByteBuffer;)I

    .line 45
    move-result v2

    .line 46
    sget-object v1, LX/J9K;->A00:Ljava/util/HashSet;

    .line 48
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_38} :catch_92

    .line 56
    const/4 v3, 0x1

    .line 57
    const-string v1, "Invalid record header "

    .line 59
    if-eqz v0, :cond_6b

    .line 61
    :try_start_3d
    sget-object v0, LX/UOK;->A03:Ljava/util/Set;

    .line 63
    const/16 v0, 0x303

    .line 65
    if-ne v4, v0, :cond_6b

    .line 67
    if-ltz v2, :cond_52

    .line 69
    const/16 v0, 0x4100

    .line 71
    if-gt v2, v0, :cond_52

    .line 73
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v0, v2, 0x5

    .line 79
    if-lt v1, v0, :cond_91

    .line 81
    return v3

    .line 82
    :cond_52
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5}, LX/Unj;->A04([B)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 96
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 99
    const/16 v0, 0x16

    .line 101
    new-instance v2, LX/UDv;

    .line 103
    invoke-direct {v2, v1, v0, v3}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 106
    goto :goto_83

    .line 107
    :cond_6b
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5}, LX/Unj;->A04([B)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 121
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 124
    const/16 v0, 0xa

    .line 126
    new-instance v2, LX/UDv;

    .line 128
    invoke-direct {v2, v1, v0, v3}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 131
    :goto_83
    throw v2

    .line 132
    :cond_84
    invoke-static {v3, v4, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    return v7
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v0

    .line 147
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
