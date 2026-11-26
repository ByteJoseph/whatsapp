.class public final Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FXJ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1033

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0D:I

    .line 8
    const v0, 0x20419

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A05:LX/05b;

    .line 17
    const/16 v0, 0x734

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A01:LX/05b;

    .line 37
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04:LX/05b;

    .line 43
    const v0, 0x203ec

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03:LX/05b;

    .line 52
    const/16 v2, 0x2f

    .line 54
    new-instance v0, LX/84o;

    .line 56
    invoke-direct {v0, p0, v2}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0A:LX/00q;

    .line 65
    new-instance v0, LX/Cl9;

    .line 67
    invoke-direct {v0, p0, v2}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0B:LX/00q;

    .line 76
    const/16 v1, 0x30

    .line 78
    new-instance v0, LX/Cl9;

    .line 80
    invoke-direct {v0, p0, v1}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A09:LX/00q;

    .line 89
    const/16 v0, 0x2d

    .line 91
    invoke-static {p0, v0}, LX/Hp2;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0C:LX/00q;

    .line 97
    const/16 v0, 0x2e

    .line 99
    invoke-static {p0, v0}, LX/Hp2;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A07:LX/00q;

    .line 105
    invoke-static {p0, v2}, LX/Hp2;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A08:LX/00q;

    .line 111
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0B:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A09:LX/00q;

    .line 22
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0C:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f120a60

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A07:LX/00q;

    .line 39
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A08:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 2
    const-string v2, "authViewModel"

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v1

    .line 11
    :cond_b
    iget-object v0, v0, LX/FXJ;->A0A:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1b
    move-object v3, v1

    .line 28
    goto :goto_13

    .line 29
    :cond_1d
    iget-object v5, v0, LX/FXJ;->A01:LX/HE9;

    .line 31
    iget-object v4, v0, LX/FXJ;->A00:LX/HZW;

    .line 33
    if-eqz v3, :cond_43

    .line 35
    if-eqz v5, :cond_43

    .line 37
    if-eqz v4, :cond_43

    .line 39
    iget-object v8, v0, LX/FXJ;->A05:Ljava/lang/String;

    .line 41
    iget-object v6, v0, LX/FXJ;->A02:LX/Hds;

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v9, "bank_list"

    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v7, p1

    .line 48
    invoke-static/range {v3 .. v11}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 67
    :cond_43
    return-void
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Z)V
    .registers 17

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 3
    const-string v3, "authViewModel"

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v2, :cond_c

    .line 8
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    throw v4

    .line 12
    :cond_c
    iget-object v6, v2, LX/FXJ;->A01:LX/HE9;

    .line 14
    iget-object v14, v2, LX/FXJ;->A07:Ljava/lang/String;

    .line 16
    iget-object v8, v2, LX/FXJ;->A06:Ljava/lang/String;

    .line 18
    if-eqz v6, :cond_36

    .line 20
    iget-object v0, v6, LX/HE9;->A03:LX/HDe;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v10, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 26
    if-nez v10, :cond_22

    .line 28
    :cond_1c
    iget-object v0, v6, LX/HE9;->A04:LX/HDv;

    .line 30
    if-eqz v0, :cond_36

    .line 32
    iget-object v10, v0, LX/HDv;->A0E:Ljava/lang/String;

    .line 34
    :cond_22
    :goto_22
    iget-object v11, v2, LX/FXJ;->A08:Ljava/lang/String;

    .line 36
    iget-object v12, v2, LX/FXJ;->A04:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 40
    iget-object v0, v2, LX/FXJ;->A0A:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 48
    if-nez v0, :cond_38

    .line 50
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    throw v4

    .line 54
    :cond_36
    move-object v10, v4

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    iget-boolean v1, v0, LX/FXJ;->A0B:Z

    .line 58
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 60
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    const-string v9, "QUICK_REPLY"

    .line 68
    :goto_44
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 70
    if-nez v0, :cond_5b

    .line 72
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v4

    .line 76
    :cond_4c
    if-eqz v6, :cond_58

    .line 78
    invoke-virtual {v6}, LX/HE9;->A0A()Z

    .line 81
    move-result v2

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v2, v0, :cond_58

    .line 85
    const-string v9, "PIX_PAYMENT_REQUEST"

    .line 87
    goto :goto_44

    .line 88
    :cond_58
    const-string v9, "ORDER"

    .line 90
    goto :goto_44

    .line 91
    :cond_5b
    iget-object v0, v0, LX/FXJ;->A0A:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 98
    move-result-object v4

    .line 99
    :cond_63
    move/from16 p0, p1

    .line 101
    if-eqz p1, :cond_7a

    .line 103
    const-string v13, "success"

    .line 105
    :goto_69
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A06:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/Hn5;

    .line 113
    move/from16 p1, v1

    .line 115
    invoke-direct/range {v3 .. v16}, LX/Hn5;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HE9;Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const-string v13, "failure"

    .line 124
    goto :goto_69
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/FXJ;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FXJ;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A08:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x5c7a27fb

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v2, :cond_24

    .line 30
    const-string v0, "authViewModel"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    throw v6

    .line 36
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    if-eqz v1, :cond_30

    .line 40
    const-string v0, "arg_amount"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    :cond_30
    const-string v0, ""

    .line 50
    :cond_32
    iput-object v0, v2, LX/FXJ;->A09:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 54
    if-eqz v1, :cond_ac

    .line 56
    const-string v0, "arg_challenge_json"

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    if-eqz v1, :cond_aa

    .line 66
    const-string v0, "arg_authentication_response_json"

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    :goto_48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 74
    if-eqz v1, :cond_a8

    .line 76
    const-string v0, "arg_payment_id"

    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    :goto_52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    const-string v0, "arg_device_id"

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    :cond_5c
    if-eqz v2, :cond_b5

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b5

    .line 100
    if-eqz v5, :cond_b5

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b5

    .line 108
    if-eqz v4, :cond_b5

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b5

    .line 116
    if-eqz v6, :cond_b5

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b5

    .line 124
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 129
    if-eqz v0, :cond_ae

    .line 131
    iget-object v3, v0, LX/FXJ;->A0D:LX/07g;

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x30

    .line 139
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x16

    .line 145
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 150
    if-eqz v3, :cond_ae

    .line 152
    iget-object v0, v3, LX/FXJ;->A0H:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 157
    move-result-object v0

    .line 158
    const/4 v7, 0x1

    .line 159
    new-instance v2, LX/Cic;

    .line 161
    invoke-direct/range {v2 .. v7}, LX/Cic;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    move-object v4, v6

    .line 169
    goto :goto_52

    .line 170
    :cond_aa
    move-object v5, v6

    .line 171
    goto :goto_48

    .line 172
    :cond_ac
    move-object v2, v6

    .line 173
    goto :goto_3e

    .line 174
    :cond_ae
    const-string v0, "authViewModel"

    .line 176
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_b5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 183
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/Integer;)V

    .line 186
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0D:I

    .line 2
    return v0
.end method

.method public final A30(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v1

    .line 5
    const v0, -0x4c696bc3

    .line 8
    const-string v3, "authViewModel"

    .line 10
    if-eq v1, v0, :cond_93

    .line 12
    const v0, -0x2f6de22

    .line 15
    if-eq v1, v0, :cond_34

    .line 17
    const v0, 0x5c4d208

    .line 20
    if-ne v1, v0, :cond_33

    .line 22
    const-string v0, "error"

    .line 24
    :goto_18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    sget-object v0, LX/GTT;->A02:LX/08b;

    .line 32
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 34
    if-eqz v2, :cond_96

    .line 36
    sget-object v1, LX/GTT;->A02:LX/08b;

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-static {v1, v2, p1, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Ljava/lang/Integer;)V

    .line 48
    invoke-static {p0, v4}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Z)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const-string v0, "captured"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_33

    .line 60
    sget-object v0, LX/GTT;->A02:LX/08b;

    .line 62
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 64
    if-eqz v1, :cond_96

    .line 66
    const/16 v2, 0x8

    .line 68
    invoke-static {v0, v1, p1, v2}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A00:LX/FXJ;

    .line 73
    if-eqz v0, :cond_96

    .line 75
    iget-object v5, v0, LX/FXJ;->A09:Ljava/lang/String;

    .line 77
    if-nez v5, :cond_51

    .line 79
    const-string v5, ""

    .line 81
    :cond_51
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0A:LX/00q;

    .line 83
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 92
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0B:LX/00q;

    .line 97
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A09:LX/00q;

    .line 102
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A0C:LX/00q;

    .line 107
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f120a5f

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A07:LX/00q;

    .line 119
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f120a5e

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {p0, v5, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-static {v3, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A08:LX/00q;

    .line 139
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;Z)V

    .line 146
    return-void

    .line 147
    :cond_93
    const-string v0, "failed"

    .line 149
    goto :goto_18

    .line 150
    :cond_96
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
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
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 10
    return-void
.end method
