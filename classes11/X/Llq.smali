.class public abstract LX/Llq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2w;LX/Nox;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p4, p2, p3, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x1275

    .line 9
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-virtual {p3}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/Osu;

    .line 36
    iget-object v0, v0, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 44
    if-eqz v1, :cond_31

    .line 46
    invoke-virtual {p2, p4}, LX/N2w;->A07(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method
