.class public abstract LX/GNe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Giu;Ljava/lang/String;)LX/0WX;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    if-eqz p1, :cond_25

    .line 15
    iget-object v1, p1, LX/Giu;->A01:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 29
    const-string v1, "content_binding"

    .line 31
    new-instance v0, LX/0WX;

    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v3
.end method
