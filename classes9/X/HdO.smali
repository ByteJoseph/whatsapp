.class public final LX/HdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoA;


# instance fields
.field public final synthetic A00:LX/G1u;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

.field public final synthetic A02:LX/10u;

.field public final synthetic A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A04:LX/1iO;


# direct methods
.method public constructor <init>(LX/G1u;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/1iO;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/HdO;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 2
    iput-object p4, p0, LX/HdO;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    iput-object p1, p0, LX/HdO;->A00:LX/G1u;

    .line 6
    iput-object p3, p0, LX/HdO;->A02:LX/10u;

    .line 8
    iput-object p5, p0, LX/HdO;->A04:LX/1iO;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C0U(Ljava/lang/String;)V
    .registers 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v5, v8, LX/HdO;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;

    .line 10
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    iget-object v0, v8, LX/HdO;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :goto_14
    iget-object v1, v8, LX/HdO;->A04:LX/1iO;

    .line 22
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 24
    if-nez v0, :cond_77

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_77

    .line 32
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A03:LX/FzN;

    .line 34
    if-nez v6, :cond_2b

    .line 36
    const-string v0, "brazilSendPixKeyViewModel"

    .line 38
    :goto_26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/16 v0, 0xfd

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v12

    .line 49
    iget-object v13, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A05:Ljava/lang/String;

    .line 51
    iget-object v14, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A04:Ljava/lang/String;

    .line 53
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A02:LX/HEC;

    .line 55
    if-nez v0, :cond_5a

    .line 57
    const-string v0, "pixPaymentKey"

    .line 59
    goto :goto_26

    .line 60
    :cond_3c
    iget-object v6, v8, LX/HdO;->A00:LX/G1u;

    .line 62
    iget-object v1, v8, LX/HdO;->A02:LX/10u;

    .line 64
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A0F:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0, v7}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v6, v0, v4}, LX/KAU;->DHe(Ljava/math/BigDecimal;I)LX/9Xa;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v8, LX/HdO;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 81
    iget v0, v0, LX/9Xa;->A00:I

    .line 83
    if-nez v0, :cond_56

    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_56
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    goto :goto_14

    .line 90
    :cond_5a
    check-cast v0, LX/Fx0;

    .line 92
    iget-object v15, v0, LX/Fx0;->A05:Ljava/lang/String;

    .line 94
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentFragment;->A06:Z

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v8

    .line 100
    const/4 v7, 0x0

    .line 101
    const-string v16, "pix_payment_request"

    .line 103
    move-object v10, v7

    .line 104
    move-object v11, v7

    .line 105
    move-object/from16 v17, v7

    .line 107
    move-object/from16 v18, v7

    .line 109
    move-object v9, v7

    .line 110
    move/from16 v20, v4

    .line 112
    move/from16 v19, v3

    .line 114
    invoke-virtual/range {v6 .. v20}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    iput-boolean v3, v1, LX/1iO;->element:Z

    .line 119
    :cond_77
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CFl(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method
