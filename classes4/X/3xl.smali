.class public final LX/3xl;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5Sm;


# virtual methods
.method public AyI()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x61f7ef4  # 2.9997847E-35f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BDd()LX/4OR;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4OR;->A09:LX/4OR;

    .line 4
    const v0, -0x37ba6dbc

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4OR;

    .line 13
    return-object v0
.end method
