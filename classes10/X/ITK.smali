.class public final LX/ITK;
.super LX/0qC;
.source ""

# interfaces
.implements LX/KoX;


# virtual methods
.method public Ab0()LX/4ON;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4ON;->A08:LX/4ON;

    .line 4
    const v0, -0x3c66b21f

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ON;

    .line 13
    return-object v0
.end method
