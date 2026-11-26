.class public final LX/QtK;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TYA;


# virtual methods
.method public AqP()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x2d13ff5f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic B5P()LX/TWQ;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3cc8ce69

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/QtJ;

    .line 13
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public BBV()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x687cca6b

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BCk()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x15de8886

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
