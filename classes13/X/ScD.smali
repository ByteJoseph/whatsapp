.class public final LX/ScD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSL;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:J

.field public final A04:Ljava/util/List;

.field public final A05:[LX/TSy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ScD;->A04:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LX/TSy;

    .line 11
    iput-object v0, p0, LX/ScD;->A05:[LX/TSy;

    .line 13
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    iput-wide v0, p0, LX/ScD;->A03:J

    .line 20
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 8

    .line 0
    iget-boolean v3, p0, LX/ScD;->A01:Z

    .line 2
    if-eqz v3, :cond_20

    .line 4
    iget v1, p0, LX/ScD;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_21

    .line 9
    const/16 v2, 0x20

    .line 11
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_1b

    .line 24
    iput-boolean v1, p0, LX/ScD;->A01:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    iput v1, p0, LX/ScD;->A00:I

    .line 30
    if-nez v3, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v5, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_39

    .line 37
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 46
    move-result v0

    .line 47
    if-eq v0, v5, :cond_34

    .line 49
    iput-boolean v5, p0, LX/ScD;->A01:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_34
    iput v5, p0, LX/ScD;->A00:I

    .line 54
    if-nez v3, :cond_39

    .line 56
    return-void

    .line 57
    :cond_39
    iget v4, p1, LX/SRS;->A01:I

    .line 59
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 62
    move-result v3

    .line 63
    iget-object v2, p0, LX/ScD;->A05:[LX/TSy;

    .line 65
    array-length v1, v2

    .line 66
    :goto_42
    if-ge v5, v1, :cond_4f

    .line 68
    aget-object v0, v2, v5

    .line 70
    invoke-virtual {p1, v4}, LX/SRS;->A0S(I)V

    .line 73
    invoke-interface {v0, p1, v3}, LX/TSy;->CuQ(LX/SRS;I)V

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_42

    .line 79
    :cond_4f
    iget v0, p0, LX/ScD;->A02:I

    .line 81
    add-int/2addr v0, v3

    .line 82
    iput v0, p0, LX/ScD;->A02:I

    .line 84
    return-void
.end method

.method public AOZ(LX/TUo;LX/SOk;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_1
    iget-object v4, p0, LX/ScD;->A05:[LX/TSy;

    .line 3
    array-length v0, v4

    .line 4
    if-ge v5, v0, :cond_44

    .line 6
    iget-object v0, p0, LX/ScD;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Rnj;

    .line 14
    invoke-virtual {p2}, LX/SOk;->A03()V

    .line 17
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 20
    iget v1, p2, LX/SOk;->A00:I

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 34
    iget-object v0, p2, LX/SOk;->A01:Ljava/lang/String;

    .line 36
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 38
    const-string v0, "video/mp2t"

    .line 40
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 43
    const-string v0, "application/dvbsubs"

    .line 45
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 48
    iget-object v0, v3, LX/Rnj;->A01:[B

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 56
    iget-object v0, v3, LX/Rnj;->A00:Ljava/lang/String;

    .line 58
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 63
    aput-object v2, v4, v5

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_44
    return-void
.end method

.method public Cj7(Z)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/ScD;->A01:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-wide v3, p0, LX/ScD;->A03:J

    .line 6
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 21
    iget-object v6, p0, LX/ScD;->A05:[LX/TSy;

    .line 23
    array-length v5, v6

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_19
    if-ge v4, v5, :cond_27

    .line 27
    aget-object v3, v6, v4

    .line 29
    iget-wide v1, p0, LX/ScD;->A03:J

    .line 31
    iget v0, p0, LX/ScD;->A02:I

    .line 33
    invoke-static {v3, v0, v1, v2}, LX/Qal;->A14(LX/TSy;IJ)V

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    iput-boolean v7, p0, LX/ScD;->A01:Z

    .line 41
    :cond_29
    return-void
.end method

.method public Cj8(JI)V
    .registers 5

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ScD;->A01:Z

    .line 7
    iput-wide p1, p0, LX/ScD;->A03:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/ScD;->A02:I

    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, LX/ScD;->A00:I

    .line 15
    :cond_f
    return-void
.end method

.method public CvM()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ScD;->A01:Z

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/ScD;->A03:J

    .line 10
    return-void
.end method
