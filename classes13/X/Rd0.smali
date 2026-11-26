.class public abstract LX/Rd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaFormat;LX/TRY;)Z
    .registers 9

    .line 0
    const-string v0, "csd-0"

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_30

    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v2

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-interface {p1, v2, v0, v1, v4}, LX/TRY;->CxN(IJI)V

    .line 20
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    invoke-virtual {v1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    return v5

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    return v6
.end method
