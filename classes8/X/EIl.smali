.class public abstract LX/EIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)LX/DPz;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/EXe;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/EIl;->A01(Ljava/util/Collection;)LX/DPz;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;)LX/DPz;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_14

    .line 15
    new-instance v0, LX/DPz;

    .line 17
    invoke-direct {v0, p0}, LX/DPz;-><init>(Ljava/util/Set;)V

    .line 20
    :cond_14
    return-object v0
.end method
