.class public final LX/7TF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TF;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:LX/06L;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v0, LX/7TF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7TF;->A00:LX/7TF;

    .line 7
    const/4 v6, 0x3

    .line 8
    new-array v1, v6, [Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v4, "/fs/raw/"

    .line 13
    aput-object v4, v1, v5

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v0, "/media/raw/"

    .line 18
    aput-object v0, v1, v3

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v0, "/fs/thumbnail/"

    .line 23
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/7TF;->A01:Ljava/util/List;

    .line 29
    new-array v1, v6, [Ljava/lang/String;

    .line 31
    aput-object v4, v1, v5

    .line 33
    const-string v0, "/home/hatch/"

    .line 35
    aput-object v0, v1, v3

    .line 37
    const-string/jumbo v0, "~/"

    .line 40
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/7TF;->A04:Ljava/util/List;

    .line 46
    const-string v0, "^[A-Za-z][A-Za-z0-9+.-]*:"

    .line 48
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/7TF;->A03:LX/06L;

    .line 54
    new-array v1, v2, [Ljava/lang/String;

    .line 56
    const-string v0, "http"

    .line 58
    aput-object v0, v1, v5

    .line 60
    const-string v0, "https"

    .line 62
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/7TF;->A02:Ljava/util/Set;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/16 v4, 0x25

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, v4}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v5, v2, :cond_6c

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_57

    .line 28
    add-int/lit8 v6, v5, 0x2

    .line 30
    if-ge v6, v2, :cond_85

    .line 32
    add-int/lit8 v0, v5, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-ltz v1, :cond_85

    .line 50
    if-eqz v0, :cond_85

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x10

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    if-ltz v1, :cond_85

    .line 72
    if-eqz v0, :cond_85

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    mul-int/lit8 v0, v2, 0x10

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 84
    add-int/lit8 v5, v5, 0x3

    .line 86
    goto :goto_10

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v4, v5, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_5f

    .line 94
    move v1, v2

    .line 95
    :cond_5f
    invoke-static {v5, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    move v5, v1

    .line 107
    goto :goto_10

    .line 108
    :cond_6c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 117
    new-instance v1, Ljava/lang/String;

    .line 119
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_85

    .line 132
    return-object v1

    .line 133
    :cond_85
    return-object v7
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/7TF;->A03:LX/06L;

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_109

    .line 15
    invoke-virtual {v0}, LX/Gs0;->A00()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v5}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    const-string v0, "sandbox://"

    .line 29
    invoke-static {v2, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    const-string v4, "?"

    .line 35
    const-string v3, ""

    .line 37
    if-eqz v0, :cond_59

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-static {v2, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    const/16 v0, 0x23

    .line 47
    invoke-static {v2, v2, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const/16 v6, 0x3f

    .line 53
    invoke-static {v7, v6}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    invoke-static {v7, v7, v6}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    :goto_44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_10d

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x20

    .line 80
    if-le v1, v0, :cond_10c

    .line 82
    const/16 v0, 0x7f

    .line 84
    if-eq v1, v0, :cond_10c

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_44

    .line 89
    :cond_59
    if-eqz v1, :cond_2d

    .line 91
    sget-object v0, LX/7TF;->A02:Ljava/util/Set;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_64

    .line 99
    return-object v11

    .line 100
    :cond_64
    :try_start_64
    invoke-static {v2}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 103
    move-result-object v10
    :try_end_68
    .catch Ljava/net/URISyntaxException; {:try_start_64 .. :try_end_68} :catch_169

    .line 104
    invoke-virtual {v10}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_6f

    .line 110
    return-object v11

    .line 111
    :cond_6f
    sget-object v0, LX/7TF;->A01:Ljava/util/List;

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v8

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v0, :cond_95

    .line 128
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v7, v2, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    if-ltz v1, :cond_79

    .line 143
    if-eqz v0, :cond_79

    .line 145
    invoke-static {v0, v2, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 148
    goto :goto_79

    .line 149
    :cond_95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_cf

    .line 159
    move-object v8, v6

    .line 160
    :cond_a0
    :goto_a0
    check-cast v8, LX/08V;

    .line 162
    if-eqz v8, :cond_b8

    .line 164
    invoke-static {v8}, LX/2Ah;->A08(LX/08V;)I

    .line 167
    move-result v1

    .line 168
    iget-object v0, v8, LX/08V;->second:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    invoke-static {v7, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    :cond_b5
    :goto_b5
    if-nez v6, :cond_f6

    .line 183
    return-object v11

    .line 184
    :cond_b8
    const-string v1, "/workspace/"

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v7, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_b5

    .line 193
    add-int/lit8 v0, v0, 0xb

    .line 195
    invoke-static {v7, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "workspace/"

    .line 202
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    goto :goto_b5

    .line 207
    :cond_cf
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a0

    .line 217
    move-object v0, v8

    .line 218
    check-cast v0, LX/08V;

    .line 220
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 223
    move-result v2

    .line 224
    :cond_e0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    move-object v0, v1

    .line 229
    check-cast v0, LX/08V;

    .line 231
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 234
    move-result v0

    .line 235
    if-le v2, v0, :cond_ef

    .line 237
    move-object v8, v1

    .line 238
    move v2, v0

    .line 239
    :cond_ef
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_e0

    .line 245
    goto :goto_a0

    .line 246
    :cond_f6
    invoke-virtual {v10}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_102

    .line 252
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_103

    .line 258
    :cond_102
    move-object v0, v3

    .line 259
    :cond_103
    invoke-static {v6, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    goto/16 :goto_2d

    .line 265
    :cond_109
    move-object v1, v11

    .line 266
    goto/16 :goto_1b

    .line 268
    :cond_10c
    return-object v11

    .line 269
    :cond_10d
    invoke-static {v7, v7, v6}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, LX/7TF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_118

    .line 279
    move-object v4, v0

    .line 280
    :cond_118
    sget-object v0, LX/7TF;->A04:Ljava/util/List;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_133

    .line 292
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4, v1}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11e

    .line 302
    invoke-static {v1, v4}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    goto :goto_11e

    .line 307
    :cond_133
    const-string v0, "/workspace/"

    .line 309
    invoke-static {v4, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13f

    .line 315
    invoke-static {v4, v5}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    :cond_13f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_168

    .line 325
    const/16 v0, 0x2f

    .line 327
    invoke-static {v4, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_168

    .line 333
    const-string/jumbo v1, "workspace/"

    .line 336
    invoke-static {v1, v5, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15a

    .line 342
    invoke-static {v1, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    :cond_15a
    invoke-static {v4}, LX/7Si;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_167

    .line 352
    const-string v0, "/fs/raw/"

    .line 354
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_167
    return-object v11

    .line 360
    :cond_168
    return-object v11

    .line 361
    :catch_169
    return-object v11
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sandbox://"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_47

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v1, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    const/16 v0, 0x23

    .line 26
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3f

    .line 32
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6c

    .line 38
    invoke-static {v1}, LX/7TF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_6c

    .line 44
    sget-object v0, LX/7TF;->A04:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6d

    .line 56
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_32

    .line 66
    invoke-static {v1, v3}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_32

    .line 71
    :cond_47
    sget-object v0, LX/7TF;->A03:LX/06L;

    .line 73
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_18

    .line 79
    return-object v6

    .line 80
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_94

    .line 90
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    const-string v0, "."

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_54

    .line 108
    :cond_6c
    return-object v6

    .line 109
    :cond_6d
    const-string v0, "/workspace/"

    .line 111
    invoke-static {v3, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    invoke-static {v3, v4}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    :cond_79
    const-string/jumbo v0, "workspace/"

    .line 124
    invoke-static {v3, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6c

    .line 130
    new-array v1, v4, [C

    .line 132
    const/16 v0, 0x2f

    .line 134
    invoke-static {v3, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, Ljava/util/Collection;

    .line 140
    if-eqz v0, :cond_50

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_50

    .line 148
    :cond_94
    invoke-static {v3}, LX/7Si;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6c

    .line 154
    return-object v3
.end method
