.class public final LX/Saq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:J

.field public A01:LX/TUo;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public final A05:LX/SRS;

.field public final A06:LX/SSD;

.field public final A07:LX/SRS;

.field public final A08:LX/ScL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Saq;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v4, "audio/mp4a-latm"

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/ScL;

    .line 10
    invoke-direct {v0, v2, v1, v4, v3}, LX/ScL;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 13
    iput-object v0, p0, LX/Saq;->A08:LX/ScL;

    .line 15
    const/16 v0, 0x800

    .line 17
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Saq;->A07:LX/SRS;

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/Saq;->A00:J

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Saq;->A05:LX/SRS;

    .line 35
    iget-object v1, v0, LX/SRS;->A02:[B

    .line 37
    new-instance v0, LX/SSD;

    .line 39
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 42
    iput-object v0, p0, LX/Saq;->A06:LX/SSD;

    .line 44
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
    iput-object p1, p0, LX/Saq;->A01:LX/TUo;

    .line 2
    iget-object v4, p0, LX/Saq;->A08:LX/ScL;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    new-instance v0, LX/SOk;

    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/SOk;-><init>(III)V

    .line 13
    invoke-virtual {v4, p1, v0}, LX/ScL;->AOZ(LX/TUo;LX/SOk;)V

    .line 16
    invoke-interface {p1}, LX/TUo;->AU4()V

    .line 19
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 12

    .line 0
    iget-object v0, p0, LX/Saq;->A01:LX/TUo;

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    const/4 v8, 0x1

    .line 6
    iget-object v7, p0, LX/Saq;->A07:LX/SRS;

    .line 8
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 10
    const/16 v0, 0x800

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-interface {p1, v1, v6, v0}, LX/TVJ;->read([BII)I

    .line 16
    move-result v5

    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v3

    .line 22
    iget-boolean v0, p0, LX/Saq;->A02:Z

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-object v2, p0, LX/Saq;->A01:LX/TUo;

    .line 28
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    invoke-static {v2, v0, v1}, LX/SbS;->A01(LX/TUo;J)V

    .line 36
    iput-boolean v8, p0, LX/Saq;->A02:Z

    .line 38
    :cond_26
    if-eqz v3, :cond_29

    .line 40
    return v4

    .line 41
    :cond_29
    invoke-virtual {v7, v6}, LX/SRS;->A0S(I)V

    .line 44
    invoke-virtual {v7, v5}, LX/SRS;->A0R(I)V

    .line 47
    iget-boolean v0, p0, LX/Saq;->A04:Z

    .line 49
    if-nez v0, :cond_3b

    .line 51
    iget-object v2, p0, LX/Saq;->A08:LX/ScL;

    .line 53
    iget-wide v0, p0, LX/Saq;->A03:J

    .line 55
    iput-wide v0, v2, LX/ScL;->A09:J

    .line 57
    iput-boolean v8, p0, LX/Saq;->A04:Z

    .line 59
    :cond_3b
    iget-object v0, p0, LX/Saq;->A08:LX/ScL;

    .line 61
    invoke-virtual {v0, v7}, LX/ScL;->ALi(LX/SRS;)V

    .line 64
    return v6
.end method

.method public CvN(JJ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Saq;->A04:Z

    .line 3
    iget-object v0, p0, LX/Saq;->A08:LX/ScL;

    .line 5
    invoke-virtual {v0}, LX/ScL;->CvM()V

    .line 8
    iput-wide p3, p0, LX/Saq;->A03:J

    .line 10
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget-object v6, p0, LX/Saq;->A05:LX/SRS;

    .line 4
    iget-object v1, v6, LX/SRS;->A02:[B

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-interface {p1, v1, v2, v0}, LX/TVJ;->Cji([BII)V

    .line 11
    invoke-virtual {v6, v2}, LX/SRS;->A0S(I)V

    .line 14
    invoke-virtual {v6}, LX/SRS;->A0A()I

    .line 17
    move-result v1

    .line 18
    const v0, 0x494433

    .line 21
    if-eq v1, v0, :cond_78

    .line 23
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 26
    invoke-interface {p1, v4}, LX/TVJ;->ABB(I)V

    .line 29
    iget-wide v1, p0, LX/Saq;->A00:J

    .line 31
    const-wide/16 v7, -0x1

    .line 33
    cmp-long v0, v1, v7

    .line 35
    if-nez v0, :cond_28

    .line 37
    int-to-long v0, v4

    .line 38
    iput-wide v0, p0, LX/Saq;->A00:J

    .line 40
    :cond_28
    const/4 v7, 0x0

    .line 41
    move v5, v4

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2c
    iget-object v1, v6, LX/SRS;->A02:[B

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {p1, v1, v7, v0}, LX/TVJ;->Cji([BII)V

    .line 50
    invoke-virtual {v6, v7}, LX/SRS;->A0S(I)V

    .line 53
    invoke-virtual {v6}, LX/SRS;->A0C()I

    .line 56
    move-result v1

    .line 57
    const v0, 0xfff6

    .line 60
    and-int/2addr v1, v0

    .line 61
    const v0, 0xfff0

    .line 64
    if-ne v1, v0, :cond_4d

    .line 66
    const/4 v8, 0x1

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    const/4 v1, 0x4

    .line 70
    if-lt v3, v1, :cond_58

    .line 72
    const/16 v0, 0xbc

    .line 74
    if-le v2, v0, :cond_58

    .line 76
    return v8

    .line 77
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    invoke-interface {p1}, LX/TVJ;->Csc()V

    .line 82
    invoke-interface {p1, v5}, LX/TVJ;->ABB(I)V

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_71

    .line 88
    :cond_58
    invoke-static {v6, p1, v1}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 91
    iget-object v1, p0, LX/Saq;->A06:LX/SSD;

    .line 93
    const/16 v0, 0xe

    .line 95
    invoke-virtual {v1, v0}, LX/SSD;->A0B(I)V

    .line 98
    const/16 v0, 0xd

    .line 100
    invoke-virtual {v1, v0}, LX/SSD;->A08(I)I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x6

    .line 105
    if-le v1, v0, :cond_4d

    .line 107
    add-int/lit8 v0, v1, -0x6

    .line 109
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 112
    add-int/2addr v2, v1

    .line 113
    :goto_71
    sub-int v1, v5, v4

    .line 115
    const/16 v0, 0x2000

    .line 117
    if-lt v1, v0, :cond_2c

    .line 119
    return v7

    .line 120
    :cond_78
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v6, v0}, LX/SRS;->A0T(I)V

    .line 124
    invoke-virtual {v6}, LX/SRS;->A08()I

    .line 127
    move-result v1

    .line 128
    add-int/lit8 v0, v1, 0xa

    .line 130
    add-int/2addr v4, v0

    .line 131
    invoke-interface {p1, v1}, LX/TVJ;->ABB(I)V

    .line 134
    goto/16 :goto_2
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
