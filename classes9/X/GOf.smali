.class public abstract LX/GOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;
    .registers 12

    .line 0
    const-string v4, "variant"

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 5
    if-ne p0, v0, :cond_f

    .line 7
    if-eqz p3, :cond_50

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    :cond_f
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 17
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;-><init>()V

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v2, v0, [LX/08V;

    .line 23
    const-string v0, "receiver_name"

    .line 25
    invoke-static {v0, p1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0}, LX/GOg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "referral"

    .line 37
    invoke-static {v0, p2, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "amount"

    .line 42
    invoke-static {v0, p3, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const-string v1, "show_view_in_chat"

    .line 47
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    if-eqz p4, :cond_4e

    .line 56
    invoke-static {p4}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    const-string v0, "query_params"

    .line 62
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    const-string v1, "logs_exits"

    .line 67
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 77
    return-object v3

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    goto :goto_3c

    .line 80
    :cond_50
    const-string v0, "TRANSFER_COMPLETED needs an amount for its subtitle"

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
