.class public final LX/Tr3;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VWT;


# virtual methods
.method public AyM()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x59c1896f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 8
    move-result v0

    .line 9
    return v0
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
