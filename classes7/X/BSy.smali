.class public abstract LX/BSy;
.super LX/BT2;
.source ""


# virtual methods
.method public abstract A0w()I
.end method

.method public final A0x(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_10

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 9
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/BT2;->A0v(Ljava/util/List;)V

    .line 16
    :cond_10
    return-void
.end method
