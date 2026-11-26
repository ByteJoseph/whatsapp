.class public final LX/SM2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SM2;

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/SM2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SM2;->A00:LX/SM2;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_20

    .line 13
    sput-object v0, LX/SM2;->A03:[B

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v0, v1, [B

    .line 18
    fill-array-data v0, :array_26

    .line 21
    sput-object v0, LX/SM2;->A01:[B

    .line 23
    new-array v0, v1, [B

    .line 25
    fill-array-data v0, :array_2c

    .line 28
    sput-object v0, LX/SM2;->A02:[B

    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_20
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data

    :array_26
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_2c
    .array-data 1
        -0x1t
        -0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([B[B)Z
    .registers 5

    .line 0
    array-length v1, p0

    .line 1
    array-length v0, p1

    .line 2
    if-lt v1, v0, :cond_2d

    .line 4
    const/4 v2, 0x0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    new-instance v1, LX/0VG;

    .line 9
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 34
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    aget-byte v1, p0, v0

    .line 40
    aget-byte v0, p1, v0

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_ae

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/32 v1, 0x80000

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gtz v0, :cond_ae

    .line 22
    :try_start_16
    invoke-static {p1}, LX/08R;->A05(Ljava/io/File;)[B

    .line 25
    move-result-object v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_a4

    .line 26
    sget-object v2, LX/SM2;->A03:[B

    .line 28
    invoke-static {v4, v2}, LX/SM2;->A00([B[B)Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_85

    .line 35
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 37
    :goto_25
    array-length v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/nio/charset/Charset;

    .line 50
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 67
    move-result-object v5

    .line 68
    array-length v0, v4

    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-static {v4, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 77
    move-result v0

    .line 78
    int-to-float v1, v0

    .line 79
    invoke-virtual {v5}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    .line 82
    move-result v0

    .line 83
    mul-float/2addr v1, v0

    .line 84
    float-to-double v0, v1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v1

    .line 89
    double-to-float v0, v1

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v5, v4, v2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a2

    .line 106
    invoke-virtual {v5, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a2

    .line 116
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 126
    move-result v0

    .line 127
    new-instance v2, Ljava/lang/String;

    .line 129
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 132
    return-object v2

    .line 133
    :cond_85
    sget-object v2, LX/SM2;->A01:[B

    .line 135
    invoke-static {v4, v2}, LX/SM2;->A00([B[B)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    sget-object v1, LX/08S;->A03:Ljava/nio/charset/Charset;

    .line 143
    goto :goto_25

    .line 144
    :cond_90
    sget-object v2, LX/SM2;->A02:[B

    .line 146
    invoke-static {v4, v2}, LX/SM2;->A00([B[B)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    sget-object v1, LX/08S;->A04:Ljava/nio/charset/Charset;

    .line 154
    goto :goto_25

    .line 155
    :cond_9b
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_2a

    .line 162
    :cond_a2
    const/4 v2, 0x0

    .line 163
    return-object v2

    .line 164
    :catch_a4
    move-exception v0

    .line 165
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "AiFileViewerText/readRenderableText: "

    .line 171
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ae
    return-object v5
.end method
