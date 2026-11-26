.class public abstract LX/V7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ5;


# direct methods
.method public static A00(LX/VKe;)Ljava/lang/IllegalArgumentException;
    .registers 3

    .line 0
    const-string v0, "Bad sequence size: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/VKe;->A0W()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .registers 6

    .line 0
    const-string v1, "    "

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const-string v0, ":"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    return-void
.end method

.method public static A02(LX/VQ5;LX/Ul8;IZ)V
    .registers 5

    .line 0
    new-instance v0, LX/VL1;

    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 5
    invoke-virtual {p1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 8
    return-void
.end method

.method public static A03(LX/VQ5;LX/Ul8;Z)V
    .registers 4

    .line 0
    new-instance v0, LX/VL1;

    .line 2
    invoke-direct {v0, p0, p2, p2}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 5
    invoke-virtual {p1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 8
    return-void
.end method

.method public static A04(LX/VQ5;)[B
    .registers 2

    .line 0
    invoke-interface {p0}, LX/VQ5;->DCX()LX/VKN;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "DER"

    .line 6
    invoke-virtual {p0, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public A0M(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/VKN;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/VKN;

    .line 7
    invoke-static {p1, p2}, LX/UkB;->A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/UkB;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {p1, p2}, LX/UkB;->A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/UkB;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/V7q;->DCX()LX/VKN;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 28
    return-void
.end method

.method public A0N()[B
    .registers 5

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v3

    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/VKN;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    check-cast v2, LX/VKN;

    .line 11
    new-instance v1, LX/UkB;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v3, v1, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 22
    :goto_16
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    new-instance v2, LX/UkB;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v3, v2, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 34
    invoke-virtual {p0}, LX/V7q;->DCX()LX/VKN;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 42
    goto :goto_16
.end method

.method public A0O(Ljava/lang/String;)[B
    .registers 3

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/V7q;->A0M(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public DCX()LX/VKN;
    .registers 8

    .line 0
    instance-of v0, p0, LX/VKD;

    .line 2
    if-eqz v0, :cond_47

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/VKD;

    .line 7
    iget-object v3, v6, LX/VKD;->A03:LX/VKe;

    .line 9
    if-nez v3, :cond_c9

    .line 11
    new-instance v5, LX/Ul8;

    .line 13
    invoke-direct {v5}, LX/Ul8;-><init>()V

    .line 16
    new-instance v4, LX/Ul8;

    .line 18
    invoke-direct {v4}, LX/Ul8;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, v6, LX/VKD;->A01:Ljava/util/Vector;

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-eq v3, v0, :cond_37

    .line 30
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/V7q;

    .line 40
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 43
    iget-object v0, v6, LX/VKD;->A02:Ljava/util/Vector;

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 48
    const-string v0, "getConvertedValue"

    .line 50
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/VKy;

    .line 58
    invoke-direct {v1, v4, v0}, LX/VKf;-><init>(LX/Ul8;Z)V

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, LX/VKy;->A00:I

    .line 64
    invoke-static {v1, v5}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v6, LX/VKD;->A03:LX/VKe;

    .line 70
    return-object v3

    .line 71
    :cond_47
    instance-of v0, p0, LX/VKH;

    .line 73
    if-eqz v0, :cond_51

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/VKH;

    .line 78
    iget-object v4, v0, LX/VKH;->A00:LX/VKN;

    .line 80
    return-object v4

    .line 81
    :cond_51
    instance-of v0, p0, LX/VJv;

    .line 83
    if-eqz v0, :cond_cd

    .line 85
    move-object v6, p0

    .line 86
    check-cast v6, LX/VJv;

    .line 88
    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    .line 90
    invoke-static {v1}, LX/Uin;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_ca

    .line 96
    invoke-static {v1}, LX/Uin;->A01(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_ca

    .line 102
    new-instance v4, LX/Ul8;

    .line 104
    invoke-direct {v4}, LX/Ul8;-><init>()V

    .line 107
    iget-object v1, v6, LX/VJv;->A01:LX/VKX;

    .line 109
    sget-object v0, LX/UOL;->A02:Ljava/math/BigInteger;

    .line 111
    invoke-virtual {v1, v0}, LX/VKX;->A0X(Ljava/math/BigInteger;)Z

    .line 114
    move-result v0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v3, 0x1

    .line 117
    if-nez v0, :cond_7a

    .line 119
    invoke-static {v1, v4, v5, v3}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 122
    :cond_7a
    iget-object v0, v6, LX/VJv;->A00:LX/VKX;

    .line 124
    invoke-virtual {v4, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 127
    iget-object v0, v6, LX/VJv;->A07:LX/VJn;

    .line 129
    invoke-virtual {v4, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 132
    iget-object v0, v6, LX/VJv;->A05:LX/VKI;

    .line 134
    invoke-virtual {v4, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 137
    const/4 v2, 0x2

    .line 138
    new-instance v1, LX/Ul8;

    .line 140
    invoke-direct {v1, v2}, LX/Ul8;-><init>(I)V

    .line 143
    iget-object v0, v6, LX/VJv;->A0B:LX/VKH;

    .line 145
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 148
    iget-object v0, v6, LX/VJv;->A0A:LX/VKH;

    .line 150
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 157
    iget-object v0, v6, LX/VJv;->A06:LX/VKI;

    .line 159
    if-nez v0, :cond_a6

    .line 161
    new-instance v0, LX/VKd;

    .line 163
    invoke-direct {v0}, LX/VKd;-><init>()V

    .line 166
    :cond_a6
    invoke-virtual {v4, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 169
    iget-object v0, v6, LX/VJv;->A09:LX/VJp;

    .line 171
    invoke-virtual {v4, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 174
    iget-object v0, v6, LX/VJv;->A03:LX/VJQ;

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    invoke-static {v0, v4, v3, v5}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 181
    :cond_b5
    iget-object v0, v6, LX/VJv;->A04:LX/VJQ;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-static {v0, v4, v2, v5}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 188
    :cond_bc
    iget-object v1, v6, LX/VJv;->A08:LX/VK4;

    .line 190
    if-eqz v1, :cond_c4

    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v1, v4, v0, v3}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 196
    :cond_c4
    new-instance v3, LX/VKd;

    .line 198
    invoke-direct {v3, v4}, LX/VKd;-><init>(LX/Ul8;)V

    .line 201
    :cond_c9
    return-object v3

    .line 202
    :cond_ca
    iget-object v3, v6, LX/VJv;->A02:LX/VKe;

    .line 204
    return-object v3

    .line 205
    :cond_cd
    instance-of v0, p0, LX/VJb;

    .line 207
    if-eqz v0, :cond_112

    .line 209
    move-object v1, p0

    .line 210
    check-cast v1, LX/VJb;

    .line 212
    const/4 v0, 0x7

    .line 213
    new-instance v5, LX/Ul8;

    .line 215
    invoke-direct {v5, v0}, LX/Ul8;-><init>(I)V

    .line 218
    iget-object v0, v1, LX/VJb;->A00:LX/VKX;

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    invoke-virtual {v5, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 225
    :cond_e1
    iget-object v0, v1, LX/VJb;->A03:LX/VJn;

    .line 227
    invoke-virtual {v5, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 230
    iget-object v0, v1, LX/VJb;->A02:LX/VKI;

    .line 232
    invoke-virtual {v5, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 235
    iget-object v0, v1, LX/VJb;->A06:LX/VKH;

    .line 237
    invoke-virtual {v5, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 240
    iget-object v0, v1, LX/VJb;->A05:LX/VKH;

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v5, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 247
    :cond_f7
    iget-object v0, v1, LX/VJb;->A01:LX/VKe;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    invoke-virtual {v5, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 254
    :cond_fe
    iget-object v3, v1, LX/VJb;->A04:LX/VK4;

    .line 256
    if-eqz v3, :cond_10c

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v1, 0x1

    .line 260
    new-instance v0, LX/VL1;

    .line 262
    invoke-direct {v0, v3, v2, v1}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 265
    invoke-virtual {v5, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 268
    :cond_10c
    :goto_10c
    new-instance v4, LX/VKd;

    .line 270
    invoke-direct {v4, v5}, LX/VKd;-><init>(LX/Ul8;)V

    .line 273
    return-object v4

    .line 274
    :cond_112
    instance-of v0, p0, LX/VJy;

    .line 276
    if-eqz v0, :cond_11c

    .line 278
    move-object v0, p0

    .line 279
    check-cast v0, LX/VJy;

    .line 281
    iget-object v4, v0, LX/VJy;->A00:LX/VKe;

    .line 283
    return-object v4

    .line 284
    :cond_11c
    instance-of v0, p0, LX/VJp;

    .line 286
    if-eqz v0, :cond_133

    .line 288
    move-object v2, p0

    .line 289
    check-cast v2, LX/VJp;

    .line 291
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v2, LX/VJp;->A01:LX/VJn;

    .line 297
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 300
    iget-object v0, v2, LX/VJp;->A00:LX/VJQ;

    .line 302
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 305
    move-result-object v4

    .line 306
    return-object v4

    .line 307
    :cond_133
    instance-of v0, p0, LX/VJY;

    .line 309
    if-eqz v0, :cond_14a

    .line 311
    move-object v2, p0

    .line 312
    check-cast v2, LX/VJY;

    .line 314
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v2, LX/VJY;->A01:LX/VKZ;

    .line 320
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 323
    iget-object v0, v2, LX/VJY;->A00:LX/VQ5;

    .line 325
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 328
    move-result-object v4

    .line 329
    return-object v4

    .line 330
    :cond_14a
    instance-of v0, p0, LX/VJx;

    .line 332
    if-eqz v0, :cond_167

    .line 334
    move-object v1, p0

    .line 335
    check-cast v1, LX/VJx;

    .line 337
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 340
    move-result-object v2

    .line 341
    iget-object v0, v1, LX/VJx;->A00:LX/VKZ;

    .line 343
    invoke-virtual {v2, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 346
    iget-object v0, v1, LX/VJx;->A01:LX/VKe;

    .line 348
    :goto_15c
    if-eqz v0, :cond_161

    .line 350
    invoke-virtual {v2, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 353
    :cond_161
    :goto_161
    new-instance v4, LX/VKd;

    .line 355
    invoke-direct {v4, v2}, LX/VKd;-><init>(LX/Ul8;)V

    .line 358
    return-object v4

    .line 359
    :cond_167
    instance-of v0, p0, LX/VK5;

    .line 361
    if-eqz v0, :cond_184

    .line 363
    move-object v1, p0

    .line 364
    check-cast v1, LX/VK5;

    .line 366
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 369
    move-result-object v3

    .line 370
    iget-object v0, v1, LX/VK5;->A01:LX/VKZ;

    .line 372
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 375
    const/4 v2, 0x0

    .line 376
    iget-object v1, v1, LX/VK5;->A00:LX/VQ5;

    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-static {v1, v3, v2, v0}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 382
    :cond_17e
    :goto_17e
    new-instance v4, LX/VKd;

    .line 384
    invoke-direct {v4, v3}, LX/VKd;-><init>(LX/Ul8;)V

    .line 387
    return-object v4

    .line 388
    :cond_184
    instance-of v0, p0, LX/VJo;

    .line 390
    if-eqz v0, :cond_1aa

    .line 392
    move-object v4, p0

    .line 393
    check-cast v4, LX/VJo;

    .line 395
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 398
    move-result-object v3

    .line 399
    iget-object v1, v4, LX/VJo;->A01:[LX/VJr;

    .line 401
    const/4 v2, 0x0

    .line 402
    if-eqz v1, :cond_19c

    .line 404
    new-instance v0, LX/VKd;

    .line 406
    invoke-direct {v0, v1}, LX/VKd;-><init>([LX/VQ5;)V

    .line 409
    invoke-static {v0, v3, v2}, LX/V7q;->A03(LX/VQ5;LX/Ul8;Z)V

    .line 412
    :cond_19c
    iget-object v0, v4, LX/VJo;->A00:[LX/VJr;

    .line 414
    if-eqz v0, :cond_17e

    .line 416
    new-instance v1, LX/VKd;

    .line 418
    invoke-direct {v1, v0}, LX/VKd;-><init>([LX/VQ5;)V

    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 425
    goto :goto_17e

    .line 426
    :cond_1aa
    instance-of v0, p0, LX/VJe;

    .line 428
    if-eqz v0, :cond_1b4

    .line 430
    move-object v0, p0

    .line 431
    check-cast v0, LX/VJe;

    .line 433
    iget-object v4, v0, LX/VJe;->A00:LX/VJQ;

    .line 435
    return-object v4

    .line 436
    :cond_1b4
    instance-of v0, p0, LX/VK8;

    .line 438
    if-eqz v0, :cond_1be

    .line 440
    move-object v0, p0

    .line 441
    check-cast v0, LX/VK8;

    .line 443
    iget-object v4, v0, LX/VK8;->A00:LX/VKZ;

    .line 445
    return-object v4

    .line 446
    :cond_1be
    instance-of v0, p0, LX/VK1;

    .line 448
    if-eqz v0, :cond_1c8

    .line 450
    move-object v0, p0

    .line 451
    check-cast v0, LX/VK1;

    .line 453
    iget-object v4, v0, LX/VK1;->A00:LX/VKe;

    .line 455
    return-object v4

    .line 456
    :cond_1c8
    instance-of v0, p0, LX/VJr;

    .line 458
    if-eqz v0, :cond_1f3

    .line 460
    move-object v4, p0

    .line 461
    check-cast v4, LX/VJr;

    .line 463
    const/4 v0, 0x3

    .line 464
    new-instance v3, LX/Ul8;

    .line 466
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 469
    iget-object v0, v4, LX/VJr;->A02:LX/VKO;

    .line 471
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 474
    iget-object v1, v4, LX/VJr;->A01:LX/VKX;

    .line 476
    const/4 v2, 0x0

    .line 477
    if-eqz v1, :cond_1ea

    .line 479
    sget-object v0, LX/VJr;->A03:Ljava/math/BigInteger;

    .line 481
    invoke-virtual {v1, v0}, LX/VKX;->A0X(Ljava/math/BigInteger;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1ea

    .line 487
    invoke-static {v1, v3, v2}, LX/V7q;->A03(LX/VQ5;LX/Ul8;Z)V

    .line 490
    :cond_1ea
    iget-object v1, v4, LX/VJr;->A00:LX/VKX;

    .line 492
    if-eqz v1, :cond_17e

    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 498
    goto :goto_17e

    .line 499
    :cond_1f3
    instance-of v0, p0, LX/VKC;

    .line 501
    if-eqz v0, :cond_202

    .line 503
    move-object v0, p0

    .line 504
    check-cast v0, LX/VKC;

    .line 506
    iget-object v0, v0, LX/VKC;->A00:[LX/VKO;

    .line 508
    new-instance v4, LX/VKd;

    .line 510
    invoke-direct {v4, v0}, LX/VKd;-><init>([LX/VQ5;)V

    .line 513
    return-object v4

    .line 514
    :cond_202
    instance-of v0, p0, LX/VKO;

    .line 516
    if-eqz v0, :cond_218

    .line 518
    move-object v3, p0

    .line 519
    check-cast v3, LX/VKO;

    .line 521
    iget v2, v3, LX/VKO;->A00:I

    .line 523
    const/4 v0, 0x4

    .line 524
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 527
    move-result v1

    .line 528
    iget-object v0, v3, LX/VKO;->A01:LX/VQ5;

    .line 530
    new-instance v4, LX/VL1;

    .line 532
    invoke-direct {v4, v0, v2, v1}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 535
    return-object v4

    .line 536
    :cond_218
    instance-of v0, p0, LX/VK4;

    .line 538
    if-eqz v0, :cond_244

    .line 540
    move-object v4, p0

    .line 541
    check-cast v4, LX/VK4;

    .line 543
    iget-object v1, v4, LX/VK4;->A01:Ljava/util/Vector;

    .line 545
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 548
    move-result v0

    .line 549
    new-instance v3, LX/Ul8;

    .line 551
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 554
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 557
    move-result-object v2

    .line 558
    :goto_22e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_17e

    .line 564
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v4, LX/VK4;->A00:Ljava/util/Hashtable;

    .line 570
    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/V7q;

    .line 576
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 579
    goto :goto_22e

    .line 580
    :cond_244
    instance-of v0, p0, LX/VK9;

    .line 582
    if-eqz v0, :cond_266

    .line 584
    move-object v2, p0

    .line 585
    check-cast v2, LX/VK9;

    .line 587
    const/4 v0, 0x3

    .line 588
    new-instance v1, LX/Ul8;

    .line 590
    invoke-direct {v1, v0}, LX/Ul8;-><init>(I)V

    .line 593
    iget-object v0, v2, LX/VK9;->A00:LX/VKZ;

    .line 595
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 598
    iget-boolean v0, v2, LX/VK9;->A02:Z

    .line 600
    if-eqz v0, :cond_25f

    .line 602
    sget-object v0, LX/VKW;->A02:LX/VKW;

    .line 604
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 607
    :cond_25f
    iget-object v0, v2, LX/VK9;->A01:LX/VKh;

    .line 609
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 612
    move-result-object v4

    .line 613
    return-object v4

    .line 614
    :cond_266
    instance-of v0, p0, LX/VKG;

    .line 616
    if-eqz v0, :cond_278

    .line 618
    move-object v0, p0

    .line 619
    check-cast v0, LX/VKG;

    .line 621
    iget v2, v0, LX/VKG;->A00:I

    .line 623
    iget-object v1, v0, LX/VKG;->A01:LX/VQ5;

    .line 625
    const/4 v0, 0x0

    .line 626
    new-instance v4, LX/VL1;

    .line 628
    invoke-direct {v4, v1, v2, v0}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 631
    return-object v4

    .line 632
    :cond_278
    instance-of v0, p0, LX/VJg;

    .line 634
    if-eqz v0, :cond_2a5

    .line 636
    move-object v4, p0

    .line 637
    check-cast v4, LX/VJg;

    .line 639
    const/4 v0, 0x3

    .line 640
    new-instance v5, LX/Ul8;

    .line 642
    invoke-direct {v5, v0}, LX/Ul8;-><init>(I)V

    .line 645
    iget-object v3, v4, LX/VJg;->A00:LX/VKG;

    .line 647
    const/4 v2, 0x0

    .line 648
    if-eqz v3, :cond_293

    .line 650
    const/4 v1, 0x1

    .line 651
    new-instance v0, LX/VL1;

    .line 653
    invoke-direct {v0, v3, v2, v1}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 656
    invoke-virtual {v5, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 659
    :cond_293
    iget-object v1, v4, LX/VJg;->A02:LX/VKs;

    .line 661
    if-eqz v1, :cond_29b

    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-static {v1, v5, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 667
    :cond_29b
    iget-object v1, v4, LX/VJg;->A01:LX/VKC;

    .line 669
    if-eqz v1, :cond_10c

    .line 671
    const/4 v0, 0x2

    .line 672
    invoke-static {v1, v5, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 675
    goto/16 :goto_10c

    .line 677
    :cond_2a5
    instance-of v0, p0, LX/VK0;

    .line 679
    if-eqz v0, :cond_2c3

    .line 681
    move-object v2, p0

    .line 682
    check-cast v2, LX/VK0;

    .line 684
    const/4 v0, 0x3

    .line 685
    new-instance v1, LX/Ul8;

    .line 687
    invoke-direct {v1, v0}, LX/Ul8;-><init>(I)V

    .line 690
    iget-object v0, v2, LX/VK0;->A03:LX/VJb;

    .line 692
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 695
    iget-object v0, v2, LX/VK0;->A02:LX/VJn;

    .line 697
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 700
    iget-object v0, v2, LX/VK0;->A01:LX/VJQ;

    .line 702
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 705
    move-result-object v4

    .line 706
    return-object v4

    .line 707
    :cond_2c3
    instance-of v0, p0, LX/VJt;

    .line 709
    if-eqz v0, :cond_2cd

    .line 711
    move-object v0, p0

    .line 712
    check-cast v0, LX/VJt;

    .line 714
    iget-object v4, v0, LX/VJt;->A00:LX/VKe;

    .line 716
    return-object v4

    .line 717
    :cond_2cd
    instance-of v0, p0, LX/VK7;

    .line 719
    if-eqz v0, :cond_2d7

    .line 721
    move-object v0, p0

    .line 722
    check-cast v0, LX/VK7;

    .line 724
    iget-object v4, v0, LX/VK7;->A00:LX/VKV;

    .line 726
    return-object v4

    .line 727
    :cond_2d7
    instance-of v0, p0, LX/VJd;

    .line 729
    if-eqz v0, :cond_2e6

    .line 731
    move-object v0, p0

    .line 732
    check-cast v0, LX/VJd;

    .line 734
    iget-object v0, v0, LX/VJd;->A00:Ljava/math/BigInteger;

    .line 736
    new-instance v4, LX/VKX;

    .line 738
    invoke-direct {v4, v0}, LX/VKX;-><init>(Ljava/math/BigInteger;)V

    .line 741
    return-object v4

    .line 742
    :cond_2e6
    instance-of v0, p0, LX/VK3;

    .line 744
    if-eqz v0, :cond_2f0

    .line 746
    move-object v0, p0

    .line 747
    check-cast v0, LX/VK3;

    .line 749
    iget-object v4, v0, LX/VK3;->A00:LX/VKe;

    .line 751
    return-object v4

    .line 752
    :cond_2f0
    instance-of v0, p0, LX/VJw;

    .line 754
    if-eqz v0, :cond_306

    .line 756
    move-object v1, p0

    .line 757
    check-cast v1, LX/VJw;

    .line 759
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 762
    move-result-object v2

    .line 763
    iget-object v0, v1, LX/VJw;->A00:LX/VKW;

    .line 765
    if-eqz v0, :cond_302

    .line 767
    invoke-virtual {v2, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 770
    :cond_302
    iget-object v0, v1, LX/VJw;->A01:LX/VKX;

    .line 772
    goto/16 :goto_15c

    .line 774
    :cond_306
    instance-of v0, p0, LX/VJf;

    .line 776
    if-eqz v0, :cond_32d

    .line 778
    move-object v4, p0

    .line 779
    check-cast v4, LX/VJf;

    .line 781
    const/4 v0, 0x3

    .line 782
    new-instance v3, LX/Ul8;

    .line 784
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 787
    iget-object v0, v4, LX/VJf;->A01:LX/VKh;

    .line 789
    const/4 v2, 0x0

    .line 790
    if-eqz v0, :cond_31b

    .line 792
    invoke-static {v0, v3, v2}, LX/V7q;->A03(LX/VQ5;LX/Ul8;Z)V

    .line 795
    :cond_31b
    iget-object v1, v4, LX/VJf;->A02:LX/VKC;

    .line 797
    if-eqz v1, :cond_323

    .line 799
    const/4 v0, 0x1

    .line 800
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 803
    :cond_323
    iget-object v1, v4, LX/VJf;->A00:LX/VKX;

    .line 805
    if-eqz v1, :cond_17e

    .line 807
    const/4 v0, 0x2

    .line 808
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 811
    goto/16 :goto_17e

    .line 813
    :cond_32d
    instance-of v0, p0, LX/VJc;

    .line 815
    if-eqz v0, :cond_33c

    .line 817
    move-object v0, p0

    .line 818
    check-cast v0, LX/VJc;

    .line 820
    iget-object v0, v0, LX/VJc;->A00:[LX/VJz;

    .line 822
    new-instance v4, LX/VKd;

    .line 824
    invoke-direct {v4, v0}, LX/VKd;-><init>([LX/VQ5;)V

    .line 827
    return-object v4

    .line 828
    :cond_33c
    instance-of v0, p0, LX/VJn;

    .line 830
    if-eqz v0, :cond_350

    .line 832
    move-object v1, p0

    .line 833
    check-cast v1, LX/VJn;

    .line 835
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 838
    move-result-object v2

    .line 839
    iget-object v0, v1, LX/VJn;->A01:LX/VKZ;

    .line 841
    invoke-virtual {v2, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 844
    iget-object v0, v1, LX/VJn;->A00:LX/VQ5;

    .line 846
    goto/16 :goto_15c

    .line 848
    :cond_350
    instance-of v0, p0, LX/VJz;

    .line 850
    if-eqz v0, :cond_367

    .line 852
    move-object v2, p0

    .line 853
    check-cast v2, LX/VJz;

    .line 855
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v2, LX/VJz;->A00:LX/VKZ;

    .line 861
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 864
    iget-object v0, v2, LX/VJz;->A01:LX/VKO;

    .line 866
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 869
    move-result-object v4

    .line 870
    return-object v4

    .line 871
    :cond_367
    instance-of v0, p0, LX/VKI;

    .line 873
    if-eqz v0, :cond_371

    .line 875
    move-object v0, p0

    .line 876
    check-cast v0, LX/VKI;

    .line 878
    iget-object v4, v0, LX/VKI;->A00:LX/VKd;

    .line 880
    return-object v4

    .line 881
    :cond_371
    instance-of v0, p0, LX/VK2;

    .line 883
    if-eqz v0, :cond_37b

    .line 885
    move-object v0, p0

    .line 886
    check-cast v0, LX/VK2;

    .line 888
    iget-object v4, v0, LX/VK2;->A00:LX/VKf;

    .line 890
    return-object v4

    .line 891
    :cond_37b
    instance-of v0, p0, LX/VJm;

    .line 893
    if-eqz v0, :cond_392

    .line 895
    move-object v2, p0

    .line 896
    check-cast v2, LX/VJm;

    .line 898
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 901
    move-result-object v1

    .line 902
    iget-object v0, v2, LX/VJm;->A01:LX/VKZ;

    .line 904
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 907
    iget-object v0, v2, LX/VJm;->A00:LX/VQ5;

    .line 909
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 912
    move-result-object v4

    .line 913
    return-object v4

    .line 914
    :cond_392
    instance-of v0, p0, LX/VKK;

    .line 916
    if-eqz v0, :cond_3cf

    .line 918
    move-object v4, p0

    .line 919
    check-cast v4, LX/VKK;

    .line 921
    const/4 v0, 0x6

    .line 922
    new-instance v3, LX/Ul8;

    .line 924
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 927
    iget-object v0, v4, LX/VKK;->A00:LX/VKX;

    .line 929
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 932
    iget-object v0, v4, LX/VKK;->A03:LX/VKf;

    .line 934
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 937
    iget-object v0, v4, LX/VKK;->A05:LX/VKJ;

    .line 939
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 942
    iget-object v0, v4, LX/VKK;->A01:LX/VKf;

    .line 944
    const/4 v2, 0x0

    .line 945
    if-eqz v0, :cond_3b6

    .line 947
    invoke-static {v0, v3, v2}, LX/V7q;->A03(LX/VQ5;LX/Ul8;Z)V

    .line 950
    :cond_3b6
    iget-object v1, v4, LX/VKK;->A02:LX/VKf;

    .line 952
    if-eqz v1, :cond_3be

    .line 954
    const/4 v0, 0x1

    .line 955
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 958
    :cond_3be
    iget-object v0, v4, LX/VKK;->A04:LX/VKf;

    .line 960
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 963
    new-instance v1, LX/VKa;

    .line 965
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 968
    invoke-virtual {v3}, LX/Ul8;->A03()[LX/VQ5;

    .line 971
    move-result-object v0

    .line 972
    :goto_3cc
    iput-object v0, v1, LX/VKe;->A00:[LX/VQ5;

    .line 974
    return-object v1

    .line 975
    :cond_3cf
    instance-of v0, p0, LX/VKB;

    .line 977
    if-eqz v0, :cond_416

    .line 979
    move-object v4, p0

    .line 980
    check-cast v4, LX/VKB;

    .line 982
    const/4 v0, 0x4

    .line 983
    new-instance v3, LX/Ul8;

    .line 985
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 988
    iget-object v1, v4, LX/VKB;->A02:LX/VJn;

    .line 990
    sget-object v0, LX/VKB;->A06:LX/VJn;

    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    const/4 v2, 0x1

    .line 997
    if-nez v0, :cond_3eb

    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1003
    :cond_3eb
    iget-object v1, v4, LX/VKB;->A03:LX/VJn;

    .line 1005
    sget-object v0, LX/VKB;->A07:LX/VJn;

    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_3f8

    .line 1013
    invoke-static {v1, v3, v2}, LX/V7q;->A03(LX/VQ5;LX/Ul8;Z)V

    .line 1016
    :cond_3f8
    iget-object v1, v4, LX/VKB;->A00:LX/VKX;

    .line 1018
    sget-object v0, LX/VKB;->A04:LX/VKX;

    .line 1020
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_406

    .line 1026
    const/4 v0, 0x2

    .line 1027
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1030
    :cond_406
    iget-object v1, v4, LX/VKB;->A01:LX/VKX;

    .line 1032
    sget-object v0, LX/VKB;->A05:LX/VKX;

    .line 1034
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_17e

    .line 1040
    const/4 v0, 0x3

    .line 1041
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1044
    goto/16 :goto_17e

    .line 1046
    :cond_416
    instance-of v0, p0, LX/VJa;

    .line 1048
    if-eqz v0, :cond_444

    .line 1050
    move-object v1, p0

    .line 1051
    check-cast v1, LX/VJa;

    .line 1053
    const/4 v0, 0x5

    .line 1054
    new-instance v3, LX/Ul8;

    .line 1056
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 1059
    iget-object v0, v1, LX/VJa;->A01:LX/VKX;

    .line 1061
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1064
    iget-object v0, v1, LX/VJa;->A04:LX/VJn;

    .line 1066
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1069
    iget-object v0, v1, LX/VJa;->A02:LX/VKh;

    .line 1071
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1074
    iget-object v0, v1, LX/VJa;->A03:LX/VKf;

    .line 1076
    const/4 v2, 0x0

    .line 1077
    if-eqz v0, :cond_43a

    .line 1079
    invoke-static {v0, v3, v2}, LX/V7q;->A03(LX/VQ5;LX/Ul8;Z)V

    .line 1082
    :cond_43a
    iget-object v1, v1, LX/VJa;->A00:LX/VKu;

    .line 1084
    if-eqz v1, :cond_17e

    .line 1086
    const/4 v0, 0x1

    .line 1087
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1090
    goto/16 :goto_17e

    .line 1092
    :cond_444
    instance-of v0, p0, LX/VKA;

    .line 1094
    if-eqz v0, :cond_473

    .line 1096
    move-object v1, p0

    .line 1097
    check-cast v1, LX/VKA;

    .line 1099
    const/4 v0, 0x4

    .line 1100
    new-instance v2, LX/Ul8;

    .line 1102
    invoke-direct {v2, v0}, LX/Ul8;-><init>(I)V

    .line 1105
    iget-object v0, v1, LX/VKA;->A02:LX/VKh;

    .line 1107
    invoke-virtual {v2, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1110
    iget-object v0, v1, LX/VKA;->A00:LX/VKX;

    .line 1112
    invoke-virtual {v2, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1115
    iget-object v0, v1, LX/VKA;->A01:LX/VKX;

    .line 1117
    if-eqz v0, :cond_462

    .line 1119
    invoke-virtual {v2, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1122
    :cond_462
    iget-object v1, v1, LX/VKA;->A03:LX/VJn;

    .line 1124
    if-eqz v1, :cond_161

    .line 1126
    sget-object v0, LX/VKA;->A04:LX/VJn;

    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_161

    .line 1134
    invoke-virtual {v2, v1}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1137
    goto/16 :goto_161

    .line 1139
    :cond_473
    instance-of v0, p0, LX/VKJ;

    .line 1141
    if-eqz v0, :cond_4a0

    .line 1143
    move-object v5, p0

    .line 1144
    check-cast v5, LX/VKJ;

    .line 1146
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 1149
    move-result-object v4

    .line 1150
    iget-object v0, v5, LX/VKJ;->A01:LX/VKZ;

    .line 1152
    invoke-virtual {v4, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1155
    iget-object v3, v5, LX/VKJ;->A00:LX/VQ5;

    .line 1157
    if-eqz v3, :cond_491

    .line 1159
    const/4 v2, 0x1

    .line 1160
    const/4 v1, 0x0

    .line 1161
    new-instance v0, LX/VKz;

    .line 1163
    invoke-direct {v0, v3, v1, v2}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 1166
    invoke-virtual {v4, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1169
    :cond_491
    iget-boolean v0, v5, LX/VKJ;->A02:Z

    .line 1171
    if-eqz v0, :cond_65d

    .line 1173
    new-instance v1, LX/VKa;

    .line 1175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1178
    invoke-virtual {v4}, LX/Ul8;->A03()[LX/VQ5;

    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_3cc

    .line 1184
    :cond_4a0
    instance-of v0, p0, LX/VJq;

    .line 1186
    if-eqz v0, :cond_4cb

    .line 1188
    move-object v4, p0

    .line 1189
    check-cast v4, LX/VJq;

    .line 1191
    const/4 v0, 0x4

    .line 1192
    new-instance v3, LX/Ul8;

    .line 1194
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 1197
    iget-object v1, v4, LX/VJq;->A00:LX/VKX;

    .line 1199
    sget-object v0, LX/VJq;->A03:LX/VKX;

    .line 1201
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 1204
    move-result v0

    .line 1205
    const/4 v2, 0x1

    .line 1206
    if-nez v0, :cond_4bc

    .line 1208
    const/4 v0, 0x0

    .line 1209
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1212
    :cond_4bc
    iget-object v0, v4, LX/VJq;->A01:LX/VKe;

    .line 1214
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1217
    iget-object v1, v4, LX/VJq;->A02:LX/VK4;

    .line 1219
    if-eqz v1, :cond_17e

    .line 1221
    const/4 v0, 0x2

    .line 1222
    invoke-static {v1, v3, v0, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1225
    goto/16 :goto_17e

    .line 1227
    :cond_4cb
    instance-of v0, p0, LX/VJu;

    .line 1229
    if-eqz v0, :cond_4f9

    .line 1231
    move-object v4, p0

    .line 1232
    check-cast v4, LX/VJu;

    .line 1234
    const/4 v0, 0x5

    .line 1235
    new-instance v3, LX/Ul8;

    .line 1237
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 1240
    iget-object v0, v4, LX/VJu;->A02:LX/VJZ;

    .line 1242
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1245
    iget-object v0, v4, LX/VJu;->A03:LX/VKF;

    .line 1247
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1250
    iget-object v0, v4, LX/VJu;->A01:LX/VKY;

    .line 1252
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1255
    iget-object v2, v4, LX/VJu;->A00:LX/VKY;

    .line 1257
    const/4 v1, 0x1

    .line 1258
    if-eqz v2, :cond_4f0

    .line 1260
    const/4 v0, 0x0

    .line 1261
    invoke-static {v2, v3, v0, v1}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1264
    :cond_4f0
    iget-object v0, v4, LX/VJu;->A04:LX/VK4;

    .line 1266
    if-eqz v0, :cond_17e

    .line 1268
    invoke-static {v0, v3, v1}, LX/V7q;->A03(LX/VQ5;LX/Ul8;Z)V

    .line 1271
    goto/16 :goto_17e

    .line 1273
    :cond_4f9
    instance-of v0, p0, LX/VJl;

    .line 1275
    if-eqz v0, :cond_514

    .line 1277
    move-object v1, p0

    .line 1278
    check-cast v1, LX/VJl;

    .line 1280
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 1283
    move-result-object v3

    .line 1284
    iget-object v0, v1, LX/VJl;->A00:LX/VKY;

    .line 1286
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1289
    iget-object v2, v1, LX/VJl;->A01:LX/VK7;

    .line 1291
    if-eqz v2, :cond_17e

    .line 1293
    const/4 v1, 0x0

    .line 1294
    const/4 v0, 0x1

    .line 1295
    invoke-static {v2, v3, v1, v0}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1298
    goto/16 :goto_17e

    .line 1300
    :cond_514
    instance-of v0, p0, LX/VK6;

    .line 1302
    if-eqz v0, :cond_54e

    .line 1304
    move-object v4, p0

    .line 1305
    check-cast v4, LX/VK6;

    .line 1307
    const/4 v0, 0x5

    .line 1308
    new-instance v3, LX/Ul8;

    .line 1310
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 1313
    iget-boolean v0, v4, LX/VK6;->A05:Z

    .line 1315
    const/4 v2, 0x1

    .line 1316
    if-nez v0, :cond_530

    .line 1318
    iget-object v1, v4, LX/VK6;->A01:LX/VKX;

    .line 1320
    sget-object v0, LX/VK6;->A06:LX/VKX;

    .line 1322
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_536

    .line 1328
    :cond_530
    const/4 v1, 0x0

    .line 1329
    iget-object v0, v4, LX/VK6;->A01:LX/VKX;

    .line 1331
    invoke-static {v0, v3, v1, v2}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1334
    :cond_536
    iget-object v0, v4, LX/VK6;->A03:LX/VKE;

    .line 1336
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1339
    iget-object v0, v4, LX/VK6;->A00:LX/VKY;

    .line 1341
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1344
    iget-object v0, v4, LX/VK6;->A02:LX/VKe;

    .line 1346
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1349
    iget-object v0, v4, LX/VK6;->A04:LX/VK4;

    .line 1351
    if-eqz v0, :cond_17e

    .line 1353
    invoke-static {v0, v3, v2}, LX/V7q;->A03(LX/VQ5;LX/Ul8;Z)V

    .line 1356
    goto/16 :goto_17e

    .line 1358
    :cond_54e
    instance-of v0, p0, LX/VJk;

    .line 1360
    if-eqz v0, :cond_565

    .line 1362
    move-object v2, p0

    .line 1363
    check-cast v2, LX/VJk;

    .line 1365
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 1368
    move-result-object v1

    .line 1369
    iget-object v0, v2, LX/VJk;->A00:LX/VKZ;

    .line 1371
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1374
    iget-object v0, v2, LX/VJk;->A01:LX/VKh;

    .line 1376
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 1379
    move-result-object v4

    .line 1380
    return-object v4

    .line 1381
    :cond_565
    instance-of v0, p0, LX/VKE;

    .line 1383
    if-eqz v0, :cond_57a

    .line 1385
    move-object v0, p0

    .line 1386
    check-cast v0, LX/VKE;

    .line 1388
    iget-object v2, v0, LX/VKE;->A00:LX/VQ5;

    .line 1390
    instance-of v0, v2, LX/VKh;

    .line 1392
    const/4 v1, 0x1

    .line 1393
    if-eqz v0, :cond_662

    .line 1395
    const/4 v0, 0x2

    .line 1396
    new-instance v3, LX/VL1;

    .line 1398
    invoke-direct {v3, v2, v0, v1}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 1401
    return-object v3

    .line 1402
    :cond_57a
    instance-of v0, p0, LX/VJX;

    .line 1404
    if-eqz v0, :cond_58c

    .line 1406
    move-object v0, p0

    .line 1407
    check-cast v0, LX/VJX;

    .line 1409
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 1412
    move-result-object v1

    .line 1413
    iget-object v0, v0, LX/VJX;->A00:LX/VJZ;

    .line 1415
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 1418
    move-result-object v4

    .line 1419
    return-object v4

    .line 1420
    :cond_58c
    instance-of v0, p0, LX/VJW;

    .line 1422
    if-eqz v0, :cond_596

    .line 1424
    move-object v0, p0

    .line 1425
    check-cast v0, LX/VJW;

    .line 1427
    iget-object v4, v0, LX/VJW;->A00:LX/VKV;

    .line 1429
    return-object v4

    .line 1430
    :cond_596
    instance-of v0, p0, LX/VJj;

    .line 1432
    if-eqz v0, :cond_5b1

    .line 1434
    move-object v1, p0

    .line 1435
    check-cast v1, LX/VJj;

    .line 1437
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 1440
    move-result-object v3

    .line 1441
    iget-object v0, v1, LX/VJj;->A00:LX/VJW;

    .line 1443
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1446
    iget-object v2, v1, LX/VJj;->A01:LX/VJk;

    .line 1448
    if-eqz v2, :cond_17e

    .line 1450
    const/4 v1, 0x0

    .line 1451
    const/4 v0, 0x1

    .line 1452
    invoke-static {v2, v3, v1, v0}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1455
    goto/16 :goto_17e

    .line 1457
    :cond_5b1
    instance-of v0, p0, LX/VJV;

    .line 1459
    if-eqz v0, :cond_5c3

    .line 1461
    move-object v0, p0

    .line 1462
    check-cast v0, LX/VJV;

    .line 1464
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 1467
    move-result-object v1

    .line 1468
    iget-object v0, v0, LX/VJV;->A00:LX/VJq;

    .line 1470
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 1473
    move-result-object v4

    .line 1474
    return-object v4

    .line 1475
    :cond_5c3
    instance-of v0, p0, LX/VKF;

    .line 1477
    if-eqz v0, :cond_5d5

    .line 1479
    move-object v0, p0

    .line 1480
    check-cast v0, LX/VKF;

    .line 1482
    iget v2, v0, LX/VKF;->A00:I

    .line 1484
    iget-object v1, v0, LX/VKF;->A01:LX/VQ5;

    .line 1486
    const/4 v0, 0x0

    .line 1487
    new-instance v4, LX/VL1;

    .line 1489
    invoke-direct {v4, v1, v2, v0}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 1492
    return-object v4

    .line 1493
    :cond_5d5
    instance-of v0, p0, LX/VJZ;

    .line 1495
    if-eqz v0, :cond_5f8

    .line 1497
    move-object v2, p0

    .line 1498
    check-cast v2, LX/VJZ;

    .line 1500
    const/4 v0, 0x4

    .line 1501
    new-instance v1, LX/Ul8;

    .line 1503
    invoke-direct {v1, v0}, LX/Ul8;-><init>(I)V

    .line 1506
    iget-object v0, v2, LX/VJZ;->A03:LX/VJn;

    .line 1508
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1511
    iget-object v0, v2, LX/VJZ;->A02:LX/VKh;

    .line 1513
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1516
    iget-object v0, v2, LX/VJZ;->A01:LX/VKh;

    .line 1518
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1521
    iget-object v0, v2, LX/VJZ;->A00:LX/VKX;

    .line 1523
    invoke-static {v0, v1}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    .line 1526
    move-result-object v4

    .line 1527
    return-object v4

    .line 1528
    :cond_5f8
    instance-of v0, p0, LX/VJs;

    .line 1530
    if-eqz v0, :cond_61f

    .line 1532
    move-object v1, p0

    .line 1533
    check-cast v1, LX/VJs;

    .line 1535
    const/4 v0, 0x4

    .line 1536
    new-instance v3, LX/Ul8;

    .line 1538
    invoke-direct {v3, v0}, LX/Ul8;-><init>(I)V

    .line 1541
    iget-object v0, v1, LX/VJs;->A02:LX/VK6;

    .line 1543
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1546
    iget-object v0, v1, LX/VJs;->A03:LX/VJn;

    .line 1548
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1551
    iget-object v0, v1, LX/VJs;->A01:LX/VJQ;

    .line 1553
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1556
    iget-object v2, v1, LX/VJs;->A00:LX/VKe;

    .line 1558
    if-eqz v2, :cond_17e

    .line 1560
    const/4 v1, 0x0

    .line 1561
    const/4 v0, 0x1

    .line 1562
    invoke-static {v2, v3, v1, v0}, LX/V7q;->A02(LX/VQ5;LX/Ul8;IZ)V

    .line 1565
    goto/16 :goto_17e

    .line 1567
    :cond_61f
    instance-of v0, p0, LX/VJi;

    .line 1569
    if-eqz v0, :cond_645

    .line 1571
    move-object v2, p0

    .line 1572
    check-cast v2, LX/VJi;

    .line 1574
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 1577
    move-result-object v3

    .line 1578
    iget-object v1, v2, LX/VJi;->A01:[B

    .line 1580
    new-instance v0, LX/VKL;

    .line 1582
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 1585
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1588
    iget v1, v2, LX/VJi;->A00:I

    .line 1590
    :goto_636
    const/16 v0, 0xc

    .line 1592
    if-eq v1, v0, :cond_17e

    .line 1594
    int-to-long v1, v1

    .line 1595
    new-instance v0, LX/VKX;

    .line 1597
    invoke-direct {v0, v1, v2}, LX/VKX;-><init>(J)V

    .line 1600
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1603
    goto/16 :goto_17e

    .line 1605
    :cond_645
    instance-of v0, p0, LX/VJh;

    .line 1607
    if-eqz v0, :cond_668

    .line 1609
    move-object v2, p0

    .line 1610
    check-cast v2, LX/VJh;

    .line 1612
    invoke-static {}, LX/TaT;->A16()LX/Ul8;

    .line 1615
    move-result-object v3

    .line 1616
    iget-object v1, v2, LX/VJh;->A01:[B

    .line 1618
    new-instance v0, LX/VKL;

    .line 1620
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 1623
    invoke-virtual {v3, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 1626
    iget v1, v2, LX/VJh;->A00:I

    .line 1628
    goto :goto_636

    .line 1629
    :cond_65d
    invoke-static {v4}, LX/VKc;->A05(LX/Ul8;)LX/VKc;

    .line 1632
    move-result-object v1

    .line 1633
    return-object v1

    .line 1634
    :cond_662
    new-instance v3, LX/VL1;

    .line 1636
    invoke-direct {v3, v2, v1, v1}, LX/VL1;-><init>(LX/VQ5;IZ)V

    .line 1639
    return-object v3

    .line 1640
    :cond_668
    move-object v4, p0

    .line 1641
    check-cast v4, LX/VKN;

    .line 1643
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/VQ5;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/VQ5;

    .line 12
    invoke-virtual {p0}, LX/V7q;->DCX()LX/VKN;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LX/VQ5;->DCX()LX/VKN;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/V7q;->DCX()LX/VKN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
