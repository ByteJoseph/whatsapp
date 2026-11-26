.class public final LX/NEi;
.super LX/0qC;
.source ""

# interfaces
.implements LX/QYb;


# virtual methods
.method public ApR()LX/O0k;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/O0k;->A08:LX/O0k;

    .line 4
    const v0, 0x617e99c4

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O0k;

    .line 13
    return-object v0
.end method

.method public Bom()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x15ddd612

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
