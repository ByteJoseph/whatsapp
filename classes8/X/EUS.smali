.class public abstract LX/EUS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "OggS"

    .line 2
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EUS;->A01:[B

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [B

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-byte v1, v2, v0

    .line 17
    const-string v0, "vorbis"

    .line 19
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/02D;->A09([B[B)[B

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/EUS;->A02:[B

    .line 29
    const-string v0, "ANDROID_HAPTIC=1"

    .line 31
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/EUS;->A00:[B

    .line 37
    return-void
.end method

.method public static final A00([BI)I
    .registers 10

    .line 0
    const-string v0, "Vorbis comment length"

    .line 2
    const/4 v7, 0x4

    .line 3
    invoke-static {p0, p1, v7, v0}, LX/EUS;->A01([BIILjava/lang/String;)V

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    add-int v0, p1, v2

    .line 11
    aget-byte v0, p0, v0

    .line 13
    int-to-long v5, v0

    .line 14
    const-wide/16 v0, 0xff

    .line 16
    and-long/2addr v5, v0

    .line 17
    mul-int/lit8 v0, v2, 0x8

    .line 19
    shl-long/2addr v5, v0

    .line 20
    or-long/2addr v3, v5

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-lt v2, v7, :cond_9

    .line 25
    const-wide/32 v1, 0x7fffffff

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-gtz v0, :cond_22

    .line 32
    long-to-int v0, v3

    .line 33
    return v0

    .line 34
    :cond_22
    const-string v0, "Vorbis comment length is too large"

    .line 36
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A01([BIILjava/lang/String;)V
    .registers 4

    .line 0
    if-ltz p1, :cond_b

    .line 2
    if-ltz p2, :cond_b

    .line 4
    array-length p0, p0

    .line 5
    if-gt p1, p0, :cond_b

    .line 7
    sub-int/2addr p0, p1

    .line 8
    if-gt p2, p0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const-string p0, "Truncated "

    .line 13
    invoke-static {p0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static final A02([B[BI)Z
    .registers 7

    .line 0
    if-ltz p2, :cond_32

    .line 2
    array-length v1, p1

    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-gt v1, v0, :cond_32

    .line 7
    const/4 v2, 0x0

    .line 8
    add-int/lit8 v0, v1, -0x1

    .line 10
    new-instance v1, LX/0VG;

    .line 12
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_19

    .line 37
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    add-int v0, p2, v2

    .line 43
    aget-byte v1, p0, v0

    .line 45
    aget-byte v0, p1, v2

    .line 47
    if-ne v1, v0, :cond_32

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method
