.class public final LX/BSO;
.super LX/BT1;
.source ""


# virtual methods
.method public final A0y(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v2, p0, LX/BT2;->A00:Ljava/util/List;

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p4, :cond_15

    .line 16
    const/4 v0, 0x3

    .line 17
    :goto_11
    invoke-static {p1, p3, v2, v1, v0}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-static {p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    invoke-static {p2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_11
.end method
