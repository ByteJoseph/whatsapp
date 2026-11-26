.class public final LX/Fsv;
.super LX/91U;
.source ""

# interfaces
.implements LX/1fp;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Template messages are deprecated. All new features for the gif API message should be built on top of FMessageGifInteractive."
.end annotation


# instance fields
.field public A00:LX/H1J;


# virtual methods
.method public Asd()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Fsv;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {p0}, LX/Fsv;->BNb()LX/H1J;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, LX/Fsv;->BNb()LX/H1J;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/Fsv;->BNb()LX/H1J;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public B1C()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Fsv;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public B5C()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Fsv;->BNb()LX/H1J;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "\ud83d\udc7e "

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
    invoke-virtual {p0}, LX/Fsv;->BNb()LX/H1J;

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
    invoke-virtual {p0}, LX/Fsv;->BNb()LX/H1J;

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
    iget-object v0, p0, LX/Fsv;->A00:LX/H1J;

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

.method public D3N(LX/H1J;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Fsv;->A00:LX/H1J;

    .line 6
    return-void
.end method
