.class public abstract LX/Uke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Uke;->A00:J

    .line 10
    return-void
.end method

.method public static A00(I)I
    .registers 3

    .line 0
    const/16 v0, 0x7f

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p0, v0, :cond_17

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_6
    ushr-int/lit8 p0, p0, 0x8

    .line 8
    if-eqz p0, :cond_d

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_6

    .line 13
    :cond_d
    sub-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 16
    :goto_10
    if-ltz v0, :cond_17

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    add-int/lit8 v0, v0, -0x8

    .line 22
    goto :goto_10

    .line 23
    :cond_17
    return v1
.end method

.method public static A01(I)I
    .registers 4

    .line 0
    const/16 v0, 0x1f

    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x80

    .line 7
    if-ge p0, v0, :cond_b

    .line 9
    const/4 v2, 0x2

    .line 10
    :cond_a
    return v2

    .line 11
    :cond_b
    const/4 v1, 0x4

    .line 12
    :goto_c
    shr-int/lit8 p0, p0, 0x7

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    const/16 v0, 0x7f

    .line 18
    rsub-int/lit8 v2, v1, 0x6

    .line 20
    if-le p0, v0, :cond_a

    .line 22
    goto :goto_c
.end method

.method public static A02(Ljava/io/InputStream;)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/UA1;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/UA1;

    .line 6
    iget v0, p0, LX/UA1;->A00:I

    .line 8
    return v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/U9r;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, LX/U9r;

    .line 15
    iget v0, p0, LX/U9r;->A00:I

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 29
    const-wide/32 v3, 0x7fffffff

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    :try_start_22
    check-cast p0, Ljava/io/FileInputStream;

    .line 36
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 45
    move-result-wide v1

    .line 46
    goto :goto_39
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    :cond_2f
    sget-wide v1, LX/Uke;->A00:J

    .line 49
    cmp-long v0, v1, v3

    .line 51
    if-lez v0, :cond_3d

    .line 53
    const v0, 0x7fffffff

    .line 56
    return v0

    .line 57
    :goto_39
    cmp-long v0, v1, v3

    .line 59
    if-gez v0, :cond_2f

    .line 61
    :cond_3d
    long-to-int v0, v1

    .line 62
    return v0
.end method
