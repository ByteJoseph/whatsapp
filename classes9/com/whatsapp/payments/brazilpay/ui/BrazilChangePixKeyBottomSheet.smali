.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0DP;

.field public A02:LX/FzN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/FY3;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0C:LX/00q;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0F:LX/00q;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0D:LX/00q;

    .line 25
    const/16 v0, 0xf

    .line 27
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0E:LX/00q;

    .line 33
    const/16 v1, 0x10

    .line 35
    invoke-static {p0, v1}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0B:LX/00q;

    .line 41
    const/16 v0, 0x793

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A09:LX/05b;

    .line 49
    const/16 v0, 0x104e

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A08:LX/05b;

    .line 57
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A07:LX/05b;

    .line 63
    invoke-static {p0, v1}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/FY3;

    .line 69
    invoke-direct {v0, v1}, LX/FY3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0A:LX/FY3;

    .line 74
    const v0, 0x7f0e02bc

    .line 77
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0G:I

    .line 79
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v6

    .line 4
    const v0, 0x7f120a1d

    .line 7
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz p1, :cond_50

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x5

    .line 20
    if-ge v1, v3, :cond_50

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A09:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GyU;

    .line 30
    invoke-virtual {v0}, LX/GyU;->A02()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_50

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f100037

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0D:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x2d

    .line 67
    new-instance v0, LX/Hvf;

    .line 69
    invoke-direct {v0, p0, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v6, v3, v5, v0, v4}, LX/GOc;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0D:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 85
    move-result-object v3

    .line 86
    const v1, 0x7f120a1c

    .line 89
    new-array v0, v7, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, v5, v0, v4, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x2c

    .line 97
    new-instance v0, LX/Hvf;

    .line 99
    invoke-direct {v0, p0, v1}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v6, v2, v5, v0, v4}, LX/GOc;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/CharSequence;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_43

    .line 8
    const-string v0, "selected_credential_id"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A05:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_41

    .line 20
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A04:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    if-eqz v1, :cond_3f

    .line 30
    const-string v0, "previous_screen"

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A03:Ljava/lang/String;

    .line 38
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    if-eqz v1, :cond_32

    .line 44
    const-string v0, "receiver_jid"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    invoke-virtual {v2, v3}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A01:LX/0DP;

    .line 56
    invoke-static {p0}, LX/FP4;->A0P(LX/0If;)LX/FzN;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A02:LX/FzN;

    .line 62
    return-void

    .line 63
    :cond_3f
    move-object v0, v3

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    move-object v0, v3

    .line 66
    goto :goto_18

    .line 67
    :cond_43
    move-object v0, v3

    .line 68
    goto :goto_e
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0C:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6dc891f2

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0F:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120a1e

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {p0, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;Ljava/lang/Integer;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0D:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 49
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0E:LX/00q;

    .line 51
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0A:LX/FY3;

    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 71
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0B:LX/00q;

    .line 73
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x725096bd

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A02:LX/FzN;

    .line 97
    const-string v4, "brazilSendPixKeyViewModel"

    .line 99
    if-nez v0, :cond_69

    .line 101
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    throw v5

    .line 105
    :cond_69
    iget-object v3, v0, LX/FzN;->A02:LX/07g;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x11

    .line 113
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x1a

    .line 119
    invoke-static {v2, v3, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A02:LX/FzN;

    .line 124
    if-nez v2, :cond_82

    .line 126
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    throw v5

    .line 130
    :cond_82
    iget-object v0, v2, LX/FzN;->A0G:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x2f

    .line 138
    invoke-static {v1, v2, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 141
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;->A0G:I

    .line 2
    return v0
.end method
