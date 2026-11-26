.class public final LX/Fst;
.super LX/1yZ;
.source ""

# interfaces
.implements LX/1fp;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Template messages are deprecated. All new features for the document API message should be built on top of FMessageDocumentInteractive."
.end annotation


# instance fields
.field public A00:LX/H1J;


# virtual methods
.method public Asd()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Fst;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 6
    const-string v3, " "

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_4a

    .line 16
    invoke-virtual {p0}, LX/Fst;->BNb()LX/H1J;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, LX/Fst;->BNb()LX/H1J;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-virtual {p0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_45

    .line 44
    invoke-virtual {p0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    if-eqz v1, :cond_44

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_44

    .line 64
    invoke-static {v1, v3, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    return-object v2

    .line 69
    :cond_45
    invoke-virtual {p0}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    invoke-virtual {p0}, LX/Fst;->BNb()LX/H1J;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 80
    goto :goto_20
.end method

.method public B5C()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Fst;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "\ud83d\udcc4 "

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BAn()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Fst;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public BDE()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Fst;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public BNb()LX/H1J;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fst;->A00:LX/H1J;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "templateInfo"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public BdR()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A08()LX/1fI;

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public D3N(LX/H1J;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Fst;->A00:LX/H1J;

    .line 6
    return-void
.end method
