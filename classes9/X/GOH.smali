.class public abstract LX/GOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/GFU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;
    .registers 12

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x3

    .line 2
    const/4 v4, 0x4

    .line 3
    new-instance v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 5
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;-><init>()V

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/08V;

    .line 11
    invoke-static {p0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "chat_jid"

    .line 17
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const-string v0, "payment_message_id"

    .line 22
    invoke-static {v0, p2, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    const-string v0, "counterparty_name"

    .line 27
    invoke-static {v0, p3, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const-string v0, "log_query_params"

    .line 32
    invoke-static {v0, p4, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    const-string v1, "previous_screen"

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v1, v0, v2, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 44
    return-object v3
.end method
