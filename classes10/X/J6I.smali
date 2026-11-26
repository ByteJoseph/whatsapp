.class public abstract LX/J6I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/IzN;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    invoke-static {p1}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0Cp;->A0M(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/1wD;

    .line 25
    invoke-direct {v2, v0}, LX/1wD;-><init>(LX/1wC;)V

    .line 28
    :cond_1c
    invoke-virtual {v2}, LX/1wD;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-virtual {v2}, LX/1wD;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/IzN;

    .line 41
    iget-object v0, v0, LX/IzN;->A02:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1c

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c

    .line 51
    move-object v3, v1

    .line 52
    :cond_34
    check-cast v3, LX/IzN;

    .line 54
    :cond_36
    return-object v3
.end method
