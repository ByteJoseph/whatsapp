.class public final LX/3yT;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5Ss;


# virtual methods
.method public Axf()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x19b05

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BDI()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x354c2c

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF9(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
