.class public final LX/GdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_93

    .line 8
    iget-object v3, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 10
    if-eqz v3, :cond_93

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v7, v0, 0x5

    .line 18
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0S:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    if-lez v7, :cond_3e

    .line 33
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/05b;

    .line 35
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GyU;

    .line 43
    invoke-virtual {v0}, LX/GyU;->A01()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GyU;

    .line 55
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    :cond_3f
    const/4 v6, 0x0

    .line 64
    iput-object v6, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00:Ljava/lang/Integer;

    .line 66
    iput-object v6, p2, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A01:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_93

    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_96

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/H43;

    .line 87
    iget-object v0, v0, LX/H43;->A00:Ljava/lang/String;

    .line 89
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4a

    .line 95
    :goto_5f
    check-cast v2, LX/H43;

    .line 97
    if-eqz v2, :cond_94

    .line 99
    iget-object v5, v2, LX/H43;->A01:Ljava/lang/String;

    .line 101
    iget-object v1, v2, LX/H43;->A03:Ljava/lang/String;

    .line 103
    iget-object v0, v2, LX/H43;->A04:Ljava/lang/String;

    .line 105
    invoke-static {v1, v0}, LX/GOU;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    :goto_6d
    const/4 v4, 0x0

    .line 110
    const-string v3, "pix_key_added"

    .line 112
    invoke-virtual {p1, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_93

    .line 118
    new-instance v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyAddedBottomSheet;

    .line 120
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 123
    const/4 v0, 0x3

    .line 124
    new-array v1, v0, [LX/08V;

    .line 126
    const-string v0, "remaining_pix_keys"

    .line 128
    invoke-static {v1, v7, v4, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 131
    const-string v0, "pix_key_name"

    .line 133
    invoke-static {v0, v5, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    const-string v0, "pix_key_value"

    .line 138
    invoke-static {v0, v6, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 144
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    move-object v5, v6

    .line 149
    goto :goto_6d

    .line 150
    :cond_96
    move-object v2, v6

    .line 151
    goto :goto_5f
.end method
