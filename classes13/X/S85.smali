.class public final LX/S85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Rsv;

.field public A05:LX/S1A;

.field public A06:Z

.field public final A07:LX/SNK;

.field public final A08:LX/SRS;

.field public final A09:LX/TSy;

.field public final A0A:LX/SGy;

.field public final A0B:LX/SRS;

.field public final A0C:LX/SRS;


# direct methods
.method public constructor <init>(LX/SNK;LX/TSy;LX/Rsv;LX/S1A;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/S85;->A09:LX/TSy;

    .line 5
    iput-object p4, p0, LX/S85;->A05:LX/S1A;

    .line 7
    iput-object p3, p0, LX/S85;->A04:LX/Rsv;

    .line 9
    iput-object p1, p0, LX/S85;->A07:LX/SNK;

    .line 11
    new-instance v0, LX/SGy;

    .line 13
    invoke-direct {v0}, LX/SGy;-><init>()V

    .line 16
    iput-object v0, p0, LX/S85;->A0A:LX/SGy;

    .line 18
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/S85;->A08:LX/SRS;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/S85;->A0C:LX/SRS;

    .line 31
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/S85;->A0B:LX/SRS;

    .line 37
    iput-object p4, p0, LX/S85;->A05:LX/S1A;

    .line 39
    iput-object p3, p0, LX/S85;->A04:LX/Rsv;

    .line 41
    invoke-interface {p2, p1}, LX/TSy;->AWt(LX/SNK;)V

    .line 44
    invoke-virtual {p0}, LX/S85;->A03()V

    .line 47
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/S85;->A06:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, LX/S85;->A05:LX/S1A;

    .line 6
    iget-object v1, v0, LX/S1A;->A04:[I

    .line 8
    iget v0, p0, LX/S85;->A01:I

    .line 10
    aget v1, v1, v0

    .line 12
    :goto_c
    invoke-virtual {p0}, LX/S85;->A02()LX/RuE;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    or-int/2addr v1, v0

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    iget-object v0, p0, LX/S85;->A0A:LX/SGy;

    .line 24
    iget-object v1, v0, LX/SGy;->A0F:[Z

    .line 26
    iget v0, p0, LX/S85;->A01:I

    .line 28
    aget-boolean v0, v1, v0

    .line 30
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 33
    move-result v1

    .line 34
    goto :goto_c
.end method

.method public A01(II)I
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/S85;->A02()LX/RuE;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    iget v8, v0, LX/RuE;->A00:I

    .line 10
    if-eqz v8, :cond_43

    .line 12
    iget-object v0, p0, LX/S85;->A0A:LX/SGy;

    .line 14
    iget-object v5, v0, LX/SGy;->A0G:LX/SRS;

    .line 16
    :goto_10
    iget-object v11, p0, LX/S85;->A0A:LX/SGy;

    .line 18
    iget v2, p0, LX/S85;->A01:I

    .line 20
    iget-boolean v0, v11, LX/SGy;->A07:Z

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, v11, LX/SGy;->A0E:[Z

    .line 26
    aget-boolean v0, v0, v2

    .line 28
    const/4 v12, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v12, 0x0

    .line 32
    :cond_20
    const/4 v9, 0x1

    .line 33
    if-nez v12, :cond_26

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_27

    .line 38
    :cond_26
    const/4 v4, 0x1

    .line 39
    :cond_27
    iget-object v3, p0, LX/S85;->A0C:LX/SRS;

    .line 41
    iget-object v2, v3, LX/SRS;->A02:[B

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v4, :cond_30

    .line 46
    const/16 v0, 0x80

    .line 48
    :cond_30
    invoke-static {v0, v2, v8, v1}, LX/Qaj;->A0w(I[BII)V

    .line 51
    invoke-virtual {v3, v1}, LX/SRS;->A0S(I)V

    .line 54
    iget-object v7, p0, LX/S85;->A09:LX/TSy;

    .line 56
    invoke-interface {v7, v3, v9, v9}, LX/TSy;->CuR(LX/SRS;II)V

    .line 59
    invoke-interface {v7, v5, v8, v9}, LX/TSy;->CuR(LX/SRS;II)V

    .line 62
    if-nez v4, :cond_4c

    .line 64
    add-int/lit8 v0, v8, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    iget-object v0, v0, LX/RuE;->A04:[B

    .line 69
    iget-object v5, p0, LX/S85;->A0B:LX/SRS;

    .line 71
    array-length v8, v0

    .line 72
    invoke-virtual {v5, v0, v8}, LX/SRS;->A0U([BI)V

    .line 75
    goto :goto_10

    .line 76
    :cond_4c
    const/4 v4, 0x6

    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    const/16 v10, 0x8

    .line 81
    if-nez v12, :cond_84

    .line 83
    iget-object v3, p0, LX/S85;->A08:LX/SRS;

    .line 85
    invoke-virtual {v3, v10}, LX/SRS;->A0Q(I)V

    .line 88
    iget-object v2, v3, LX/SRS;->A02:[B

    .line 90
    aput-byte v1, v2, v1

    .line 92
    aput-byte v9, v2, v9

    .line 94
    aput-byte v1, v2, v5

    .line 96
    invoke-static {p2, v2, v6}, LX/Qaj;->A0v(I[BI)V

    .line 99
    shr-int/lit8 v0, p1, 0x18

    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 103
    int-to-byte v1, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    aput-byte v1, v2, v0

    .line 107
    shr-int/lit8 v0, p1, 0x10

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 111
    int-to-byte v1, v0

    .line 112
    const/4 v0, 0x5

    .line 113
    aput-byte v1, v2, v0

    .line 115
    shr-int/lit8 v0, p1, 0x8

    .line 117
    invoke-static {v0, v2, v4}, LX/Qaj;->A0v(I[BI)V

    .line 120
    and-int/lit16 v0, p1, 0xff

    .line 122
    int-to-byte v1, v0

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-byte v1, v2, v0

    .line 126
    invoke-interface {v7, v3, v10, v9}, LX/TSy;->CuR(LX/SRS;II)V

    .line 129
    add-int/lit8 v0, v8, 0x9

    .line 131
    return v0

    .line 132
    :cond_84
    iget-object v11, v11, LX/SGy;->A0G:LX/SRS;

    .line 134
    invoke-virtual {v11}, LX/SRS;->A0C()I

    .line 137
    move-result v2

    .line 138
    const/4 v0, -0x2

    .line 139
    invoke-virtual {v11, v0}, LX/SRS;->A0T(I)V

    .line 142
    mul-int/lit8 v0, v2, 0x6

    .line 144
    add-int/lit8 v4, v0, 0x2

    .line 146
    if-eqz p2, :cond_b2

    .line 148
    iget-object v3, p0, LX/S85;->A08:LX/SRS;

    .line 150
    invoke-virtual {v3, v4}, LX/SRS;->A0Q(I)V

    .line 153
    iget-object v2, v3, LX/SRS;->A02:[B

    .line 155
    invoke-virtual {v11, v2, v1, v4}, LX/SRS;->A0V([BII)V

    .line 158
    aget-byte v0, v2, v5

    .line 160
    and-int/lit16 v1, v0, 0xff

    .line 162
    shl-int/2addr v1, v10

    .line 163
    aget-byte v0, v2, v6

    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 167
    or-int/2addr v1, v0

    .line 168
    add-int/2addr v1, p2

    .line 169
    shr-int/lit8 v0, v1, 0x8

    .line 171
    invoke-static {v0, v2, v5}, LX/Qaj;->A0v(I[BI)V

    .line 174
    invoke-static {v1, v2, v6}, LX/Qaj;->A0v(I[BI)V

    .line 177
    move-object v11, v3

    .line 178
    :cond_b2
    invoke-interface {v7, v11, v4, v9}, LX/TSy;->CuR(LX/SRS;II)V

    .line 181
    add-int/lit8 v0, v8, 0x1

    .line 183
    add-int/2addr v0, v4

    .line 184
    return v0
.end method

.method public A02()LX/RuE;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/S85;->A06:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v1, p0, LX/S85;->A0A:LX/SGy;

    .line 7
    iget-object v0, v1, LX/SGy;->A05:LX/Rsv;

    .line 9
    iget v2, v0, LX/Rsv;->A02:I

    .line 11
    iget-object v1, v1, LX/SGy;->A06:LX/RuE;

    .line 13
    if-nez v1, :cond_1b

    .line 15
    iget-object v0, p0, LX/S85;->A05:LX/S1A;

    .line 17
    iget-object v0, v0, LX/S1A;->A03:LX/S1T;

    .line 19
    iget-object v0, v0, LX/S1T;->A0B:[LX/RuE;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    aget-object v1, v0, v2

    .line 25
    if-eqz v1, :cond_20

    .line 27
    :cond_1b
    iget-boolean v0, v1, LX/RuE;->A03:Z

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    return-object v3
.end method

.method public A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/S85;->A0A:LX/SGy;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/SGy;->A01:I

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, v3, LX/SGy;->A04:J

    .line 9
    iput-boolean v2, v3, LX/SGy;->A08:Z

    .line 11
    iput-boolean v2, v3, LX/SGy;->A07:Z

    .line 13
    iput-boolean v2, v3, LX/SGy;->A09:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/SGy;->A06:LX/RuE;

    .line 18
    iput v2, p0, LX/S85;->A01:I

    .line 20
    iput v2, p0, LX/S85;->A02:I

    .line 22
    iput v2, p0, LX/S85;->A00:I

    .line 24
    iput v2, p0, LX/S85;->A03:I

    .line 26
    iput-boolean v2, p0, LX/S85;->A06:Z

    .line 28
    return-void
.end method

.method public A04()Z
    .registers 6

    .line 0
    iget v0, p0, LX/S85;->A01:I

    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/S85;->A01:I

    .line 7
    iget-boolean v0, p0, LX/S85;->A06:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget v0, p0, LX/S85;->A00:I

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    iput v2, p0, LX/S85;->A00:I

    .line 18
    iget-object v0, p0, LX/S85;->A0A:LX/SGy;

    .line 20
    iget-object v0, v0, LX/SGy;->A0B:[I

    .line 22
    iget v1, p0, LX/S85;->A02:I

    .line 24
    aget v0, v0, v1

    .line 26
    if-ne v2, v0, :cond_23

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 30
    iput v0, p0, LX/S85;->A02:I

    .line 32
    iput v3, p0, LX/S85;->A00:I

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v4
.end method
