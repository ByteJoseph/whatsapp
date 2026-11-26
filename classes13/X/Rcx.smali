.class public abstract LX/Rcx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    move v8, p0

    .line 1
    move v9, p1

    .line 2
    mul-int v0, p0, p1

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    const/16 p0, 0x1401

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v10, 0x1908

    .line 20
    move v7, v6

    .line 21
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 29
    const-string v0, "glReadPixels"

    .line 31
    invoke-static {v0, v1}, LX/UiM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    mul-int/lit8 v7, v8, 0x4

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 43
    move-result v5

    .line 44
    add-int/lit8 v0, v9, -0x1

    .line 46
    mul-int/2addr v0, v7

    .line 47
    add-int/2addr v5, v0

    .line 48
    new-array v4, v7, [B

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    add-int/lit8 v2, v1, 0x1

    .line 54
    div-int/lit8 v0, v9, 0x2

    .line 56
    if-ge v1, v0, :cond_57

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v5, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v3, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    add-int/2addr v6, v7

    .line 84
    sub-int/2addr v5, v7

    .line 85
    move v1, v2

    .line 86
    goto :goto_34

    .line 87
    :cond_57
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 90
    invoke-static {v8, v9}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100
    return-object v0
.end method
