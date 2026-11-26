.class public final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static partialIsValidUtf8([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    aget-byte v0, p0, p1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_9
    if-lt p1, p2, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static partialIsValidUtf8NonAscii([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 6
    aget-byte v6, p0, p1

    .line 8
    if-gez v6, :cond_5b

    .line 10
    const/16 v7, -0x20

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v4, -0x41

    .line 15
    if-ge v6, v7, :cond_1b

    .line 17
    if-lt v1, p2, :cond_14

    .line 19
    return v6

    .line 20
    :cond_14
    const/16 v0, -0x3e

    .line 22
    if-lt v6, v0, :cond_35

    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 26
    goto :goto_58

    .line 27
    :cond_1b
    const/16 v0, -0x10

    .line 29
    if-ge v6, v0, :cond_3d

    .line 31
    add-int/lit8 v0, p2, -0x1

    .line 33
    if-ge v1, v0, :cond_5d

    .line 35
    add-int/lit8 v3, p1, 0x2

    .line 37
    aget-byte v2, p0, v1

    .line 39
    if-gt v2, v4, :cond_35

    .line 41
    const/16 v1, -0x60

    .line 43
    if-ne v6, v7, :cond_36

    .line 45
    if-lt v2, v1, :cond_35

    .line 47
    :cond_2f
    :goto_2f
    add-int/lit8 p1, p1, 0x3

    .line 49
    aget-byte v0, p0, v3

    .line 51
    :goto_33
    if-le v0, v4, :cond_0

    .line 53
    :cond_35
    return v5

    .line 54
    :cond_36
    const/16 v0, -0x13

    .line 56
    if-ne v6, v0, :cond_2f

    .line 58
    if-ge v2, v1, :cond_35

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    add-int/lit8 v0, p2, -0x2

    .line 63
    if-ge v1, v0, :cond_5d

    .line 65
    add-int/lit8 v2, p1, 0x2

    .line 67
    aget-byte v0, p0, v1

    .line 69
    if-gt v0, v4, :cond_35

    .line 71
    shl-int/lit8 v1, v6, 0x1c

    .line 73
    add-int/lit8 v0, v0, 0x70

    .line 75
    add-int/2addr v1, v0

    .line 76
    shr-int/lit8 v0, v1, 0x1e

    .line 78
    if-nez v0, :cond_35

    .line 80
    add-int/lit8 v1, p1, 0x3

    .line 82
    aget-byte v0, p0, v2

    .line 84
    if-gt v0, v4, :cond_35

    .line 86
    add-int/lit8 p1, p1, 0x4

    .line 88
    :goto_58
    aget-byte v0, p0, v1

    .line 90
    goto :goto_33

    .line 91
    :cond_5b
    move p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_5d
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I

    .line 96
    move-result v0

    .line 97
    return v0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .line 0
    or-int v2, p2, p3

    .line 2
    array-length v1, p1

    .line 3
    sub-int v0, v1, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr v2, v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ltz v2, :cond_87

    .line 10
    add-int v2, p2, p3

    .line 12
    new-array v10, p3, [C

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_f
    if-ge p2, v2, :cond_1e

    .line 17
    aget-byte v0, p1, p2

    .line 19
    if-ltz v0, :cond_1e

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    add-int/lit8 v1, v11, 0x1

    .line 25
    int-to-char v0, v0

    .line 26
    aput-char v0, v10, v11

    .line 28
    move v11, v1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    :goto_1e
    if-ge p2, v2, :cond_81

    .line 32
    add-int/lit8 v3, p2, 0x1

    .line 34
    aget-byte v6, p1, p2

    .line 36
    if-ltz v6, :cond_3d

    .line 38
    add-int/lit8 v4, v11, 0x1

    .line 40
    int-to-char v0, v6

    .line 41
    aput-char v0, v10, v11

    .line 43
    :goto_2b
    if-ge v3, v2, :cond_3a

    .line 45
    aget-byte v0, p1, v3

    .line 47
    if-ltz v0, :cond_3a

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 53
    int-to-char v0, v0

    .line 54
    aput-char v0, v10, v4

    .line 56
    move v4, v1

    .line 57
    goto :goto_2b

    .line 58
    :cond_3a
    move v11, v4

    .line 59
    move p2, v3

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    const/16 v0, -0x20

    .line 63
    if-ge v6, v0, :cond_4e

    .line 65
    if-ge v3, v2, :cond_7a

    .line 67
    add-int/lit8 p2, p2, 0x2

    .line 69
    aget-byte v0, p1, v3

    .line 71
    add-int/lit8 v3, v11, 0x1

    .line 73
    invoke-static {v6, v0, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 76
    :goto_4c
    move v11, v3

    .line 77
    goto :goto_1e

    .line 78
    :cond_4e
    const/16 v0, -0x10

    .line 80
    if-ge v6, v0, :cond_64

    .line 82
    add-int/lit8 v0, v2, -0x1

    .line 84
    if-ge v3, v0, :cond_7a

    .line 86
    add-int/lit8 v0, p2, 0x2

    .line 88
    aget-byte v1, p1, v3

    .line 90
    add-int/lit8 p2, p2, 0x3

    .line 92
    aget-byte v0, p1, v0

    .line 94
    add-int/lit8 v3, v11, 0x1

    .line 96
    invoke-static {v6, v1, v0, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 99
    goto :goto_4c

    .line 100
    :cond_64
    add-int/lit8 v0, v2, -0x2

    .line 102
    if-ge v3, v0, :cond_7a

    .line 104
    add-int/lit8 v1, p2, 0x2

    .line 106
    aget-byte v7, p1, v3

    .line 108
    add-int/lit8 v0, p2, 0x3

    .line 110
    aget-byte v8, p1, v1

    .line 112
    add-int/lit8 p2, p2, 0x4

    .line 114
    aget-byte v9, p1, v0

    .line 116
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 119
    add-int/lit8 v11, v11, 0x2

    .line 121
    goto :goto_1e

    .line 122
    :cond_7a
    const-string v0, "Protocol message had invalid UTF-8."

    .line 124
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    new-instance v0, Ljava/lang/String;

    .line 131
    invoke-direct {v0, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 134
    return-object v0

    .line 135
    :cond_87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x3

    .line 148
    new-array v1, v0, [Ljava/lang/Object;

    .line 150
    aput-object v4, v1, v5

    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v3, v1, v0

    .line 155
    const/4 v0, 0x2

    .line 156
    aput-object v2, v1, v0

    .line 158
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v2

    .line 4
    add-int/2addr p4, p3

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_6
    const/16 v4, 0x80

    .line 8
    if-ge v6, v2, :cond_1a

    .line 10
    add-int v1, v6, p3

    .line 12
    if-ge v1, p4, :cond_1a

    .line 14
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    if-ge v0, v4, :cond_1a

    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, p2, v1

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    if-ne v6, v2, :cond_1e

    .line 28
    add-int/2addr p3, v2

    .line 29
    :cond_1d
    return p3

    .line 30
    :cond_1e
    add-int/2addr p3, v6

    .line 31
    :goto_1f
    if-ge v6, v2, :cond_1d

    .line 33
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v5

    .line 37
    if-ge v5, v4, :cond_32

    .line 39
    if-ge p3, p4, :cond_36

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 43
    int-to-byte v0, v5

    .line 44
    aput-byte v0, p2, p3

    .line 46
    move p3, v1

    .line 47
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    const/16 v0, 0x800

    .line 52
    if-ge v5, v0, :cond_4c

    .line 54
    :cond_36
    add-int/lit8 v0, p4, -0x2

    .line 56
    if-gt p3, v0, :cond_4c

    .line 58
    add-int/lit8 v3, p3, 0x1

    .line 60
    ushr-int/lit8 v0, v5, 0x6

    .line 62
    or-int/lit16 v0, v0, 0x3c0

    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p2, p3

    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 69
    :goto_45
    and-int/lit8 v0, v5, 0x3f

    .line 71
    or-int/2addr v0, v4

    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, p2, v3

    .line 75
    goto :goto_2f

    .line 76
    :cond_4c
    const v3, 0xdfff

    .line 79
    const v1, 0xd800

    .line 82
    if-lt v5, v1, :cond_56

    .line 84
    if-ge v3, v5, :cond_70

    .line 86
    :cond_56
    add-int/lit8 v0, p4, -0x3

    .line 88
    if-gt p3, v0, :cond_70

    .line 90
    add-int/lit8 v1, p3, 0x1

    .line 92
    ushr-int/lit8 v0, v5, 0xc

    .line 94
    or-int/lit16 v0, v0, 0x1e0

    .line 96
    int-to-byte v0, v0

    .line 97
    aput-byte v0, p2, p3

    .line 99
    add-int/lit8 v3, p3, 0x2

    .line 101
    ushr-int/lit8 v0, v5, 0x6

    .line 103
    and-int/lit8 v0, v0, 0x3f

    .line 105
    or-int/2addr v0, v4

    .line 106
    int-to-byte v0, v0

    .line 107
    aput-byte v0, p2, v1

    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 111
    goto :goto_45

    .line 112
    :cond_70
    add-int/lit8 v0, p4, -0x4

    .line 114
    if-gt p3, v0, :cond_bb

    .line 116
    add-int/lit8 v3, v6, 0x1

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v0

    .line 122
    if-eq v3, v0, :cond_b3

    .line 124
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    move-result v1

    .line 128
    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b2

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 137
    move-result v6

    .line 138
    add-int/lit8 v1, p3, 0x1

    .line 140
    ushr-int/lit8 v0, v6, 0x12

    .line 142
    or-int/lit16 v0, v0, 0xf0

    .line 144
    int-to-byte v0, v0

    .line 145
    aput-byte v0, p2, p3

    .line 147
    add-int/lit8 v5, p3, 0x2

    .line 149
    ushr-int/lit8 v0, v6, 0xc

    .line 151
    and-int/lit8 v0, v0, 0x3f

    .line 153
    or-int/2addr v0, v4

    .line 154
    int-to-byte v0, v0

    .line 155
    aput-byte v0, p2, v1

    .line 157
    add-int/lit8 v1, p3, 0x3

    .line 159
    ushr-int/lit8 v0, v6, 0x6

    .line 161
    and-int/lit8 v0, v0, 0x3f

    .line 163
    or-int/2addr v0, v4

    .line 164
    int-to-byte v0, v0

    .line 165
    aput-byte v0, p2, v5

    .line 167
    add-int/lit8 p3, p3, 0x4

    .line 169
    and-int/lit8 v0, v6, 0x3f

    .line 171
    or-int/2addr v0, v4

    .line 172
    int-to-byte v0, v0

    .line 173
    aput-byte v0, p2, v1

    .line 175
    move v6, v3

    .line 176
    goto/16 :goto_2f

    .line 178
    :cond_b2
    move v6, v3

    .line 179
    :cond_b3
    add-int/lit8 v0, v6, -0x1

    .line 181
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 183
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 186
    throw v1

    .line 187
    :cond_bb
    if-gt v1, v5, :cond_d7

    .line 189
    if-gt v5, v3, :cond_d7

    .line 191
    add-int/lit8 v1, v6, 0x1

    .line 193
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v0

    .line 197
    if-eq v1, v0, :cond_d1

    .line 199
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 202
    move-result v0

    .line 203
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d7

    .line 209
    :cond_d1
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 211
    invoke-direct {v1, v6, v2}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 214
    throw v1

    .line 215
    :cond_d7
    const-string v0, "Failed writing "

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, " at index "

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method

.method public partialIsValidUtf8(I[BII)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 268934071
    if-eqz p1, :cond_17

    if-ge p3, p4, :cond_1b

    int-to-byte v6, p1

    const/16 v3, -0x20

    const/4 v7, -0x1

    const/16 v5, -0x41

    if-ge v6, v3, :cond_1c

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_76

    :cond_10
    :goto_10
    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p2, p3

    if-gt v0, v5, :cond_76

    move p3, v1

    .line 268934072
    :cond_17
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p1

    .line 268934073
    :cond_1b
    return p1

    :cond_1c
    const/16 v1, -0x10

    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    if-ge v6, v1, :cond_43

    int-to-byte v2, v0

    if-nez v2, :cond_33

    add-int/lit8 v0, p3, 0x1

    .line 268934074
    aget-byte v2, p2, p3

    if-lt v0, p4, :cond_32

    .line 268934075
    invoke-static {v6, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p1

    return p1

    .line 268934076
    :cond_32
    move p3, v0

    :cond_33
    if-gt v2, v5, :cond_76

    const/16 v1, -0x60

    if-ne v6, v3, :cond_3c

    if-lt v2, v1, :cond_76

    goto :goto_10

    :cond_3c
    const/16 v0, -0x13

    if-ne v6, v0, :cond_10

    if-ge v2, v1, :cond_76

    goto :goto_10

    .line 268934077
    :cond_43
    int-to-byte v4, v0

    if-nez v4, :cond_51

    add-int/lit8 v3, p3, 0x1

    .line 268934078
    aget-byte v4, p2, p3

    if-lt v3, p4, :cond_57

    .line 268934079
    invoke-static {v6, v4}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p1

    return p1

    .line 268934080
    :cond_51
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v2, v0

    move v3, p3

    if-nez v2, :cond_63

    :cond_57
    add-int/lit8 v0, v3, 0x1

    .line 268934081
    aget-byte v2, p2, v3

    if-lt v0, p4, :cond_62

    .line 268934082
    invoke-static {v6, v4, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p1

    return p1

    .line 268934083
    :cond_62
    move v3, v0

    :cond_63
    if-gt v4, v5, :cond_76

    shl-int/lit8 v1, v6, 0x1c

    add-int/lit8 v0, v4, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_76

    if-gt v2, v5, :cond_76

    add-int/lit8 p3, v3, 0x1

    .line 268934084
    aget-byte v0, p2, v3

    if-le v0, v5, :cond_17

    .line 268934085
    :cond_76
    return v7
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
