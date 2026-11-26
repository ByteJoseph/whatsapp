.class public final LX/NF9;
.super LX/0qC;
.source ""

# interfaces
.implements LX/QYg;


# virtual methods
.method public Aob()LX/O0e;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/O0e;->A06:LX/O0e;

    .line 4
    const v0, -0x39ce6ab8

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O0e;

    .line 13
    return-object v0
.end method

.method public BKo()LX/O0b;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/O0b;->A04:LX/O0b;

    .line 4
    const v0, -0x3532300e  # -6744057.0f

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O0b;

    .line 13
    return-object v0
.end method
