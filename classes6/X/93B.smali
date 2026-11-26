.class public final LX/93B;
.super LX/Ha4;
.source ""

# interfaces
.implements LX/I6q;


# instance fields
.field public final A00:LX/932;


# direct methods
.method public constructor <init>(LX/932;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Ha4;-><init>(LX/HOW;)V

    .line 7
    iput-object p1, p0, LX/93B;->A00:LX/932;

    .line 9
    return-void
.end method


# virtual methods
.method public Am0()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget-object v0, v0, LX/932;->A05:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public AuH()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget-object v0, v0, LX/932;->A03:LX/AWk;

    .line 4
    iget-object v0, v0, LX/AWk;->thumbnail:[B

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Aws()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget v0, v0, LX/932;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AzH()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    invoke-virtual {v0}, LX/932;->A0Z()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AzN()LX/9mG;
    .registers 5

    .line 0
    iget-object v3, p0, LX/93B;->A00:LX/932;

    .line 2
    iget-object v1, v3, LX/932;->A04:LX/FsN;

    .line 4
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-static {v3}, LX/9O3;->A00(LX/932;)V

    .line 12
    :cond_c
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 14
    check-cast v0, LX/ADS;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v0, v0, LX/ADS;->A01:LX/939;

    .line 20
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9mG;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget-object v0, v1, LX/9mG;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v1

    .line 37
    :cond_25
    return-object v2
.end method

.method public B3a()LX/A4M;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    invoke-virtual {v0}, LX/932;->B3a()LX/A4M;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B6y()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget-object v0, v0, LX/932;->A06:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public BAq()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget v0, v0, LX/932;->A01:I

    .line 4
    return v0
.end method

.method public BLO()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget-object v0, v0, LX/932;->A07:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public BLP()LX/AWk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget-object v0, v0, LX/932;->A03:LX/AWk;

    .line 4
    return-object v0
.end method

.method public BNp()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget-object v0, v0, LX/932;->A03:LX/AWk;

    .line 4
    iget-object v0, v0, LX/AWk;->thumbnail:[B

    .line 6
    return-object v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/93B;->A00:LX/932;

    .line 2
    iget-object v0, v0, LX/932;->A08:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public BcL()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/93B;->AzN()LX/9mG;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
