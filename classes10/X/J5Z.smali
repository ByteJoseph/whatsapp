.class public abstract LX/J5Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;)LX/JTR;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A01:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_26

    .line 9
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 15
    iget-object v2, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A02:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_26

    .line 19
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/metasaves/data/model/collections/SavedCollection;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/JgY;->A00(Ljava/lang/String;)LX/IsR;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/JTR;

    .line 35
    invoke-direct {v3, v0, v4, v2, v1}, LX/JTR;-><init>(LX/IsR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-object v3
.end method
