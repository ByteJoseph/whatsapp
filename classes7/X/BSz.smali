.class public abstract LX/BSz;
.super LX/BT2;
.source ""


# virtual methods
.method public final A0w()Ljava/util/HashSet;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/BT2;->A0u(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 25
    iget-object v1, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    :cond_21
    invoke-static {v1, v0, v3}, LX/CGW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    invoke-static {v3}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0x(Ljava/util/Set;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-static {v5}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    iget-object v3, v0, LX/CGW;->A06:Ljava/lang/String;

    .line 22
    iget v2, v0, LX/CGW;->A00:I

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-virtual {p0, v6}, LX/BT2;->A0v(Ljava/util/List;)V

    .line 37
    return-void
.end method
