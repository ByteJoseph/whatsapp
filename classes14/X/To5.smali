.class public final LX/To5;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VTi;


# virtual methods
.method public Axa()LX/0yW;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x19b05

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 13
    invoke-virtual {v0, v1}, LX/0yX;->A03(Ljava/lang/String;)LX/0yW;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
