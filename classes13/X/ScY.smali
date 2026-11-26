.class public LX/ScY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cm4(LX/TKB;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 8

    .line 0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-object p2

    .line 7
    :cond_7
    invoke-static {p2}, LX/SKI;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_24

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    check-cast p1, LX/ScZ;

    .line 38
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 45
    iget-object v0, p1, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 50
    move-result v0

    .line 51
    if-ge v0, v1, :cond_47

    .line 53
    iget-object v0, p1, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 71
    :cond_47
    iget-object v0, p1, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p1, LX/ScZ;->A00:Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {v0, v1}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 82
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    :goto_55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v0

    .line 89
    if-ge v3, v0, :cond_6e

    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_55

    .line 110
    :cond_6e
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 113
    return-object v2
.end method
