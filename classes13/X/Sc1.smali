.class public abstract LX/Sc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Qi7;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_b
    iget-object v2, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Qi7;

    .line 16
    invoke-direct {v0, v1}, LX/QgW;-><init>(I)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    const/16 v0, 0xa

    .line 26
    if-lt v3, v0, :cond_b

    .line 28
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Sc1;->A05:Ljava/util/ArrayDeque;

    .line 34
    :cond_22
    iget-object v2, p0, LX/Sc1;->A05:Ljava/util/ArrayDeque;

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/SXz;

    .line 39
    invoke-direct {v1, p0, v0}, LX/SXz;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, LX/Qi8;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, LX/Qi8;->A00:LX/TMe;

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-lt v4, v0, :cond_22

    .line 57
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Sc1;->A06:Ljava/util/ArrayDeque;

    .line 63
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 68
    iput-wide v0, p0, LX/Sc1;->A00:J

    .line 70
    return-void
.end method


# virtual methods
.method public A04()LX/Sbw;
    .registers 3

    .line 0
    instance-of v0, p0, LX/QiA;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QiA;

    .line 7
    iget-object v1, v0, LX/QiA;->A04:Ljava/util/List;

    .line 9
    iput-object v1, v0, LX/QiA;->A05:Ljava/util/List;

    .line 11
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, LX/Sbw;

    .line 16
    invoke-direct {v0, v1}, LX/Sbw;-><init>(Ljava/util/List;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/QiB;

    .line 23
    iget-object v1, v0, LX/QiB;->A07:Ljava/util/List;

    .line 25
    iput-object v1, v0, LX/QiB;->A08:Ljava/util/List;

    .line 27
    goto :goto_b
.end method

.method public A05()LX/Qgj;
    .registers 9

    .line 0
    iget-object v5, p0, LX/Sc1;->A05:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return-object v3

    .line 10
    :cond_a
    :goto_a
    iget-object v4, p0, LX/Sc1;->A06:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/QgW;

    .line 24
    iget-wide v6, v0, LX/QgW;->A00:J

    .line 26
    iget-wide v1, p0, LX/Sc1;->A01:J

    .line 28
    cmp-long v0, v6, v1

    .line 30
    if-gtz v0, :cond_9

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/Qgd;

    .line 38
    invoke-static {v4}, LX/SK9;->A01(LX/SK9;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Qgj;

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v3, v0}, LX/SK9;->addFlag(I)V

    .line 54
    invoke-virtual {v4}, LX/SK9;->clear()V

    .line 57
    iget-object v0, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v3

    .line 63
    :cond_3f
    invoke-virtual {p0, v4}, LX/Sc1;->A06(LX/Qgd;)V

    .line 66
    move-object v2, p0

    .line 67
    instance-of v0, p0, LX/QiA;

    .line 69
    if-eqz v0, :cond_6e

    .line 71
    check-cast v2, LX/QiA;

    .line 73
    iget-object v1, v2, LX/QiA;->A04:Ljava/util/List;

    .line 75
    iget-object v0, v2, LX/QiA;->A05:Ljava/util/List;

    .line 77
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    :goto_51
    if-eqz v0, :cond_79

    .line 83
    invoke-virtual {p0}, LX/Sc1;->A04()LX/Sbw;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Qgj;

    .line 93
    iget-wide v0, v4, LX/QgW;->A00:J

    .line 95
    iput-wide v0, v2, LX/QgV;->timeUs:J

    .line 97
    iput-object v3, v2, LX/Qgj;->A01:LX/TRn;

    .line 99
    iput-wide v0, v2, LX/Qgj;->A00:J

    .line 101
    invoke-virtual {v4}, LX/SK9;->clear()V

    .line 104
    iget-object v0, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    return-object v2

    .line 110
    :cond_6e
    check-cast v2, LX/QiB;

    .line 112
    iget-object v1, v2, LX/QiB;->A07:Ljava/util/List;

    .line 114
    iget-object v0, v2, LX/QiB;->A08:Ljava/util/List;

    .line 116
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    goto :goto_51

    .line 121
    :cond_79
    invoke-virtual {v4}, LX/SK9;->clear()V

    .line 124
    iget-object v0, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_a
.end method

.method public A06(LX/Qgd;)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/QiA;

    .line 3
    iget-object v0, p1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v1

    .line 12
    iget-object v6, v5, LX/QiA;->A08:LX/SRS;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v1, v0}, LX/SRS;->A0U([BI)V

    .line 21
    :cond_15
    :goto_15
    invoke-virtual {v6}, LX/SRS;->A03()I

    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x3

    .line 26
    if-lt v0, v10, :cond_a1

    .line 28
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 31
    move-result v0

    .line 32
    and-int/lit8 v2, v0, 0x3

    .line 34
    const/4 v4, 0x4

    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 45
    move-result v0

    .line 46
    int-to-byte v8, v0

    .line 47
    invoke-virtual {v6}, LX/SRS;->A09()I

    .line 50
    move-result v0

    .line 51
    int-to-byte v7, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v2, v0, :cond_3a

    .line 55
    if-eq v2, v10, :cond_3a

    .line 57
    goto :goto_15

    .line 58
    :cond_3a
    if-eqz v1, :cond_15

    .line 60
    const-string v3, "Cea708Decoder"

    .line 62
    if-ne v2, v10, :cond_8c

    .line 64
    invoke-static {v5}, LX/QiA;->A02(LX/QiA;)V

    .line 67
    and-int/lit16 v0, v8, 0xc0

    .line 69
    shr-int/lit8 v2, v0, 0x6

    .line 71
    iget v1, v5, LX/QiA;->A01:I

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v1, v0, :cond_68

    .line 76
    add-int/lit8 v0, v1, 0x1

    .line 78
    rem-int/2addr v0, v4

    .line 79
    if-eq v2, v0, :cond_68

    .line 81
    invoke-static {v5}, LX/QiA;->A03(LX/QiA;)V

    .line 84
    const-string v0, "Sequence number discontinuity. previous="

    .line 86
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    iget v0, v5, LX/QiA;->A01:I

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " current="

    .line 97
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_68
    iput v2, v5, LX/QiA;->A01:I

    .line 106
    and-int/lit8 v0, v8, 0x3f

    .line 108
    if-nez v0, :cond_70

    .line 110
    const/16 v0, 0x40

    .line 112
    :cond_70
    new-instance v4, LX/Rsy;

    .line 114
    invoke-direct {v4, v2, v0}, LX/Rsy;-><init>(II)V

    .line 117
    iput-object v4, v5, LX/QiA;->A03:LX/Rsy;

    .line 119
    iget-object v3, v4, LX/Rsy;->A03:[B

    .line 121
    iget v2, v4, LX/Rsy;->A00:I

    .line 123
    :goto_7b
    add-int/lit8 v1, v2, 0x1

    .line 125
    iput v1, v4, LX/Rsy;->A00:I

    .line 127
    aput-byte v7, v3, v2

    .line 129
    iget v0, v4, LX/Rsy;->A01:I

    .line 131
    mul-int/lit8 v0, v0, 0x2

    .line 133
    sub-int/2addr v0, v9

    .line 134
    if-ne v1, v0, :cond_15

    .line 136
    invoke-static {v5}, LX/QiA;->A02(LX/QiA;)V

    .line 139
    goto :goto_15

    .line 140
    :cond_8c
    iget-object v4, v5, LX/QiA;->A03:LX/Rsy;

    .line 142
    if-nez v4, :cond_96

    .line 144
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 146
    invoke-static {v3, v0}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_15

    .line 150
    :cond_96
    iget-object v3, v4, LX/Rsy;->A03:[B

    .line 152
    iget v0, v4, LX/Rsy;->A00:I

    .line 154
    add-int/lit8 v2, v0, 0x1

    .line 156
    iput v2, v4, LX/Rsy;->A00:I

    .line 158
    aput-byte v8, v3, v0

    .line 160
    goto :goto_7b

    .line 161
    :cond_a1
    return-void
.end method

.method public bridge synthetic AQG()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sc1;->A03:LX/Qi7;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 9
    iget-object v1, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Qi7;

    .line 25
    iput-object v0, p0, LX/Sc1;->A03:LX/Qi7;

    .line 27
    return-object v0
.end method

.method public bridge synthetic AQK()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Sc1;->A05()LX/Qgj;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CnO(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Qgd;

    .line 2
    iget-object v0, p0, LX/Sc1;->A03:LX/Qi7;

    .line 4
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 11
    check-cast p1, LX/Qi7;

    .line 13
    invoke-static {p1}, LX/SK9;->A01(LX/SK9;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_36

    .line 19
    iget-wide v3, p1, LX/QgW;->A00:J

    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    iget-wide v1, p0, LX/Sc1;->A00:J

    .line 29
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    cmp-long v0, v1, v5

    .line 36
    if-eqz v0, :cond_36

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-gez v0, :cond_36

    .line 42
    invoke-virtual {p1}, LX/SK9;->clear()V

    .line 45
    iget-object v0, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 47
    :goto_2f
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/Sc1;->A03:LX/Qi7;

    .line 53
    return-void

    .line 54
    :cond_36
    iget-wide v2, p0, LX/Sc1;->A02:J

    .line 56
    const-wide/16 v0, 0x1

    .line 58
    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, LX/Sc1;->A02:J

    .line 61
    sget-object v0, LX/QgW;->$redex_init_class:LX/QgW;

    .line 63
    iput-wide v2, p1, LX/Qi7;->A00:J

    .line 65
    iget-object v0, p0, LX/Sc1;->A06:Ljava/util/ArrayDeque;

    .line 67
    goto :goto_2f
.end method

.method public final D18(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/Sc1;->A00:J

    .line 2
    return-void
.end method

.method public D1Z(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/Sc1;->A01:J

    .line 2
    return-void
.end method

.method public flush()V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/Sc1;->A02:J

    .line 4
    iput-wide v0, p0, LX/Sc1;->A01:J

    .line 6
    :goto_6
    iget-object v1, p0, LX/Sc1;->A06:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/SK9;

    .line 20
    invoke-virtual {v1}, LX/SK9;->clear()V

    .line 23
    iget-object v0, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Sc1;->A03:LX/Qi7;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    invoke-virtual {v1}, LX/SK9;->clear()V

    .line 36
    iget-object v0, p0, LX/Sc1;->A04:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Sc1;->A03:LX/Qi7;

    .line 44
    :cond_2c
    return-void
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
