.class public LX/ROH;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/T0F;


# direct methods
.method public constructor <init>(LX/T0F;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    monitor-enter p1

    .line 4
    :try_start_4
    iget-object v0, p1, LX/T0F;->A00:LX/T0N;

    .line 6
    invoke-static {v0}, LX/T0N;->A01(LX/T0N;)Z

    .line 9
    move-result v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_1a

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 18
    iput-object p1, p0, LX/ROH;->A02:LX/T0F;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/ROH;->A01:I

    .line 23
    iput v0, p0, LX/ROH;->A00:I

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ROH;->A02:LX/T0F;

    .line 2
    invoke-virtual {v0}, LX/T0F;->A02()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/ROH;->A01:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public mark(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/ROH;->A01:I

    .line 2
    iput v0, p0, LX/ROH;->A00:I

    .line 4
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public read()I
    .registers 4

    .line 536870912
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_8

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    return v0

    .line 536870920
    :cond_8
    iget-object v2, p0, LX/ROH;->A02:LX/T0F;

    .line 536870922
    iget v1, p0, LX/ROH;->A01:I

    .line 536870924
    add-int/lit8 v0, v1, 0x1

    .line 536870926
    iput v0, p0, LX/ROH;->A01:I

    .line 536870928
    invoke-virtual {v2, v1}, LX/T0F;->A01(I)B

    .line 536870931
    move-result v0

    .line 536870932
    and-int/lit16 v0, v0, 0xff

    .line 536870934
    return v0
.end method

.method public read([B)I
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .registers 7

    .line 0
    if-ltz p2, :cond_26

    .line 2
    if-ltz p3, :cond_26

    .line 4
    add-int v1, p2, p3

    .line 6
    array-length v0, p1

    .line 7
    if-gt v1, v0, :cond_26

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_11

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_11
    if-gtz p3, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/ROH;->A02:LX/T0F;

    .line 27
    iget v0, p0, LX/ROH;->A01:I

    .line 29
    invoke-virtual {v1, v0, p1, p2, v2}, LX/T0F;->A06(I[BII)V

    .line 32
    iget v0, p0, LX/ROH;->A01:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, LX/ROH;->A01:I

    .line 37
    return v2

    .line 38
    :cond_26
    const-string v0, "length="

    .line 40
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    array-length v0, p1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "; regionStart="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "; regionLength="

    .line 58
    invoke-static {v0, v1, p3}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public reset()V
    .registers 2

    .line 0
    iget v0, p0, LX/ROH;->A00:I

    .line 2
    iput v0, p0, LX/ROH;->A01:I

    .line 4
    return-void
.end method

.method public skip(J)J
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 11
    long-to-int v1, p1

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/ROH;->A01:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/ROH;->A01:I

    .line 25
    int-to-long v0, v1

    .line 26
    return-wide v0
.end method
