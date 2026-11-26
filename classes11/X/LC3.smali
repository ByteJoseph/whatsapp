.class public LX/LC3;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/1P7;


# direct methods
.method public constructor <init>(LX/1P7;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/LC3;->A00:LX/1P7;

    .line 5
    iget-boolean v0, p1, LX/1P7;->A01:Z

    .line 7
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 10
    const/16 v1, 0x8

    .line 12
    new-instance v0, LX/LCE;

    .line 14
    invoke-direct {v0, p0, v1}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 20
    return-void
.end method

.method public static A00(LX/LC3;I)J
    .registers 9

    .line 0
    iget-object p0, p0, LX/LC3;->A00:LX/1P7;

    .line 2
    check-cast p0, LX/N08;

    .line 4
    invoke-interface {p0}, LX/N08;->AuJ()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_b
    const/16 v4, 0x20

    .line 13
    if-ge v2, v3, :cond_1a

    .line 15
    if-ne v5, p1, :cond_1e

    .line 17
    int-to-long v2, v2

    .line 18
    shl-long/2addr v2, v4

    .line 19
    const-wide v0, 0xffffffffL

    .line 24
    :goto_18
    or-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_1a
    add-int/lit8 v0, v3, -0x1

    .line 28
    int-to-long v2, v0

    .line 29
    goto :goto_29

    .line 30
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 32
    invoke-interface {p0, v2}, LX/N08;->Aip(I)I

    .line 35
    move-result v1

    .line 36
    add-int v0, v5, v1

    .line 38
    if-le v0, p1, :cond_2e

    .line 40
    int-to-long v2, v2

    .line 41
    :goto_29
    shl-long/2addr v2, v4

    .line 42
    sub-int/2addr p1, v5

    .line 43
    add-int/2addr v6, p1

    .line 44
    int-to-long v0, v6

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    add-int/2addr v6, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    move v5, v0

    .line 50
    goto :goto_b
.end method


# virtual methods
.method public A0j(I)J
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/LC3;->A00(LX/LC3;I)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide v6, 0xffffffffL

    .line 9
    and-long v4, v2, v6

    .line 11
    cmp-long v0, v4, v6

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/LC3;->A00:LX/1P7;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast v1, LX/N08;

    .line 23
    const/16 v0, 0x20

    .line 25
    shr-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-interface {v1, v0}, LX/N08;->AuK(I)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_20
    long-to-int v0, v4

    .line 33
    invoke-virtual {v1, v0}, LX/1P7;->A0j(I)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LC3;->A00:LX/1P7;

    .line 2
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 5
    move-result v1

    .line 6
    check-cast v0, LX/N08;

    .line 8
    invoke-interface {v0}, LX/N08;->AuJ()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public A0n(LX/1Yg;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LC3;->A00:LX/1P7;

    .line 2
    invoke-virtual {v0, p1}, LX/1P7;->A0n(LX/1Yg;)V

    .line 5
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    invoke-static {p0, p2}, LX/LC3;->A00(LX/LC3;I)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide v6, 0xffffffffL

    .line 9
    and-long v4, v2, v6

    .line 11
    cmp-long v0, v4, v6

    .line 13
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/LC3;->A00:LX/1P7;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast v1, LX/N08;

    .line 23
    const/16 v0, 0x20

    .line 25
    shr-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-interface {v1, p1, v0}, LX/N08;->C2Y(LX/1Yg;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    long-to-int v0, v4

    .line 32
    invoke-virtual {v1, p1, v0}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 35
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    const/16 v0, -0x3e8

    .line 2
    if-ne p2, v0, :cond_d

    .line 4
    iget-object v0, p0, LX/LC3;->A00:LX/1P7;

    .line 6
    check-cast v0, LX/N08;

    .line 8
    invoke-interface {v0, p1}, LX/N08;->C8d(Landroid/view/ViewGroup;)LX/1Yg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/LC3;->A00:LX/1P7;

    .line 15
    invoke-virtual {v0, p1, p2}, LX/1P7;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/LC3;->A00(LX/LC3;I)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide v4, 0xffffffffL

    .line 9
    and-long/2addr v2, v4

    .line 10
    cmp-long v0, v2, v4

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, -0x3e8

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v1, p0, LX/LC3;->A00:LX/1P7;

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-virtual {v1, v0}, LX/1P7;->getItemViewType(I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method
