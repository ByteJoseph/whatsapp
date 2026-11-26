.class public abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->estimateConsecutiveAscii(Ljava/nio/ByteBuffer;II)I

    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    :cond_5
    :goto_5
    if-lt p1, p2, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    move-result v6

    .line 15
    if-gez v6, :cond_74

    .line 17
    const/16 v7, -0x20

    .line 19
    const/4 v5, -0x1

    .line 20
    const/16 v3, -0x41

    .line 22
    if-ge v6, v7, :cond_28

    .line 24
    if-lt v1, p2, :cond_1b

    .line 26
    return v6

    .line 27
    :cond_1b
    const/16 v0, -0x3e

    .line 29
    if-lt v6, v0, :cond_73

    .line 31
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 34
    move-result v0

    .line 35
    if-gt v0, v3, :cond_73

    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 39
    goto :goto_5

    .line 40
    :cond_28
    const/16 v0, -0x10

    .line 42
    if-ge v6, v0, :cond_4e

    .line 44
    add-int/lit8 v0, p2, -0x1

    .line 46
    if-ge v1, v0, :cond_76

    .line 48
    add-int/lit8 v4, p1, 0x2

    .line 50
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    move-result v2

    .line 54
    if-gt v2, v3, :cond_73

    .line 56
    const/16 v1, -0x60

    .line 58
    if-ne v6, v7, :cond_47

    .line 60
    if-lt v2, v1, :cond_73

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    move-result v0

    .line 66
    if-gt v0, v3, :cond_73

    .line 68
    add-int/lit8 p1, p1, 0x3

    .line 70
    goto :goto_5

    .line 71
    :cond_47
    const/16 v0, -0x13

    .line 73
    if-ne v6, v0, :cond_3e

    .line 75
    if-ge v2, v1, :cond_73

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    add-int/lit8 v0, p2, -0x2

    .line 80
    if-ge v1, v0, :cond_76

    .line 82
    add-int/lit8 v2, p1, 0x2

    .line 84
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 87
    move-result v0

    .line 88
    if-gt v0, v3, :cond_73

    .line 90
    shl-int/lit8 v1, v6, 0x1c

    .line 92
    add-int/lit8 v0, v0, 0x70

    .line 94
    add-int/2addr v1, v0

    .line 95
    shr-int/lit8 v0, v1, 0x1e

    .line 97
    if-nez v0, :cond_73

    .line 99
    add-int/lit8 v1, p1, 0x3

    .line 101
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    move-result v0

    .line 105
    if-gt v0, v3, :cond_73

    .line 107
    add-int/lit8 p1, p1, 0x4

    .line 109
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    move-result v0

    .line 113
    if-le v0, v3, :cond_5

    .line 115
    :cond_73
    return v5

    .line 116
    :cond_74
    move p1, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_76
    sub-int/2addr p2, v1

    .line 119
    invoke-static {p0, v6, v1, p2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(Ljava/nio/ByteBuffer;III)I

    .line 122
    move-result v0

    .line 123
    return v0
.end method


# virtual methods
.method public final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 6
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v0

    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
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
.end method

.method public final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 16
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
    or-int v1, p2, p3

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p2

    .line 7
    sub-int/2addr v0, p3

    .line 8
    or-int/2addr v1, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ltz v1, :cond_9b

    .line 12
    add-int v2, p2, p3

    .line 14
    new-array v10, p3, [C

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_11
    if-ge p2, v2, :cond_22

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_22

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    add-int/lit8 v1, v11, 0x1

    .line 29
    int-to-char v0, v0

    .line 30
    aput-char v0, v10, v11

    .line 32
    move v11, v1

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    :goto_22
    if-ge p2, v2, :cond_95

    .line 36
    add-int/lit8 v3, p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    move-result v6

    .line 42
    if-ltz v6, :cond_45

    .line 44
    add-int/lit8 v4, v11, 0x1

    .line 46
    int-to-char v0, v6

    .line 47
    aput-char v0, v10, v11

    .line 49
    :goto_31
    if-ge v3, v2, :cond_42

    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_42

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    add-int/lit8 v1, v4, 0x1

    .line 61
    int-to-char v0, v0

    .line 62
    aput-char v0, v10, v4

    .line 64
    move v4, v1

    .line 65
    goto :goto_31

    .line 66
    :cond_42
    move v11, v4

    .line 67
    move p2, v3

    .line 68
    goto :goto_22

    .line 69
    :cond_45
    const/16 v0, -0x20

    .line 71
    if-ge v6, v0, :cond_58

    .line 73
    if-ge v3, v2, :cond_8e

    .line 75
    add-int/lit8 p2, p2, 0x2

    .line 77
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v3, v11, 0x1

    .line 83
    invoke-static {v6, v0, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    .line 86
    :goto_56
    move v11, v3

    .line 87
    goto :goto_22

    .line 88
    :cond_58
    const/16 v0, -0x10

    .line 90
    if-ge v6, v0, :cond_72

    .line 92
    add-int/lit8 v0, v2, -0x1

    .line 94
    if-ge v3, v0, :cond_8e

    .line 96
    add-int/lit8 v0, p2, 0x2

    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    move-result v1

    .line 102
    add-int/lit8 p2, p2, 0x3

    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    move-result v0

    .line 108
    add-int/lit8 v3, v11, 0x1

    .line 110
    invoke-static {v6, v1, v0, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    .line 113
    goto :goto_56

    .line 114
    :cond_72
    add-int/lit8 v0, v2, -0x2

    .line 116
    if-ge v3, v0, :cond_8e

    .line 118
    add-int/lit8 v1, p2, 0x2

    .line 120
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    move-result v7

    .line 124
    add-int/lit8 v0, p2, 0x3

    .line 126
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    move-result v8

    .line 130
    add-int/lit8 p2, p2, 0x4

    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    move-result v9

    .line 136
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    .line 139
    add-int/lit8 v11, v11, 0x2

    .line 141
    goto :goto_22

    .line 142
    :cond_8e
    const-string v0, "Protocol message had invalid UTF-8."

    .line 144
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    new-instance v0, Ljava/lang/String;

    .line 151
    invoke-direct {v0, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 154
    return-object v0

    .line 155
    :cond_9b
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x3

    .line 172
    new-array v1, v0, [Ljava/lang/Object;

    .line 174
    aput-object v4, v1, v5

    .line 176
    const/4 v0, 0x1

    .line 177
    aput-object v3, v1, v0

    .line 179
    const/4 v0, 0x2

    .line 180
    aput-object v2, v1, v0

    .line 182
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
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
.end method

.method public final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 8
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
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasArray()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 9
    move-result v4

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v4

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v1

    .line 23
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$Processor;

    .line 25
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8(Ljava/lang/CharSequence;[BII)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 47
    return-void
.end method

.method public final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 11
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v3

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_9
    const/16 v5, 0x80

    .line 11
    if-ge v6, v4, :cond_1c

    .line 13
    :try_start_d
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    if-ge v0, v5, :cond_1c

    .line 19
    add-int v1, v3, v6

    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    if-ne v6, v4, :cond_24

    .line 30
    add-int v0, v3, v6

    .line 32
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    return-void

    .line 36
    :cond_24
    add-int/2addr v3, v6

    .line 37
    :goto_25
    if-ge v6, v4, :cond_b8

    .line 39
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_a0

    .line 45
    const/16 v0, 0x800

    .line 47
    if-ge v7, v0, :cond_43

    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 51
    ushr-int/lit8 v0, v7, 0x6

    .line 53
    or-int/lit16 v0, v0, 0xc0

    .line 55
    int-to-byte v0, v0
    :try_end_38
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_38} :catch_be

    .line 56
    :try_start_38
    invoke-virtual {p2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 59
    and-int/lit8 v0, v7, 0x3f

    .line 61
    or-int/2addr v0, v5

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    goto :goto_a5

    .line 67
    :cond_43
    const v0, 0xd800

    .line 70
    if-lt v7, v0, :cond_88

    .line 72
    const v0, 0xdfff

    .line 75
    if-lt v0, v7, :cond_88

    .line 77
    add-int/lit8 v2, v6, 0x1

    .line 79
    if-eq v2, v4, :cond_b0
    :try_end_51
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_38 .. :try_end_51} :catch_b6

    .line 81
    :try_start_51
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    move-result v1

    .line 85
    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_af

    .line 91
    invoke-static {v7, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 94
    move-result v7

    .line 95
    add-int/lit8 v6, v3, 0x1

    .line 97
    ushr-int/lit8 v0, v7, 0x12

    .line 99
    or-int/lit16 v0, v0, 0xf0

    .line 101
    int-to-byte v0, v0
    :try_end_66
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_51 .. :try_end_66} :catch_bd

    .line 102
    :try_start_66
    invoke-virtual {p2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    add-int/lit8 v1, v3, 0x2

    .line 107
    ushr-int/lit8 v0, v7, 0xc

    .line 109
    and-int/lit8 v0, v0, 0x3f

    .line 111
    or-int/2addr v0, v5

    .line 112
    int-to-byte v0, v0
    :try_end_71
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_66 .. :try_end_71} :catch_bc

    .line 113
    :try_start_71
    invoke-virtual {p2, v6, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 116
    add-int/lit8 v3, v3, 0x3

    .line 118
    ushr-int/lit8 v0, v7, 0x6

    .line 120
    and-int/lit8 v0, v0, 0x3f

    .line 122
    or-int/2addr v0, v5

    .line 123
    int-to-byte v0, v0
    :try_end_7c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_71 .. :try_end_7c} :catch_ac

    .line 124
    :try_start_7c
    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    and-int/lit8 v0, v7, 0x3f

    .line 129
    or-int/2addr v0, v5

    .line 130
    int-to-byte v0, v0

    .line 131
    invoke-virtual {p2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 134
    move v6, v2

    .line 135
    goto :goto_a6
    :try_end_88
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7c .. :try_end_88} :catch_bd

    .line 136
    :cond_88
    :try_start_88
    add-int/lit8 v1, v3, 0x1

    .line 138
    ushr-int/lit8 v0, v7, 0xc

    .line 140
    or-int/lit16 v0, v0, 0xe0

    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-virtual {p2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 146
    add-int/lit8 v3, v3, 0x2

    .line 148
    ushr-int/lit8 v0, v7, 0x6

    .line 150
    and-int/lit8 v0, v0, 0x3f

    .line 152
    or-int/2addr v0, v5

    .line 153
    int-to-byte v0, v0
    :try_end_9a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_88 .. :try_end_9a} :catch_b6

    .line 154
    :try_start_9a
    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 157
    and-int/lit8 v7, v7, 0x3f

    .line 159
    or-int/2addr v7, v5

    .line 160
    :cond_a0
    int-to-byte v0, v7

    .line 161
    invoke-virtual {p2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 164
    goto :goto_a6

    .line 165
    :goto_a5
    move v3, v1

    .line 166
    :goto_a6
    add-int/lit8 v6, v6, 0x1

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto/16 :goto_25
    :try_end_ac
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9a .. :try_end_ac} :catch_be

    .line 172
    :catch_ac
    move v6, v2

    .line 173
    move v3, v1

    .line 174
    goto :goto_be

    .line 175
    :cond_af
    move v6, v2

    .line 176
    :cond_b0
    :try_start_b0
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 178
    invoke-direct {v0, v6, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 181
    throw v0
    :try_end_b6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b0 .. :try_end_b6} :catch_be

    .line 182
    :catch_b6
    move v3, v1

    .line 183
    goto :goto_be

    .line 184
    :cond_b8
    :try_start_b8
    invoke-virtual {p2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 187
    goto :goto_ee
    :try_end_bc
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b8 .. :try_end_bc} :catch_be

    .line 188
    :catch_bc
    move v3, v6

    .line 189
    :catch_bd
    move v6, v2

    .line 190
    :catch_be
    :goto_be
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 193
    move-result v2

    .line 194
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 197
    move-result v0

    .line 198
    sub-int/2addr v3, v0

    .line 199
    add-int/lit8 v0, v3, 0x1

    .line 201
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v2, v0

    .line 206
    const-string v0, "Failed writing "

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " at index "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :goto_ee
    return-void
.end method

.method public abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
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
.end method

.method public final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public final isValidUtf8([BII)Z
    .registers 6
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

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    .line 268435460
    move-result v0

    .line 268435461
    if-nez v0, :cond_9

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0

    .line 268435465
    :cond_9
    return v1
.end method

.method public final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasArray()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_15

    .line 268435462
    invoke-virtual {p2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 268435465
    move-result v1

    .line 268435466
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435469
    move-result-object v0

    .line 268435470
    add-int/2addr p3, v1

    .line 268435471
    add-int/2addr v1, p4

    .line 268435472
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    .line 268435475
    move-result v0

    .line 268435476
    return v0

    .line 268435477
    :cond_15
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_20

    .line 268435483
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    .line 268435486
    move-result v0

    .line 268435487
    return v0

    .line 268435488
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    .line 268435491
    move-result v0

    .line 268435492
    return v0
.end method

.method public abstract partialIsValidUtf8(I[BII)I
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
.end method

.method public final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_19

    .line 2
    if-ge p3, p4, :cond_1d

    .line 4
    int-to-byte v6, p1

    .line 5
    const/16 v3, -0x20

    .line 7
    const/4 v7, -0x1

    .line 8
    const/16 v5, -0x41

    .line 10
    if-ge v6, v3, :cond_1e

    .line 12
    const/16 v0, -0x3e

    .line 14
    if-lt v6, v0, :cond_80

    .line 16
    :cond_10
    :goto_10
    add-int/lit8 v1, p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    move-result v0

    .line 22
    if-gt v0, v5, :cond_80

    .line 24
    move p3, v1

    .line 25
    :cond_19
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    .line 28
    move-result p1

    .line 29
    :cond_1d
    return p1

    .line 30
    :cond_1e
    const/16 v1, -0x10

    .line 32
    shr-int/lit8 v0, p1, 0x8

    .line 34
    xor-int/lit8 v0, v0, -0x1

    .line 36
    if-ge v6, v1, :cond_47

    .line 38
    int-to-byte v2, v0

    .line 39
    if-nez v2, :cond_37

    .line 41
    add-int/lit8 v0, p3, 0x1

    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    move-result v2

    .line 47
    if-lt v0, p4, :cond_36

    .line 49
    invoke-static {v6, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_36
    move p3, v0

    .line 55
    :cond_37
    if-gt v2, v5, :cond_80

    .line 57
    const/16 v1, -0x60

    .line 59
    if-ne v6, v3, :cond_40

    .line 61
    if-lt v2, v1, :cond_80

    .line 63
    goto :goto_10

    .line 64
    :cond_40
    const/16 v0, -0x13

    .line 66
    if-ne v6, v0, :cond_10

    .line 68
    if-ge v2, v1, :cond_80

    .line 70
    goto :goto_10

    .line 71
    :cond_47
    int-to-byte v4, v0

    .line 72
    if-nez v4, :cond_57

    .line 74
    add-int/lit8 v3, p3, 0x1

    .line 76
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    move-result v4

    .line 80
    if-lt v3, p4, :cond_5d

    .line 82
    invoke-static {v6, v4}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_57
    shr-int/lit8 v0, p1, 0x10

    .line 89
    int-to-byte v2, v0

    .line 90
    move v3, p3

    .line 91
    if-nez v2, :cond_6b

    .line 93
    :cond_5d
    add-int/lit8 v0, v3, 0x1

    .line 95
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v2

    .line 99
    if-lt v0, p4, :cond_6a

    .line 101
    invoke-static {v6, v4, v2}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6a
    move v3, v0

    .line 107
    :cond_6b
    if-gt v4, v5, :cond_80

    .line 109
    shl-int/lit8 v1, v6, 0x1c

    .line 111
    add-int/lit8 v0, v4, 0x70

    .line 113
    add-int/2addr v1, v0

    .line 114
    shr-int/lit8 v0, v1, 0x1e

    .line 116
    if-nez v0, :cond_80

    .line 118
    if-gt v2, v5, :cond_80

    .line 120
    add-int/lit8 p3, v3, 0x1

    .line 122
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v0

    .line 126
    if-le v0, v5, :cond_19

    .line 128
    :cond_80
    return v7
.end method

.method public abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation
.end method
