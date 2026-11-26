.class public final LX/3vQ;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5SO;


# virtual methods
.method public ApI()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x617e99c4

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic BRV()LX/5T7;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x36ebcb

    .line 5
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3vP;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method
