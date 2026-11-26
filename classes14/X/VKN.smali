.class public abstract LX/VKN;
.super LX/V7q;
.source ""


# direct methods
.method public static A07([B)I
    .registers 2

    .line 0
    array-length p0, p0

    .line 1
    invoke-static {p0}, LX/Uke;->A00(I)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static A08([LX/VQ5;II)I
    .registers 3

    .line 0
    aget-object p0, p0, p1

    .line 2
    invoke-interface {p0}, LX/VQ5;->DCX()LX/VKN;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/VKN;->A0R()LX/VKN;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/VKN;->A0P()I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p2, p0

    .line 15
    return p2
.end method

.method public static A09(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-object v1
.end method

.method public static A0A(Ljava/lang/String;)LX/VKZ;
    .registers 2

    .line 0
    new-instance v0, LX/VKZ;

    .line 2
    invoke-direct {v0, p0}, LX/VKZ;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)LX/VKZ;
    .registers 5

    .line 0
    new-instance v3, LX/VKZ;

    .line 2
    invoke-direct {v3, p0}, LX/VKZ;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, LX/VKZ;->A0J(LX/VKZ;)[B

    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/UXK;

    .line 11
    invoke-direct {v2, v0}, LX/UXK;-><init>([B)V

    .line 14
    sget-object v1, LX/VKZ;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/VKZ;

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/VKZ;

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object v3

    .line 33
    :cond_21
    return-object v0
.end method

.method public static A0C(Ljava/lang/String;LX/VKZ;)LX/VKZ;
    .registers 6

    .line 0
    new-instance v3, LX/VKZ;

    .line 2
    invoke-direct {v3, p0, p1}, LX/VKZ;-><init>(Ljava/lang/String;LX/VKZ;)V

    .line 5
    invoke-static {v3}, LX/VKZ;->A0J(LX/VKZ;)[B

    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/UXK;

    .line 11
    invoke-direct {v2, v0}, LX/UXK;-><init>([B)V

    .line 14
    sget-object v1, LX/VKZ;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/VKZ;

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/VKZ;

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object v3

    .line 33
    :cond_21
    return-object v0
.end method

.method public static A0D(Ljava/lang/String;LX/VKZ;)LX/VKZ;
    .registers 3

    .line 0
    new-instance v0, LX/VKZ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/VKZ;-><init>(Ljava/lang/String;LX/VKZ;)V

    .line 5
    return-object v0
.end method

.method public static A0E([B)LX/VKN;
    .registers 2

    .line 0
    new-instance v0, LX/U9r;

    .line 2
    invoke-direct {v0, p0}, LX/U9r;-><init>([B)V

    .line 5
    :try_start_5
    invoke-virtual {v0}, LX/U9r;->A05()LX/VKN;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object p0

    .line 16
    :cond_10
    const-string v0, "Extra data detected in stream"

    .line 18
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    const-string v0, "cannot recognise object in stream"

    .line 25
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static A0F([LX/VQ5;I)LX/VKN;
    .registers 2

    .line 0
    aget-object p0, p0, p1

    .line 2
    invoke-interface {p0}, LX/VQ5;->DCX()LX/VKN;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX/VKN;->A0Q()LX/VKN;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0G(LX/VQ5;LX/Ul8;)LX/VKd;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 3
    new-instance p0, LX/VKd;

    .line 5
    invoke-direct {p0, p1}, LX/VKd;-><init>(LX/Ul8;)V

    .line 8
    return-object p0
.end method

.method public static A0H(Ljava/io/OutputStream;Ljava/lang/String;LX/V7q;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p2, p1}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .registers 6

    .line 0
    const-string v0, "SHA512WITHCVC-ECDSA"

    .line 2
    const-string v3, "SHA1WITHRSA"

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, LX/VSJ;->A00:LX/VKZ;

    .line 9
    const-string v0, "XMSS"

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, LX/VSJ;->A01:LX/VKZ;

    .line 16
    const-string v0, "XMSSMT"

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "1.2.840.113549.1.1.4"

    .line 23
    new-instance v1, LX/VKZ;

    .line 25
    invoke-direct {v1, v0}, LX/VKZ;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "MD5WITHRSA"

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "1.2.840.113549.1.1.2"

    .line 35
    new-instance v1, LX/VKZ;

    .line 37
    invoke-direct {v1, v0}, LX/VKZ;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "MD2WITHRSA"

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "1.2.840.10040.4.3"

    .line 47
    new-instance v0, LX/VKZ;

    .line 49
    invoke-direct {v0, v1}, LX/VKZ;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, "SHA1WITHDSA"

    .line 54
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, LX/VSe;->A0X:LX/VKZ;

    .line 59
    const-string v0, "SHA1WITHECDSA"

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, LX/VSe;->A0Z:LX/VKZ;

    .line 66
    const-string v0, "SHA224WITHECDSA"

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, LX/VSe;->A0a:LX/VKZ;

    .line 73
    const-string v0, "SHA256WITHECDSA"

    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, LX/VSe;->A0b:LX/VKZ;

    .line 80
    const-string v0, "SHA384WITHECDSA"

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, LX/VSe;->A0c:LX/VKZ;

    .line 87
    const-string v0, "SHA512WITHECDSA"

    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, LX/VSQ;->A0B:LX/VKZ;

    .line 94
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, LX/VSQ;->A05:LX/VKZ;

    .line 99
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, LX/VSd;->A01:LX/VKZ;

    .line 104
    const-string v0, "SHA224WITHDSA"

    .line 106
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, LX/VSd;->A02:LX/VKZ;

    .line 111
    const-string v0, "SHA256WITHDSA"

    .line 113
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method


# virtual methods
.method public A0P()I
    .registers 7

    .line 0
    instance-of v0, p0, LX/VKo;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/VKo;

    .line 7
    iget-object v0, v0, LX/VKo;->A00:[B

    .line 9
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/VKk;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/VKk;

    .line 21
    iget-object v0, v0, LX/VKk;->A00:[B

    .line 23
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/VKr;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/VKr;

    .line 35
    iget-object v0, v0, LX/VKr;->A00:[B

    .line 37
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/VKq;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/VKq;

    .line 49
    iget-object v0, v0, LX/VKq;->A00:[B

    .line 51
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/VKi;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/VKi;

    .line 63
    iget-object v0, v0, LX/VKi;->A00:[B

    .line 65
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/VKp;

    .line 72
    if-eqz v0, :cond_54

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/VKp;

    .line 77
    iget-object v0, v0, LX/VKp;->A00:[B

    .line 79
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_54
    instance-of v0, p0, LX/VKn;

    .line 86
    if-eqz v0, :cond_62

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/VKn;

    .line 91
    iget-object v0, v0, LX/VKn;->A00:[B

    .line 93
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_62
    instance-of v0, p0, LX/VJU;

    .line 100
    if-eqz v0, :cond_68

    .line 102
    const/4 v0, 0x2

    .line 103
    return v0

    .line 104
    :cond_68
    instance-of v0, p0, LX/VKv;

    .line 106
    if-eqz v0, :cond_76

    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, LX/VKv;

    .line 111
    iget-object v0, v0, LX/VKv;->A00:[B

    .line 113
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_76
    instance-of v0, p0, LX/VKj;

    .line 120
    if-eqz v0, :cond_84

    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LX/VKj;

    .line 125
    iget-object v0, v0, LX/VKj;->A00:[B

    .line 127
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :cond_84
    instance-of v0, p0, LX/VKm;

    .line 134
    if-eqz v0, :cond_92

    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, LX/VKm;

    .line 139
    iget-object v0, v0, LX/VKm;->A00:[B

    .line 141
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_92
    instance-of v0, p0, LX/VJS;

    .line 148
    if-nez v0, :cond_27d

    .line 150
    instance-of v0, p0, LX/VJR;

    .line 152
    if-nez v0, :cond_27d

    .line 154
    instance-of v0, p0, LX/VJP;

    .line 156
    if-nez v0, :cond_26b

    .line 158
    instance-of v0, p0, LX/VJQ;

    .line 160
    if-nez v0, :cond_26b

    .line 162
    instance-of v0, p0, LX/VKl;

    .line 164
    if-eqz v0, :cond_b6

    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, LX/VKl;

    .line 169
    iget-object v0, v0, LX/VKl;->A00:[C

    .line 171
    array-length v0, v0

    .line 172
    mul-int/lit8 v1, v0, 0x2

    .line 174
    invoke-static {v1}, LX/Uke;->A00(I)I

    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 182
    :cond_b6
    instance-of v0, p0, LX/VL0;

    .line 184
    if-eqz v0, :cond_e3

    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, LX/VKg;

    .line 189
    invoke-static {v1}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/VKN;->A0R()LX/VKN;

    .line 196
    move-result-object v0

    .line 197
    :goto_c5
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 200
    move-result v2

    .line 201
    iget-boolean v0, v1, LX/VKg;->A02:Z

    .line 203
    if-eqz v0, :cond_da

    .line 205
    iget v0, v1, LX/VKg;->A00:I

    .line 207
    invoke-static {v0}, LX/Uke;->A01(I)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v2}, LX/Uke;->A00(I)I

    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    :goto_d8
    add-int/2addr v1, v2

    .line 217
    return v1

    .line 218
    :cond_da
    add-int/lit8 v2, v2, -0x1

    .line 220
    iget v0, v1, LX/VKg;->A00:I

    .line 222
    invoke-static {v0}, LX/Uke;->A01(I)I

    .line 225
    move-result v1

    .line 226
    goto :goto_d8

    .line 227
    :cond_e3
    instance-of v0, p0, LX/VL1;

    .line 229
    if-eqz v0, :cond_f3

    .line 231
    move-object v1, p0

    .line 232
    check-cast v1, LX/VKg;

    .line 234
    invoke-static {v1}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/VKN;->A0Q()LX/VKN;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_c5

    .line 243
    :cond_f3
    instance-of v0, p0, LX/VKz;

    .line 245
    if-eqz v0, :cond_ff

    .line 247
    move-object v1, p0

    .line 248
    check-cast v1, LX/VKg;

    .line 250
    invoke-static {v1}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_c5

    .line 255
    :cond_ff
    instance-of v0, p0, LX/VKx;

    .line 257
    if-eqz v0, :cond_11b

    .line 259
    move-object v3, p0

    .line 260
    check-cast v3, LX/VKx;

    .line 262
    iget v4, v3, LX/VKx;->A00:I

    .line 264
    if-gez v4, :cond_198

    .line 266
    iget-object v2, v3, LX/VKf;->A00:[LX/VQ5;

    .line 268
    array-length v1, v2

    .line 269
    const/4 v0, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_10f
    if-ge v0, v1, :cond_118

    .line 273
    invoke-static {v2, v0, v4}, LX/VKN;->A08([LX/VQ5;II)I

    .line 276
    move-result v4

    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 279
    goto :goto_10f

    .line 280
    :cond_118
    iput v4, v3, LX/VKx;->A00:I

    .line 282
    goto :goto_198

    .line 283
    :cond_11b
    instance-of v0, p0, LX/VKy;

    .line 285
    if-eqz v0, :cond_139

    .line 287
    move-object v5, p0

    .line 288
    check-cast v5, LX/VKy;

    .line 290
    iget v4, v5, LX/VKy;->A00:I

    .line 292
    if-gez v4, :cond_198

    .line 294
    iget-object v3, v5, LX/VKf;->A00:[LX/VQ5;

    .line 296
    array-length v2, v3

    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_12b
    if-ge v1, v2, :cond_196

    .line 301
    invoke-static {v3, v1}, LX/VKN;->A0F([LX/VQ5;I)LX/VKN;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 308
    move-result v0

    .line 309
    add-int/2addr v4, v0

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 312
    goto :goto_12b

    .line 313
    :cond_139
    instance-of v0, p0, LX/VKw;

    .line 315
    if-eqz v0, :cond_155

    .line 317
    move-object v0, p0

    .line 318
    check-cast v0, LX/VKf;

    .line 320
    iget-object v3, v0, LX/VKf;->A00:[LX/VQ5;

    .line 322
    array-length v2, v3

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_145
    if-ge v1, v2, :cond_1f0

    .line 327
    aget-object v0, v3, v1

    .line 329
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 336
    move-result v0

    .line 337
    add-int/2addr v4, v0

    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 340
    goto :goto_145

    .line 341
    :cond_155
    instance-of v0, p0, LX/VKc;

    .line 343
    if-eqz v0, :cond_173

    .line 345
    move-object v3, p0

    .line 346
    check-cast v3, LX/VKc;

    .line 348
    iget v4, v3, LX/VKc;->A00:I

    .line 350
    if-gez v4, :cond_198

    .line 352
    iget-object v0, v3, LX/VKe;->A00:[LX/VQ5;

    .line 354
    array-length v2, v0

    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_165
    if-ge v1, v2, :cond_170

    .line 359
    iget-object v0, v3, LX/VKe;->A00:[LX/VQ5;

    .line 361
    invoke-static {v0, v1, v4}, LX/VKN;->A08([LX/VQ5;II)I

    .line 364
    move-result v4

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 367
    goto :goto_165

    .line 368
    :cond_170
    iput v4, v3, LX/VKc;->A00:I

    .line 370
    goto :goto_198

    .line 371
    :cond_173
    instance-of v0, p0, LX/VKd;

    .line 373
    if-eqz v0, :cond_1a0

    .line 375
    move-object v3, p0

    .line 376
    check-cast v3, LX/VKd;

    .line 378
    iget v4, v3, LX/VKd;->A00:I

    .line 380
    if-gez v4, :cond_198

    .line 382
    iget-object v0, v3, LX/VKe;->A00:[LX/VQ5;

    .line 384
    array-length v2, v0

    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_183
    if-ge v1, v2, :cond_193

    .line 389
    iget-object v0, v3, LX/VKe;->A00:[LX/VQ5;

    .line 391
    invoke-static {v0, v1}, LX/VKN;->A0F([LX/VQ5;I)LX/VKN;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 398
    move-result v0

    .line 399
    add-int/2addr v4, v0

    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 402
    goto :goto_183

    .line 403
    :cond_193
    iput v4, v3, LX/VKd;->A00:I

    .line 405
    goto :goto_198

    .line 406
    :cond_196
    iput v4, v5, LX/VKy;->A00:I

    .line 408
    :cond_198
    :goto_198
    invoke-static {v4}, LX/Uke;->A00(I)I

    .line 411
    move-result v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 414
    add-int/2addr v0, v4

    .line 415
    return v0

    .line 416
    :cond_1a0
    instance-of v0, p0, LX/VKa;

    .line 418
    if-eqz v0, :cond_1be

    .line 420
    move-object v3, p0

    .line 421
    check-cast v3, LX/VKe;

    .line 423
    iget-object v0, v3, LX/VKe;->A00:[LX/VQ5;

    .line 425
    array-length v2, v0

    .line 426
    const/4 v1, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    :goto_1ac
    if-ge v1, v2, :cond_1f0

    .line 430
    iget-object v0, v3, LX/VKe;->A00:[LX/VQ5;

    .line 432
    aget-object v0, v0, v1

    .line 434
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 441
    move-result v0

    .line 442
    add-int/2addr v4, v0

    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 445
    goto :goto_1ac

    .line 446
    :cond_1be
    instance-of v0, p0, LX/VKL;

    .line 448
    if-eqz v0, :cond_1cc

    .line 450
    move-object v0, p0

    .line 451
    check-cast v0, LX/VKh;

    .line 453
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 455
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 458
    move-result v0

    .line 459
    return v0

    .line 460
    :cond_1cc
    instance-of v0, p0, LX/VKM;

    .line 462
    if-eqz v0, :cond_1f3

    .line 464
    move-object v0, p0

    .line 465
    check-cast v0, LX/VKM;

    .line 467
    invoke-virtual {v0}, LX/VKM;->A0W()Ljava/util/Enumeration;

    .line 470
    move-result-object v1

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_1d8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1f0

    .line 478
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/VQ5;

    .line 484
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 487
    move-result-object v0

    .line 488
    :try_start_1e8
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 491
    move-result v0

    .line 492
    add-int/2addr v4, v0

    .line 493
    goto :goto_1d8
    :try_end_1ee
    .catchall {:try_start_1e8 .. :try_end_1ee} :catchall_1ee

    .line 494
    :catchall_1ee
    move-exception v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    add-int/lit8 v0, v4, 0x4

    .line 498
    return v0

    .line 499
    :cond_1f3
    instance-of v0, p0, LX/VKS;

    .line 501
    if-eqz v0, :cond_205

    .line 503
    move-object v0, p0

    .line 504
    check-cast v0, LX/VKS;

    .line 506
    iget-object v0, v0, LX/VKS;->A00:[B

    .line 508
    array-length v1, v0

    .line 509
    invoke-static {v1}, LX/Uke;->A00(I)I

    .line 512
    move-result v0

    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 515
    add-int/2addr v0, v1

    .line 516
    return v0

    .line 517
    :cond_205
    instance-of v0, p0, LX/VKZ;

    .line 519
    if-eqz v0, :cond_219

    .line 521
    move-object v0, p0

    .line 522
    check-cast v0, LX/VKZ;

    .line 524
    invoke-static {v0}, LX/VKZ;->A0J(LX/VKZ;)[B

    .line 527
    move-result-object v0

    .line 528
    array-length v1, v0

    .line 529
    invoke-static {v1}, LX/Uke;->A00(I)I

    .line 532
    move-result v0

    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 535
    add-int/2addr v0, v1

    .line 536
    return v0

    .line 537
    :cond_219
    instance-of v0, p0, LX/VKX;

    .line 539
    if-eqz v0, :cond_227

    .line 541
    move-object v0, p0

    .line 542
    check-cast v0, LX/VKX;

    .line 544
    iget-object v0, v0, LX/VKX;->A00:[B

    .line 546
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 549
    move-result v0

    .line 550
    return v0

    .line 551
    :cond_227
    instance-of v0, p0, LX/VKY;

    .line 553
    if-eqz v0, :cond_244

    .line 555
    move-object v1, p0

    .line 556
    check-cast v1, LX/VKY;

    .line 558
    instance-of v0, v1, LX/VJT;

    .line 560
    if-eqz v0, :cond_241

    .line 562
    check-cast v1, LX/VJT;

    .line 564
    invoke-static {v1}, LX/VJT;->A05(LX/VJT;)[B

    .line 567
    move-result-object v0

    .line 568
    :goto_238
    array-length v1, v0

    .line 569
    invoke-static {v1}, LX/Uke;->A00(I)I

    .line 572
    move-result v0

    .line 573
    add-int/lit8 v0, v0, 0x1

    .line 575
    add-int/2addr v0, v1

    .line 576
    return v0

    .line 577
    :cond_241
    iget-object v0, v1, LX/VKY;->A00:[B

    .line 579
    goto :goto_238

    .line 580
    :cond_244
    instance-of v0, p0, LX/VKV;

    .line 582
    if-eqz v0, :cond_252

    .line 584
    move-object v0, p0

    .line 585
    check-cast v0, LX/VKV;

    .line 587
    iget-object v0, v0, LX/VKV;->A00:[B

    .line 589
    invoke-static {v0}, LX/VKN;->A07([B)I

    .line 592
    move-result v0

    .line 593
    return v0

    .line 594
    :cond_252
    instance-of v0, p0, LX/VKW;

    .line 596
    if-eqz v0, :cond_258

    .line 598
    const/4 v0, 0x3

    .line 599
    return v0

    .line 600
    :cond_258
    move-object v1, p0

    .line 601
    check-cast v1, LX/VKU;

    .line 603
    iget v0, v1, LX/VKU;->A00:I

    .line 605
    invoke-static {v0}, LX/Uke;->A01(I)I

    .line 608
    move-result v2

    .line 609
    iget-object v0, v1, LX/VKU;->A02:[B

    .line 611
    array-length v1, v0

    .line 612
    invoke-static {v1}, LX/Uke;->A00(I)I

    .line 615
    move-result v0

    .line 616
    add-int/2addr v2, v0

    .line 617
    add-int/2addr v2, v1

    .line 618
    return v2

    .line 619
    :cond_26b
    move-object v0, p0

    .line 620
    check-cast v0, LX/VKu;

    .line 622
    iget-object v0, v0, LX/VKu;->A01:[B

    .line 624
    array-length v1, v0

    .line 625
    add-int/lit8 v0, v1, 0x1

    .line 627
    invoke-static {v0}, LX/Uke;->A00(I)I

    .line 630
    move-result v0

    .line 631
    add-int/lit8 v0, v0, 0x1

    .line 633
    add-int/2addr v0, v1

    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 636
    return v0

    .line 637
    :cond_27d
    invoke-virtual {p0}, LX/V7q;->A0N()[B

    .line 640
    move-result-object v0

    .line 641
    array-length v0, v0

    .line 642
    return v0
.end method

.method public A0Q()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method

.method public A0R()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method

.method public A0S(LX/UkB;Z)V
    .registers 17

    .line 0
    instance-of v0, p0, LX/VKo;

    .line 2
    move/from16 v3, p2

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/VKo;

    .line 9
    const/16 v2, 0x1a

    .line 11
    iget-object v1, v0, LX/VKo;->A00:[B

    .line 13
    :goto_d
    if-eqz p2, :cond_12

    .line 15
    invoke-static {p1, v2}, LX/UkB;->A01(LX/UkB;I)V

    .line 18
    :cond_12
    array-length v0, v1

    .line 19
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 22
    invoke-static {p1, v1, v0}, LX/UkB;->A02(LX/UkB;[BI)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p0, LX/VKk;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/VKk;

    .line 33
    const/16 v2, 0x15

    .line 35
    iget-object v1, v0, LX/VKk;->A00:[B

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    instance-of v0, p0, LX/VKr;

    .line 40
    if-eqz v0, :cond_32

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/VKr;

    .line 45
    const/16 v2, 0x1c

    .line 47
    iget-object v1, v0, LX/VKr;->A00:[B

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    instance-of v0, p0, LX/VKq;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/VKq;

    .line 57
    const/16 v2, 0xc

    .line 59
    iget-object v1, v0, LX/VKq;->A00:[B

    .line 61
    goto :goto_d

    .line 62
    :cond_3e
    instance-of v0, p0, LX/VKi;

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/VKi;

    .line 69
    const/16 v2, 0x14

    .line 71
    iget-object v1, v0, LX/VKi;->A00:[B

    .line 73
    goto :goto_d

    .line 74
    :cond_4a
    instance-of v0, p0, LX/VKp;

    .line 76
    if-eqz v0, :cond_56

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/VKp;

    .line 81
    const/16 v2, 0x13

    .line 83
    iget-object v1, v0, LX/VKp;->A00:[B

    .line 85
    goto :goto_d

    .line 86
    :cond_56
    instance-of v0, p0, LX/VKn;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/VKn;

    .line 93
    const/16 v2, 0x12

    .line 95
    iget-object v1, v0, LX/VKn;->A00:[B

    .line 97
    goto :goto_d

    .line 98
    :cond_62
    instance-of v0, p0, LX/VJU;

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    const/4 v2, 0x5

    .line 103
    sget-object v1, LX/VJU;->A01:[B

    .line 105
    goto :goto_d

    .line 106
    :cond_6a
    instance-of v0, p0, LX/VKv;

    .line 108
    if-eqz v0, :cond_76

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, LX/VKv;

    .line 113
    const/16 v2, 0x16

    .line 115
    iget-object v1, v0, LX/VKv;->A00:[B

    .line 117
    goto :goto_d

    .line 118
    :cond_76
    instance-of v0, p0, LX/VKj;

    .line 120
    if-eqz v0, :cond_82

    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LX/VKj;

    .line 125
    const/16 v2, 0x19

    .line 127
    iget-object v1, v0, LX/VKj;->A00:[B

    .line 129
    goto :goto_d

    .line 130
    :cond_82
    instance-of v0, p0, LX/VKm;

    .line 132
    if-eqz v0, :cond_8e

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, LX/VKm;

    .line 137
    const/16 v2, 0x1b

    .line 139
    iget-object v1, v0, LX/VKm;->A00:[B

    .line 141
    goto :goto_d

    .line 142
    :cond_8e
    instance-of v0, p0, LX/VJS;

    .line 144
    if-eqz v0, :cond_ce

    .line 146
    move-object v1, p0

    .line 147
    check-cast v1, LX/VKT;

    .line 149
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 152
    move-result-object v6

    .line 153
    iget-object v0, v1, LX/VKT;->A02:LX/VKZ;

    .line 155
    const-string v5, "DL"

    .line 157
    invoke-static {v6, v5, v0}, LX/VKN;->A0H(Ljava/io/OutputStream;Ljava/lang/String;LX/V7q;)V

    .line 160
    iget-object v0, v1, LX/VKT;->A01:LX/VKX;

    .line 162
    invoke-static {v6, v5, v0}, LX/VKN;->A0H(Ljava/io/OutputStream;Ljava/lang/String;LX/V7q;)V

    .line 165
    iget-object v0, v1, LX/VKT;->A03:LX/VKN;

    .line 167
    invoke-static {v6, v5, v0}, LX/VKN;->A0H(Ljava/io/OutputStream;Ljava/lang/String;LX/V7q;)V

    .line 170
    iget v4, v1, LX/VKT;->A00:I

    .line 172
    iget-object v2, v1, LX/VKT;->A04:LX/VKN;

    .line 174
    const/4 v1, 0x1

    .line 175
    new-instance v0, LX/VL0;

    .line 177
    invoke-direct {v0, v2, v4, v1}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 180
    invoke-virtual {v0, v5}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 187
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190
    move-result-object v2

    .line 191
    const/16 v1, 0x20

    .line 193
    const/16 v0, 0x8

    .line 195
    invoke-virtual {p1, v3, v1, v0}, LX/UkB;->A05(ZII)V

    .line 198
    array-length v0, v2

    .line 199
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 202
    invoke-static {p1, v2, v0}, LX/UkB;->A02(LX/UkB;[BI)V

    .line 205
    return-void

    .line 206
    :cond_ce
    instance-of v0, p0, LX/VJR;

    .line 208
    if-eqz v0, :cond_10e

    .line 210
    move-object v1, p0

    .line 211
    check-cast v1, LX/VKT;

    .line 213
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 216
    move-result-object v6

    .line 217
    iget-object v0, v1, LX/VKT;->A02:LX/VKZ;

    .line 219
    const-string v5, "DER"

    .line 221
    invoke-static {v6, v5, v0}, LX/VKN;->A0H(Ljava/io/OutputStream;Ljava/lang/String;LX/V7q;)V

    .line 224
    iget-object v0, v1, LX/VKT;->A01:LX/VKX;

    .line 226
    invoke-static {v6, v5, v0}, LX/VKN;->A0H(Ljava/io/OutputStream;Ljava/lang/String;LX/V7q;)V

    .line 229
    iget-object v0, v1, LX/VKT;->A03:LX/VKN;

    .line 231
    invoke-static {v6, v5, v0}, LX/VKN;->A0H(Ljava/io/OutputStream;Ljava/lang/String;LX/V7q;)V

    .line 234
    iget v4, v1, LX/VKT;->A00:I

    .line 236
    iget-object v2, v1, LX/VKT;->A04:LX/VKN;

    .line 238
    const/4 v1, 0x1

    .line 239
    new-instance v0, LX/VL1;

    .line 241
    invoke-direct {v0, v2, v4, v1}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 244
    invoke-virtual {v0, v5}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 251
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 254
    move-result-object v2

    .line 255
    const/16 v1, 0x20

    .line 257
    const/16 v0, 0x8

    .line 259
    invoke-virtual {p1, v3, v1, v0}, LX/UkB;->A05(ZII)V

    .line 262
    array-length v0, v2

    .line 263
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 266
    invoke-static {p1, v2, v0}, LX/UkB;->A02(LX/UkB;[BI)V

    .line 269
    return-void

    .line 270
    :cond_10e
    instance-of v0, p0, LX/VJP;

    .line 272
    if-eqz v0, :cond_12d

    .line 274
    move-object v1, p0

    .line 275
    check-cast v1, LX/VKu;

    .line 277
    iget v0, v1, LX/VKu;->A00:I

    .line 279
    int-to-byte v4, v0

    .line 280
    iget-object v2, v1, LX/VKu;->A01:[B

    .line 282
    if-eqz p2, :cond_120

    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 288
    :cond_120
    array-length v1, v2

    .line 289
    add-int/lit8 v0, v1, 0x1

    .line 291
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 294
    invoke-static {p1, v4}, LX/UkB;->A01(LX/UkB;I)V

    .line 297
    invoke-static {p1, v2, v1}, LX/UkB;->A02(LX/UkB;[BI)V

    .line 300
    return-void

    .line 301
    :cond_12d
    instance-of v0, p0, LX/VJQ;

    .line 303
    if-eqz v0, :cond_15e

    .line 305
    move-object v8, p0

    .line 306
    check-cast v8, LX/VKu;

    .line 308
    iget-object v5, v8, LX/VKu;->A01:[B

    .line 310
    array-length v7, v5

    .line 311
    if-eqz v7, :cond_572

    .line 313
    iget v6, v8, LX/VKu;->A00:I

    .line 315
    if-eqz v6, :cond_572

    .line 317
    add-int/lit8 v4, v7, -0x1

    .line 319
    aget-byte v1, v5, v4

    .line 321
    const/16 v0, 0xff

    .line 323
    shl-int/2addr v0, v6

    .line 324
    and-int/2addr v0, v1

    .line 325
    int-to-byte v2, v0

    .line 326
    if-eq v1, v2, :cond_572

    .line 328
    int-to-byte v1, v6

    .line 329
    if-eqz p2, :cond_14f

    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 335
    :cond_14f
    add-int/lit8 v0, v4, 0x2

    .line 337
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 340
    invoke-static {p1, v1}, LX/UkB;->A01(LX/UkB;I)V

    .line 343
    invoke-static {p1, v5, v4}, LX/UkB;->A02(LX/UkB;[BI)V

    .line 346
    invoke-static {p1, v2}, LX/UkB;->A01(LX/UkB;I)V

    .line 349
    return-void

    .line 350
    :cond_15e
    instance-of v0, p0, LX/VKl;

    .line 352
    if-eqz v0, :cond_1d6

    .line 354
    move-object v0, p0

    .line 355
    check-cast v0, LX/VKl;

    .line 357
    iget-object v7, v0, LX/VKl;->A00:[C

    .line 359
    array-length v6, v7

    .line 360
    if-eqz p2, :cond_16f

    .line 362
    const/16 v0, 0x1e

    .line 364
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 367
    :cond_16f
    mul-int/lit8 v0, v6, 0x2

    .line 369
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 372
    const/16 v3, 0x8

    .line 374
    new-array v5, v3, [B

    .line 376
    and-int/lit8 v2, v6, -0x4

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    :goto_17c
    const/4 v13, 0x1

    .line 381
    const/4 v12, 0x2

    .line 382
    if-ge v8, v2, :cond_1bb

    .line 384
    aget-char v11, v7, v8

    .line 386
    add-int/lit8 v0, v8, 0x1

    .line 388
    aget-char v1, v7, v0

    .line 390
    add-int/lit8 v0, v8, 0x2

    .line 392
    aget-char v10, v7, v0

    .line 394
    add-int/lit8 v0, v8, 0x3

    .line 396
    aget-char v9, v7, v0

    .line 398
    add-int/lit8 v8, v8, 0x4

    .line 400
    shr-int/lit8 v0, v11, 0x8

    .line 402
    int-to-byte v0, v0

    .line 403
    aput-byte v0, v5, v4

    .line 405
    int-to-byte v0, v11

    .line 406
    aput-byte v0, v5, v13

    .line 408
    shr-int/lit8 v0, v1, 0x8

    .line 410
    int-to-byte v0, v0

    .line 411
    aput-byte v0, v5, v12

    .line 413
    int-to-byte v1, v1

    .line 414
    const/4 v0, 0x3

    .line 415
    aput-byte v1, v5, v0

    .line 417
    shr-int/lit8 v0, v10, 0x8

    .line 419
    int-to-byte v1, v0

    .line 420
    const/4 v0, 0x4

    .line 421
    aput-byte v1, v5, v0

    .line 423
    const/4 v1, 0x5

    .line 424
    int-to-byte v0, v10

    .line 425
    aput-byte v0, v5, v1

    .line 427
    shr-int/lit8 v0, v9, 0x8

    .line 429
    int-to-byte v1, v0

    .line 430
    const/4 v0, 0x6

    .line 431
    aput-byte v1, v5, v0

    .line 433
    const/4 v1, 0x7

    .line 434
    int-to-byte v0, v9

    .line 435
    aput-byte v0, v5, v1

    .line 437
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 439
    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 442
    goto :goto_17c

    .line 443
    :cond_1bb
    if-ge v8, v6, :cond_19

    .line 445
    const/4 v3, 0x0

    .line 446
    :cond_1be
    aget-char v2, v7, v8

    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 450
    add-int/lit8 v1, v3, 0x1

    .line 452
    shr-int/lit8 v0, v2, 0x8

    .line 454
    int-to-byte v0, v0

    .line 455
    aput-byte v0, v5, v3

    .line 457
    add-int/lit8 v3, v3, 0x2

    .line 459
    int-to-byte v0, v2

    .line 460
    aput-byte v0, v5, v1

    .line 462
    if-lt v8, v6, :cond_1be

    .line 464
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 466
    invoke-virtual {v0, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 469
    return-void

    .line 470
    :cond_1d6
    instance-of v0, p0, LX/VL0;

    .line 472
    if-eqz v0, :cond_216

    .line 474
    move-object v5, p0

    .line 475
    check-cast v5, LX/VKg;

    .line 477
    invoke-static {v5}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/VKN;->A0R()LX/VKN;

    .line 484
    move-result-object v4

    .line 485
    iget-boolean v2, v5, LX/VKg;->A02:Z

    .line 487
    if-nez v2, :cond_1f1

    .line 489
    invoke-virtual {v4}, LX/VKN;->A0T()Z

    .line 492
    move-result v0

    .line 493
    const/16 v1, 0x80

    .line 495
    if-eqz v0, :cond_1f3

    .line 497
    :cond_1f1
    const/16 v1, 0xa0

    .line 499
    :cond_1f3
    iget v0, v5, LX/VKg;->A00:I

    .line 501
    invoke-virtual {p1, v3, v1, v0}, LX/UkB;->A05(ZII)V

    .line 504
    if-eqz v2, :cond_201

    .line 506
    invoke-virtual {v4}, LX/VKN;->A0P()I

    .line 509
    move-result v0

    .line 510
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 513
    :cond_201
    instance-of v0, p1, LX/VKQ;

    .line 515
    if-nez v0, :cond_212

    .line 517
    instance-of v0, p1, LX/VKP;

    .line 519
    if-nez v0, :cond_212

    .line 521
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 523
    new-instance p1, LX/VKQ;

    .line 525
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 530
    :cond_212
    invoke-virtual {p1, v4, v2}, LX/UkB;->A04(LX/VKN;Z)V

    .line 533
    return-void

    .line 534
    :cond_216
    instance-of v0, p0, LX/VL1;

    .line 536
    if-eqz v0, :cond_255

    .line 538
    move-object v5, p0

    .line 539
    check-cast v5, LX/VKg;

    .line 541
    invoke-static {v5}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, LX/VKN;->A0Q()LX/VKN;

    .line 548
    move-result-object v4

    .line 549
    iget-boolean v2, v5, LX/VKg;->A02:Z

    .line 551
    if-nez v2, :cond_231

    .line 553
    invoke-virtual {v4}, LX/VKN;->A0T()Z

    .line 556
    move-result v0

    .line 557
    const/16 v1, 0x80

    .line 559
    if-eqz v0, :cond_233

    .line 561
    :cond_231
    const/16 v1, 0xa0

    .line 563
    :cond_233
    iget v0, v5, LX/VKg;->A00:I

    .line 565
    invoke-virtual {p1, v3, v1, v0}, LX/UkB;->A05(ZII)V

    .line 568
    if-eqz v2, :cond_241

    .line 570
    invoke-virtual {v4}, LX/VKN;->A0P()I

    .line 573
    move-result v0

    .line 574
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 577
    :cond_241
    instance-of v0, p1, LX/VKP;

    .line 579
    if-eqz v0, :cond_24b

    .line 581
    check-cast p1, LX/VKP;

    .line 583
    :goto_247
    invoke-virtual {v4, p1, v2}, LX/VKN;->A0S(LX/UkB;Z)V

    .line 586
    return-void

    .line 587
    :cond_24b
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 589
    new-instance p1, LX/VKP;

    .line 591
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 596
    goto :goto_247

    .line 597
    :cond_255
    instance-of v0, p0, LX/VKz;

    .line 599
    if-eqz v0, :cond_2b6

    .line 601
    move-object v2, p0

    .line 602
    check-cast v2, LX/VKg;

    .line 604
    const/16 v1, 0xa0

    .line 606
    iget v0, v2, LX/VKg;->A00:I

    .line 608
    invoke-virtual {p1, v3, v1, v0}, LX/UkB;->A05(ZII)V

    .line 611
    const/16 v0, 0x80

    .line 613
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 616
    iget-boolean v0, v2, LX/VKg;->A02:Z

    .line 618
    iget-object v1, v2, LX/VKg;->A01:LX/VQ5;

    .line 620
    if-nez v0, :cond_59a

    .line 622
    instance-of v0, v1, LX/VKh;

    .line 624
    if-eqz v0, :cond_29f

    .line 626
    instance-of v0, v1, LX/VKM;

    .line 628
    if-eqz v0, :cond_291

    .line 630
    check-cast v1, LX/VKM;

    .line 632
    invoke-virtual {v1}, LX/VKM;->A0W()Ljava/util/Enumeration;

    .line 635
    move-result-object v2

    .line 636
    :goto_27c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_5a2

    .line 642
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/VQ5;

    .line 648
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 651
    move-result-object v1

    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-virtual {p1, v1, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 656
    goto :goto_27c

    .line 657
    :cond_291
    check-cast v1, LX/VKh;

    .line 659
    iget-object v1, v1, LX/VKh;->A00:[B

    .line 661
    new-instance v0, LX/VKM;

    .line 663
    invoke-direct {v0, v1}, LX/VKM;-><init>([B)V

    .line 666
    invoke-virtual {v0}, LX/VKM;->A0W()Ljava/util/Enumeration;

    .line 669
    move-result-object v2

    .line 670
    goto :goto_27c

    .line 671
    :cond_29f
    instance-of v0, v1, LX/VKe;

    .line 673
    if-eqz v0, :cond_2aa

    .line 675
    check-cast v1, LX/VKe;

    .line 677
    invoke-virtual {v1}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 680
    move-result-object v2

    .line 681
    goto :goto_27c

    .line 682
    :cond_2aa
    instance-of v0, v1, LX/VKf;

    .line 684
    if-eqz v0, :cond_587

    .line 686
    check-cast v1, LX/VKf;

    .line 688
    new-instance v2, LX/V3c;

    .line 690
    invoke-direct {v2, v1}, LX/V3c;-><init>(LX/VKf;)V

    .line 693
    goto :goto_27c

    .line 694
    :cond_2b6
    instance-of v0, p0, LX/VKx;

    .line 696
    if-eqz v0, :cond_32a

    .line 698
    move-object v9, p0

    .line 699
    check-cast v9, LX/VKx;

    .line 701
    if-eqz p2, :cond_2c4

    .line 703
    const/16 v0, 0x31

    .line 705
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 708
    :cond_2c4
    instance-of v0, p1, LX/VKQ;

    .line 710
    if-nez v0, :cond_2ff

    .line 712
    instance-of v0, p1, LX/VKP;

    .line 714
    if-nez v0, :cond_2ff

    .line 716
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 718
    new-instance v7, LX/VKQ;

    .line 720
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 723
    iput-object v0, v7, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 725
    :goto_2d5
    iget-object v8, v9, LX/VKf;->A00:[LX/VQ5;

    .line 727
    array-length v6, v8

    .line 728
    iget v1, v9, LX/VKx;->A00:I

    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v4, 0x1

    .line 732
    if-gez v1, :cond_2ee

    .line 734
    const/16 v0, 0x10

    .line 736
    if-le v6, v0, :cond_301

    .line 738
    const/4 v0, 0x0

    .line 739
    const/4 v1, 0x0

    .line 740
    :cond_2e4
    invoke-static {v8, v0, v1}, LX/VKN;->A08([LX/VQ5;II)I

    .line 743
    move-result v1

    .line 744
    add-int/lit8 v0, v0, 0x1

    .line 746
    if-lt v0, v6, :cond_2e4

    .line 748
    iput v1, v9, LX/VKx;->A00:I

    .line 750
    :cond_2ee
    invoke-virtual {p1, v1}, LX/UkB;->A03(I)V

    .line 753
    :goto_2f1
    if-ge v5, v6, :cond_19

    .line 755
    aget-object v0, v8, v5

    .line 757
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v7, v0, v4}, LX/UkB;->A04(LX/VKN;Z)V

    .line 764
    add-int/lit8 v5, v5, 0x1

    .line 766
    goto :goto_2f1

    .line 767
    :cond_2ff
    move-object v7, p1

    .line 768
    goto :goto_2d5

    .line 769
    :cond_301
    new-array v3, v6, [LX/VKN;

    .line 771
    const/4 v2, 0x0

    .line 772
    const/4 v1, 0x0

    .line 773
    :goto_305
    if-ge v2, v6, :cond_31b

    .line 775
    aget-object v0, v8, v2

    .line 777
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, LX/VKN;->A0R()LX/VKN;

    .line 784
    move-result-object v0

    .line 785
    aput-object v0, v3, v2

    .line 787
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 790
    move-result v0

    .line 791
    add-int/2addr v1, v0

    .line 792
    add-int/lit8 v2, v2, 0x1

    .line 794
    goto :goto_305

    .line 795
    :cond_31b
    iput v1, v9, LX/VKx;->A00:I

    .line 797
    invoke-virtual {p1, v1}, LX/UkB;->A03(I)V

    .line 800
    :goto_320
    if-ge v5, v6, :cond_19

    .line 802
    aget-object v0, v3, v5

    .line 804
    invoke-virtual {v7, v0, v4}, LX/UkB;->A04(LX/VKN;Z)V

    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 809
    goto :goto_320

    .line 810
    :cond_32a
    instance-of v0, p0, LX/VKy;

    .line 812
    if-eqz v0, :cond_399

    .line 814
    move-object v8, p0

    .line 815
    check-cast v8, LX/VKy;

    .line 817
    if-eqz p2, :cond_338

    .line 819
    const/16 v0, 0x31

    .line 821
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 824
    :cond_338
    instance-of v0, p1, LX/VKP;

    .line 826
    if-eqz v0, :cond_36c

    .line 828
    move-object v7, p1

    .line 829
    check-cast v7, LX/VKP;

    .line 831
    :goto_33f
    iget-object v9, v8, LX/VKf;->A00:[LX/VQ5;

    .line 833
    array-length v6, v9

    .line 834
    iget v2, v8, LX/VKy;->A00:I

    .line 836
    const/4 v5, 0x0

    .line 837
    const/4 v4, 0x1

    .line 838
    if-gez v2, :cond_35d

    .line 840
    const/16 v0, 0x10

    .line 842
    if-le v6, v0, :cond_376

    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v2, 0x0

    .line 846
    :cond_34e
    invoke-static {v9, v1}, LX/VKN;->A0F([LX/VQ5;I)LX/VKN;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 853
    move-result v0

    .line 854
    add-int/2addr v2, v0

    .line 855
    add-int/lit8 v1, v1, 0x1

    .line 857
    if-lt v1, v6, :cond_34e

    .line 859
    iput v2, v8, LX/VKy;->A00:I

    .line 861
    :cond_35d
    invoke-virtual {p1, v2}, LX/UkB;->A03(I)V

    .line 864
    :goto_360
    if-ge v5, v6, :cond_19

    .line 866
    invoke-static {v9, v5}, LX/VKN;->A0F([LX/VQ5;I)LX/VKN;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v7, v4}, LX/VKN;->A0S(LX/UkB;Z)V

    .line 873
    add-int/lit8 v5, v5, 0x1

    .line 875
    goto :goto_360

    .line 876
    :cond_36c
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 878
    new-instance v7, LX/VKP;

    .line 880
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-object v0, v7, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 885
    goto :goto_33f

    .line 886
    :cond_376
    new-array v3, v6, [LX/VKN;

    .line 888
    const/4 v2, 0x0

    .line 889
    const/4 v1, 0x0

    .line 890
    :goto_37a
    if-ge v2, v6, :cond_38a

    .line 892
    invoke-static {v9, v2}, LX/VKN;->A0F([LX/VQ5;I)LX/VKN;

    .line 895
    move-result-object v0

    .line 896
    aput-object v0, v3, v2

    .line 898
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 901
    move-result v0

    .line 902
    add-int/2addr v1, v0

    .line 903
    add-int/lit8 v2, v2, 0x1

    .line 905
    goto :goto_37a

    .line 906
    :cond_38a
    iput v1, v8, LX/VKy;->A00:I

    .line 908
    invoke-virtual {p1, v1}, LX/UkB;->A03(I)V

    .line 911
    :goto_38f
    if-ge v5, v6, :cond_19

    .line 913
    aget-object v0, v3, v5

    .line 915
    invoke-virtual {v0, v7, v4}, LX/VKN;->A0S(LX/UkB;Z)V

    .line 918
    add-int/lit8 v5, v5, 0x1

    .line 920
    goto :goto_38f

    .line 921
    :cond_399
    instance-of v0, p0, LX/VKw;

    .line 923
    if-eqz v0, :cond_3a8

    .line 925
    move-object v0, p0

    .line 926
    check-cast v0, LX/VKf;

    .line 928
    const/16 v1, 0x31

    .line 930
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 932
    :goto_3a4
    invoke-virtual {p1, v0, v1, v3}, LX/UkB;->A06([LX/VQ5;IZ)V

    .line 935
    return-void

    .line 936
    :cond_3a8
    instance-of v0, p0, LX/VKc;

    .line 938
    if-eqz v0, :cond_3f7

    .line 940
    move-object v5, p0

    .line 941
    check-cast v5, LX/VKc;

    .line 943
    if-eqz p2, :cond_3b6

    .line 945
    const/16 v0, 0x30

    .line 947
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 950
    :cond_3b6
    instance-of v0, p1, LX/VKQ;

    .line 952
    if-nez v0, :cond_3f5

    .line 954
    instance-of v0, p1, LX/VKP;

    .line 956
    if-nez v0, :cond_3f5

    .line 958
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 960
    new-instance v4, LX/VKQ;

    .line 962
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 965
    iput-object v0, v4, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 967
    :goto_3c7
    iget-object v0, v5, LX/VKe;->A00:[LX/VQ5;

    .line 969
    array-length v3, v0

    .line 970
    iget v7, v5, LX/VKc;->A00:I

    .line 972
    const/4 v2, 0x0

    .line 973
    const/4 v1, 0x1

    .line 974
    if-gez v7, :cond_3e2

    .line 976
    const/16 v0, 0x10

    .line 978
    if-le v3, v0, :cond_454

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x0

    .line 982
    :cond_3d6
    iget-object v0, v5, LX/VKe;->A00:[LX/VQ5;

    .line 984
    invoke-static {v0, v6, v7}, LX/VKN;->A08([LX/VQ5;II)I

    .line 987
    move-result v7

    .line 988
    add-int/lit8 v6, v6, 0x1

    .line 990
    if-lt v6, v3, :cond_3d6

    .line 992
    iput v7, v5, LX/VKc;->A00:I

    .line 994
    :cond_3e2
    invoke-virtual {p1, v7}, LX/UkB;->A03(I)V

    .line 997
    :goto_3e5
    if-ge v2, v3, :cond_19

    .line 999
    iget-object v0, v5, LX/VKe;->A00:[LX/VQ5;

    .line 1001
    aget-object v0, v0, v2

    .line 1003
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v4, v0, v1}, LX/UkB;->A04(LX/VKN;Z)V

    .line 1010
    add-int/lit8 v2, v2, 0x1

    .line 1012
    goto :goto_3e5

    .line 1013
    :cond_3f5
    move-object v4, p1

    .line 1014
    goto :goto_3c7

    .line 1015
    :cond_3f7
    instance-of v0, p0, LX/VKd;

    .line 1017
    if-eqz v0, :cond_447

    .line 1019
    move-object v7, p0

    .line 1020
    check-cast v7, LX/VKd;

    .line 1022
    if-eqz p2, :cond_405

    .line 1024
    const/16 v0, 0x30

    .line 1026
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1029
    :cond_405
    instance-of v0, p1, LX/VKP;

    .line 1031
    if-eqz v0, :cond_43d

    .line 1033
    move-object v6, p1

    .line 1034
    check-cast v6, LX/VKP;

    .line 1036
    :goto_40c
    iget-object v0, v7, LX/VKe;->A00:[LX/VQ5;

    .line 1038
    array-length v8, v0

    .line 1039
    iget v2, v7, LX/VKd;->A00:I

    .line 1041
    const/4 v5, 0x0

    .line 1042
    const/4 v4, 0x1

    .line 1043
    if-gez v2, :cond_42c

    .line 1045
    const/16 v0, 0x10

    .line 1047
    if-le v8, v0, :cond_47f

    .line 1049
    const/4 v1, 0x0

    .line 1050
    const/4 v2, 0x0

    .line 1051
    :cond_41b
    iget-object v0, v7, LX/VKe;->A00:[LX/VQ5;

    .line 1053
    invoke-static {v0, v1}, LX/VKN;->A0F([LX/VQ5;I)LX/VKN;

    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 1060
    move-result v0

    .line 1061
    add-int/2addr v2, v0

    .line 1062
    add-int/lit8 v1, v1, 0x1

    .line 1064
    if-lt v1, v8, :cond_41b

    .line 1066
    iput v2, v7, LX/VKd;->A00:I

    .line 1068
    :cond_42c
    invoke-virtual {p1, v2}, LX/UkB;->A03(I)V

    .line 1071
    :goto_42f
    if-ge v5, v8, :cond_19

    .line 1073
    iget-object v0, v7, LX/VKe;->A00:[LX/VQ5;

    .line 1075
    invoke-static {v0, v5}, LX/VKN;->A0F([LX/VQ5;I)LX/VKN;

    .line 1078
    move-result-object v0

    .line 1079
    :try_start_437
    invoke-virtual {v0, v6, v4}, LX/VKN;->A0S(LX/UkB;Z)V

    .line 1082
    add-int/lit8 v5, v5, 0x1

    .line 1084
    goto :goto_42f
    :try_end_43d
    .catchall {:try_start_437 .. :try_end_43d} :catchall_5aa

    .line 1085
    :cond_43d
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 1087
    new-instance v6, LX/VKP;

    .line 1089
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1092
    iput-object v0, v6, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 1094
    goto :goto_40c

    .line 1095
    :cond_447
    instance-of v0, p0, LX/VKa;

    .line 1097
    if-eqz v0, :cond_4a4

    .line 1099
    move-object v0, p0

    .line 1100
    check-cast v0, LX/VKe;

    .line 1102
    const/16 v1, 0x30

    .line 1104
    iget-object v0, v0, LX/VKe;->A00:[LX/VQ5;

    .line 1106
    goto/16 :goto_3a4

    .line 1108
    :cond_454
    new-array v8, v3, [LX/VKN;

    .line 1110
    const/4 v7, 0x0

    .line 1111
    const/4 v6, 0x0

    .line 1112
    :goto_458
    if-ge v7, v3, :cond_470

    .line 1114
    iget-object v0, v5, LX/VKe;->A00:[LX/VQ5;

    .line 1116
    aget-object v0, v0, v7

    .line 1118
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, LX/VKN;->A0R()LX/VKN;

    .line 1125
    move-result-object v0

    .line 1126
    aput-object v0, v8, v7

    .line 1128
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 1131
    move-result v0

    .line 1132
    add-int/2addr v6, v0

    .line 1133
    add-int/lit8 v7, v7, 0x1

    .line 1135
    goto :goto_458

    .line 1136
    :cond_470
    iput v6, v5, LX/VKc;->A00:I

    .line 1138
    invoke-virtual {p1, v6}, LX/UkB;->A03(I)V

    .line 1141
    :goto_475
    if-ge v2, v3, :cond_19

    .line 1143
    aget-object v0, v8, v2

    .line 1145
    invoke-virtual {v4, v0, v1}, LX/UkB;->A04(LX/VKN;Z)V

    .line 1148
    add-int/lit8 v2, v2, 0x1

    .line 1150
    goto :goto_475

    .line 1151
    :cond_47f
    new-array v3, v8, [LX/VKN;

    .line 1153
    const/4 v2, 0x0

    .line 1154
    const/4 v1, 0x0

    .line 1155
    :goto_483
    if-ge v2, v8, :cond_495

    .line 1157
    iget-object v0, v7, LX/VKe;->A00:[LX/VQ5;

    .line 1159
    invoke-static {v0, v2}, LX/VKN;->A0F([LX/VQ5;I)LX/VKN;

    .line 1162
    move-result-object v0

    .line 1163
    aput-object v0, v3, v2

    .line 1165
    invoke-virtual {v0}, LX/VKN;->A0P()I

    .line 1168
    move-result v0

    .line 1169
    add-int/2addr v1, v0

    .line 1170
    add-int/lit8 v2, v2, 0x1

    .line 1172
    goto :goto_483

    .line 1173
    :cond_495
    iput v1, v7, LX/VKd;->A00:I

    .line 1175
    invoke-virtual {p1, v1}, LX/UkB;->A03(I)V

    .line 1178
    :goto_49a
    if-ge v5, v8, :cond_19

    .line 1180
    aget-object v0, v3, v5

    .line 1182
    invoke-virtual {v0, v6, v4}, LX/VKN;->A0S(LX/UkB;Z)V

    .line 1185
    add-int/lit8 v5, v5, 0x1

    .line 1187
    goto :goto_49a

    .line 1188
    :cond_4a4
    instance-of v0, p0, LX/VKL;

    .line 1190
    if-eqz v0, :cond_4b0

    .line 1192
    move-object v0, p0

    .line 1193
    check-cast v0, LX/VKh;

    .line 1195
    const/4 v2, 0x4

    .line 1196
    iget-object v1, v0, LX/VKh;->A00:[B

    .line 1198
    goto/16 :goto_d

    .line 1200
    :cond_4b0
    instance-of v0, p0, LX/VKM;

    .line 1202
    if-eqz v0, :cond_4dc

    .line 1204
    move-object v0, p0

    .line 1205
    check-cast v0, LX/VKM;

    .line 1207
    invoke-virtual {v0}, LX/VKM;->A0W()Ljava/util/Enumeration;

    .line 1210
    move-result-object v2

    .line 1211
    if-eqz p2, :cond_4c2

    .line 1213
    const/16 v0, 0x24

    .line 1215
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1218
    :cond_4c2
    const/16 v0, 0x80

    .line 1220
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1223
    :goto_4c7
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_5ac

    .line 1229
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LX/VQ5;

    .line 1235
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 1238
    move-result-object v1

    .line 1239
    const/4 v0, 0x1

    .line 1240
    invoke-virtual {p1, v1, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 1243
    goto :goto_4c7

    .line 1244
    :cond_4dc
    instance-of v0, p0, LX/VJO;

    .line 1246
    if-eqz v0, :cond_4fa

    .line 1248
    move-object v1, p0

    .line 1249
    check-cast v1, LX/VKU;

    .line 1251
    iget-boolean v0, v1, LX/VKU;->A01:Z

    .line 1253
    const/16 v2, 0x40

    .line 1255
    if-eqz v0, :cond_4eb

    .line 1257
    const/16 v2, 0x60

    .line 1259
    :cond_4eb
    iget v0, v1, LX/VKU;->A00:I

    .line 1261
    iget-object v1, v1, LX/VKU;->A02:[B

    .line 1263
    invoke-virtual {p1, v3, v2, v0}, LX/UkB;->A05(ZII)V

    .line 1266
    array-length v0, v1

    .line 1267
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 1270
    invoke-static {p1, v1, v0}, LX/UkB;->A02(LX/UkB;[BI)V

    .line 1273
    return-void

    .line 1274
    :cond_4fa
    instance-of v0, p0, LX/VJN;

    .line 1276
    if-eqz v0, :cond_523

    .line 1278
    move-object v2, p0

    .line 1279
    check-cast v2, LX/VKU;

    .line 1281
    iget-boolean v0, v2, LX/VKU;->A01:Z

    .line 1283
    const/16 v1, 0x40

    .line 1285
    if-eqz v0, :cond_509

    .line 1287
    const/16 v1, 0x60

    .line 1289
    :cond_509
    iget v0, v2, LX/VKU;->A00:I

    .line 1291
    iget-object v4, v2, LX/VKU;->A02:[B

    .line 1293
    invoke-virtual {p1, v3, v1, v0}, LX/UkB;->A05(ZII)V

    .line 1296
    const/16 v0, 0x80

    .line 1298
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1301
    array-length v2, v4

    .line 1302
    const/4 v1, 0x0

    .line 1303
    iget-object v0, p1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 1305
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1308
    invoke-static {p1, v1}, LX/UkB;->A01(LX/UkB;I)V

    .line 1311
    invoke-static {p1, v1}, LX/UkB;->A01(LX/UkB;I)V

    .line 1314
    return-void

    .line 1315
    :cond_523
    instance-of v0, p0, LX/VKS;

    .line 1317
    if-eqz v0, :cond_530

    .line 1319
    move-object v0, p0

    .line 1320
    check-cast v0, LX/VKS;

    .line 1322
    const/16 v2, 0x17

    .line 1324
    iget-object v1, v0, LX/VKS;->A00:[B

    .line 1326
    goto/16 :goto_d

    .line 1328
    :cond_530
    instance-of v0, p0, LX/VKZ;

    .line 1330
    if-eqz v0, :cond_53e

    .line 1332
    move-object v0, p0

    .line 1333
    check-cast v0, LX/VKZ;

    .line 1335
    const/4 v2, 0x6

    .line 1336
    invoke-static {v0}, LX/VKZ;->A0J(LX/VKZ;)[B

    .line 1339
    move-result-object v1

    .line 1340
    goto/16 :goto_d

    .line 1342
    :cond_53e
    instance-of v0, p0, LX/VKX;

    .line 1344
    if-eqz v0, :cond_54a

    .line 1346
    move-object v0, p0

    .line 1347
    check-cast v0, LX/VKX;

    .line 1349
    const/4 v2, 0x2

    .line 1350
    iget-object v1, v0, LX/VKX;->A00:[B

    .line 1352
    goto/16 :goto_d

    .line 1354
    :cond_54a
    instance-of v0, p0, LX/VKY;

    .line 1356
    if-eqz v0, :cond_565

    .line 1358
    move-object v1, p0

    .line 1359
    check-cast v1, LX/VKY;

    .line 1361
    instance-of v0, v1, LX/VJT;

    .line 1363
    if-eqz v0, :cond_55f

    .line 1365
    check-cast v1, LX/VJT;

    .line 1367
    const/16 v2, 0x18

    .line 1369
    invoke-static {v1}, LX/VJT;->A05(LX/VJT;)[B

    .line 1372
    move-result-object v1

    .line 1373
    goto/16 :goto_d

    .line 1375
    :cond_55f
    const/16 v2, 0x18

    .line 1377
    iget-object v1, v1, LX/VKY;->A00:[B

    .line 1379
    goto/16 :goto_d

    .line 1381
    :cond_565
    instance-of v0, p0, LX/VKV;

    .line 1383
    if-eqz v0, :cond_5b4

    .line 1385
    move-object v0, p0

    .line 1386
    check-cast v0, LX/VKV;

    .line 1388
    const/16 v2, 0xa

    .line 1390
    iget-object v1, v0, LX/VKV;->A00:[B

    .line 1392
    goto/16 :goto_d

    .line 1394
    :cond_572
    iget v0, v8, LX/VKu;->A00:I

    .line 1396
    int-to-byte v1, v0

    .line 1397
    if-eqz p2, :cond_57b

    .line 1399
    const/4 v0, 0x3

    .line 1400
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1403
    :cond_57b
    add-int/lit8 v0, v7, 0x1

    .line 1405
    invoke-virtual {p1, v0}, LX/UkB;->A03(I)V

    .line 1408
    invoke-static {p1, v1}, LX/UkB;->A01(LX/UkB;I)V

    .line 1411
    invoke-static {p1, v5, v7}, LX/UkB;->A02(LX/UkB;[BI)V

    .line 1414
    return-void

    .line 1415
    :cond_587
    const-string v0, "not implemented: "

    .line 1417
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v1, v0}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1427
    move-result-object v1

    .line 1428
    new-instance v0, LX/U9z;

    .line 1430
    invoke-direct {v0, v1}, LX/U9z;-><init>(Ljava/lang/String;)V

    .line 1433
    throw v0

    .line 1434
    :cond_59a
    invoke-interface {v1}, LX/VQ5;->DCX()LX/VKN;

    .line 1437
    move-result-object v1

    .line 1438
    const/4 v0, 0x1

    .line 1439
    invoke-virtual {p1, v1, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 1442
    :cond_5a2
    const/4 v0, 0x0

    .line 1443
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1446
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1449
    return-void

    .line 1450
    :catchall_5aa
    move-exception v0

    .line 1451
    throw v0

    .line 1452
    :cond_5ac
    const/4 v0, 0x0

    .line 1453
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1456
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1459
    return-void

    .line 1460
    :cond_5b4
    move-object v0, p0

    .line 1461
    check-cast v0, LX/VKW;

    .line 1463
    iget-byte v1, v0, LX/VKW;->A00:B

    .line 1465
    if-eqz p2, :cond_5bf

    .line 1467
    const/4 v0, 0x1

    .line 1468
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1471
    :cond_5bf
    const/4 v0, 0x1

    .line 1472
    invoke-static {p1, v0}, LX/UkB;->A01(LX/UkB;I)V

    .line 1475
    invoke-static {p1, v1}, LX/UkB;->A01(LX/UkB;I)V

    .line 1478
    return-void
.end method

.method public A0T()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/VKo;

    .line 2
    if-nez v0, :cond_aa

    .line 4
    instance-of v0, p0, LX/VKk;

    .line 6
    if-nez v0, :cond_aa

    .line 8
    instance-of v0, p0, LX/VKr;

    .line 10
    if-nez v0, :cond_aa

    .line 12
    instance-of v0, p0, LX/VKq;

    .line 14
    if-nez v0, :cond_aa

    .line 16
    instance-of v0, p0, LX/VKi;

    .line 18
    if-nez v0, :cond_aa

    .line 20
    instance-of v0, p0, LX/VKp;

    .line 22
    if-nez v0, :cond_aa

    .line 24
    instance-of v0, p0, LX/VKn;

    .line 26
    if-nez v0, :cond_aa

    .line 28
    instance-of v0, p0, LX/VJU;

    .line 30
    if-nez v0, :cond_aa

    .line 32
    instance-of v0, p0, LX/VKv;

    .line 34
    if-nez v0, :cond_aa

    .line 36
    instance-of v0, p0, LX/VKj;

    .line 38
    if-nez v0, :cond_aa

    .line 40
    instance-of v0, p0, LX/VKm;

    .line 42
    if-nez v0, :cond_aa

    .line 44
    instance-of v0, p0, LX/VJP;

    .line 46
    if-nez v0, :cond_aa

    .line 48
    instance-of v0, p0, LX/VJQ;

    .line 50
    if-nez v0, :cond_aa

    .line 52
    instance-of v0, p0, LX/VKl;

    .line 54
    if-nez v0, :cond_aa

    .line 56
    instance-of v0, p0, LX/VL0;

    .line 58
    if-eqz v0, :cond_54

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LX/VKg;

    .line 63
    iget-boolean v0, v1, LX/VKg;->A02:Z

    .line 65
    if-nez v0, :cond_52

    .line 67
    invoke-static {v1}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/VKN;->A0R()LX/VKN;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-virtual {v0}, LX/VKN;->A0T()Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    const/4 v1, 0x1

    .line 83
    :cond_53
    return v1

    .line 84
    :cond_54
    instance-of v0, p0, LX/VL1;

    .line 86
    if-eqz v0, :cond_68

    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, LX/VKg;

    .line 91
    iget-boolean v0, v1, LX/VKg;->A02:Z

    .line 93
    if-nez v0, :cond_52

    .line 95
    invoke-static {v1}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/VKN;->A0Q()LX/VKN;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_4b

    .line 104
    :cond_68
    instance-of v0, p0, LX/VKz;

    .line 106
    if-eqz v0, :cond_78

    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, LX/VKg;

    .line 111
    iget-boolean v0, v1, LX/VKg;->A02:Z

    .line 113
    if-nez v0, :cond_52

    .line 115
    invoke-static {v1}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_4b

    .line 120
    :cond_78
    instance-of v0, p0, LX/VKL;

    .line 122
    if-nez v0, :cond_aa

    .line 124
    instance-of v0, p0, LX/VKM;

    .line 126
    if-nez v0, :cond_52

    .line 128
    instance-of v0, p0, LX/VKS;

    .line 130
    if-nez v0, :cond_aa

    .line 132
    instance-of v0, p0, LX/VKf;

    .line 134
    if-nez v0, :cond_52

    .line 136
    instance-of v0, p0, LX/VKe;

    .line 138
    if-nez v0, :cond_52

    .line 140
    instance-of v0, p0, LX/VKZ;

    .line 142
    if-nez v0, :cond_aa

    .line 144
    instance-of v0, p0, LX/VKX;

    .line 146
    if-nez v0, :cond_aa

    .line 148
    instance-of v0, p0, LX/VKY;

    .line 150
    if-nez v0, :cond_aa

    .line 152
    instance-of v0, p0, LX/VKT;

    .line 154
    if-nez v0, :cond_52

    .line 156
    instance-of v0, p0, LX/VKV;

    .line 158
    if-nez v0, :cond_aa

    .line 160
    instance-of v0, p0, LX/VKW;

    .line 162
    if-nez v0, :cond_aa

    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, LX/VKU;

    .line 167
    iget-boolean v1, v0, LX/VKU;->A01:Z

    .line 169
    return v1

    .line 170
    :cond_aa
    const/4 v1, 0x0

    .line 171
    return v1
.end method

.method public A0U(LX/VKN;)Z
    .registers 9

    .line 0
    instance-of v0, p0, LX/VKo;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/VKo;

    .line 7
    instance-of v0, p1, LX/VKo;

    .line 9
    if-eqz v0, :cond_14b

    .line 11
    iget-object v1, v1, LX/VKo;->A00:[B

    .line 13
    check-cast p1, LX/VKo;

    .line 15
    iget-object v0, p1, LX/VKo;->A00:[B

    .line 17
    :goto_11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/VKk;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/VKk;

    .line 29
    instance-of v0, p1, LX/VKk;

    .line 31
    if-eqz v0, :cond_14b

    .line 33
    check-cast p1, LX/VKk;

    .line 35
    iget-object v1, v1, LX/VKk;->A00:[B

    .line 37
    iget-object v0, p1, LX/VKk;->A00:[B

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    instance-of v0, p0, LX/VKr;

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/VKr;

    .line 47
    instance-of v0, p1, LX/VKr;

    .line 49
    if-eqz v0, :cond_14b

    .line 51
    iget-object v1, v1, LX/VKr;->A00:[B

    .line 53
    check-cast p1, LX/VKr;

    .line 55
    iget-object v0, p1, LX/VKr;->A00:[B

    .line 57
    goto :goto_11

    .line 58
    :cond_3a
    instance-of v0, p0, LX/VKq;

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, LX/VKq;

    .line 65
    instance-of v0, p1, LX/VKq;

    .line 67
    if-eqz v0, :cond_14b

    .line 69
    check-cast p1, LX/VKq;

    .line 71
    iget-object v1, v1, LX/VKq;->A00:[B

    .line 73
    iget-object v0, p1, LX/VKq;->A00:[B

    .line 75
    goto :goto_11

    .line 76
    :cond_4c
    instance-of v0, p0, LX/VKi;

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, LX/VKi;

    .line 83
    instance-of v0, p1, LX/VKi;

    .line 85
    if-eqz v0, :cond_14b

    .line 87
    iget-object v1, v1, LX/VKi;->A00:[B

    .line 89
    check-cast p1, LX/VKi;

    .line 91
    iget-object v0, p1, LX/VKi;->A00:[B

    .line 93
    goto :goto_11

    .line 94
    :cond_5e
    instance-of v0, p0, LX/VKp;

    .line 96
    if-eqz v0, :cond_70

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, LX/VKp;

    .line 101
    instance-of v0, p1, LX/VKp;

    .line 103
    if-eqz v0, :cond_14b

    .line 105
    check-cast p1, LX/VKp;

    .line 107
    iget-object v1, v1, LX/VKp;->A00:[B

    .line 109
    iget-object v0, p1, LX/VKp;->A00:[B

    .line 111
    goto :goto_11

    .line 112
    :cond_70
    instance-of v0, p0, LX/VKn;

    .line 114
    if-eqz v0, :cond_82

    .line 116
    move-object v1, p0

    .line 117
    check-cast v1, LX/VKn;

    .line 119
    instance-of v0, p1, LX/VKn;

    .line 121
    if-eqz v0, :cond_14b

    .line 123
    check-cast p1, LX/VKn;

    .line 125
    iget-object v1, v1, LX/VKn;->A00:[B

    .line 127
    iget-object v0, p1, LX/VKn;->A00:[B

    .line 129
    goto :goto_11

    .line 130
    :cond_82
    instance-of v0, p0, LX/VKv;

    .line 132
    if-eqz v0, :cond_95

    .line 134
    move-object v1, p0

    .line 135
    check-cast v1, LX/VKv;

    .line 137
    instance-of v0, p1, LX/VKv;

    .line 139
    if-eqz v0, :cond_14b

    .line 141
    check-cast p1, LX/VKv;

    .line 143
    iget-object v1, v1, LX/VKv;->A00:[B

    .line 145
    iget-object v0, p1, LX/VKv;->A00:[B

    .line 147
    goto/16 :goto_11

    .line 149
    :cond_95
    instance-of v0, p0, LX/VKj;

    .line 151
    if-eqz v0, :cond_a8

    .line 153
    move-object v1, p0

    .line 154
    check-cast v1, LX/VKj;

    .line 156
    instance-of v0, p1, LX/VKj;

    .line 158
    if-eqz v0, :cond_14b

    .line 160
    check-cast p1, LX/VKj;

    .line 162
    iget-object v1, v1, LX/VKj;->A00:[B

    .line 164
    iget-object v0, p1, LX/VKj;->A00:[B

    .line 166
    goto/16 :goto_11

    .line 168
    :cond_a8
    instance-of v0, p0, LX/VKm;

    .line 170
    if-eqz v0, :cond_bb

    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, LX/VKm;

    .line 175
    instance-of v0, p1, LX/VKm;

    .line 177
    if-eqz v0, :cond_14b

    .line 179
    check-cast p1, LX/VKm;

    .line 181
    iget-object v1, v1, LX/VKm;->A00:[B

    .line 183
    iget-object v0, p1, LX/VKm;->A00:[B

    .line 185
    goto/16 :goto_11

    .line 187
    :cond_bb
    instance-of v0, p0, LX/VKl;

    .line 189
    if-eqz v0, :cond_d1

    .line 191
    move-object v1, p0

    .line 192
    check-cast v1, LX/VKl;

    .line 194
    instance-of v0, p1, LX/VKl;

    .line 196
    if-eqz v0, :cond_14b

    .line 198
    check-cast p1, LX/VKl;

    .line 200
    iget-object v1, v1, LX/VKl;->A00:[C

    .line 202
    iget-object v0, p1, LX/VKl;->A00:[C

    .line 204
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_d1
    instance-of v0, p0, LX/VKS;

    .line 211
    if-eqz v0, :cond_e4

    .line 213
    move-object v1, p0

    .line 214
    check-cast v1, LX/VKS;

    .line 216
    instance-of v0, p1, LX/VKS;

    .line 218
    if-eqz v0, :cond_14b

    .line 220
    iget-object v1, v1, LX/VKS;->A00:[B

    .line 222
    check-cast p1, LX/VKS;

    .line 224
    iget-object v0, p1, LX/VKS;->A00:[B

    .line 226
    goto/16 :goto_11

    .line 228
    :cond_e4
    instance-of v0, p0, LX/VKg;

    .line 230
    if-eqz v0, :cond_10f

    .line 232
    move-object v2, p0

    .line 233
    check-cast v2, LX/VKg;

    .line 235
    instance-of v0, p1, LX/VKg;

    .line 237
    if-eqz v0, :cond_14b

    .line 239
    check-cast p1, LX/VKg;

    .line 241
    iget v1, v2, LX/VKg;->A00:I

    .line 243
    iget v0, p1, LX/VKg;->A00:I

    .line 245
    if-ne v1, v0, :cond_14b

    .line 247
    iget-boolean v1, v2, LX/VKg;->A02:Z

    .line 249
    iget-boolean v0, p1, LX/VKg;->A02:Z

    .line 251
    if-ne v1, v0, :cond_14b

    .line 253
    invoke-static {v2}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1}, LX/VKg;->A05(LX/VKg;)LX/VKN;

    .line 260
    move-result-object v0

    .line 261
    if-eq v1, v0, :cond_10d

    .line 263
    invoke-virtual {v1, v0}, LX/VKN;->A0U(LX/VKN;)Z

    .line 266
    move-result v0

    .line 267
    :goto_10b
    if-eqz v0, :cond_14b

    .line 269
    :cond_10d
    :goto_10d
    const/4 v0, 0x1

    .line 270
    return v0

    .line 271
    :cond_10f
    instance-of v0, p0, LX/VKf;

    .line 273
    if-eqz v0, :cond_150

    .line 275
    move-object v1, p0

    .line 276
    check-cast v1, LX/VKf;

    .line 278
    instance-of v0, p1, LX/VKf;

    .line 280
    if-eqz v0, :cond_14b

    .line 282
    check-cast p1, LX/VKf;

    .line 284
    iget-object v0, v1, LX/VKf;->A00:[LX/VQ5;

    .line 286
    array-length v5, v0

    .line 287
    iget-object v0, p1, LX/VKf;->A00:[LX/VQ5;

    .line 289
    array-length v0, v0

    .line 290
    if-ne v0, v5, :cond_14b

    .line 292
    invoke-virtual {v1}, LX/VKN;->A0Q()LX/VKN;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LX/VKf;

    .line 298
    invoke-virtual {p1}, LX/VKN;->A0Q()LX/VKN;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/VKf;

    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_131
    if-ge v2, v5, :cond_10d

    .line 307
    iget-object v0, v4, LX/VKf;->A00:[LX/VQ5;

    .line 309
    aget-object v0, v0, v2

    .line 311
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v3, LX/VKf;->A00:[LX/VQ5;

    .line 317
    aget-object v0, v0, v2

    .line 319
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 322
    move-result-object v0

    .line 323
    if-eq v1, v0, :cond_14d

    .line 325
    invoke-virtual {v1, v0}, LX/VKN;->A0U(LX/VKN;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14d

    .line 331
    :cond_14b
    :goto_14b
    const/4 v0, 0x0

    .line 332
    return v0

    .line 333
    :cond_14d
    add-int/lit8 v2, v2, 0x1

    .line 335
    goto :goto_131

    .line 336
    :cond_150
    instance-of v0, p0, LX/VKe;

    .line 338
    if-eqz v0, :cond_186

    .line 340
    move-object v4, p0

    .line 341
    check-cast v4, LX/VKe;

    .line 343
    instance-of v0, p1, LX/VKe;

    .line 345
    if-eqz v0, :cond_14b

    .line 347
    check-cast p1, LX/VKe;

    .line 349
    invoke-virtual {v4}, LX/VKe;->A0W()I

    .line 352
    move-result v3

    .line 353
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 356
    move-result v0

    .line 357
    if-ne v0, v3, :cond_14b

    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_168
    if-ge v2, v3, :cond_10d

    .line 362
    iget-object v0, v4, LX/VKe;->A00:[LX/VQ5;

    .line 364
    aget-object v0, v0, v2

    .line 366
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 369
    move-result-object v1

    .line 370
    iget-object v0, p1, LX/VKe;->A00:[LX/VQ5;

    .line 372
    aget-object v0, v0, v2

    .line 374
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 377
    move-result-object v0

    .line 378
    if-eq v1, v0, :cond_183

    .line 380
    invoke-virtual {v1, v0}, LX/VKN;->A0U(LX/VKN;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_183

    .line 386
    goto :goto_14b

    .line 387
    :cond_183
    add-int/lit8 v2, v2, 0x1

    .line 389
    goto :goto_168

    .line 390
    :cond_186
    instance-of v0, p0, LX/VKh;

    .line 392
    if-eqz v0, :cond_199

    .line 394
    move-object v1, p0

    .line 395
    check-cast v1, LX/VKh;

    .line 397
    instance-of v0, p1, LX/VKh;

    .line 399
    if-eqz v0, :cond_14b

    .line 401
    check-cast p1, LX/VKh;

    .line 403
    iget-object v1, v1, LX/VKh;->A00:[B

    .line 405
    iget-object v0, p1, LX/VKh;->A00:[B

    .line 407
    goto/16 :goto_11

    .line 409
    :cond_199
    instance-of v0, p0, LX/VKZ;

    .line 411
    if-eqz v0, :cond_1b1

    .line 413
    move-object v1, p0

    .line 414
    check-cast v1, LX/VKZ;

    .line 416
    if-eq p1, v1, :cond_10d

    .line 418
    instance-of v0, p1, LX/VKZ;

    .line 420
    if-eqz v0, :cond_14b

    .line 422
    iget-object v1, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 424
    check-cast p1, LX/VKZ;

    .line 426
    iget-object v0, p1, LX/VKZ;->A01:Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    return v0

    .line 433
    :cond_1b1
    instance-of v0, p0, LX/VKR;

    .line 435
    if-eqz v0, :cond_1bc

    .line 437
    instance-of v0, p1, LX/VKR;

    .line 439
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 442
    move-result v0

    .line 443
    return v0

    .line 444
    :cond_1bc
    instance-of v0, p0, LX/VKX;

    .line 446
    if-eqz v0, :cond_1cf

    .line 448
    move-object v1, p0

    .line 449
    check-cast v1, LX/VKX;

    .line 451
    instance-of v0, p1, LX/VKX;

    .line 453
    if-eqz v0, :cond_14b

    .line 455
    check-cast p1, LX/VKX;

    .line 457
    iget-object v1, v1, LX/VKX;->A00:[B

    .line 459
    iget-object v0, p1, LX/VKX;->A00:[B

    .line 461
    goto/16 :goto_11

    .line 463
    :cond_1cf
    instance-of v0, p0, LX/VKY;

    .line 465
    if-eqz v0, :cond_1e2

    .line 467
    move-object v1, p0

    .line 468
    check-cast v1, LX/VKY;

    .line 470
    instance-of v0, p1, LX/VKY;

    .line 472
    if-eqz v0, :cond_14b

    .line 474
    iget-object v1, v1, LX/VKY;->A00:[B

    .line 476
    check-cast p1, LX/VKY;

    .line 478
    iget-object v0, p1, LX/VKY;->A00:[B

    .line 480
    goto/16 :goto_11

    .line 482
    :cond_1e2
    instance-of v0, p0, LX/VKT;

    .line 484
    if-eqz v0, :cond_221

    .line 486
    move-object v2, p0

    .line 487
    check-cast v2, LX/VKT;

    .line 489
    instance-of v0, p1, LX/VKT;

    .line 491
    if-eqz v0, :cond_14b

    .line 493
    if-eq v2, p1, :cond_10d

    .line 495
    check-cast p1, LX/VKT;

    .line 497
    iget-object v1, v2, LX/VKT;->A02:LX/VKZ;

    .line 499
    if-eqz v1, :cond_201

    .line 501
    iget-object v0, p1, LX/VKT;->A02:LX/VKZ;

    .line 503
    if-eqz v0, :cond_14b

    .line 505
    invoke-virtual {v0, v1}, LX/VKN;->A0V(LX/VKN;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_201

    .line 511
    goto/16 :goto_14b

    .line 513
    :cond_201
    iget-object v1, v2, LX/VKT;->A01:LX/VKX;

    .line 515
    if-eqz v1, :cond_211

    .line 517
    iget-object v0, p1, LX/VKT;->A01:LX/VKX;

    .line 519
    if-eqz v0, :cond_14b

    .line 521
    invoke-virtual {v0, v1}, LX/VKN;->A0V(LX/VKN;)Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_211

    .line 527
    goto/16 :goto_14b

    .line 529
    :cond_211
    iget-object v1, v2, LX/VKT;->A03:LX/VKN;

    .line 531
    if-eqz v1, :cond_2a7

    .line 533
    iget-object v0, p1, LX/VKT;->A03:LX/VKN;

    .line 535
    if-eqz v0, :cond_14b

    .line 537
    invoke-virtual {v0, v1}, LX/VKN;->A0V(LX/VKN;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_2a7

    .line 543
    goto/16 :goto_14b

    .line 545
    :cond_221
    instance-of v0, p0, LX/VKV;

    .line 547
    if-eqz v0, :cond_234

    .line 549
    move-object v1, p0

    .line 550
    check-cast v1, LX/VKV;

    .line 552
    instance-of v0, p1, LX/VKV;

    .line 554
    if-eqz v0, :cond_14b

    .line 556
    check-cast p1, LX/VKV;

    .line 558
    iget-object v1, v1, LX/VKV;->A00:[B

    .line 560
    iget-object v0, p1, LX/VKV;->A00:[B

    .line 562
    goto/16 :goto_11

    .line 564
    :cond_234
    instance-of v0, p0, LX/VKW;

    .line 566
    if-eqz v0, :cond_251

    .line 568
    move-object v1, p0

    .line 569
    check-cast v1, LX/VKW;

    .line 571
    instance-of v0, p1, LX/VKW;

    .line 573
    if-eqz v0, :cond_14b

    .line 575
    check-cast p1, LX/VKW;

    .line 577
    iget-byte v0, v1, LX/VKW;->A00:B

    .line 579
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 582
    move-result v1

    .line 583
    iget-byte v0, p1, LX/VKW;->A00:B

    .line 585
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 588
    move-result v0

    .line 589
    :goto_24d
    if-ne v1, v0, :cond_14b

    .line 591
    goto/16 :goto_10d

    .line 593
    :cond_251
    instance-of v0, p0, LX/VKu;

    .line 595
    if-eqz v0, :cond_288

    .line 597
    move-object v1, p0

    .line 598
    check-cast v1, LX/VKu;

    .line 600
    instance-of v0, p1, LX/VKu;

    .line 602
    if-eqz v0, :cond_14b

    .line 604
    check-cast p1, LX/VKu;

    .line 606
    iget v6, v1, LX/VKu;->A00:I

    .line 608
    iget v0, p1, LX/VKu;->A00:I

    .line 610
    if-ne v6, v0, :cond_14b

    .line 612
    iget-object v5, v1, LX/VKu;->A01:[B

    .line 614
    iget-object v4, p1, LX/VKu;->A01:[B

    .line 616
    array-length v1, v5

    .line 617
    array-length v0, v4

    .line 618
    if-ne v1, v0, :cond_14b

    .line 620
    add-int/lit8 v3, v1, -0x1

    .line 622
    if-ltz v3, :cond_10d

    .line 624
    const/4 v2, 0x0

    .line 625
    :goto_271
    if-ge v2, v3, :cond_27c

    .line 627
    aget-byte v1, v5, v2

    .line 629
    aget-byte v0, v4, v2

    .line 631
    if-ne v1, v0, :cond_14b

    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 635
    goto :goto_271

    .line 636
    :cond_27c
    aget-byte v0, v5, v3

    .line 638
    const/16 v2, 0xff

    .line 640
    shl-int/2addr v2, v6

    .line 641
    and-int/2addr v0, v2

    .line 642
    int-to-byte v1, v0

    .line 643
    aget-byte v0, v4, v3

    .line 645
    and-int/2addr v0, v2

    .line 646
    int-to-byte v0, v0

    .line 647
    goto :goto_24d

    .line 648
    :cond_288
    move-object v2, p0

    .line 649
    check-cast v2, LX/VKU;

    .line 651
    instance-of v0, p1, LX/VKU;

    .line 653
    if-eqz v0, :cond_14b

    .line 655
    check-cast p1, LX/VKU;

    .line 657
    iget-boolean v1, v2, LX/VKU;->A01:Z

    .line 659
    iget-boolean v0, p1, LX/VKU;->A01:Z

    .line 661
    if-ne v1, v0, :cond_14b

    .line 663
    iget v1, v2, LX/VKU;->A00:I

    .line 665
    iget v0, p1, LX/VKU;->A00:I

    .line 667
    if-ne v1, v0, :cond_14b

    .line 669
    iget-object v1, v2, LX/VKU;->A02:[B

    .line 671
    iget-object v0, p1, LX/VKU;->A02:[B

    .line 673
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 676
    move-result v0

    .line 677
    goto/16 :goto_10b

    .line 679
    :cond_2a7
    iget-object v1, v2, LX/VKT;->A04:LX/VKN;

    .line 681
    iget-object v0, p1, LX/VKT;->A04:LX/VKN;

    .line 683
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 686
    move-result v0

    .line 687
    return v0
.end method

.method public final A0V(LX/VKN;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_9

    .line 2
    invoke-virtual {p0, p1}, LX/VKN;->A0U(LX/VKN;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 3
    instance-of v0, p1, LX/VQ5;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    check-cast p1, LX/VQ5;

    .line 9
    invoke-interface {p1}, LX/VQ5;->DCX()LX/VKN;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/VKN;->A0U(LX/VKN;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public abstract hashCode()I
.end method
