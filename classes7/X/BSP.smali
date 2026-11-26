.class public abstract LX/BSP;
.super LX/BT1;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0y(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v1, p0, LX/BT2;->A00:Ljava/util/List;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p2, v1, v0, p3}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 17
    :cond_11
    return-void
.end method
