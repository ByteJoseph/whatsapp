.class public abstract LX/BT0;
.super LX/BT2;
.source ""


# virtual methods
.method public final A0w()Ljava/util/HashSet;
    .registers 6

    .line 0
    iget-object v0, p0, LX/BT2;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 23
    iget v1, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_a

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 52
    iget-object v1, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_3c

    .line 58
    const-string v0, ""

    .line 60
    :cond_3c
    invoke-static {v1, v0, v3}, LX/CGW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    invoke-static {v3}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final A0x(I)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/BT2;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 23
    iget v1, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_a

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    const/16 v0, 0x21

    .line 34
    invoke-static {v4, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 62
    iget-object v1, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 64
    iget-object v0, v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_46

    .line 68
    const-string v0, ""

    .line 70
    :cond_46
    invoke-static {v1, v0, v3}, LX/CGW;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    return-object v3
.end method

.method public final A0y(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_a

    .line 2
    iget-object v3, p0, LX/BT2;->A00:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v2, v3, v1, v0}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 10
    :cond_a
    return-void
.end method

.method public final A0z(Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {v5}, LX/AqX;->A0h(Ljava/util/Iterator;)LX/CGW;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p0, LX/BT2;->A00:Ljava/util/List;

    .line 16
    iget-object v3, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    iget-object v2, v0, LX/CGW;->A06:Ljava/lang/String;

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v4, v1, v0}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    return-void
.end method
