.class public final LX/BSQ;
.super LX/BT1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0y(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/BT2;->A00:Ljava/util/List;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p4, :cond_13

    .line 14
    const/4 v0, 0x3

    .line 15
    :goto_f
    invoke-static {p1, p3, v2, v1, v0}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {p2}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    invoke-static {p2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 34
    move-result v0

    .line 35
    goto :goto_f
.end method
