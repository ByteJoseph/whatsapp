.class public final LX/ToQ;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VXm;


# virtual methods
.method public AYf()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaT;->A1W(LX/0qC;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Ab1()LX/4OC;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaU;->A0G(LX/0qC;)LX/4OC;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ab3()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaT;->A0A(LX/0qC;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Aek()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x2b7ffc5d

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic Aov()LX/VTt;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaT;->A0J(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    new-instance v0, LX/ToN;

    .line 8
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic AtV()LX/VTu;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaT;->A0K(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    new-instance v0, LX/ToO;

    .line 8
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic Az2()LX/VWd;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaT;->A0I(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    new-instance v0, LX/ToP;

    .line 8
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public B1r()LX/UBc;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaU;->A0D(LX/0qC;)LX/UBc;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B7H()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaU;->A0M(LX/0qC;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BbC()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaT;->A1Y(LX/0qC;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
