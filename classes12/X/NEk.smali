.class public final LX/NEk;
.super LX/0qC;
.source ""

# interfaces
.implements LX/QYc;


# virtual methods
.method public Apb()LX/O0m;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/O0m;->A08:LX/O0m;

    .line 4
    const v0, 0x1549e45b

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O0m;

    .line 13
    return-object v0
.end method

.method public BKz()LX/O0f;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/O0f;->A06:LX/O0f;

    .line 4
    const v0, -0x3532300e  # -6744057.0f

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/O0f;

    .line 13
    return-object v0
.end method
