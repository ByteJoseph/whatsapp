.class public abstract LX/2nH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Jk;LX/09I;Ljava/util/Set;)I
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, LX/09I;->B3l()LX/0Dh;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    iget-object v0, p0, LX/3Jk;->A07:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LX/ArF;

    .line 29
    const-string p0, "state"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p0, v0}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p0, v0, :cond_2e

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 49
    move-result v0

    .line 50
    return v0
.end method
