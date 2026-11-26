.class public final LX/FtD;
.super LX/FxB;
.source ""

# interfaces
.implements LX/I6q;


# instance fields
.field public final A00:LX/1di;


# direct methods
.method public constructor <init>(LX/1di;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FxB;-><init>(LX/1AZ;)V

    .line 7
    iput-object p1, p0, LX/FtD;->A00:LX/1di;

    .line 9
    return-void
.end method


# virtual methods
.method public Am0()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    iget-object v0, v0, LX/1di;->A0A:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public AuH()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    invoke-virtual {v0}, LX/1di;->A0r()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aws()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    iget v0, v0, LX/1di;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic AzH()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AzN()LX/9mG;
    .registers 7

    .line 0
    iget-object v5, p0, LX/FtD;->A00:LX/1di;

    .line 2
    iget-object v4, v5, LX/1di;->A0C:Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1c

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v2, v5, LX/1di;->A08:Ljava/lang/Boolean;

    .line 15
    iget-object v1, v5, LX/1di;->A0B:Ljava/lang/String;

    .line 17
    iget v0, v5, LX/1di;->A03:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/9mG;

    .line 25
    invoke-direct {v3, v2, v0, v4, v1}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-object v3
.end method

.method public B3a()LX/A4M;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    iget-object v0, v0, LX/1di;->A07:LX/A4M;

    .line 4
    return-object v0
.end method

.method public B6y()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    iget-object v0, v0, LX/1di;->A0D:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public BAq()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    iget v0, v0, LX/1di;->A04:I

    .line 4
    return v0
.end method

.method public BLC()LX/FTv;
    .registers 2

    .line 0
    sget-object v0, LX/FTv;->A08:LX/FTv;

    .line 2
    return-object v0
.end method

.method public BLO()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    invoke-virtual {v0}, LX/1di;->A0o()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BLP()LX/AWk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    iget-object v0, v0, LX/1di;->A06:LX/AWk;

    .line 4
    return-object v0
.end method

.method public BNp()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    invoke-virtual {v0}, LX/1di;->A0s()[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FtD;->A00:LX/1di;

    .line 2
    iget-object v0, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public BcL()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FtD;->AzN()LX/9mG;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
