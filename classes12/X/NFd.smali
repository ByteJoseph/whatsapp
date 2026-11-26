.class public final LX/NFd;
.super LX/0qC;
.source ""

# interfaces
.implements LX/QYI;


# virtual methods
.method public BCS()LX/O0p;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/O0p;->A0H:LX/O0p;

    .line 4
    const v0, -0x5b7af38

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O0p;

    .line 13
    return-object v0
.end method
