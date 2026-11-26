.class public final LX/Ft7;
.super LX/1di;
.source ""

# interfaces
.implements LX/1fp;


# instance fields
.field public A00:LX/H1J;


# virtual methods
.method public A0o()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ft7;->A0t()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0t()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "*"

    .line 18
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "\n"

    .line 38
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public Asd()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v3, " "

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1a

    .line 14
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v3, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_20

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_34

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_34

    .line 46
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_36

    .line 52
    :cond_34
    const-string v0, ""

    .line 54
    :cond_36
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public B5C()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ft7;->BAn()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BAn()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/Ft7;->BNb()LX/H1J;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 19
    return-object v1
.end method

.method public BDE()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ft7;->A0t()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BNb()LX/H1J;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ft7;->A00:LX/H1J;

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
    iput-object p1, p0, LX/Ft7;->A00:LX/H1J;

    .line 6
    return-void
.end method
