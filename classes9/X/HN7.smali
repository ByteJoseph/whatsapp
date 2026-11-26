.class public LX/HN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0MB;
.implements LX/1HL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HN7;->$t:I

    .line 2
    iput-object p1, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/HN7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    :cond_5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 14
    invoke-static {p1, v1}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0b(LX/1AZ;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x3
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    instance-of v0, v2, LX/1br;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    check-cast v2, LX/1br;

    .line 42
    if-eqz v2, :cond_5

    .line 44
    iget-object v0, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/GwT;

    .line 48
    iget-object v1, v0, LX/GwT;->A0L:LX/I3k;

    .line 50
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    invoke-interface {v1, v2, p1, v0}, LX/I3k;->CNt(LX/1br;LX/1AZ;Ljava/lang/Integer;)V

    .line 55
    return-void

    .line 56
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method

.method public CMF(LX/1AZ;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/HN7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_35

    .line 23
    instance-of v0, v3, LX/1br;

    .line 25
    if-eqz v0, :cond_35

    .line 27
    check-cast v3, LX/1br;

    .line 29
    if-eqz v3, :cond_35

    .line 31
    const/16 v0, 0x1c

    .line 33
    if-ne p2, v0, :cond_72

    .line 35
    iget-object v0, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/GwT;

    .line 39
    iget-object v0, v0, LX/GwT;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x5f1c

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_72

    .line 53
    :cond_35
    :pswitch_35  #0x2
    return-void

    .line 54
    :pswitch_36  #0x0
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 60
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 62
    iget-object v2, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 66
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;Z)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A00:LX/1AZ;

    .line 82
    if-eqz v0, :cond_56

    .line 84
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 86
    :cond_56
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_35

    .line 92
    invoke-static {v2, v4}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;Z)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x1
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v1, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 104
    invoke-static {p1, v1}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0b(LX/1AZ;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_35

    .line 110
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-object v0, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/GwT;

    .line 118
    iget-object v2, v0, LX/GwT;->A0L:LX/I3k;

    .line 120
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v2, v3, v0, v1}, LX/I3k;->CNt(LX/1br;LX/1AZ;Ljava/lang/Integer;)V

    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_60  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public CMZ(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HN7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A00:LX/1AZ;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    :cond_19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;Z)V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v1, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 44
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0T:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1dJ;

    .line 52
    if-eqz v0, :cond_42

    .line 54
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 56
    :goto_38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    goto :goto_38

    .line 68
    :pswitch_44  #0x2
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/H2b;

    .line 76
    invoke-static {p1, v0}, LX/H2b;->A01(LX/0DP;LX/H2b;)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_24  #00000001
        :pswitch_44  #00000002
    .end packed-switch
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 7

    .line 0
    iget v0, p0, LX/HN7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A00:LX/1AZ;

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 42
    :goto_2a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 50
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_18

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    invoke-static {v3, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;Z)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_2a

    .line 65
    :pswitch_41  #0x1
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v2, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0b(LX/1AZ;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_53

    .line 99
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x2
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 127
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 129
    if-eqz v0, :cond_73

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_73

    .line 135
    :cond_87
    iget-object v2, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/H2b;

    .line 139
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, LX/H2b;->A01(LX/0DP;LX/H2b;)V

    .line 156
    goto :goto_8f

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_41  #00000001
        :pswitch_67  #00000002
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HN7;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_3c

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    if-eqz v0, :cond_12

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    iget-object v2, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/H2b;

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/H2b;->A01(LX/0DP;LX/H2b;)V

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 8

    .line 0
    iget v0, p0, LX/HN7;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_16

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/HN7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/GwT;

    .line 14
    iget-object v2, v0, LX/GwT;->A0L:LX/I3k;

    .line 16
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, p1, v0, v1}, LX/I3k;->CNt(LX/1br;LX/1AZ;Ljava/lang/Integer;)V

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
