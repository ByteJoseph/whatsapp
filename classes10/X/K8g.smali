.class public LX/K8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0oQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/K8g;->$t:I

    .line 2
    iput-object p1, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CPk(LX/HVu;)V
    .registers 4

    .line 0
    iget v0, p0, LX/K8g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v1, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/KCY;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/KCY;->A01(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x3
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 23
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1E(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/HVu;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x4
    iget-object v0, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 31
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1s(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x5
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 43
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/HVu;)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x6
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/N8H;

    .line 55
    invoke-static {v0, p1}, LX/N8H;->A03(LX/N8H;LX/HVu;)V

    .line 58
    invoke-static {v0}, LX/N8H;->A01(LX/N8H;)V

    .line 61
    return-void

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_f  #00000003
        :pswitch_1b  #00000004
        :pswitch_23  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method

.method public CPl()V
    .registers 3

    .line 0
    iget v0, p0, LX/K8g;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/KCY;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/KCY;->A01(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public CPm(LX/HVu;)V
    .registers 8

    .line 0
    iget v0, p0, LX/K8g;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/N8H;

    .line 13
    invoke-static {v0, p1}, LX/N8H;->A03(LX/N8H;LX/HVu;)V

    .line 16
    invoke-static {v0}, LX/N8H;->A01(LX/N8H;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x0
    iget v1, p1, LX/HVu;->A02:I

    .line 22
    const/16 v0, 0x191

    .line 24
    if-eq v1, v0, :cond_13

    .line 26
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    iget-object v5, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 36
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 39
    move-result-object v4

    .line 40
    iget v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 42
    const/4 v2, 0x2

    .line 43
    :cond_2b
    :goto_2b
    invoke-virtual {v4, v3, v2}, LX/KCg;->A06(IS)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 49
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00y;

    .line 51
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0f:LX/0oQ;

    .line 57
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget v1, p1, LX/HVu;->A02:I

    .line 63
    iget-object v5, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 65
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 67
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 70
    move-result-object v4

    .line 71
    iget v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 73
    const/16 v0, 0x192

    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v1, v0, :cond_2b

    .line 78
    const/16 v2, 0x31

    .line 80
    goto :goto_2b

    .line 81
    :pswitch_51  #0x2
    iget-object v4, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/JIG;

    .line 85
    iget-object v0, v4, LX/JIG;->A01:LX/07g;

    .line 87
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 90
    iget v1, p1, LX/HVu;->A02:I

    .line 92
    const/16 v0, 0x191

    .line 94
    if-eq v1, v0, :cond_13

    .line 96
    invoke-static {p1}, LX/15V;->A09(LX/HVu;)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v3

    .line 104
    const/4 v2, 0x3

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq v3, v0, :cond_7c

    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v3, v2, :cond_7c

    .line 112
    if-ne v3, v1, :cond_13

    .line 114
    iget-object v1, v4, LX/JIG;->A00:LX/07g;

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v1, v4, LX/JIG;->A00:LX/07g;

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_78

    .line 131
    :pswitch_83  #0x1
    iget-object v1, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, LX/KCY;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/KCY;->A01(Z)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x3
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 148
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1E(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/HVu;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x4
    iget-object v0, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 156
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1s(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x5
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    iget-object v0, p0, LX/K8g;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 168
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/HVu;)V

    .line 171
    return-void

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_83  #00000001
        :pswitch_51  #00000002
        :pswitch_8c  #00000003
        :pswitch_98  #00000004
        :pswitch_a0  #00000005
    .end packed-switch
.end method
