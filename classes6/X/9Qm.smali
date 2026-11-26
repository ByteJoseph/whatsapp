.class public abstract LX/9Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWs;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/AWs;

    .line 30
    invoke-virtual {v1}, LX/AWs;->A01()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_12

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    if-eqz p0, :cond_34

    .line 46
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v3}, LX/07W;->A0J(Ljava/util/List;)V

    .line 52
    :cond_34
    return-object v3
.end method
