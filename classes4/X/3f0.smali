.class public abstract LX/3f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_28

    .line 6
    invoke-static {p0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x40b

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/3f0;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    invoke-static {p0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x40c

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/3f0;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method

.method public static final A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-static {p0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x40b

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/3f0;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    :cond_14
    return v0
.end method

.method public static final A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_4c

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4c

    .line 9
    const-string v1, ","

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1, v2}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_49

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_22

    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_49
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 75
    goto :goto_3e

    .line 76
    :cond_4c
    return v2
.end method
