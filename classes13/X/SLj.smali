.class public final LX/SLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/ByteBuffer;

.field public final A06:Lcom/facebook/libyuv/Transformation;


# direct methods
.method public constructor <init>(Lcom/facebook/libyuv/Transformation;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SLj;->A06:Lcom/facebook/libyuv/Transformation;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 28
    return-object v0
.end method

.method public static final A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p2

    .line 16
    if-lt v0, p3, :cond_26

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    :cond_1c
    invoke-virtual {p0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_38

    .line 45
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    add-int v0, p2, v6

    .line 50
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    :cond_38
    sub-int v2, p3, v6

    .line 58
    if-lez v2, :cond_1c

    .line 60
    const-string v0, "Buffer exhausted at offset "

    .line 62
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", size "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", filled "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " bytes"

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "YuvBufferScaler"

    .line 90
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    if-ge v0, v2, :cond_1c

    .line 101
    goto :goto_5e
.end method
