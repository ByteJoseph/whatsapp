.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/Fx0;

.field public A02:LX/FzN;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/math/BigDecimal;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:I

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0P:LX/00q;

    .line 11
    const/16 v0, 0x23

    .line 13
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0L:LX/00q;

    .line 19
    const/16 v0, 0x24

    .line 21
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0N:LX/00q;

    .line 27
    const/16 v0, 0x25

    .line 29
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0I:LX/00q;

    .line 35
    const/16 v1, 0x31

    .line 37
    new-instance v0, LX/84o;

    .line 39
    invoke-direct {v0, p0, v1}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0K:LX/00q;

    .line 48
    const/16 v0, 0x26

    .line 50
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0J:LX/00q;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/84p;

    .line 59
    invoke-direct {v0, p0, v1}, LX/84p;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0M:LX/00q;

    .line 68
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0D:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0H:LX/05b;

    .line 80
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0F:LX/05b;

    .line 86
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0E:LX/05b;

    .line 92
    const/16 v0, 0x793

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0G:LX/05b;

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0C:Z

    .line 103
    const v0, 0x7f0e10ad

    .line 106
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0O:I

    .line 108
    return-void
.end method

.method public static final A00(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V
    .registers 5

    .line 0
    check-cast p0, LX/Fx0;

    .line 2
    iget-object v2, p0, LX/Fx0;->A05:Ljava/lang/String;

    .line 4
    if-eqz v2, :cond_1b

    .line 6
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0L:LX/00q;

    .line 8
    invoke-static {v0}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 14
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Fx0;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v2, v0}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0L:LX/00q;

    .line 29
    invoke-static {v0}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 35
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Fx0;->A04:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 4
    const-string v10, "pixPaymentKey"

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v0, :cond_98

    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v6

    .line 13
    const v5, 0x7f121006

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, LX/H79;->A00(LX/I59;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 30
    if-eqz v0, :cond_98

    .line 32
    iget-object v1, v0, LX/Fx0;->A06:Ljava/lang/String;

    .line 34
    iget-object v0, v0, LX/Fx0;->A03:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const/4 v9, 0x0

    .line 45
    aput-object v2, v0, v9

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v6, v1, v0, v3, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 54
    const-string v6, "brazilSendPixKeyViewModel"

    .line 56
    if-eqz v7, :cond_94

    .line 58
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    const-string v5, "receiverJid"

    .line 62
    if-eqz v2, :cond_90

    .line 64
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 66
    if-eqz v1, :cond_98

    .line 68
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A30()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v2, v1, v8, v0}, LX/FzN;->A13(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 77
    if-eqz v7, :cond_94

    .line 79
    const/16 v0, 0xfc

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v13

    .line 85
    iget-object v14, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 87
    iget-object v15, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 89
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 91
    if-eqz v0, :cond_98

    .line 93
    iget-object v2, v0, LX/Fx0;->A05:Ljava/lang/String;

    .line 95
    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    if-eqz v8, :cond_90

    .line 99
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 101
    iget-object v11, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/Boolean;

    .line 103
    if-eqz v11, :cond_74

    .line 105
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A30()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    const/4 v9, 0x1

    .line 112
    :cond_70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v12

    .line 116
    :cond_74
    const/4 v9, 0x0

    .line 117
    const-string v17, "pix_payment_request_bottom_sheet"

    .line 119
    const/16 p0, 0x0

    .line 121
    move-object/from16 v18, v9

    .line 123
    move-object v10, v9

    .line 124
    move-object/from16 v19, v1

    .line 126
    move/from16 v20, v3

    .line 128
    move-object/from16 v16, v2

    .line 130
    invoke-virtual/range {v7 .. v21}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 133
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0A:Lkotlin/jvm/functions/Function1;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-static {v0, v3}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 140
    :cond_8c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    throw v12

    .line 148
    :cond_94
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 151
    throw v12

    .line 152
    :cond_98
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 155
    throw v12
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Z)V
    .registers 16

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:Z

    .line 2
    if-nez v0, :cond_3a

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v0, "brazilSendPixKeyViewModel"

    .line 13
    :goto_d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/16 v0, 0xfe

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 26
    iget-object v9, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 30
    if-nez v0, :cond_23

    .line 32
    const-string v0, "pixPaymentKey"

    .line 34
    goto :goto_d

    .line 35
    :cond_23
    iget-object v10, v0, LX/Fx0;->A05:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-nez v2, :cond_2c

    .line 41
    const-string v0, "receiverJid"

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    iget-object v13, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 46
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/Boolean;

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v11, "pix_payment_request_bottom_sheet"

    .line 51
    const/4 p0, 0x0

    .line 52
    move-object v6, v3

    .line 53
    move-object v12, v3

    .line 54
    move-object v4, v3

    .line 55
    invoke-virtual/range {v1 .. v15}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 18
    :goto_12
    check-cast v1, LX/0If;

    .line 20
    invoke-static {v1}, LX/FP4;->A0P(LX/0If;)LX/FzN;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 26
    if-nez v2, :cond_31

    .line 28
    const-string v0, "brazilSendPixKeyViewModel"

    .line 30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    move-object v1, p0

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    iget-object v0, v2, LX/FzN;->A08:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/FzN;->A0H:LX/0oO;

    .line 57
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0E:LX/05b;

    .line 62
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/14z;->A08()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A05:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_payment_name"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "receiver_jid"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v0

    .line 32
    const-string v8, "Required value was null."

    .line 34
    if-eqz v0, :cond_2d6

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_87

    .line 43
    const-string v0, "extra_referral"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    const-string v2, ""

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v0, v2

    .line 54
    :cond_36
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_85

    .line 60
    const-string v0, "previous_screen"

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A06:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 70
    if-eqz v1, :cond_51

    .line 72
    const-string v0, "extra_payment_note"

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    move-object v2, v0

    .line 81
    :cond_51
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "finish_activity_on_dismiss"

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0C:Z

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 99
    move-result-object v2

    .line 100
    const-string v1, "show_memo"

    .line 102
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_83

    .line 108
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "prefill_amount"

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9c

    .line 130
    goto :goto_89

    .line 131
    :cond_83
    move-object v0, v3

    .line 132
    goto :goto_74

    .line 133
    :cond_85
    move-object v0, v3

    .line 134
    goto :goto_42

    .line 135
    :cond_87
    move-object v0, v3

    .line 136
    goto :goto_31

    .line 137
    :goto_89
    :try_start_89
    new-instance v1, Ljava/math/BigDecimal;

    .line 139
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 142
    goto :goto_94
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 147
    move-result-object v1

    .line 148
    :goto_94
    instance-of v0, v1, LX/0Df;

    .line 150
    if-eqz v0, :cond_99

    .line 152
    move-object v1, v3

    .line 153
    :cond_99
    move-object v3, v1

    .line 154
    check-cast v3, Ljava/math/BigDecimal;

    .line 156
    :cond_9c
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A09:Ljava/math/BigDecimal;

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 161
    move-result-object v2

    .line 162
    const-string v1, "extra_payment_key_data"

    .line 164
    const-class v0, LX/Fx0;

    .line 166
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2d1

    .line 172
    check-cast v0, LX/Fx0;

    .line 174
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 176
    if-nez v0, :cond_b9

    .line 178
    const-string v0, "pixPaymentKey"

    .line 180
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A00(LX/HEC;Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;)V

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0J:LX/00q;

    .line 192
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 195
    move-result-object v2

    .line 196
    const v1, 0x7f123b17

    .line 199
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A07:Ljava/lang/String;

    .line 201
    invoke-static {p0, v0, v3, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v6, :cond_e0

    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e0

    .line 223
    const/4 v4, 0x0

    .line 224
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/Boolean;

    .line 226
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_221

    .line 232
    if-eqz v4, :cond_221

    .line 234
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0M:LX/00q;

    .line 236
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 239
    :goto_ef
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0K:LX/00q;

    .line 241
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 247
    const/16 v0, 0x2002

    .line 249
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0D:LX/05b;

    .line 254
    invoke-static {v0}, LX/FP4;->A0Q(LX/05b;)LX/10u;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LX/10w;

    .line 260
    iget-object v6, v7, LX/10w;->A03:Ljava/lang/String;

    .line 262
    const v0, 0x7f1240de

    .line 265
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 275
    invoke-static {v6, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A09:Ljava/math/BigDecimal;

    .line 284
    if-eqz v2, :cond_158

    .line 286
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_158

    .line 292
    const-wide v0, 0x40b3880000000000L  # 5000.0

    .line 297
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 304
    move-result v0

    .line 305
    if-gtz v0, :cond_158

    .line 307
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 310
    move-result v1

    .line 311
    iget v0, v7, LX/10w;->A01:I

    .line 313
    if-gt v1, v0, :cond_158

    .line 315
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 332
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 341
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 344
    :cond_158
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 347
    move-result-object v2

    .line 348
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/HFA;

    .line 354
    invoke-direct {v0, p0, v6, v3, v2}, LX/HFA;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/1iO;)V

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 360
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 367
    move-result-object v1

    .line 368
    const/4 v4, 0x1

    .line 369
    new-instance v0, LX/HEI;

    .line 371
    invoke-direct {v0, v2, p0, v4}, LX/HEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0N:LX/00q;

    .line 379
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    const/16 v0, 0x2c

    .line 385
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 388
    move-result-object v1

    .line 389
    const v0, -0x53c10835

    .line 392
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0I:LX/00q;

    .line 397
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    const/16 v0, 0x2b

    .line 403
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 406
    move-result-object v1

    .line 407
    const v0, -0x6696cf75

    .line 410
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 413
    iput-boolean v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:Z

    .line 415
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0G:LX/05b;

    .line 417
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 419
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/GyU;

    .line 425
    invoke-virtual {v0}, LX/GyU;->A01()Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b2

    .line 431
    invoke-static {p0, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Z)V

    .line 434
    :cond_1b2
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 437
    move-result-object v1

    .line 438
    const/high16 v0, 0x40000000  # 2.0f

    .line 440
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 443
    move-result v0

    .line 444
    float-to-int v6, v0

    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f0609cd

    .line 452
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 455
    move-result v2

    .line 456
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 458
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 465
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 468
    move-result-object v1

    .line 469
    const/high16 v0, 0x41000000  # 8.0f

    .line 471
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 474
    move-result v0

    .line 475
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 478
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 481
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0L:LX/00q;

    .line 483
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 493
    move-result-object v5

    .line 494
    const v1, 0x7f0409f1

    .line 497
    const v0, 0x7f0608db

    .line 500
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 503
    move-result v5

    .line 504
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 506
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 509
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0, v2, v5}, LX/FP5;->A0a(Landroid/graphics/drawable/GradientDrawable;Landroid/util/DisplayMetrics;LX/00q;I)V

    .line 516
    mul-int/lit8 v1, v6, 0x8

    .line 518
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Y(IIII)V

    .line 525
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 528
    move-result-object v1

    .line 529
    mul-int/lit8 v0, v6, 0x3

    .line 531
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0X(I)V

    .line 534
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 536
    const-string v0, "pixPaymentKey"

    .line 538
    if-nez v1, :cond_250

    .line 540
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0

    .line 545
    :cond_221
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0M:LX/00q;

    .line 547
    invoke-static {v2, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 550
    if-nez v4, :cond_22f

    .line 552
    invoke-static {v2}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :cond_22f
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A03:Ljava/lang/Boolean;

    .line 561
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_247

    .line 567
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 573
    const v0, 0x7f1240df

    .line 576
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 583
    :cond_247
    invoke-static {v2}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, p0, v3}, LX/HEK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 590
    goto/16 :goto_ef

    .line 592
    :cond_250
    iget-object v6, v1, LX/Fx0;->A05:Ljava/lang/String;

    .line 594
    if-eqz v6, :cond_2cc

    .line 596
    iget-object v7, v1, LX/Fx0;->A03:Ljava/lang/String;

    .line 598
    iget-object v8, v1, LX/Fx0;->A04:Ljava/lang/String;

    .line 600
    iget-object v9, v1, LX/Fx0;->A01:Ljava/lang/String;

    .line 602
    const/4 v10, 0x0

    .line 603
    new-instance v5, LX/H43;

    .line 605
    invoke-direct/range {v5 .. v11}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->setUseEditIconMode(Z)V

    .line 615
    invoke-static {v2}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A03:LX/00q;

    .line 621
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 624
    move-result-object v2

    .line 625
    const/16 v0, 0x13

    .line 627
    new-instance v1, LX/G9Q;

    .line 629
    invoke-direct {v1, v5, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    const v0, -0x7aaabedd

    .line 635
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 638
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/GyU;

    .line 644
    invoke-virtual {v0}, LX/GyU;->A01()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2c4

    .line 650
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 652
    const-string v4, "brazilSendPixKeyViewModel"

    .line 654
    if-eqz v0, :cond_2c8

    .line 656
    iget-object v3, v0, LX/FzN;->A01:LX/07g;

    .line 658
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 661
    move-result-object v2

    .line 662
    const/16 v0, 0x24

    .line 664
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 667
    move-result-object v1

    .line 668
    const/16 v0, 0x23

    .line 670
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 673
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 680
    move-result-object v2

    .line 681
    const/16 v0, 0xb

    .line 683
    new-instance v1, LX/HGL;

    .line 685
    invoke-direct {v1, p0, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 688
    const-string v0, "change_pix_key_request"

    .line 690
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 693
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 695
    if-eqz v2, :cond_2c8

    .line 697
    iget-object v0, v2, LX/FzN;->A0G:LX/05b;

    .line 699
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 702
    move-result-object v1

    .line 703
    const/16 v0, 0x30

    .line 705
    invoke-static {v1, v2, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 708
    :cond_2c4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 711
    return-void

    .line 712
    :cond_2c8
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 715
    throw v10

    .line 716
    :cond_2cc
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_2d1
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_2d6
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 729
    move-result-object v0

    .line 730
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0O:I

    .line 2
    return v0
.end method

.method public final A30()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A01:LX/Fx0;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;Z)V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A02:LX/FzN;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "brazilSendPixKeyViewModel"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    const-string v1, "dismissed"

    .line 24
    iget-object v0, v0, LX/FXY;->A00:LX/07g;

    .line 26
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 34
    const-string v0, "payment_home"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4b

    .line 42
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A08:Ljava/lang/String;

    .line 44
    const-string v0, "payment_home.share_your_pix"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4b

    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0C:Z

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v0, 0x22

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 66
    move-result-object v1

    .line 67
    if-lt v2, v0, :cond_4c

    .line 69
    if-eqz v1, :cond_4b

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0, v3, v3}, LX/0Ir;->overrideActivityTransition(III)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    if-eqz v1, :cond_4b

    .line 78
    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    return-void
.end method
