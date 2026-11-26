.class public final LX/TIk;
.super LX/SWz;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/SWz;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CnK(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/TIk;->A00:[I

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v4

    .line 13
    sub-int v1, v4, v5

    .line 15
    iget-object v0, p0, LX/SWz;->A00:LX/SIq;

    .line 17
    iget v0, v0, LX/SIq;->A00:I

    .line 19
    div-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/SWz;->A06:LX/SIq;

    .line 22
    iget v0, v0, LX/SIq;->A00:I

    .line 24
    mul-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, LX/SWz;->A02(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    if-ge v5, v4, :cond_38

    .line 31
    array-length v2, v6

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v2, :cond_32

    .line 35
    aget v0, v6, v1

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 39
    add-int/2addr v0, v5

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    iget-object v0, p0, LX/SWz;->A00:LX/SIq;

    .line 52
    iget v0, v0, LX/SIq;->A00:I

    .line 54
    add-int/2addr v5, v0

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 62
    return-void
.end method
