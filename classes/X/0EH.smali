.class public abstract LX/0EH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/0EH;->A00:[B

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 11

    .line 0
    const/16 v0, 0x8

    .line 2
    if-ge p1, v0, :cond_7

    .line 4
    const-string v0, "file size too small"

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v0, p1, :cond_2b

    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    aput-object v2, v1, v4

    .line 34
    aput-object v0, v1, v5

    .line 36
    const-string v0, "Buffer limit %d is less than file length %d"

    .line 38
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    move-result v1

    .line 47
    sget-object v8, LX/0EH;->A00:[B

    .line 49
    aget-byte v0, v8, v4

    .line 51
    const-string v7, ""

    .line 53
    if-ne v1, v0, :cond_b4

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    move-result v1

    .line 59
    aget-byte v0, v8, v5

    .line 61
    if-ne v1, v0, :cond_b4

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_94

    .line 69
    if-gt v0, v5, :cond_94

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_a5

    .line 77
    sub-int v1, p1, v6

    .line 79
    if-ge v3, v1, :cond_a5

    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 84
    move-result v0

    .line 85
    if-eq v0, p1, :cond_6c

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    new-array v2, v6, [Ljava/lang/Object;

    .line 97
    aput-object v1, v2, v4

    .line 99
    aput-object v0, v2, v5

    .line 101
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 103
    :goto_67
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    move-result v2

    .line 119
    aget-byte v0, v8, v4

    .line 121
    if-ne v1, v0, :cond_83

    .line 123
    aget-byte v0, v8, v5

    .line 125
    if-ne v2, v0, :cond_83

    .line 127
    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    return-object v7

    .line 131
    :cond_83
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    move-result-object v0

    .line 139
    new-array v2, v6, [Ljava/lang/Object;

    .line 141
    aput-object v1, v2, v4

    .line 143
    aput-object v0, v2, v5

    .line 145
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 147
    goto :goto_67

    .line 148
    :cond_94
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    move-result-object v0

    .line 156
    new-array v2, v6, [Ljava/lang/Object;

    .line 158
    aput-object v1, v2, v4

    .line 160
    aput-object v0, v2, v5

    .line 162
    const-string v0, "Bad file ver:%d, current:%d"

    .line 164
    goto :goto_67

    .line 165
    :cond_a5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    move-result-object v0

    .line 169
    new-array v1, v5, [Ljava/lang/Object;

    .line 171
    aput-object v0, v1, v4

    .line 173
    const-string v0, "Bad bodyOffset:%d"

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b4
    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 183
    return-object v7
.end method
