.class public LX/Ihh;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/1di;

.field public final synthetic A01:LX/AGD;

.field public final synthetic A02:LX/G2W;

.field public final synthetic A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A04:LX/10u;

.field public final synthetic A05:LX/110;

.field public final synthetic A06:LX/HC5;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1di;LX/AGD;LX/G2W;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/10u;LX/110;LX/HC5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ihh;->A01:LX/AGD;

    .line 2
    iput-object p6, p0, LX/Ihh;->A05:LX/110;

    .line 4
    iput-object p5, p0, LX/Ihh;->A04:LX/10u;

    .line 6
    iput-object p7, p0, LX/Ihh;->A06:LX/HC5;

    .line 8
    iput-object p3, p0, LX/Ihh;->A02:LX/G2W;

    .line 10
    iput-object p8, p0, LX/Ihh;->A07:Ljava/lang/String;

    .line 12
    iput-object p9, p0, LX/Ihh;->A08:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/Ihh;->A00:LX/1di;

    .line 16
    iput-object p4, p0, LX/Ihh;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 18
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Ihh;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    invoke-virtual {v1}, LX/IrN;->A5l()Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_11

    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/A4N;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_12

    .line 17
    :cond_11
    const/4 v3, 0x0

    .line 18
    :cond_12
    const-string v2, "p2m"

    .line 20
    if-eqz v3, :cond_68

    .line 22
    iget-object v5, v1, LX/IrN;->A0O:LX/Olx;

    .line 24
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 26
    if-eqz v3, :cond_66

    .line 28
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/A4N;

    .line 31
    move-result-object v9

    .line 32
    :goto_20
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 35
    iget-object v10, v0, LX/Ihh;->A01:LX/AGD;

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v10, :cond_64

    .line 40
    iget-object v3, v10, LX/AGD;->A0Z:LX/9gz;

    .line 42
    iget-object v4, v3, LX/9gz;->A0E:Ljava/lang/String;

    .line 44
    :goto_2c
    iget-object v6, v1, LX/IrN;->A0D:LX/0DP;

    .line 46
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v7, v1, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    iget-object v3, v1, LX/IrN;->A0G:LX/Gkq;

    .line 53
    if-eqz v3, :cond_3b

    .line 55
    invoke-static {v1}, LX/I76;->A0P(LX/IrN;)LX/1AZ;

    .line 58
    move-result-object v8

    .line 59
    :cond_3b
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 61
    if-eqz v3, :cond_61

    .line 63
    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 66
    move-result-object v16

    .line 67
    :goto_43
    iget-object v12, v0, LX/Ihh;->A05:LX/110;

    .line 69
    iget-object v11, v0, LX/Ihh;->A04:LX/10u;

    .line 71
    iget-object v13, v0, LX/Ihh;->A06:LX/HC5;

    .line 73
    iget-object v14, v0, LX/Ihh;->A02:LX/G2W;

    .line 75
    iget-object v3, v1, LX/IrN;->A0k:Ljava/lang/String;

    .line 77
    iget-object v1, v0, LX/Ihh;->A07:Ljava/lang/String;

    .line 79
    iget-object v0, v0, LX/Ihh;->A08:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v20

    .line 85
    const/4 v15, 0x0

    .line 86
    move-object/from16 v17, v4

    .line 88
    move-object/from16 v18, v3

    .line 90
    move-object/from16 v19, v1

    .line 92
    invoke-virtual/range {v5 .. v20}, LX/Olx;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;LX/AGD;LX/10u;LX/110;LX/HC5;LX/G2I;LX/HDa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HVu;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    const/16 v16, 0x0

    .line 99
    goto :goto_43

    .line 100
    :cond_64
    move-object v4, v8

    .line 101
    goto :goto_2c

    .line 102
    :cond_66
    const/4 v9, 0x0

    .line 103
    goto :goto_20

    .line 104
    :cond_68
    iget-object v3, v1, LX/IrN;->A0V:LX/14o;

    .line 106
    iget-object v4, v0, LX/Ihh;->A00:LX/1di;

    .line 108
    iget-object v6, v0, LX/Ihh;->A05:LX/110;

    .line 110
    iget-object v5, v0, LX/Ihh;->A04:LX/10u;

    .line 112
    iget-object v7, v0, LX/Ihh;->A06:LX/HC5;

    .line 114
    iget-object v8, v0, LX/Ihh;->A02:LX/G2W;

    .line 116
    iget-object v10, v1, LX/IrN;->A0k:Ljava/lang/String;

    .line 118
    iget-object v11, v0, LX/Ihh;->A07:Ljava/lang/String;

    .line 120
    iget-object v0, v0, LX/Ihh;->A08:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual/range {v3 .. v12}, LX/14o;->A06(LX/1AZ;LX/10u;LX/110;LX/HC5;LX/G2I;LX/HDa;Ljava/lang/String;Ljava/lang/String;Z)LX/HVu;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HVu;

    .line 2
    iget-object v5, p0, LX/Ihh;->A03:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "send_payment"

    .line 10
    iget v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 12
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 15
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0f:LX/0oQ;

    .line 23
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 29
    iget-boolean v0, v5, LX/IrN;->A0v:Z

    .line 31
    if-eqz v0, :cond_57

    .line 33
    if-eqz p1, :cond_57

    .line 35
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 37
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p1, LX/HVu;->A07:LX/0DP;

    .line 43
    iget-boolean v2, p1, LX/HVu;->A0T:Z

    .line 45
    iget-object v1, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 47
    new-instance v0, LX/1dJ;

    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 52
    invoke-static {v4, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 55
    const-string v1, "extra_transaction_id"

    .line 57
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "referral_screen"

    .line 64
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/high16 v0, 0x4000000

    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    const-string v1, "extra_action_bar_display_close"

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    invoke-virtual {v5, v4, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 83
    invoke-virtual {v5}, LX/0J4;->Cr0()V

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, LX/IrN;->A5n(I)V

    .line 91
    return-void
.end method
