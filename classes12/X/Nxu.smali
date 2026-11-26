.class public LX/Nxu;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public read()I
    .registers 3

    .line 268435456
    iget-object v1, p0, LX/Nxu;->A00:Ljava/nio/ByteBuffer;

    .line 268435458
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_a

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    return v0

    .line 268435466
    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 268435469
    move-result v0

    .line 268435470
    and-int/lit16 v0, v0, 0xff

    .line 268435472
    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v1, p0, LX/Nxu;->A00:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    return v0
.end method
