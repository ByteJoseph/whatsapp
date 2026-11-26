.class public final Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0NL;

.field public A02:LX/0NL;

.field public A03:LX/0NL;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A09:LX/05b;

    .line 9
    const/16 v0, 0x1012

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0A:LX/05b;

    .line 17
    const/16 v0, 0x151

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0C:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0B:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0E:LX/05b;

    .line 37
    const/16 v0, 0xa05

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0D:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A08:LX/05b;

    .line 51
    const/16 v0, 0x4341

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A07:LX/05b;

    .line 59
    return-void
.end method

.method private final A00()LX/GFU;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_2c

    .line 4
    const-string v0, "previous_screen"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2c

    .line 12
    sget-object v0, LX/GFU;->A00:LX/06C;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/GFU;

    .line 31
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    :goto_25
    check-cast v1, LX/GFU;

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    return-object v1

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    sget-object v0, LX/GFU;->A03:LX/GFU;

    .line 46
    return-object v0
.end method

.method public static final A03(Landroid/net/Uri;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;Z)V
    .registers 11

    .line 0
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-static {p1}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    if-eqz v1, :cond_62

    .line 14
    const-string v0, "payment_message_id"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    move-object v3, p0

    .line 21
    if-eqz p0, :cond_3f

    .line 23
    move p0, p2

    .line 24
    if-eqz v4, :cond_43

    .line 26
    if-eqz v6, :cond_43

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_43

    .line 34
    const/16 v0, 0x4340

    .line 36
    invoke-static {p1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/Gd0;

    .line 42
    iget-object v0, v5, LX/Gd0;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "BrazilPaymentReceiptAttacher/"

    .line 50
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x1

    .line 55
    new-instance v2, LX/Hlt;

    .line 57
    invoke-direct/range {v2 .. v8}, LX/Hlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 60
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "BrazilAddReceiptActionSheet/attachAndDismiss missing the payment message to attach to"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A08:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f120a27

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 85
    if-eqz p2, :cond_3f

    .line 87
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0E:LX/05b;

    .line 89
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v3, p1, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    goto :goto_3f

    .line 98
    :cond_62
    const/4 v6, 0x0

    .line 99
    goto :goto_14
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_17

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04:Z

    .line 8
    if-nez v0, :cond_17

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A0E:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p0, v2, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;I)V
    .registers 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_24

    .line 4
    const-string v0, "log_query_params"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_24

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H39;

    .line 20
    sget-object v2, LX/GFU;->A02:LX/GFU;

    .line 22
    sget-object v1, LX/GEW;->A02:LX/GEW;

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A00()LX/GFU;

    .line 27
    move-result-object v3

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {v0 .. v6}, LX/H39;->A01(LX/H39;LX/GEW;LX/GFU;LX/GFU;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_57

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    if-eqz v1, :cond_26

    .line 9
    const-string v0, "log_query_params"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_26

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/H39;

    .line 25
    sget-object v2, LX/GFU;->A02:LX/GFU;

    .line 27
    sget-object v1, LX/GEW;->A02:LX/GEW;

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A00()LX/GFU;

    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, LX/H39;->A01(LX/H39;LX/GEW;LX/GFU;LX/GFU;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 38
    :cond_26
    :goto_26
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/8hu;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v1, v2, v0}, LX/HG1;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A03:LX/0NL;

    .line 54
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/8hx;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v1, v2, v0}, LX/HG1;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A01:LX/0NL;

    .line 70
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/0N4;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {p0, v1, v2, v0}, LX/HG1;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A02:LX/0NL;

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v0, "pending_capture_uri"

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_26

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A00:Landroid/net/Uri;

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A04:Z

    .line 104
    goto :goto_26
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A00:Landroid/net/Uri;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v1, "pending_capture_uri"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/Gtd;->A01(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 10
    invoke-static {p0}, LX/Gtd;->A00(Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/IDT;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v1, v0, LX/IDT;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    const/16 v0, 0x23

    .line 23
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A2q()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A06:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/16 v2, 0xf7

    .line 6
    :cond_6
    :goto_6
    invoke-static {p0, v2}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A05:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 18
    instance-of v0, v1, LX/L6h;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    check-cast v1, LX/L6h;

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 34
    const/4 v0, 0x5

    .line 35
    const/16 v2, 0x19e

    .line 37
    if-eq v1, v0, :cond_6

    .line 39
    :cond_27
    const/16 v2, 0x19d

    .line 41
    goto :goto_6
.end method

.method public A2y()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A05:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public A30()LX/JfA;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f120a26

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v15

    .line 13
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    if-eqz v2, :cond_20

    .line 24
    const-string v1, "counterparty_name"

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_22

    .line 32
    :cond_20
    const-string v3, ""

    .line 34
    :cond_22
    const/4 v12, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    const/16 v17, 0x0

    .line 42
    if-lez v1, :cond_33

    .line 44
    const v1, 0x7f120a2a

    .line 47
    invoke-static {v4, v3, v2, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    move-result-object v17

    .line 51
    :cond_33
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [LX/JfB;

    .line 54
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 57
    move-result-object v4

    .line 58
    const v3, 0x7f124c5b

    .line 61
    invoke-static {v4, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const/16 v6, 0x14

    .line 67
    new-instance v5, LX/AZx;

    .line 69
    invoke-direct {v5, v0, v6}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 72
    const v3, 0x7f080f5d

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, LX/6Ff;->A03:LX/6Ff;

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v4, v3}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 85
    move-result-object v8

    .line 86
    const/16 v3, 0x14

    .line 88
    invoke-static {v5, v6}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 91
    move-result-object v11

    .line 92
    const/4 v13, -0x1

    .line 93
    new-instance v6, LX/JfB;

    .line 95
    move-object v10, v7

    .line 96
    move v14, v12

    .line 97
    invoke-direct/range {v6 .. v14}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 100
    aput-object v6, v1, v12

    .line 102
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 105
    move-result-object v6

    .line 106
    const v5, 0x7f123a8c

    .line 109
    invoke-static {v6, v5}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    const/16 v6, 0x2d

    .line 115
    new-instance v5, LX/Hp5;

    .line 117
    invoke-direct {v5, v0, v6}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 120
    const v0, 0x7f080f87

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, LX/FP4;->A0W(LX/6Ff;Ljava/lang/Integer;)LX/IqW;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v5, v3}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 134
    move-result-object v11

    .line 135
    new-instance v6, LX/JfB;

    .line 137
    invoke-direct/range {v6 .. v14}, LX/JfB;-><init>(LX/Iyc;LX/Iyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 140
    invoke-static {v6, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 143
    move-result-object v18

    .line 144
    new-instance v13, LX/JfA;

    .line 146
    move-object/from16 v16, v7

    .line 148
    move/from16 v20, v12

    .line 150
    move/from16 v21, v12

    .line 152
    move-object v14, v7

    .line 153
    move/from16 v19, v12

    .line 155
    invoke-direct/range {v13 .. v21}, LX/JfA;-><init>(LX/JSn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 158
    return-object v13
.end method
