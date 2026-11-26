.class public abstract LX/Ott;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ott;

.field public static final A01:LX/Ott;

.field public static final A02:LX/Ott;

.field public static final A03:LX/Ott;

.field public static final A04:LX/Ott;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x3d

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 8
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/P4G;

    .line 16
    invoke-direct {v0, v2, v1}, LX/P4G;-><init>(Ljava/lang/String;[C)V

    .line 19
    new-instance v1, LX/NYv;

    .line 21
    invoke-direct {v1, v0, v3}, LX/NYx;-><init>(LX/P4G;Ljava/lang/Character;)V

    .line 24
    iget-object v0, v0, LX/P4G;->A07:[C

    .line 26
    array-length v0, v0

    .line 27
    const/16 v4, 0x40

    .line 29
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 36
    sput-object v1, LX/Ott;->A01:LX/Ott;

    .line 38
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 40
    const-string v2, "base64Url()"

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/P4G;

    .line 48
    invoke-direct {v0, v2, v1}, LX/P4G;-><init>(Ljava/lang/String;[C)V

    .line 51
    new-instance v1, LX/NYv;

    .line 53
    invoke-direct {v1, v0, v3}, LX/NYx;-><init>(LX/P4G;Ljava/lang/Character;)V

    .line 56
    iget-object v0, v0, LX/P4G;->A07:[C

    .line 58
    array-length v0, v0

    .line 59
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 66
    sput-object v1, LX/Ott;->A02:LX/Ott;

    .line 68
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 70
    const-string v2, "base32()"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/P4G;

    .line 78
    invoke-direct {v1, v2, v0}, LX/P4G;-><init>(Ljava/lang/String;[C)V

    .line 81
    new-instance v0, LX/NYx;

    .line 83
    invoke-direct {v0, v1, v3}, LX/NYx;-><init>(LX/P4G;Ljava/lang/Character;)V

    .line 86
    sput-object v0, LX/Ott;->A03:LX/Ott;

    .line 88
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 90
    const-string v2, "base32Hex()"

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/P4G;

    .line 98
    invoke-direct {v1, v2, v0}, LX/P4G;-><init>(Ljava/lang/String;[C)V

    .line 101
    new-instance v0, LX/NYx;

    .line 103
    invoke-direct {v0, v1, v3}, LX/NYx;-><init>(LX/P4G;Ljava/lang/Character;)V

    .line 106
    sput-object v0, LX/Ott;->A04:LX/Ott;

    .line 108
    const-string v2, "base16()"

    .line 110
    const-string v0, "0123456789ABCDEF"

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/P4G;

    .line 118
    invoke-direct {v1, v2, v0}, LX/P4G;-><init>(Ljava/lang/String;[C)V

    .line 121
    new-instance v0, LX/NYw;

    .line 123
    invoke-direct {v0, v1}, LX/NYw;-><init>(LX/P4G;)V

    .line 126
    sput-object v0, LX/Ott;->A00:LX/Ott;

    .line 128
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;[B)I
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/NYx;

    .line 3
    instance-of v0, v4, LX/NYv;

    .line 5
    if-eqz v0, :cond_91

    .line 7
    invoke-virtual {v4, p1}, LX/Ott;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object v2

    .line 11
    iget-object v4, v4, LX/NYx;->A00:LX/P4G;

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 17
    iget-object v1, v4, LX/P4G;->A08:[Z

    .line 19
    iget v0, v4, LX/P4G;->A02:I

    .line 21
    rem-int/2addr v3, v0

    .line 22
    aget-boolean v0, v1, v3

    .line 24
    if-eqz v0, :cond_7d

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_136

    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 36
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0}, LX/P4G;->A00(C)I

    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v5, v0, 0x12

    .line 46
    add-int/lit8 v1, v3, 0x2

    .line 48
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, LX/P4G;->A00(C)I

    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v0, v0, 0xc

    .line 58
    or-int/2addr v5, v0

    .line 59
    add-int/lit8 v7, v13, 0x1

    .line 61
    ushr-int/lit8 v0, v5, 0x10

    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, p2, v13

    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_7a

    .line 72
    add-int/lit8 v6, v3, 0x3

    .line 74
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v0}, LX/P4G;->A00(C)I

    .line 81
    move-result v0

    .line 82
    shl-int/lit8 v0, v0, 0x6

    .line 84
    or-int/2addr v5, v0

    .line 85
    add-int/lit8 v1, v13, 0x2

    .line 87
    ushr-int/lit8 v0, v5, 0x8

    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, p2, v7

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v0

    .line 98
    if-ge v6, v0, :cond_77

    .line 100
    add-int/lit8 v3, v3, 0x4

    .line 102
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v0}, LX/P4G;->A00(C)I

    .line 109
    move-result v0

    .line 110
    or-int/2addr v5, v0

    .line 111
    add-int/lit8 v13, v13, 0x3

    .line 113
    and-int/lit16 v0, v5, 0xff

    .line 115
    int-to-byte v0, v0

    .line 116
    aput-byte v0, p2, v1

    .line 118
    goto :goto_1c

    .line 119
    :cond_77
    move v13, v1

    .line 120
    move v3, v6

    .line 121
    goto :goto_1c

    .line 122
    :cond_7a
    move v13, v7

    .line 123
    move v3, v1

    .line 124
    goto :goto_1c

    .line 125
    :cond_7d
    const-string v0, "Invalid input length "

    .line 127
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/Nxh;

    .line 141
    invoke-direct {v0, v1}, LX/Nxh;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_91
    instance-of v0, v4, LX/NYw;

    .line 147
    if-eqz v0, :cond_da

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v0

    .line 153
    rem-int/lit8 v1, v0, 0x2

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq v1, v0, :cond_c6

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_a0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v0

    .line 164
    if-ge v3, v0, :cond_136

    .line 166
    iget-object v1, v4, LX/NYx;->A00:LX/P4G;

    .line 168
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, LX/P4G;->A00(C)I

    .line 175
    move-result v0

    .line 176
    shl-int/lit8 v2, v0, 0x4

    .line 178
    add-int/lit8 v0, v3, 0x1

    .line 180
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, LX/P4G;->A00(C)I

    .line 187
    move-result v0

    .line 188
    or-int/2addr v2, v0

    .line 189
    add-int/lit8 v1, v13, 0x1

    .line 191
    int-to-byte v0, v2

    .line 192
    aput-byte v0, p2, v13

    .line 194
    add-int/lit8 v3, v3, 0x2

    .line 196
    move v13, v1

    .line 197
    goto :goto_a0

    .line 198
    :cond_c6
    const-string v0, "Invalid input length "

    .line 200
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v0

    .line 208
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/Nxh;

    .line 214
    invoke-direct {v0, v1}, LX/Nxh;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-virtual {v4, p1}, LX/Ott;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    move-result-object v7

    .line 222
    iget-object v9, v4, LX/NYx;->A00:LX/P4G;

    .line 224
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 227
    move-result v1

    .line 228
    iget-object v0, v9, LX/P4G;->A08:[Z

    .line 230
    iget v8, v9, LX/P4G;->A02:I

    .line 232
    rem-int/2addr v1, v8

    .line 233
    aget-boolean v0, v0, v1

    .line 235
    if-eqz v0, :cond_137

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_ef
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result v0

    .line 243
    if-ge v6, v0, :cond_136

    .line 245
    const-wide/16 v11, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_f9
    if-ge v4, v8, :cond_117

    .line 251
    iget v0, v9, LX/P4G;->A00:I

    .line 253
    shl-long/2addr v11, v0

    .line 254
    add-int v1, v6, v4

    .line 256
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 259
    move-result v0

    .line 260
    if-ge v1, v0, :cond_114

    .line 262
    add-int/lit8 v2, v3, 0x1

    .line 264
    add-int/2addr v3, v6

    .line 265
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v9, v0}, LX/P4G;->A00(C)I

    .line 272
    move-result v0

    .line 273
    int-to-long v0, v0

    .line 274
    or-long/2addr v11, v0

    .line 275
    move v3, v2

    .line 276
    :cond_114
    add-int/lit8 v4, v4, 0x1

    .line 278
    goto :goto_f9

    .line 279
    :cond_117
    iget v1, v9, LX/P4G;->A01:I

    .line 281
    mul-int/lit8 v10, v1, 0x8

    .line 283
    iget v0, v9, LX/P4G;->A00:I

    .line 285
    mul-int/2addr v3, v0

    .line 286
    sub-int/2addr v10, v3

    .line 287
    add-int/lit8 v0, v1, -0x1

    .line 289
    mul-int/lit8 v5, v0, 0x8

    .line 291
    :goto_123
    if-lt v5, v10, :cond_134

    .line 293
    add-int/lit8 v4, v13, 0x1

    .line 295
    ushr-long v2, v11, v5

    .line 297
    const-wide/16 v0, 0xff

    .line 299
    and-long/2addr v2, v0

    .line 300
    long-to-int v0, v2

    .line 301
    int-to-byte v0, v0

    .line 302
    aput-byte v0, p2, v13

    .line 304
    add-int/lit8 v5, v5, -0x8

    .line 306
    move v13, v4

    .line 307
    goto :goto_123

    .line 308
    :cond_134
    add-int/2addr v6, v8

    .line 309
    goto :goto_ef

    .line 310
    :cond_136
    return v13

    .line 311
    :cond_137
    const-string v0, "Invalid input length "

    .line 313
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 320
    move-result v0

    .line 321
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/Nxh;

    .line 327
    invoke-direct {v0, v1}, LX/Nxh;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0
.end method

.method public A01()LX/Ott;
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/NYx;

    .line 3
    iget-object v0, v6, LX/NYx;->A02:LX/Ott;

    .line 5
    if-nez v0, :cond_c3

    .line 7
    iget-object v7, v6, LX/NYx;->A00:LX/P4G;

    .line 9
    iget-object v5, v7, LX/P4G;->A07:[C

    .line 11
    array-length v4, v5

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v4, :cond_a6

    .line 15
    aget-char v1, v5, v2

    .line 17
    const/16 v0, 0x41

    .line 19
    if-lt v1, v0, :cond_4a

    .line 21
    const/16 v0, 0x5a

    .line 23
    if-gt v1, v0, :cond_4a

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, v4, :cond_48

    .line 28
    aget-char v1, v5, v2

    .line 30
    const/16 v0, 0x61

    .line 32
    if-lt v1, v0, :cond_45

    .line 34
    const/16 v0, 0x7a

    .line 36
    if-gt v1, v0, :cond_45

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_27
    xor-int/lit8 v1, v0, 0x1

    .line 41
    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 43
    invoke-static {v1, v0}, LX/07L;->A08(ZLjava/lang/Object;)V

    .line 46
    new-array v3, v4, [C

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v2, v4, :cond_4d

    .line 51
    aget-char v1, v5, v2

    .line 53
    const/16 v0, 0x41

    .line 55
    if-lt v1, v0, :cond_40

    .line 57
    const/16 v0, 0x5a

    .line 59
    if-gt v1, v0, :cond_40

    .line 61
    xor-int/lit8 v0, v1, 0x20

    .line 63
    int-to-char v1, v0

    .line 64
    :cond_40
    aput-char v1, v3, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_31

    .line 69
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_27

    .line 74
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_d

    .line 77
    :cond_4d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v7, LX/P4G;->A04:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ".lowerCase()"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v5, LX/P4G;

    .line 94
    invoke-direct {v5, v0, v3}, LX/P4G;-><init>(Ljava/lang/String;[C)V

    .line 97
    iget-boolean v0, v7, LX/P4G;->A05:Z

    .line 99
    if-eqz v0, :cond_be

    .line 101
    iget-boolean v0, v5, LX/P4G;->A05:Z

    .line 103
    if-nez v0, :cond_be

    .line 105
    iget-object v11, v5, LX/P4G;->A06:[B

    .line 107
    array-length v0, v11

    .line 108
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    move-result-object v4

    .line 112
    const/16 v10, 0x41

    .line 114
    :goto_72
    const/16 v0, 0x5a

    .line 116
    const/4 v3, 0x1

    .line 117
    if-gt v10, v0, :cond_a8

    .line 119
    or-int/lit8 v9, v10, 0x20

    .line 121
    aget-byte v8, v11, v10

    .line 123
    aget-byte v1, v11, v9

    .line 125
    const/4 v0, -0x1

    .line 126
    if-ne v8, v0, :cond_85

    .line 128
    aput-byte v1, v4, v10

    .line 130
    :goto_82
    add-int/lit8 v10, v10, 0x1

    .line 132
    goto :goto_72

    .line 133
    :cond_85
    if-eq v1, v0, :cond_88

    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_88
    int-to-char v1, v10

    .line 137
    int-to-char v0, v9

    .line 138
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 140
    if-eqz v3, :cond_91

    .line 142
    aput-byte v8, v4, v9

    .line 144
    goto :goto_82

    .line 145
    :cond_91
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    move-object v5, v7

    .line 167
    goto :goto_be

    .line 168
    :cond_a8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v5, LX/P4G;->A04:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ".ignoreCase()"

    .line 179
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v5, LX/P4G;->A07:[C

    .line 185
    new-instance v5, LX/P4G;

    .line 187
    invoke-direct {v5, v1, v0, v4, v3}, LX/P4G;-><init>(Ljava/lang/String;[C[BZ)V

    .line 190
    :cond_be
    :goto_be
    if-ne v5, v7, :cond_c4

    .line 192
    move-object v0, v6

    .line 193
    :goto_c1
    iput-object v0, v6, LX/NYx;->A02:LX/Ott;

    .line 195
    :cond_c3
    return-object v0

    .line 196
    :cond_c4
    iget-object v0, v6, LX/NYx;->A01:Ljava/lang/Character;

    .line 198
    invoke-virtual {v6, v5, v0}, LX/NYx;->A04(LX/P4G;Ljava/lang/Character;)LX/Ott;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_c1
.end method

.method public A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NYx;

    .line 3
    iget-object v0, v0, LX/NYx;->A01:Ljava/lang/Character;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 17
    if-ltz v2, :cond_19

    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_f

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    :cond_20
    return-object p1
.end method

.method public A03([B)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    array-length v5, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v5, v5}, LX/07L;->A03(III)V

    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/NYx;

    .line 8
    iget-object v7, v4, LX/NYx;->A00:LX/P4G;

    .line 10
    iget v1, v7, LX/P4G;->A02:I

    .line 12
    iget v2, v7, LX/P4G;->A01:I

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    invoke-static {v5, v2, v0}, LX/QdE;->A00(IILjava/math/RoundingMode;)I

    .line 19
    move-result v0

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v3

    .line 25
    :try_start_19
    instance-of v0, v4, LX/NYv;

    .line 27
    if-eqz v0, :cond_61

    .line 29
    move v6, v5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v5, v5}, LX/07L;->A03(III)V

    .line 34
    :goto_22
    const/4 v0, 0x3

    .line 35
    if-lt v6, v0, :cond_5a

    .line 37
    add-int/lit8 v8, v2, 0x1

    .line 39
    aget-byte v0, p1, v2

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v9, v0, 0x10

    .line 45
    add-int/lit8 v1, v2, 0x2

    .line 47
    aget-byte v0, p1, v8

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    shl-int/lit8 v8, v0, 0x8

    .line 53
    or-int/2addr v8, v9

    .line 54
    add-int/lit8 v2, v2, 0x3

    .line 56
    aget-byte v0, p1, v1

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 60
    or-int/2addr v8, v0

    .line 61
    ushr-int/lit8 v0, v8, 0x12

    .line 63
    iget-object v1, v7, LX/P4G;->A07:[C

    .line 65
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 68
    ushr-int/lit8 v0, v8, 0xc

    .line 70
    and-int/lit8 v0, v0, 0x3f

    .line 72
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 75
    ushr-int/lit8 v0, v8, 0x6

    .line 77
    and-int/lit8 v0, v0, 0x3f

    .line 79
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 82
    and-int/lit8 v0, v8, 0x3f

    .line 84
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 87
    add-int/lit8 v6, v6, -0x3

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    if-ge v2, v5, :cond_91

    .line 92
    sub-int/2addr v5, v2

    .line 93
    invoke-virtual {v4, v3, p1, v2, v5}, LX/NYx;->A05(Ljava/lang/Appendable;[BII)V

    .line 96
    goto :goto_91

    .line 97
    :cond_61
    instance-of v0, v4, LX/NYw;

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    check-cast v4, LX/NYw;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v5, v5}, LX/07L;->A03(III)V

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_6c
    if-ge v2, v5, :cond_91

    .line 110
    aget-byte v0, p1, v2

    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 114
    iget-object v1, v4, LX/NYw;->A00:[C

    .line 116
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 119
    or-int/lit16 v0, v0, 0x100

    .line 121
    invoke-static {v3, v1, v0}, LX/N20;->A1D(Ljava/lang/Appendable;[CI)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_6c

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v5, v5}, LX/07L;->A03(III)V

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_84
    if-ge v1, v5, :cond_91

    .line 134
    sub-int v0, v5, v1

    .line 136
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v3, p1, v1, v0}, LX/NYx;->A05(Ljava/lang/Appendable;[BII)V

    .line 143
    add-int/2addr v1, v2

    .line 144
    goto :goto_84
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_91} :catch_96

    .line 145
    :cond_91
    :goto_91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :catch_96
    move-exception v0

    .line 151
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
