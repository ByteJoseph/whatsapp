.class public abstract LX/RZG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    :goto_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_58

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v1

    .line 18
    shr-int/lit8 v0, v1, 0x3

    .line 20
    and-int/lit8 v5, v0, 0xf

    .line 22
    shr-int/lit8 v0, v1, 0x2

    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    :cond_1f
    shr-int/lit8 v0, v1, 0x1

    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    move-result v2

    .line 43
    and-int/lit8 v1, v2, 0x7f

    .line 45
    mul-int/lit8 v0, v4, 0x7

    .line 47
    shl-int/2addr v1, v0

    .line 48
    or-int/2addr v3, v1

    .line 49
    and-int/lit16 v0, v2, 0x80

    .line 51
    if-eqz v0, :cond_40

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    const/16 v0, 0x8

    .line 57
    if-ge v4, v0, :cond_40

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v3

    .line 64
    :cond_40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    new-instance v0, LX/RnN;

    .line 78
    invoke-direct {v0, v5, v1}, LX/RnN;-><init>(ILjava/nio/ByteBuffer;)V

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p0, v3}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 87
    goto :goto_8

    .line 88
    :cond_58
    return-object v6
.end method
