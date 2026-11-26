.class public abstract LX/0EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# virtual methods
.method public A01(I)I
    .registers 4

    .line 0
    iget v1, p0, LX/0EJ;->A00:I

    .line 2
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_19

    .line 17
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public A02(I)I
    .registers 3

    .line 0
    iget v0, p0, LX/0EJ;->A00:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int/lit8 v0, p1, 0x4

    .line 12
    return v0
.end method

.method public A03(I)I
    .registers 3

    .line 0
    iget v0, p0, LX/0EJ;->A00:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A04(I)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 5
    move-result v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    add-int/lit8 v2, v0, 0x4

    .line 30
    iget-object v0, p0, LX/0EJ;->A01:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/0FG;->A00:Ljava/nio/charset/Charset;

    .line 38
    new-instance v4, Ljava/lang/String;

    .line 40
    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    return-object v4

    .line 44
    :cond_2c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    move-result v3

    .line 58
    new-array v2, v3, [B

    .line 60
    add-int/lit8 v0, p1, 0x4

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v0, LX/0FG;->A00:Ljava/nio/charset/Charset;

    .line 71
    new-instance v4, Ljava/lang/String;

    .line 73
    invoke-direct {v4, v2, v1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    return-object v4
.end method
