.class public final LX/Qsj;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TY9;


# virtual methods
.method public Apa()LX/O0q;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qam;->A0b(LX/0qC;)LX/O0q;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B69()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3c1f57aa

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic B6C()LX/TYK;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x78ff156d

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/Qsi;

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

.method public BKt()LX/RRu;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Qam;->A0c(LX/0qC;)LX/RRu;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
