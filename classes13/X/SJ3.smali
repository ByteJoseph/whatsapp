.class public final LX/SJ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SIq;

.field public A01:LX/SIq;

.field public A02:Z

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SJ3;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SJ3;->A05:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 14
    iput-object v0, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 16
    sget-object v0, LX/SIq;->A04:LX/SIq;

    .line 18
    iput-object v0, p0, LX/SJ3;->A00:LX/SIq;

    .line 20
    iput-object v0, p0, LX/SJ3;->A01:LX/SIq;

    .line 22
    iput-boolean v1, p0, LX/SJ3;->A02:Z

    .line 24
    return-void
.end method

.method public static A00(LX/SJ3;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 0
    :cond_0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 4
    array-length v0, v1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-gt v5, v0, :cond_7b

    .line 9
    aget-object v0, v1, v5

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3b

    .line 17
    iget-object v1, p0, LX/SJ3;->A05:Ljava/util/List;

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/TUx;

    .line 25
    invoke-interface {v6}, LX/TUx;->Bij()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    iget-object v0, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 33
    aget-object v0, v0, v5

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3b

    .line 41
    iget-object v0, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 43
    array-length v0, v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    if-ge v5, v0, :cond_3b

    .line 48
    add-int/lit8 v0, v5, 0x1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/TUx;

    .line 56
    invoke-interface {v0}, LX/TUx;->CnJ()V

    .line 59
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3e
    if-lez v5, :cond_70

    .line 64
    iget-object v1, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v0, v5, -0x1

    .line 68
    aget-object v2, v1, v0

    .line 70
    :goto_46
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    invoke-interface {v6, v2}, LX/TUx;->CnK(Ljava/nio/ByteBuffer;)V

    .line 78
    iget-object v1, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 80
    invoke-interface {v6}, LX/TUx;->B6Y()Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v5

    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    sub-long/2addr v3, v0

    .line 92
    const-wide/16 v1, 0x0

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-gtz v0, :cond_6d

    .line 98
    iget-object v0, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 100
    aget-object v0, v0, v5

    .line 102
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_6e

    .line 109
    :cond_6d
    const/4 v0, 0x1

    .line 110
    :cond_6e
    or-int/2addr v7, v0

    .line 111
    goto :goto_3b

    .line 112
    :cond_70
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    move-object v2, p1

    .line 119
    goto :goto_46

    .line 120
    :cond_78
    sget-object v2, LX/TUx;->A00:Ljava/nio/ByteBuffer;

    .line 122
    goto :goto_46

    .line 123
    :cond_7b
    if-nez v7, :cond_0

    .line 125
    return-void
.end method


# virtual methods
.method public A01()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SJ3;->A02:Z

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v1, p0, LX/SJ3;->A05:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/TUx;

    .line 17
    invoke-interface {v0}, LX/TUx;->Bij()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v1, p0, LX/SJ3;->A03:[Ljava/nio/ByteBuffer;

    .line 25
    array-length v0, v1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    aget-object v0, v1, v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/SJ3;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/SJ3;

    .line 10
    iget-object v4, p0, LX/SJ3;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p1, LX/SJ3;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_2c

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_2d

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SJ3;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
