.class public LX/IaT;
.super LX/0fI;
.source ""


# virtual methods
.method public bridge synthetic A03(Ljava/lang/String;)LX/0fI;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/0fI;->A00:LX/0G9;

    .line 2
    iget-object v2, p0, LX/0fI;->A03:Ljava/util/Set;

    .line 4
    iget-object v1, p0, LX/0fI;->A02:Ljava/util/List;

    .line 6
    new-instance v0, LX/IaT;

    .line 8
    invoke-direct {v0, v3, p1, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 11
    return-object v0
.end method
