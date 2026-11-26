.class public final LX/Qu0;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TWm;


# virtual methods
.method public Ayt()LX/0Dh;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x9fbd14d

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3dF;->A0M(Ljava/lang/String;)LX/0Dh;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
