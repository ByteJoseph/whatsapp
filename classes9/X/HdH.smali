.class public final synthetic LX/HdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2M;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HdH;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    iput-object p2, p0, LX/HdH;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/HdH;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HdH;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/HdH;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final CSJ(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/HdH;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    iget-object v7, p0, LX/HdH;->A01:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/HdH;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/HdH;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v3, p0, LX/HdH;->A04:Z

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 13
    iget-object v0, v4, LX/IrN;->A0W:LX/14z;

    .line 15
    iget-object v2, v0, LX/14x;->A02:LX/08a;

    .line 17
    const/16 v0, 0xb70

    .line 19
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_60

    .line 25
    const-string v0, "p2m_context"

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_60

    .line 33
    const-string v0, "brpay_p_add_card"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_60

    .line 49
    :cond_31
    const v0, 0x7f1235eb

    .line 52
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 55
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x4357

    .line 61
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/Giv;

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    const-string v6, "get_started"

    .line 75
    :cond_4b
    new-instance v3, LX/Hej;

    .line 77
    invoke-direct {v3, v4, v7}, LX/Hej;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v2, LX/KA4;

    .line 83
    invoke-direct {v2, v4, v0}, LX/KA4;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;I)V

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/Hef;

    .line 89
    invoke-direct {v0, v4, v1}, LX/Hef;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v5, v2, v0, v3, v6}, LX/Giv;->A00(LX/I2I;LX/QTm;LX/QTn;Ljava/lang/String;)LX/UyA;

    .line 95
    return-void

    .line 96
    :cond_60
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 98
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "screen_name"

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "hide_send_payment_cta"

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string v0, "referral_screen"

    .line 115
    invoke-static {v2, v0, v6}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "onboarding_context"

    .line 120
    invoke-static {v2, v0, v7}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz v3, :cond_88

    .line 125
    const-string v1, "1"

    .line 127
    :goto_7f
    const-string v0, "request_flow"

    .line 129
    invoke-static {v2, v0, v1}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    return-void

    .line 136
    :cond_88
    const-string v1, "0"

    .line 138
    goto :goto_7f
.end method
