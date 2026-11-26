.class public abstract LX/JgY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/IsR;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    const-string v0, "instagram"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/IsR;->A03:LX/IsR;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "facebook"

    .line 17
    invoke-static {p0, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/IsR;->A02:LX/IsR;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v2
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 15

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A09:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_2c

    .line 14
    iget-object v4, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0F:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A03:Ljava/lang/Long;

    .line 18
    iget-object v5, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A05:Ljava/lang/String;

    .line 20
    iget-object v6, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0E:Ljava/lang/String;

    .line 22
    iget-object v7, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0A:Ljava/lang/String;

    .line 24
    iget-object v8, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0B:Ljava/lang/String;

    .line 26
    iget-object v9, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0C:Ljava/lang/String;

    .line 28
    iget-object v10, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A0G:Ljava/lang/String;

    .line 30
    iget-object v11, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A07:Ljava/lang/String;

    .line 32
    iget-object v12, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A08:Ljava/lang/String;

    .line 34
    iget-object v1, v1, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;->A00:Ljava/lang/Boolean;

    .line 36
    new-instance v0, LX/JV0;

    .line 38
    invoke-direct/range {v0 .. v12}, LX/JV0;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 15

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A09:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_2c

    .line 14
    iget-object v4, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0E:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A03:Ljava/lang/Long;

    .line 18
    iget-object v5, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A05:Ljava/lang/String;

    .line 20
    iget-object v6, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0D:Ljava/lang/String;

    .line 22
    iget-object v7, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0A:Ljava/lang/String;

    .line 24
    iget-object v8, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0B:Ljava/lang/String;

    .line 26
    iget-object v9, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0C:Ljava/lang/String;

    .line 28
    iget-object v10, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A0F:Ljava/lang/String;

    .line 30
    iget-object v11, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A07:Ljava/lang/String;

    .line 32
    iget-object v12, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A08:Ljava/lang/String;

    .line 34
    iget-object v1, v1, Lcom/whatsapp/metasaves/data/model/saved/SavedContentData;->A00:Ljava/lang/Boolean;

    .line 36
    new-instance v0, LX/JV0;

    .line 38
    invoke-direct/range {v0 .. v12}, LX/JV0;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    return-void
.end method
