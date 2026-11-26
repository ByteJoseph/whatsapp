.class public abstract LX/BSx;
.super LX/BT2;
.source ""


# virtual methods
.method public final A0w(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v3}, LX/BT2;->A0v(Ljava/util/List;)V

    .line 17
    return-void
.end method
