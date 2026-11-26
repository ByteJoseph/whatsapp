.class public final LX/Sai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:Z

.field public final A01:LX/SRS;

.field public final A02:LX/ScG;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v3, "audio/ac4"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/ScG;

    .line 9
    invoke-direct {v0, v2, v1, v3}, LX/ScG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/Sai;->A02:LX/ScG;

    .line 14
    const/16 v0, 0x4000

    .line 16
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Sai;->A01:LX/SRS;

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
    iget-object v4, p0, LX/Sai;->A02:LX/ScG;

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
    invoke-virtual {v4, p1, v0}, LX/ScG;->AOZ(LX/TUo;LX/SOk;)V

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
    iget-object v4, p0, LX/Sai;->A01:LX/SRS;

    .line 2
    iget-object v1, v4, LX/SRS;->A02:[B

    .line 4
    const/16 v0, 0x4000

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
    iget-boolean v0, p0, LX/Sai;->A00:Z

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v2, p0, LX/Sai;->A02:LX/ScG;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, v2, LX/ScG;->A03:J

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/Sai;->A00:Z

    .line 34
    :cond_22
    iget-object v0, p0, LX/Sai;->A02:LX/ScG;

    .line 36
    invoke-virtual {v0, v4}, LX/ScG;->ALi(LX/SRS;)V

    .line 39
    return v3
.end method

.method public CvN(JJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Sai;->A00:Z

    .line 3
    iget-object v0, p0, LX/Sai;->A02:LX/ScG;

    .line 5
    invoke-virtual {v0}, LX/ScG;->CvM()V

    .line 8
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 13

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
    if-eq v1, v0, :cond_88

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
    const/4 v0, 0x7

    .line 34
    invoke-interface {p1, v1, v3, v0}, LX/TVJ;->Cji([BII)V

    .line 37
    invoke-virtual {v4, v3}, LX/SRS;->A0S(I)V

    .line 40
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 43
    move-result v8

    .line 44
    const v0, 0xac40

    .line 47
    if-eq v8, v0, :cond_45

    .line 49
    const v0, 0xac41

    .line 52
    if-eq v8, v0, :cond_45

    .line 54
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    sub-int v1, v6, v2

    .line 61
    const/16 v0, 0x2000

    .line 63
    if-ge v1, v0, :cond_98

    .line 65
    invoke-interface {p1, v6}, LX/TVJ;->ABB(I)V

    .line 68
    goto :goto_1e

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    const/4 v0, 0x4

    .line 73
    if-lt v5, v0, :cond_4c

    .line 75
    return v1

    .line 76
    :cond_4c
    iget-object v9, v4, LX/SRS;->A02:[B

    .line 78
    array-length v0, v9

    .line 79
    const/4 v7, 0x7

    .line 80
    if-lt v0, v7, :cond_98

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v9, v0}, LX/Qaj;->A08([BI)I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    aget-byte v0, v9, v0

    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 92
    or-int/2addr v1, v0

    .line 93
    const v10, 0xffff

    .line 96
    const/4 v0, 0x4

    .line 97
    if-ne v1, v10, :cond_86

    .line 99
    aget-byte v0, v9, v0

    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 103
    shl-int/lit8 v1, v0, 0x10

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v9, v0}, LX/Qaj;->A08([BI)I

    .line 109
    move-result v0

    .line 110
    or-int/2addr v1, v0

    .line 111
    const/4 v0, 0x6

    .line 112
    aget-byte v0, v9, v0

    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 116
    or-int/2addr v1, v0

    .line 117
    :goto_75
    const v0, 0xac41

    .line 120
    if-ne v8, v0, :cond_7c

    .line 122
    add-int/lit8 v7, v7, 0x2

    .line 124
    :cond_7c
    add-int/2addr v1, v7

    .line 125
    const/4 v0, -0x1

    .line 126
    if-eq v1, v0, :cond_98

    .line 128
    add-int/lit8 v0, v1, -0x7

    .line 130
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 133
    goto :goto_1f

    .line 134
    :cond_86
    const/4 v7, 0x4

    .line 135
    goto :goto_75

    .line 136
    :cond_88
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v4, v0}, LX/SRS;->A0T(I)V

    .line 140
    invoke-virtual {v4}, LX/SRS;->A08()I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v0, v1, 0xa

    .line 146
    add-int/2addr v2, v0

    .line 147
    invoke-interface {p1, v1}, LX/TVJ;->ABB(I)V

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_98
    return v3
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
