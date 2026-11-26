.class public final LX/FrF;
.super LX/HMa;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/HMa;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p1, LX/H1L;->A0Q:Z

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    instance-of v0, p2, LX/LTa;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_39

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/LTa;

    .line 16
    if-eqz v0, :cond_39

    .line 18
    iget-object v3, v0, LX/LTa;->A00:LX/LLZ;

    .line 20
    if-eqz v3, :cond_39

    .line 22
    iget v2, v3, LX/LLZ;->bitField0_:I

    .line 24
    and-int/lit8 v0, v2, 0x2

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-boolean v0, v3, LX/LLZ;->clearTheme_:Z

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 36
    if-eqz v0, :cond_34

    .line 38
    if-nez v1, :cond_30

    .line 40
    invoke-virtual {v3}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    if-eq v1, v0, :cond_34

    .line 48
    :cond_30
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {v4, v5}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v4, v5}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x45

    .line 65
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p1, LX/GpX;->A04:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    const/16 v0, 0x45

    .line 10
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
