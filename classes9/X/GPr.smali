.class public abstract LX/GPr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_47

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/GkG;

    .line 23
    instance-of v0, v3, LX/I43;

    .line 25
    if-eqz v0, :cond_32

    .line 27
    move-object v2, v3

    .line 28
    check-cast v2, LX/I43;

    .line 30
    if-eqz v2, :cond_32

    .line 32
    invoke-interface {v2}, LX/I43;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/GsE;

    .line 42
    if-nez v1, :cond_36

    .line 44
    invoke-interface {v2}, LX/I43;->BLL()LX/GsE;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_36

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    invoke-virtual {v3}, LX/GkG;->A00()LX/GkG;

    .line 57
    move-result-object v3

    .line 58
    instance-of v0, v3, LX/I43;

    .line 60
    if-eqz v0, :cond_32

    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, LX/I43;

    .line 65
    if-eqz v0, :cond_32

    .line 67
    invoke-interface {v0, v1}, LX/I43;->D35(LX/GsE;)V

    .line 70
    goto :goto_32

    .line 71
    :cond_47
    return-object v5
.end method
