.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/0DP;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/HE9;

.field public A04:LX/H8l;

.field public A05:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/HZW;

.field public A0F:LX/Hds;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/05b;

.field public final A0I:LX/0Xa;

.field public final A0J:LX/08a;

.field public final A0K:LX/0Fv;

.field public final A0L:LX/08b;

.field public final A0M:LX/H87;

.field public final A0N:LX/I4m;

.field public final A0O:LX/1vU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:I

    .line 6
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 15
    new-instance v0, LX/H8l;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/H8l;

    .line 22
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/08a;

    .line 28
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0K:LX/0Fv;

    .line 34
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0N:LX/I4m;

    .line 40
    const/16 v0, 0xa18

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Xa;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/0Xa;

    .line 50
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/H87;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0M:LX/H87;

    .line 58
    const/16 v0, 0x736

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0H:LX/05b;

    .line 66
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0L:LX/08b;

    .line 72
    const/16 v0, 0x6c1

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1vU;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0O:LX/1vU;

    .line 82
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/HE9;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_65

    .line 7
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 9
    if-eqz v0, :cond_65

    .line 11
    iget-object v0, v0, LX/HDe;->A0O:LX/HDi;

    .line 13
    :goto_d
    const/4 v4, 0x1

    .line 14
    move-object/from16 v7, p1

    .line 16
    move/from16 v10, p2

    .line 18
    if-nez v0, :cond_67

    .line 20
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/08a;

    .line 22
    const/16 v0, 0x1f66

    .line 24
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_67

    .line 30
    if-ne v10, v4, :cond_67

    .line 32
    if-eqz p1, :cond_67

    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne v1, v0, :cond_67

    .line 41
    iget-boolean v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 43
    const/16 v13, 0x24

    .line 45
    const/16 v0, 0x6994

    .line 47
    if-eqz v1, :cond_35

    .line 49
    const/16 v13, 0x25

    .line 51
    const/16 v0, 0x6992

    .line 53
    :cond_35
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result p2

    .line 57
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0DP;

    .line 59
    if-eqz v1, :cond_64

    .line 61
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0M:LX/H87;

    .line 63
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/HE9;

    .line 65
    iget-object v8, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 67
    iget v14, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:I

    .line 69
    const/16 v0, 0x7be

    .line 71
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/372;

    .line 77
    invoke-virtual {v0, v1}, LX/372;->A01(Lcom/whatsapp/infra/core/jid/Jid;)LX/Glc;

    .line 80
    move-result-object v5

    .line 81
    const-string v9, "pix"

    .line 83
    const/16 v16, 0x0

    .line 85
    const/4 v15, 0x1

    .line 86
    move-object v10, v6

    .line 87
    move-object v11, v6

    .line 88
    move-object v12, v6

    .line 89
    move/from16 p0, v15

    .line 91
    move-object v2, v1

    .line 92
    move-object v7, v6

    .line 93
    move/from16 v17, v15

    .line 95
    move/from16 p1, v16

    .line 97
    invoke-static/range {v1 .. v20}, LX/H87;->A08(LX/0DP;LX/0DP;LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    move-object v0, v6

    .line 102
    goto :goto_d

    .line 103
    :cond_67
    invoke-static {v6}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LX/FP0;->A1Q(LX/PAM;)V

    .line 110
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/HE9;

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    iget-object v0, v0, LX/HDe;->A0O:LX/HDi;

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    const-string v0, "is_split"

    .line 124
    invoke-virtual {v6, v0, v4}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 127
    :cond_7f
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    .line 129
    iget-object v5, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0N:LX/I4m;

    .line 131
    const-string v8, "payment_instructions_prompt"

    .line 133
    invoke-static/range {v5 .. v10}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p0, v0, v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/HE9;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 14
    if-eqz v1, :cond_29

    .line 16
    iget-object v0, v1, LX/HDe;->A0O:LX/HDi;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    new-instance v2, LX/H2L;

    .line 22
    invoke-direct {v2}, LX/H2L;-><init>()V

    .line 25
    invoke-static {v1}, LX/FP3;->A0l(LX/HDe;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, LX/HDe;->A0Z:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    const-string v3, "chat_bubble"

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v6, 0x24

    .line 38
    invoke-static/range {v1 .. v8}, LX/H2L;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/H2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 44
    move-result-object v4

    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet.Callback"

    .line 47
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v4, LX/I03;

    .line 52
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 54
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0DP;

    .line 62
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:LX/Hds;

    .line 70
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/HZW;

    .line 78
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 86
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    .line 88
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 90
    iget-object v0, v0, LX/FXj;->A08:LX/0BC;

    .line 92
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_ae

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_63
    const-string v1, "BrazilOrderDetailActivity"

    .line 101
    if-nez v0, :cond_a2

    .line 103
    const-string v0, "onCopyPixKeyCTAClicked failed"

    .line 105
    :goto_69
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_6c
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/08a;

    .line 110
    const/16 v0, 0x4f72

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_85

    .line 118
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0DP;

    .line 122
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v2

    .line 126
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0L:LX/08b;

    .line 128
    const/16 v0, 0x13

    .line 130
    invoke-static {v1, p0, v2, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    :cond_85
    const v2, 0x7f123b10

    .line 136
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    const v2, 0x7f123ae1

    .line 143
    :cond_8f
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 145
    if-eqz v1, :cond_a1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v2, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0, v1}, LX/FP6;->A0D(Landroidx/fragment/app/Fragment;LX/MKY;)V

    .line 155
    const v0, -0x638f618d

    .line 158
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 161
    :cond_a1
    return-void

    .line 162
    :cond_a2
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 164
    if-nez v0, :cond_a9

    .line 166
    const-string v0, "onCopyPixKeyCTAClicked triggered before order message is initialized"

    .line 168
    goto :goto_69

    .line 169
    :cond_a9
    const/4 v0, 0x6

    .line 170
    invoke-static {v3, v4, p1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0j(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V

    .line 173
    goto :goto_6c

    .line 174
    :cond_ae
    :try_start_ae
    const-string v0, "pix_code"

    .line 176
    invoke-static {v1, v0, v5}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_63
    :try_end_b5
    .catch Ljava/lang/NullPointerException; {:try_start_ae .. :try_end_b5} :catch_b5
    .catch Ljava/lang/SecurityException; {:try_start_ae .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    move-exception v0

    .line 182
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_63
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0O:LX/1vU;

    .line 2
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 5
    move-result-object v1

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v1, :cond_13

    .line 9
    const-string v0, "br_payments_optimize_copy_pix_to_clipboard"

    .line 11
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return p0
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    const-string v1, "chat"

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 10
    const-string v0, "merchantJid"

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0DP;

    .line 22
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 24
    const-string v0, "senderJid"

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    const-string v0, "referenceId"

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0G:Ljava/lang/String;

    .line 44
    const-string v0, "payment_settings"

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HZW;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/HZW;

    .line 54
    const-string v0, "interactive_message_content"

    .line 56
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HE9;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/HE9;

    .line 64
    const-string v0, "message_type"

    .line 66
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:I

    .line 72
    const-string v0, "total_amount_money_representation"

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Hds;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:LX/Hds;

    .line 82
    invoke-static {v2}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    .line 88
    const-string v0, "is_quick_launch_enabled"

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/Boolean;

    .line 100
    const-string v0, "should_enable_pix_key_flow"

    .line 102
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/HZW;

    .line 110
    if-eqz v0, :cond_da

    .line 112
    iget-object v1, v0, LX/HZW;->A02:Ljava/lang/String;

    .line 114
    :cond_72
    :goto_72
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/HZW;

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v4, :cond_83

    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 123
    if-eqz v0, :cond_c7

    .line 125
    invoke-static {v4}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :cond_81
    :goto_81
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/GOd;->A00(Ljava/lang/String;)LX/Hds;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_95

    .line 139
    iget-object v1, v4, LX/Hds;->A01:LX/10u;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0K:LX/0Fv;

    .line 143
    invoke-static {v0, v1, v4}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9b

    .line 149
    :cond_95
    const-string v0, "total_amount"

    .line 151
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :cond_9b
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    .line 157
    invoke-static {p0, v5, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 160
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/08a;

    .line 162
    const/16 v0, 0x1f66

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c2

    .line 170
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/HE9;

    .line 172
    if-eqz v0, :cond_bc

    .line 174
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    iget-object v1, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_bc

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c0

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    :cond_c0
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 194
    :cond_c2
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c7
    iget-object v1, v4, LX/HZW;->A01:Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_d1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_81

    .line 209
    :cond_d1
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0G:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:LX/Hds;

    .line 213
    invoke-static {v4, v0, v1}, LX/H79;->A03(LX/HZW;LX/Hds;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    goto :goto_81

    .line 218
    :cond_da
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0DP;

    .line 220
    if-nez v1, :cond_e0

    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_72

    .line 224
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/0Xa;

    .line 226
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_72

    .line 236
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_72
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x7be

    .line 5
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 8
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_1a

    .line 9
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 23
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/H8l;

    .line 6
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/H8l;

    .line 9
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    return-void
.end method
