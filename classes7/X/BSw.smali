.class public final LX/BSw;
.super LX/BT2;
.source ""


# virtual methods
.method public final A0w(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LX/BT2;->A0u(I)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_13

    .line 13
    const-string v1, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 19
    :cond_13
    iget-object v2, p0, LX/BT2;->A00:Ljava/util/List;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v2, v1, v0}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 26
    :cond_1a
    return-void
.end method
