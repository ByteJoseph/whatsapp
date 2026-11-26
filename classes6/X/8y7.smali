.class public abstract LX/8y7;
.super LX/ADv;
.source ""


# virtual methods
.method public A01(LX/1dJ;LX/1fq;J)LX/1fq;
    .registers 8

    .line 0
    instance-of v0, p0, LX/8y5;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p2, LX/91Q;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x2a

    .line 12
    new-instance v1, LX/91Q;

    .line 14
    invoke-direct {v1, p1, v0, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 17
    iget v0, p2, LX/91Q;->A00:I

    .line 19
    iput v0, v1, LX/91Q;->A00:I

    .line 21
    return-object v1

    .line 22
    :cond_16
    check-cast p2, LX/91P;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x9b

    .line 30
    new-instance v2, LX/91P;

    .line 32
    invoke-direct {v2, p1, v0, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 35
    iget-object v1, p2, LX/91P;->A01:Ljava/lang/Long;

    .line 37
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 39
    if-eqz v0, :cond_32

    .line 41
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_32
    iput-object v1, v2, LX/91P;->A01:Ljava/lang/Long;

    .line 52
    iget-object v0, p2, LX/91P;->A00:Ljava/lang/Long;

    .line 54
    iput-object v0, v2, LX/91P;->A00:Ljava/lang/Long;

    .line 56
    return-object v2
.end method
