.class public final LX/Jit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jit;->A02:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jit;->A00:Ljava/util/List;

    .line 15
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jit;->A01:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "\\"

    .line 2
    const-string v0, "\\\\"

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "\""

    .line 11
    const-string v0, "\\\""

    .line 13
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(LX/Jit;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v0}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jit;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "multipart/form-data; boundary="

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Jit;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final A04()[B
    .registers 14

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v3

    .line 4
    const/4 v8, 0x2

    .line 5
    new-array v7, v8, [B

    .line 7
    fill-array-data v7, :array_10c

    .line 10
    iget-object v0, p0, LX/Jit;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v12

    .line 16
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const-string v6, "Content-Disposition: form-data; name=\""

    .line 22
    const-string v5, "\r\n"

    .line 24
    const-string v4, "--"

    .line 26
    if-eqz v0, :cond_ac

    .line 28
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/JTM;

    .line 34
    iget-object v0, p0, LX/Jit;->A01:Ljava/lang/String;

    .line 36
    invoke-static {v4, v0, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sget-object v4, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 42
    invoke-static {v0, v4}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    iget-object v0, v9, LX/JTM;->A03:Ljava/lang/String;

    .line 51
    invoke-static {v0}, LX/Jit;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    iget-object v1, v9, LX/JTM;->A02:Ljava/lang/String;

    .line 57
    const-string v10, "\"\r\n"

    .line 59
    if-eqz v1, :cond_a7

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a7

    .line 67
    invoke-static {v1}, LX/Jit;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v6, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "\"; filename=\""

    .line 77
    invoke-static {v0, v2, v10, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-static {v0, v4}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 91
    iget v0, v9, LX/JTM;->A00:I

    .line 93
    if-eqz v0, :cond_99

    .line 95
    const-string v0, "Content-Type: application/octet-stream"

    .line 97
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7f

    .line 111
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    goto :goto_69

    .line 127
    :cond_7f
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 130
    iget-object v4, v9, LX/JTM;->A01:Ljava/io/InputStream;

    .line 132
    const/16 v0, 0x4000

    .line 134
    new-array v2, v0, [B

    .line 136
    :goto_88
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 139
    move-result v1

    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq v1, v0, :cond_94

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    goto :goto_88

    .line 148
    :cond_94
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 151
    goto/16 :goto_10

    .line 153
    :cond_99
    new-array v2, v8, [Ljava/lang/String;

    .line 155
    const-string v1, "Content-Type: application/x-gzip"

    .line 157
    const/4 v0, 0x0

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v0, "Content-Encoding: gzip"

    .line 162
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_65

    .line 167
    :cond_a7
    invoke-static {v6, v11, v10}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_54

    .line 172
    :cond_ac
    iget-object v0, p0, LX/Jit;->A02:Ljava/util/Map;

    .line 174
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 177
    move-result-object v9

    .line 178
    :goto_b2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f3

    .line 184
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/Jit;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/Jit;->A01:Ljava/lang/String;

    .line 198
    invoke-static {v4, v0, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 204
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 211
    invoke-static {v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "\"\r\n\r\n"

    .line 217
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 228
    invoke-static {v8}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v2}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 239
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 242
    goto :goto_b2

    .line 243
    :cond_f3
    iget-object v0, p0, LX/Jit;->A01:Ljava/lang/String;

    .line 245
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "--\r\n"

    .line 251
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 262
    invoke-static {v3}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    nop

    .line 268
    :array_10c
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method
