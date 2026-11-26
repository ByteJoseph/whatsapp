.class public abstract LX/SKJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 0
    invoke-static {p0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x8

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 20
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 34
    return-object v2
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 0
    const/16 v4, 0x8

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_18

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v4, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {p0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_39

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 60
    return-object v2
.end method

.method public static varargs A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v2, v4, :cond_10

    .line 6
    aget-object v0, p0, v2

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    if-ge v3, v4, :cond_1e

    .line 22
    aget-object v0, p0, v3

    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 33
    return-object v1
.end method
