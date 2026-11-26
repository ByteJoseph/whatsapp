.class public final LX/PA7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NQb;

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, LX/PA7;->A02:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    return-void
.end method

.method public static A00(J)I
    .registers 7

    .line 0
    const-wide/16 v1, -0x80

    .line 2
    and-long/2addr v1, p0

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    cmp-long v0, v1, v3

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_a
    return v1

    .line 11
    :cond_b
    const-wide/16 v1, -0x4000

    .line 13
    and-long/2addr v1, p0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v1, 0x2

    .line 19
    return v1

    .line 20
    :cond_14
    const-wide/32 v1, -0x200000

    .line 23
    and-long/2addr v1, p0

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_1e
    const-wide/32 v1, -0x10000000

    .line 33
    and-long/2addr v1, p0

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v1, 0x4

    .line 39
    return v1

    .line 40
    :cond_28
    const-wide v1, -0x800000000L

    .line 45
    and-long/2addr v1, p0

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-nez v0, :cond_34

    .line 50
    const/4 v1, 0x5

    .line 51
    return v1

    .line 52
    :cond_34
    const-wide v1, -0x40000000000L

    .line 57
    and-long/2addr v1, p0

    .line 58
    cmp-long v0, v1, v3

    .line 60
    if-nez v0, :cond_40

    .line 62
    const/4 v1, 0x6

    .line 63
    return v1

    .line 64
    :cond_40
    const-wide/high16 v1, -0x2000000000000L

    .line 66
    and-long/2addr v1, p0

    .line 67
    cmp-long v0, v1, v3

    .line 69
    if-nez v0, :cond_49

    .line 71
    const/4 v1, 0x7

    .line 72
    return v1

    .line 73
    :cond_49
    const-wide/high16 v1, -0x100000000000000L

    .line 75
    and-long/2addr v1, p0

    .line 76
    cmp-long v0, v1, v3

    .line 78
    if-nez v0, :cond_53

    .line 80
    const/16 v1, 0x8

    .line 82
    return v1

    .line 83
    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    and-long/2addr p0, v0

    .line 86
    cmp-long v0, p0, v3

    .line 88
    const/16 v1, 0xa

    .line 90
    if-nez v0, :cond_a

    .line 92
    const/16 v1, 0x9

    .line 94
    return v1
.end method

.method public static final A01(LX/PA7;I)V
    .registers 3

    .line 0
    int-to-byte p1, p1

    .line 1
    iget-object p0, p0, LX/PA7;->A02:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result p0

    .line 21
    new-instance v0, LX/Nxd;

    .line 23
    invoke-direct {v0, p1, p0}, LX/Nxd;-><init>(II)V

    .line 26
    throw v0
.end method

.method public static final A02(LX/PA7;I)V
    .registers 3

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {p0, p1}, LX/PA7;->A01(LX/PA7;I)V

    .line 7
    return-void

    .line 8
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 12
    invoke-static {p0, v0}, LX/PA7;->A01(LX/PA7;I)V

    .line 15
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A03(I[B)V
    .registers 6

    .line 0
    shl-int/lit8 v0, p1, 0x3

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/PA7;->A02(LX/PA7;I)V

    .line 7
    array-length v2, p2

    .line 8
    invoke-static {p0, v2}, LX/PA7;->A02(LX/PA7;I)V

    .line 11
    iget-object v1, p0, LX/PA7;->A02:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v0

    .line 17
    if-lt v0, v2, :cond_18

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p2, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/Nxd;

    .line 34
    invoke-direct {v0, v2, v1}, LX/Nxd;-><init>(II)V

    .line 37
    throw v0
.end method

.method public final A04(J)V
    .registers 9

    .line 0
    :goto_0
    const-wide/16 v4, -0x80

    .line 2
    and-long/2addr v4, p1

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v1, v4, v2

    .line 7
    long-to-int v0, p1

    .line 8
    if-nez v1, :cond_e

    .line 10
    invoke-static {p0, v0}, LX/PA7;->A01(LX/PA7;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 18
    invoke-static {p0, v0}, LX/PA7;->A01(LX/PA7;I)V

    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long/2addr p1, v0

    .line 23
    goto :goto_0
.end method

.method public final A05(LX/QZI;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/PA7;->A01:LX/NQb;

    .line 2
    if-nez v0, :cond_9d

    .line 4
    iget-object v5, p0, LX/PA7;->A02:Ljava/nio/ByteBuffer;

    .line 6
    sget-boolean v0, LX/NQb;->A01:Z

    .line 8
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7f

    .line 14
    new-instance v0, LX/NQg;

    .line 16
    invoke-direct {v0, v5}, LX/NQg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 19
    :goto_13
    iput-object v0, p0, LX/PA7;->A01:LX/NQb;

    .line 21
    :goto_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/PA7;->A00:I

    .line 27
    :cond_1b
    iget-object v6, p0, LX/PA7;->A01:LX/NQb;

    .line 29
    invoke-static {v6, p2}, LX/PAh;->A04(LX/NQb;I)V

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, LX/NQW;

    .line 35
    iget v1, v2, LX/NQW;->zzjq:I

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    invoke-static {v2}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, LX/QWK;->DLj(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    iput v1, v2, LX/NQW;->zzjq:I

    .line 50
    :cond_32
    invoke-virtual {v6, v1}, LX/NQb;->A03(I)V

    .line 53
    invoke-static {p1}, LX/N24;->A0N(Ljava/lang/Object;)LX/QWK;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v6, LX/NQb;->A00:LX/PSV;

    .line 59
    if-nez v0, :cond_42

    .line 61
    new-instance v0, LX/PSV;

    .line 63
    invoke-direct {v0, v6}, LX/PSV;-><init>(LX/NQb;)V

    .line 66
    :cond_42
    invoke-interface {v1, v0, p1}, LX/QWK;->DKO(LX/QRt;Ljava/lang/Object;)V

    .line 69
    instance-of v0, v6, LX/NQh;

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    check-cast v6, LX/NQh;

    .line 75
    iget-object v4, v6, LX/NQh;->A04:Ljava/nio/ByteBuffer;

    .line 77
    iget-wide v2, v6, LX/NQh;->A00:J

    .line 79
    iget-wide v0, v6, LX/NQh;->A01:J

    .line 81
    sub-long/2addr v2, v0

    .line 82
    long-to-int v0, v2

    .line 83
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 86
    :goto_56
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/PA7;->A00:I

    .line 92
    return-void

    .line 93
    :cond_5d
    instance-of v0, v6, LX/NQf;

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    check-cast v6, LX/NQf;

    .line 99
    iget-object v1, v6, LX/NQf;->A00:Ljava/nio/ByteBuffer;

    .line 101
    iget-object v0, v6, LX/NQf;->A01:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 110
    goto :goto_56

    .line 111
    :cond_6f
    check-cast v6, LX/NQg;

    .line 113
    iget-object v3, v6, LX/NQg;->A04:Ljava/nio/ByteBuffer;

    .line 115
    iget v2, v6, LX/NQg;->A01:I

    .line 117
    iget v1, v6, LX/NQg;->A00:I

    .line 119
    iget v0, v6, LX/NQg;->A03:I

    .line 121
    sub-int/2addr v1, v0

    .line 122
    add-int/2addr v2, v1

    .line 123
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 126
    goto :goto_56

    .line 127
    :cond_7f
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_bb

    .line 133
    invoke-virtual {v5}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_bb

    .line 139
    sget-boolean v0, LX/PDG;->A07:Z

    .line 141
    if-eqz v0, :cond_96

    .line 143
    new-instance v0, LX/NQh;

    .line 145
    invoke-direct {v0, v5}, LX/NQh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 148
    goto/16 :goto_13

    .line 150
    :cond_96
    new-instance v0, LX/NQf;

    .line 152
    invoke-direct {v0, v5}, LX/NQf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 155
    goto/16 :goto_13

    .line 157
    :cond_9d
    iget v1, p0, LX/PA7;->A00:I

    .line 159
    iget-object v5, p0, LX/PA7;->A02:Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 164
    move-result v0

    .line 165
    if-eq v1, v0, :cond_1b

    .line 167
    iget-object v4, p0, LX/PA7;->A01:LX/NQb;

    .line 169
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    move-result-object v3

    .line 173
    iget v2, p0, LX/PA7;->A00:I

    .line 175
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 178
    move-result v1

    .line 179
    iget v0, p0, LX/PA7;->A00:I

    .line 181
    sub-int/2addr v1, v0

    .line 182
    invoke-virtual {v4, v3, v2, v1}, LX/NQb;->A0E([BII)V

    .line 185
    goto/16 :goto_15

    .line 187
    :cond_bb
    const-string v0, "ByteBuffer is read-only"

    .line 189
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method
