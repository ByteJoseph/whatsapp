.class public LX/UZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UZI;->A00:Ljava/io/InputStream;

    .line 5
    iput p2, p0, LX/UZI;->A01:I

    .line 7
    const/16 v0, 0xb

    .line 9
    new-array v0, v0, [[B

    .line 11
    iput-object v0, p0, LX/UZI;->A02:[[B

    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/VQ5;
    .registers 12

    .line 0
    iget-object v10, p0, LX/UZI;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    .line 5
    move-result v9

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v9, v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    instance-of v0, v10, LX/VL5;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, v10

    .line 17
    check-cast v0, LX/VL5;

    .line 19
    iput-boolean v2, v0, LX/VL5;->A00:Z

    .line 21
    invoke-static {v0}, LX/VL5;->A00(LX/VL5;)Z

    .line 24
    :cond_18
    invoke-static {v9, v10}, LX/U9r;->A00(ILjava/io/InputStream;)I

    .line 27
    move-result v3

    .line 28
    and-int/lit8 v0, v9, 0x20

    .line 30
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 33
    move-result v7

    .line 34
    iget v8, p0, LX/UZI;->A01:I

    .line 36
    const/16 v6, 0x8

    .line 38
    const/16 v5, 0x11

    .line 40
    const/16 v4, 0x10

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v3, v1, :cond_33

    .line 45
    if-eq v3, v4, :cond_33

    .line 47
    if-eq v3, v5, :cond_33

    .line 49
    if-ne v3, v6, :cond_34

    .line 51
    :cond_33
    const/4 v2, 0x1

    .line 52
    :cond_34
    invoke-static {v10, v8, v2}, LX/U9r;->A01(Ljava/io/InputStream;IZ)I

    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_a3

    .line 58
    if-eqz v7, :cond_9c

    .line 60
    new-instance v0, LX/VL5;

    .line 62
    invoke-direct {v0, v10, v8}, LX/VL5;-><init>(Ljava/io/InputStream;I)V

    .line 65
    new-instance v2, LX/UZI;

    .line 67
    invoke-direct {v2, v0, v8}, LX/UZI;-><init>(Ljava/io/InputStream;I)V

    .line 70
    and-int/lit8 v0, v9, 0x40

    .line 72
    if-eqz v0, :cond_50

    .line 74
    new-instance v0, LX/V7t;

    .line 76
    invoke-direct {v0, v2, v3}, LX/V7t;-><init>(LX/UZI;I)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    and-int/lit16 v0, v9, 0x80

    .line 82
    if-eqz v0, :cond_61

    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/V7s;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean v1, v0, LX/V7s;->A02:Z

    .line 92
    iput v3, v0, LX/V7s;->A00:I

    .line 94
    iput-object v2, v0, LX/V7s;->A01:LX/UZI;

    .line 96
    return-object v0

    .line 97
    :cond_61
    if-eq v3, v1, :cond_94

    .line 99
    if-eq v3, v6, :cond_8c

    .line 101
    if-eq v3, v4, :cond_84

    .line 103
    if-ne v3, v5, :cond_71

    .line 105
    new-instance v0, LX/V7y;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v2, v0, LX/V7y;->A00:LX/UZI;

    .line 112
    return-object v0

    .line 113
    :cond_71
    const-string v0, "unknown BER object encountered: 0x"

    .line 115
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/U9z;

    .line 128
    invoke-direct {v0, v1}, LX/U9z;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_84
    new-instance v0, LX/V7w;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v2, v0, LX/V7w;->A00:LX/UZI;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    new-instance v0, LX/V7r;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v2, v0, LX/V7r;->A00:LX/UZI;

    .line 147
    return-object v0

    .line 148
    :cond_94
    new-instance v0, LX/V7u;

    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object v2, v0, LX/V7u;->A00:LX/UZI;

    .line 155
    return-object v0

    .line 156
    :cond_9c
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 158
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    new-instance v2, LX/VL6;

    .line 165
    invoke-direct {v2, v10, v0, v8}, LX/VL6;-><init>(Ljava/io/InputStream;II)V

    .line 168
    and-int/lit8 v0, v9, 0x40

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    invoke-virtual {v2}, LX/VL6;->A02()[B

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/VJO;

    .line 178
    invoke-direct {v0, v1, v3, v7}, LX/VKU;-><init>([BIZ)V

    .line 181
    return-object v0

    .line 182
    :cond_b6
    and-int/lit16 v0, v9, 0x80

    .line 184
    if-eqz v0, :cond_cf

    .line 186
    invoke-static {v2}, LX/Uke;->A02(Ljava/io/InputStream;)I

    .line 189
    move-result v0

    .line 190
    new-instance v1, LX/UZI;

    .line 192
    invoke-direct {v1, v2, v0}, LX/UZI;-><init>(Ljava/io/InputStream;I)V

    .line 195
    new-instance v0, LX/V7s;

    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-boolean v7, v0, LX/V7s;->A02:Z

    .line 202
    iput v3, v0, LX/V7s;->A00:I

    .line 204
    iput-object v1, v0, LX/V7s;->A01:LX/UZI;

    .line 206
    return-object v0

    .line 207
    :cond_cf
    if-eqz v7, :cond_12a

    .line 209
    if-eq v3, v1, :cond_119

    .line 211
    if-eq v3, v6, :cond_108

    .line 213
    if-eq v3, v4, :cond_f7

    .line 215
    if-ne v3, v5, :cond_ea

    .line 217
    invoke-static {v2}, LX/Uke;->A02(Ljava/io/InputStream;)I

    .line 220
    move-result v0

    .line 221
    new-instance v1, LX/UZI;

    .line 223
    invoke-direct {v1, v2, v0}, LX/UZI;-><init>(Ljava/io/InputStream;I)V

    .line 226
    new-instance v0, LX/V7z;

    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object v1, v0, LX/V7z;->A00:LX/UZI;

    .line 233
    return-object v0

    .line 234
    :cond_ea
    const-string v0, "unknown tag "

    .line 236
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, " encountered"

    .line 242
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    invoke-static {v2}, LX/Uke;->A02(Ljava/io/InputStream;)I

    .line 250
    move-result v0

    .line 251
    new-instance v1, LX/UZI;

    .line 253
    invoke-direct {v1, v2, v0}, LX/UZI;-><init>(Ljava/io/InputStream;I)V

    .line 256
    new-instance v0, LX/V7x;

    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object v1, v0, LX/V7x;->A00:LX/UZI;

    .line 263
    return-object v0

    .line 264
    :cond_108
    invoke-static {v2}, LX/Uke;->A02(Ljava/io/InputStream;)I

    .line 267
    move-result v0

    .line 268
    new-instance v1, LX/UZI;

    .line 270
    invoke-direct {v1, v2, v0}, LX/UZI;-><init>(Ljava/io/InputStream;I)V

    .line 273
    new-instance v0, LX/V7r;

    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object v1, v0, LX/V7r;->A00:LX/UZI;

    .line 280
    return-object v0

    .line 281
    :cond_119
    invoke-static {v2}, LX/Uke;->A02(Ljava/io/InputStream;)I

    .line 284
    move-result v0

    .line 285
    new-instance v1, LX/UZI;

    .line 287
    invoke-direct {v1, v2, v0}, LX/UZI;-><init>(Ljava/io/InputStream;I)V

    .line 290
    new-instance v0, LX/V7u;

    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object v1, v0, LX/V7u;->A00:LX/UZI;

    .line 297
    return-object v0

    .line 298
    :cond_12a
    if-eq v3, v1, :cond_13c

    .line 300
    :try_start_12c
    iget-object v0, p0, LX/UZI;->A02:[[B

    .line 302
    invoke-static {v2, v0, v3}, LX/U9r;->A03(LX/VL6;[[BI)LX/VKN;

    .line 305
    move-result-object v0

    .line 306
    return-object v0
    :try_end_133
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12c .. :try_end_133} :catch_133

    .line 307
    :catch_133
    move-exception v2

    .line 308
    const-string v1, "corrupted stream detected"

    .line 310
    new-instance v0, LX/U9z;

    .line 312
    invoke-direct {v0, v1, v2}, LX/U9z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    throw v0

    .line 316
    :cond_13c
    new-instance v0, LX/V7v;

    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object v2, v0, LX/V7v;->A00:LX/VL6;

    .line 323
    return-object v0
.end method

.method public A01()LX/Ul8;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/UZI;->A00()LX/VQ5;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Ul8;

    .line 9
    invoke-direct {v0, v1}, LX/Ul8;-><init>(I)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v1, LX/Ul8;

    .line 15
    invoke-direct {v1}, LX/Ul8;-><init>()V

    .line 18
    :cond_12
    instance-of v0, v2, LX/VQ7;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    check-cast v2, LX/VQ7;

    .line 24
    invoke-interface {v2}, LX/VQ7;->Azf()LX/VKN;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/Ul8;->A02(LX/VQ5;)V

    .line 31
    invoke-virtual {p0}, LX/UZI;->A00()LX/VQ5;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_12

    .line 37
    return-object v1

    .line 38
    :cond_26
    invoke-interface {v2}, LX/VQ5;->DCX()LX/VKN;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1c
.end method

.method public A02(IZ)LX/VKg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_16

    .line 3
    iget-object v0, p0, LX/UZI;->A00:Ljava/io/InputStream;

    .line 5
    check-cast v0, LX/VL6;

    .line 7
    invoke-virtual {v0}, LX/VL6;->A02()[B

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/VKL;

    .line 13
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 16
    :goto_10
    new-instance v2, LX/VL0;

    .line 18
    invoke-direct {v2, v0, p1, v4}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 21
    return-object v2

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/UZI;->A01()LX/Ul8;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/UZI;->A00:Ljava/io/InputStream;

    .line 28
    instance-of v2, v0, LX/VL5;

    .line 30
    const/4 v1, 0x1

    .line 31
    iget v0, v3, LX/Ul8;->A00:I

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    if-ne v0, v1, :cond_45

    .line 37
    invoke-virtual {v3, v4}, LX/Ul8;->A01(I)LX/VQ5;

    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/VKz;

    .line 43
    invoke-direct {v2, v0, p1, v1}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    if-ne v0, v1, :cond_3b

    .line 49
    invoke-virtual {v3, v4}, LX/Ul8;->A01(I)LX/VQ5;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/VL0;

    .line 55
    invoke-direct {v2, v0, p1, v1}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 58
    return-object v2

    .line 59
    :cond_3b
    if-ge v0, v1, :cond_40

    .line 61
    sget-object v0, LX/UNw;->A00:LX/VKe;

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    invoke-static {v3}, LX/VKc;->A05(LX/Ul8;)LX/VKc;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_10

    .line 69
    :cond_45
    if-ge v0, v1, :cond_4f

    .line 71
    sget-object v1, LX/UNv;->A00:LX/VKa;

    .line 73
    :goto_49
    new-instance v2, LX/VKz;

    .line 75
    invoke-direct {v2, v1, p1, v4}, LX/VKg;-><init>(LX/VQ5;IZ)V

    .line 78
    return-object v2

    .line 79
    :cond_4f
    new-instance v1, LX/VKa;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {v3}, LX/Ul8;->A03()[LX/VQ5;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/VKe;->A00:[LX/VQ5;

    .line 90
    goto :goto_49
.end method
