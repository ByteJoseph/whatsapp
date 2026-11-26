.class public final LX/3vu;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5SV;


# virtual methods
.method public Asx()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x18fc2

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BFR()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x63e9d32b

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF9(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
