.class public LX/HND;
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

    .line 0
    iput p2, p0, LX/HND;->$t:I

    .line 2
    iput-object p1, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CPk(LX/HVu;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HND;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    :pswitch_5  #0x6, 0x7
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A17()V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    :pswitch_12  #0x4
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/FXl;

    .line 22
    invoke-virtual {v0, p1}, LX/FXl;->A1G(LX/HVu;)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x2
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x3
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/FXj;

    .line 42
    invoke-static {v0, p1}, LX/FXj;->A01(LX/FXj;LX/HVu;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x5
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v1, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/H2b;

    .line 54
    iget-object v0, p1, LX/HVu;->A07:LX/0DP;

    .line 56
    invoke-static {v0, v1}, LX/H2b;->A01(LX/0DP;LX/H2b;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x8
    iget-object v2, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/FXl;

    .line 64
    iget-object v1, v2, LX/FXl;->A0b:LX/14c;

    .line 66
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn"

    .line 68
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, p1}, LX/FXl;->A1G(LX/HVu;)V

    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_e  #00000001
        :pswitch_1a  #00000002
        :pswitch_22  #00000003
        :pswitch_12  #00000004
        :pswitch_2e  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_3c  #00000008
    .end packed-switch
.end method

.method public CPl()V
    .registers 4

    .line 0
    iget v0, p0, LX/HND;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x3, 0x4, 0x6
    return-void

    .line 6
    :pswitch_6  #0x5
    iget-object v2, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/H2b;

    .line 10
    iget-object v0, v2, LX/H2b;->A08:Ljava/util/HashMap;

    .line 12
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/H2b;->A00(LX/0DP;LX/H2b;)V

    .line 33
    goto :goto_14

    .line 34
    :pswitch_22  #0x7
    iget-object v2, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 38
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/14c;

    .line 40
    const-string v0, "payment transaction deleted"

    .line 42
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 45
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/FXk;

    .line 47
    iget-object v1, v2, LX/FXk;->A03:LX/08b;

    .line 49
    const/16 v0, 0x16

    .line 51
    invoke-static {v1, v2, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x2
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x0
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A17()V

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_5  #00000001
        :pswitch_37  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_6  #00000005
        :pswitch_5  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public CPm(LX/HVu;)V
    .registers 7

    .line 0
    iget v0, p0, LX/HND;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_112

    .line 5
    iget-object v3, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/G1o;

    .line 9
    iget-object v1, v3, LX/FXl;->A0b:LX/14c;

    .line 11
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called"

    .line 13
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, v3, LX/G1o;->A04:Z

    .line 18
    if-eqz v0, :cond_93

    .line 20
    if-eqz p1, :cond_93

    .line 22
    invoke-virtual {p1}, LX/HVu;->A0G()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_93

    .line 28
    const/16 v0, 0x65

    .line 30
    new-instance v2, LX/G1g;

    .line 32
    invoke-direct {v2, v0}, LX/G1g;-><init>(I)V

    .line 35
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 37
    iput-object v0, v2, LX/G1g;->A0A:Ljava/lang/String;

    .line 39
    iget-object v0, v3, LX/FXl;->A0D:Ljava/lang/String;

    .line 41
    iput-object v0, v2, LX/G1g;->A0F:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4e

    .line 49
    const-string v0, "SUCCESS"

    .line 51
    :goto_33
    iput-object v0, v2, LX/G1g;->A0D:Ljava/lang/String;

    .line 53
    iget-object v0, v3, LX/G1o;->A0B:LX/KCh;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v0, p1, LX/HVu;->A0J:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    const-string v0, "U13"

    .line 69
    :goto_45
    iput-object v0, v2, LX/G1g;->A0C:Ljava/lang/String;

    .line 71
    invoke-static {v3, v2}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const-string v0, "00"

    .line 77
    goto :goto_45

    .line 78
    :cond_4e
    const-string v0, "FAILURE"

    .line 80
    goto :goto_33

    .line 81
    :pswitch_51  #0x6
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v2, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;

    .line 89
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A00:Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_4a

    .line 93
    iget-object v0, p1, LX/HVu;->A0P:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4a

    .line 101
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0b3a4a

    .line 108
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 114
    if-eqz v0, :cond_4a

    .line 116
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 118
    if-eqz v1, :cond_4a

    .line 120
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0C:LX/00q;

    .line 122
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/FXU;

    .line 128
    iget-object v0, v4, LX/FXU;->A07:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v4, LX/FXU;->A08:Ljava/lang/String;

    .line 136
    const/16 v1, 0x10

    .line 138
    new-instance v0, LX/HnJ;

    .line 140
    invoke-direct {v0, v4, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 146
    return-void

    .line 147
    :cond_93
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn"

    .line 149
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, p1}, LX/FXl;->A1G(LX/HVu;)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x0
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 160
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A17()V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x1
    const/4 v3, 0x0

    .line 165
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    iget v2, p1, LX/HVu;->A02:I

    .line 170
    const/16 v1, 0x192

    .line 172
    if-eq v2, v1, :cond_ca

    .line 174
    const/16 v0, 0x199

    .line 176
    if-eq v2, v0, :cond_c2

    .line 178
    const/16 v0, 0x19b

    .line 180
    if-eq v2, v0, :cond_c2

    .line 182
    const/16 v0, 0x1a5

    .line 184
    if-eq v2, v0, :cond_c2

    .line 186
    :cond_ba
    :goto_ba
    :pswitch_ba  #0x4
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/FXl;

    .line 190
    invoke-virtual {v0, p1}, LX/FXl;->A1G(LX/HVu;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/FXl;

    .line 198
    invoke-virtual {v0, v3}, LX/FXl;->A1S(Z)V

    .line 201
    goto :goto_ba

    .line 202
    :cond_ca
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/FXl;

    .line 206
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 208
    if-eqz v0, :cond_ba

    .line 210
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 212
    if-eqz v0, :cond_ba

    .line 214
    iget v0, v0, LX/HVu;->A02:I

    .line 216
    if-ne v0, v1, :cond_ba

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x2
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 223
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x3
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    iget-object v0, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/FXj;

    .line 235
    invoke-static {v0, p1}, LX/FXj;->A01(LX/FXj;LX/HVu;)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x5
    const/4 v0, 0x0

    .line 240
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    iget-object v1, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 245
    check-cast v1, LX/H2b;

    .line 247
    iget-object v0, p1, LX/HVu;->A07:LX/0DP;

    .line 249
    invoke-static {v0, v1}, LX/H2b;->A01(LX/0DP;LX/H2b;)V

    .line 252
    return-void

    .line 253
    :pswitch_fd  #0x7
    iget-object v2, p0, LX/HND;->A00:Ljava/lang/Object;

    .line 255
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 257
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/14c;

    .line 259
    const-string v0, "payment transaction updated"

    .line 261
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 264
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/FXk;

    .line 266
    iget-object v1, v2, LX/FXk;->A03:LX/08b;

    .line 268
    const/16 v0, 0x16

    .line 270
    invoke-static {v1, v2, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 273
    return-void

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_a4  #00000001
        :pswitch_db  #00000002
        :pswitch_e3  #00000003
        :pswitch_ba  #00000004
        :pswitch_ef  #00000005
        :pswitch_51  #00000006
        :pswitch_fd  #00000007
    .end packed-switch
.end method
