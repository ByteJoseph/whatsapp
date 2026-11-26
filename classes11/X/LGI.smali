.class public final LX/LGI;
.super LX/0qC;
.source ""

# interfaces
.implements LX/N1G;


# virtual methods
.method public BD7()[B
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6a3abeb3

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/AqZ;->A1b(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
