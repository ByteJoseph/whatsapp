.class public final LX/Sah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:Z

.field public final A01:LX/SRS;

.field public final A02:LX/ScF;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v3, "audio/ac3"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/ScF;

    .line 9
    invoke-direct {v0, v2, v1, v3}, LX/ScF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/Sah;->A02:LX/ScF;

    .line 14
    const/16 v0, 0xae2

    .line 16
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Sah;->A01:LX/SRS;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Sah;->A02:LX/ScF;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    new-instance v0, LX/SOk;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/SOk;-><init>(III)V

    .line 11
    invoke-virtual {v4, p1, v0}, LX/ScF;->AOZ(LX/TUo;LX/SOk;)V

    .line 14
    invoke-interface {p1}, LX/TUo;->AU4()V

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    invoke-static {p1, v0, v1}, LX/SbS;->A01(LX/TUo;J)V

    .line 25
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 8

    .line 0
    iget-object v4, p0, LX/Sah;->A01:LX/SRS;

    .line 2
    iget-object v1, v4, LX/SRS;->A02:[B

    .line 4
    const/16 v0, 0xae2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v0}, LX/TVJ;->read([BII)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {v4, v3}, LX/SRS;->A0S(I)V

    .line 18
    invoke-virtual {v4, v1}, LX/SRS;->A0R(I)V

    .line 21
    iget-boolean v0, p0, LX/Sah;->A00:Z

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v2, p0, LX/Sah;->A02:LX/ScF;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, v2, LX/ScF;->A03:J

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/Sah;->A00:Z

    .line 34
    :cond_22
    iget-object v0, p0, LX/Sah;->A02:LX/ScF;

    .line 36
    invoke-virtual {v0, v4}, LX/ScF;->ALi(LX/SRS;)V

    .line 39
    return v3
.end method

.method public CvN(JJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Sah;->A00:Z

    .line 3
    iget-object v0, p0, LX/Sah;->A02:LX/ScF;

    .line 5
    invoke-virtual {v0}, LX/ScF;->CvM()V

    .line 8
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 12

    .line 0
    const/16 v5, 0xa

    .line 2
    invoke-static {v5}, LX/Qaj;->A0L(I)LX/SRS;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    invoke-static {v4, p1, v5}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 11
    invoke-virtual {v4, v3}, LX/SRS;->A0S(I)V

    .line 14
    invoke-virtual {v4}, LX/SRS;->A0A()I

    .line 17
    move-result v1

    .line 18
    const v0, 0x494433

    .line 21
    if-eq v1, v0, :cond_7d

    .line 23
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 26
    invoke-interface {p1, v2}, LX/TVJ;->ABB(I)V

    .line 29
    move v6, v2

    .line 30
    :goto_1e
    const/4 v5, 0x0

    .line 31
    :goto_1f
    iget-object v1, v4, LX/SRS;->A02:[B

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-interface {p1, v1, v3, v0}, LX/TVJ;->Cji([BII)V

    .line 37
    invoke-virtual {v4, v3}, LX/SRS;->A0S(I)V

    .line 40
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xb77

    .line 46
    if-eq v1, v0, :cond_3f

    .line 48
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 53
    sub-int v1, v6, v2

    .line 55
    const/16 v0, 0x2000

    .line 57
    if-ge v1, v0, :cond_8d

    .line 59
    invoke-interface {p1, v6}, LX/TVJ;->ABB(I)V

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    const/4 v1, 0x1

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-lt v5, v0, :cond_46

    .line 69
    return v1

    .line 70
    :cond_46
    iget-object v8, v4, LX/SRS;->A02:[B

    .line 72
    array-length v0, v8

    .line 73
    const/4 v9, 0x6

    .line 74
    if-lt v0, v9, :cond_8d

    .line 76
    const/4 v0, 0x5

    .line 77
    aget-byte v0, v8, v0

    .line 79
    and-int/lit16 v1, v0, 0xf8

    .line 81
    const/4 v7, 0x3

    .line 82
    shr-int/2addr v1, v7

    .line 83
    const/16 v0, 0xa

    .line 85
    if-le v1, v0, :cond_70

    .line 87
    const/4 v0, 0x2

    .line 88
    aget-byte v0, v8, v0

    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 92
    shl-int/lit8 v1, v0, 0x8

    .line 94
    aget-byte v0, v8, v7

    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 98
    or-int/2addr v0, v1

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    mul-int/lit8 v1, v0, 0x2

    .line 103
    :goto_67
    const/4 v0, -0x1

    .line 104
    if-eq v1, v0, :cond_8d

    .line 106
    add-int/lit8 v0, v1, -0x6

    .line 108
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 111
    goto :goto_1f

    .line 112
    :cond_70
    const/4 v0, 0x4

    .line 113
    aget-byte v0, v8, v0

    .line 115
    and-int/lit16 v1, v0, 0xc0

    .line 117
    shr-int/2addr v1, v9

    .line 118
    and-int/lit8 v0, v0, 0x3f

    .line 120
    invoke-static {v1, v0}, LX/SPq;->A00(II)I

    .line 123
    move-result v1

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    const/4 v0, 0x3

    .line 126
    invoke-virtual {v4, v0}, LX/SRS;->A0T(I)V

    .line 129
    invoke-virtual {v4}, LX/SRS;->A08()I

    .line 132
    move-result v1

    .line 133
    add-int/lit8 v0, v1, 0xa

    .line 135
    add-int/2addr v2, v0

    .line 136
    invoke-interface {p1, v1}, LX/TVJ;->ABB(I)V

    .line 139
    goto/16 :goto_8

    .line 141
    :cond_8d
    return v3
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
