.class public LX/HaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/GDR;

.field public final synthetic A03:LX/GiE;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/GDR;LX/GiE;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/HaM;->A03:LX/GiE;

    .line 2
    iput-object p2, p0, LX/HaM;->A02:LX/GDR;

    .line 4
    iput p4, p0, LX/HaM;->A00:I

    .line 6
    iput-object p1, p0, LX/HaM;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Cai()V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v6, v3, LX/HaM;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 4
    invoke-virtual {v6}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_34

    .line 10
    iget-object v0, v3, LX/HaM;->A03:LX/GiE;

    .line 12
    iget v1, v0, LX/GiE;->A00:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_70

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_70

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 26
    invoke-static {v0}, LX/FP3;->A03(LX/00E;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    const v2, 0x7f124582

    .line 34
    if-eq v1, v0, :cond_2d

    .line 36
    const/4 v0, 0x3

    .line 37
    const v2, 0x7f124583

    .line 40
    if-eq v1, v0, :cond_2d

    .line 42
    const v2, 0x7f124581

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    iget-object v14, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 54
    iget-object v8, v3, LX/HaM;->A02:LX/GDR;

    .line 56
    iget-object v9, v3, LX/HaM;->A03:LX/GiE;

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v13, 0x3

    .line 60
    const-string v11, "WhatsappPay"

    .line 62
    move-object v15, v8

    .line 63
    move-object/from16 v16, v9

    .line 65
    move-object/from16 v17, v11

    .line 67
    move-object/from16 v18, v10

    .line 69
    move/from16 v19, v13

    .line 71
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/GDR;LX/GiE;Ljava/lang/String;Ljava/util/List;I)LX/Gxq;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 77
    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 79
    iget v14, v9, LX/GiE;->A00:I

    .line 81
    invoke-virtual {v0, v1, v9, v14}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/Gxq;LX/GiE;I)Z

    .line 84
    move-result v4

    .line 85
    iget v0, v3, LX/HaM;->A00:I

    .line 87
    if-nez v0, :cond_64

    .line 89
    iget-object v2, v6, LX/0Iz;->A04:LX/08b;

    .line 91
    const/4 v1, 0x5

    .line 92
    new-instance v0, LX/Hnc;

    .line 94
    invoke-direct {v0, v1, v3, v4}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 97
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 100
    :cond_64
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 102
    iget-object v7, v6, LX/0JC;->A03:LX/09I;

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v12, v10

    .line 106
    move/from16 v16, v15

    .line 108
    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/0Iu;LX/09I;LX/GDR;LX/GiE;LX/HDS;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 118
    invoke-static {v0}, LX/FP3;->A03(LX/00E;)I

    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    const v2, 0x7f124179

    .line 126
    if-eq v1, v0, :cond_2d

    .line 128
    const/4 v0, 0x3

    .line 129
    const v2, 0x7f12417a

    .line 132
    if-eq v1, v0, :cond_2d

    .line 134
    const v2, 0x7f124178

    .line 137
    goto :goto_2d
.end method

.method public Caz()V
    .registers 1

    .line 0
    return-void
.end method
