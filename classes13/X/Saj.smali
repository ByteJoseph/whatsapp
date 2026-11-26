.class public final LX/Saj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TUo;

.field public A03:LX/TSy;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Saj;->A04:I

    .line 5
    iput p2, p0, LX/Saj;->A05:I

    .line 7
    iput-object p3, p0, LX/Saj;->A06:Ljava/lang/String;

    .line 9
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
    .registers 5

    .line 0
    iput-object p1, p0, LX/Saj;->A02:LX/TUo;

    .line 2
    iget-object v2, p0, LX/Saj;->A06:Ljava/lang/String;

    .line 4
    const/16 v1, 0x400

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Saj;->A03:LX/TSy;

    .line 13
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 26
    iget-object v0, p0, LX/Saj;->A02:LX/TUo;

    .line 28
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 31
    iget-object v1, p0, LX/Saj;->A02:LX/TUo;

    .line 33
    new-instance v0, LX/SbG;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {v1, v0}, LX/TUo;->CvO(LX/TRB;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/Saj;->A01:I

    .line 44
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 10

    .line 0
    iget v1, p0, LX/Saj;->A01:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v1, v2, :cond_f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/Saj;->A03:LX/TSy;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/16 v0, 0x400

    .line 22
    invoke-interface {v1, p1, v0, v2}, LX/TSy;->CuP(LX/TMX;IZ)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_2f

    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, LX/Saj;->A01:I

    .line 32
    iget-object v0, p0, LX/Saj;->A03:LX/TSy;

    .line 34
    iget v3, p0, LX/Saj;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    invoke-interface/range {v0 .. v6}, LX/TSy;->CuU(LX/S2h;IIIJ)V

    .line 43
    iput v4, p0, LX/Saj;->A00:I

    .line 45
    :goto_2d
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    iget v0, p0, LX/Saj;->A00:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, LX/Saj;->A00:I

    .line 52
    goto :goto_2d
.end method

.method public CvN(JJ)V
    .registers 9

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmp-long v0, p1, v2

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget v0, p0, LX/Saj;->A01:I

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    :cond_b
    iput v1, p0, LX/Saj;->A01:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Saj;->A00:I

    .line 16
    :cond_10
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 8

    .line 0
    iget v5, p0, LX/Saj;->A04:I

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v5, v2, :cond_c

    .line 7
    iget v1, p0, LX/Saj;->A05:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v2, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 16
    iget v1, p0, LX/Saj;->A05:I

    .line 18
    invoke-static {v1}, LX/Qaj;->A0L(I)LX/SRS;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, v1}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 25
    invoke-virtual {v0}, LX/SRS;->A0C()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v5, :cond_20

    .line 31
    return v4

    .line 32
    :cond_20
    return v3
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
