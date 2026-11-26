.class public final LX/ScE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/TSy;

.field public A04:Z

.field public final A05:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ScE;->A05:LX/SRS;

    .line 11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    iput-wide v0, p0, LX/ScE;->A02:J

    .line 18
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/ScE;->A03:LX/TSy;

    .line 2
    invoke-static {v0}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, LX/ScE;->A04:Z

    .line 7
    if-eqz v0, :cond_63

    .line 9
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 12
    move-result v3

    .line 13
    iget v7, p0, LX/ScE;->A00:I

    .line 15
    const/16 v6, 0xa

    .line 17
    if-ge v7, v6, :cond_51

    .line 19
    rsub-int/lit8 v0, v7, 0xa

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v5

    .line 25
    iget-object v2, p1, LX/SRS;->A02:[B

    .line 27
    iget v1, p1, LX/SRS;->A01:I

    .line 29
    iget-object v4, p0, LX/ScE;->A05:LX/SRS;

    .line 31
    iget-object v0, v4, LX/SRS;->A02:[B

    .line 33
    invoke-static {v2, v1, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget v0, p0, LX/ScE;->A00:I

    .line 38
    add-int/2addr v0, v5

    .line 39
    if-ne v0, v6, :cond_51

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v4, v2}, LX/SRS;->A0S(I)V

    .line 45
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x49

    .line 51
    if-ne v0, v1, :cond_64

    .line 53
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x44

    .line 59
    if-ne v0, v1, :cond_64

    .line 61
    invoke-virtual {v4}, LX/SRS;->A09()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x33

    .line 67
    if-ne v0, v1, :cond_64

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v4, v0}, LX/SRS;->A0T(I)V

    .line 73
    invoke-virtual {v4}, LX/SRS;->A08()I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0xa

    .line 79
    iput v0, p0, LX/ScE;->A01:I

    .line 81
    :cond_51
    iget v1, p0, LX/ScE;->A01:I

    .line 83
    iget v0, p0, LX/ScE;->A00:I

    .line 85
    invoke-static {v1, v0, v3}, LX/Ksl;->A05(III)I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/ScE;->A03:LX/TSy;

    .line 91
    invoke-interface {v0, p1, v1}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 94
    iget v0, p0, LX/ScE;->A00:I

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, LX/ScE;->A00:I

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const-string v1, "Id3Reader"

    .line 102
    const-string v0, "Discarding invalid ID3 tag"

    .line 104
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-boolean v2, p0, LX/ScE;->A04:Z

    .line 109
    return-void
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, LX/SOk;->A03()V

    .line 3
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 6
    iget v1, p2, LX/SOk;->A00:I

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/ScE;->A03:LX/TSy;

    .line 15
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 22
    iget-object v0, p2, LX/SOk;->A01:Ljava/lang/String;

    .line 24
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 26
    const-string v0, "video/mp2t"

    .line 28
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 31
    const-string v0, "application/id3"

    .line 33
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v2}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 39
    return-void
.end method

.method public Cj7(Z)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/ScE;->A03:LX/TSy;

    .line 2
    invoke-static {v7}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, LX/ScE;->A04:Z

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget v6, p0, LX/ScE;->A01:I

    .line 11
    if-eqz v6, :cond_27

    .line 13
    iget v0, p0, LX/ScE;->A00:I

    .line 15
    if-ne v0, v6, :cond_27

    .line 17
    iget-wide v2, p0, LX/ScE;->A02:J

    .line 19
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 24
    const/4 v1, 0x0

    .line 25
    cmp-long v0, v2, v4

    .line 27
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 34
    invoke-static {v7, v6, v2, v3}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 37
    iput-boolean v1, p0, LX/ScE;->A04:Z

    .line 39
    :cond_27
    return-void
.end method

.method public Cj8(JI)V
    .registers 5

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ScE;->A04:Z

    .line 7
    iput-wide p1, p0, LX/ScE;->A02:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/ScE;->A01:I

    .line 12
    iput v0, p0, LX/ScE;->A00:I

    .line 14
    :cond_e
    return-void
.end method

.method public CvM()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ScE;->A04:Z

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/ScE;->A02:J

    .line 10
    return-void
.end method
