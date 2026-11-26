.class public final LX/ISO;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Kqz;


# virtual methods
.method public AYC()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x7391c8a2

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ApL()LX/IvA;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/IvA;->A04:LX/IvA;

    .line 4
    const v0, 0x617e99c4

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IvA;

    .line 13
    return-object v0
.end method

.method public AsY()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x2c7d01f0

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BMI()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/I75;->A1V(LX/0qC;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
