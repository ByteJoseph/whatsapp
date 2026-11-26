.class public final LX/NQg;
.super LX/NQb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v5, v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz v6, :cond_4f

    .line 22
    or-int v3, v5, v4

    .line 24
    array-length v2, v6

    .line 25
    add-int v1, v5, v4

    .line 27
    sub-int v0, v2, v1

    .line 29
    or-int/2addr v3, v0

    .line 30
    if-ltz v3, :cond_31

    .line 32
    iput-object v6, p0, LX/NQg;->A05:[B

    .line 34
    iput v5, p0, LX/NQg;->A03:I

    .line 36
    iput v5, p0, LX/NQg;->A00:I

    .line 38
    iput v1, p0, LX/NQg;->A02:I

    .line 40
    iput-object p1, p0, LX/NQg;->A04:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/NQg;->A01:I

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-string v0, "buffer"

    .line 81
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
