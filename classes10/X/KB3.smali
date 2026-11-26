.class public LX/KB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/KB3;->$t:I

    .line 2
    iput-object p2, p0, LX/KB3;->A00:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/KB3;->A03:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KB3;->A04:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/KB3;->A01:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/KB3;->A02:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KB3;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v2, p0, LX/KB3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 8
    invoke-static {v2, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/PCk;)V

    .line 11
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    invoke-static {p1}, LX/Jcq;->A00(LX/PCk;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    iget-object v1, p0, LX/KB3;->A04:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 26
    iget-object v0, p0, LX/KB3;->A01:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Kjw;

    .line 30
    invoke-virtual {v2, v1, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7a(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/PCk;)V

    .line 33
    :goto_21
    iget-object v0, p0, LX/KB3;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Kjx;

    .line 37
    invoke-interface {v0, p1}, LX/Kjx;->CCu(LX/PCk;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {v2, p1}, LX/KCh;->A02(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;LX/PCk;)V

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    iget-object v0, p0, LX/KB3;->A03:Ljava/lang/Object;

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iget-object v0, p0, LX/KB3;->A04:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/0J4;

    .line 53
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 56
    :goto_38
    iget-object v0, p0, LX/KB3;->A04:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 60
    invoke-static {v0}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, LX/KB3;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 75
    goto :goto_38
.end method

.method public CVs(LX/Noh;)V
    .registers 9

    .line 0
    iget v0, p0, LX/KB3;->$t:I

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    iget-object v4, p0, LX/KB3;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/PCk;)V

    .line 12
    iget-object v6, p1, LX/Noh;->A02:LX/Nmu;

    .line 14
    if-eqz v6, :cond_56

    .line 16
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 18
    const-string v0, "hpp"

    .line 20
    invoke-virtual {v1, v0}, LX/Jnz;->A0m(Ljava/lang/String;)V

    .line 23
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 25
    sget-object v0, LX/Ive;->A0b:LX/Ive;

    .line 27
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 30
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0N:LX/Jnz;

    .line 32
    invoke-virtual {v0}, LX/Jnz;->A0L()V

    .line 35
    iget-object v5, v6, LX/Nmu;->A04:Ljava/lang/String;

    .line 37
    iget-object v2, v6, LX/Nmu;->A03:Ljava/lang/String;

    .line 39
    iget-object v1, v6, LX/Nmu;->A02:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v4, v5, v2, v1, v0}, LX/Jk1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x400

    .line 52
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 55
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0C:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/H47;

    .line 63
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 65
    invoke-virtual {v1, v0}, LX/H47;->A03(LX/1dJ;)V

    .line 68
    iget-object v0, p0, LX/KB3;->A04:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "in_app_browser_checkout"

    .line 83
    invoke-virtual {v4, v3, v1, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->Bt4(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    :cond_56
    iget-object v0, p0, LX/KB3;->A03:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v4, p0, LX/KB3;->A00:Ljava/lang/Object;

    .line 100
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    iget-object v0, p1, LX/Noh;->A00:LX/Nn0;

    .line 110
    if-eqz v0, :cond_80

    .line 112
    iget-object v3, p0, LX/KB3;->A04:Ljava/lang/Object;

    .line 114
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 116
    iget-object v2, p0, LX/KB3;->A02:Ljava/lang/Object;

    .line 118
    check-cast v2, LX/HC5;

    .line 120
    invoke-static {v0, v3}, LX/I77;->A0S(LX/Nn0;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/Hds;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;LX/Hds;)V

    .line 128
    :cond_80
    iget-object v0, p0, LX/KB3;->A03:Ljava/lang/Object;

    .line 130
    if-eqz v0, :cond_94

    .line 132
    iget-object v1, p0, LX/KB3;->A04:Ljava/lang/Object;

    .line 134
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 136
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 138
    if-eqz v0, :cond_5d

    .line 140
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0S:Z

    .line 142
    if-nez v0, :cond_5d

    .line 144
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 147
    return-void

    .line 148
    :cond_94
    iget-object v0, p0, LX/KB3;->A01:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 155
    return-void
.end method
