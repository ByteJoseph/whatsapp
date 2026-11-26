.class public LX/KDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KDa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 7

    .line 0
    iget v0, p0, LX/KDa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    :pswitch_5  #0x5, 0x6, 0x7, 0xa
    iget-object v0, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0xb
    iget-object v1, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/IrQ;

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1d

    .line 19
    :pswitch_13  #0x9
    iget-object v1, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/IrQ;

    .line 23
    sget-object v0, LX/Iw1;->A08:LX/Iw1;

    .line 25
    invoke-virtual {v1, v0}, LX/IrQ;->A5m(LX/Iw1;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/IrQ;->A5n(Z)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x8
    iget-object v1, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 37
    iget-object v0, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/IJf;

    .line 39
    if-nez v0, :cond_30

    .line 41
    const-string v0, "addPaymentKeyViewModel"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    iget-object v0, v0, LX/IJf;->A00:LX/HEC;

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0W(LX/HEC;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x4
    iget-object v5, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 58
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 60
    const/16 v0, 0x158

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    const-string v2, "upi_sim_not_installed_dialog"

    .line 68
    iget-object v1, v5, LX/IlF;->A0l:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x3
    iget-object v5, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 88
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 90
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 92
    const/16 v0, 0x158

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v2, "upi_sim_not_installed_dialog"

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v4, v3, v2, v0, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    invoke-static {v5}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0, v1}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x2
    iget-object v0, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;

    .line 117
    invoke-static {v0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x1
    iget-object v0, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 125
    invoke-static {v0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x0
    iget-object v3, p0, LX/KDa;->A00:Ljava/lang/Object;

    .line 131
    check-cast v3, LX/0Iz;

    .line 133
    const/16 v2, 0x194

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 139
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "get_collection_error_code"

    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-virtual {v3, v1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 154
    return-void

    .line 155
    nop

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_79  #00000001
        :pswitch_71  #00000002
        :pswitch_56  #00000003
        :pswitch_36  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_21  #00000008
        :pswitch_13  #00000009
        :pswitch_5  #0000000a
        :pswitch_d  #0000000b
    .end packed-switch
.end method
