.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/JnS;

.field public A01:LX/KA3;

.field public A02:LX/Kkz;

.field public A03:LX/4nc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x834

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4nc;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/4nc;

    .line 13
    const v0, 0x24246

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JnS;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A00:LX/JnS;

    .line 24
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/KA3;

    .line 30
    return-void
.end method

.method public static A00(LX/HC5;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_bank_account"

    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 11
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A02:LX/Kkz;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e0b8e

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_50

    .line 5
    const-string v0, "extra_bank_account"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/HC5;

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v6, :cond_2d

    .line 16
    iget-object v0, v6, LX/HC5;->A09:LX/Nt9;

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    const v0, 0x7f0b1209

    .line 23
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f123907

    .line 34
    invoke-static {v6}, LX/JnS;->A03(LX/HC5;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v5, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    const v1, 0x7f123908

    .line 48
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/4nc;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v7

    .line 54
    const v0, 0x7f0b2977

    .line 57
    invoke-static {p2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    move-result-object v9

    .line 61
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    const-string v11, "learn-more"

    .line 65
    aput-object v11, v0, v3

    .line 67
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {v6 .. v11}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    const v0, 0x7f0b0f3b

    .line 83
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x30

    .line 89
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 92
    move-result-object v1

    .line 93
    const v0, -0x28a53693

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    const v0, 0x7f0b0c99

    .line 102
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x31

    .line 108
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 111
    move-result-object v1

    .line 112
    const v0, -0x2736b25c

    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;->A01:LX/KA3;

    .line 120
    const-string v1, "setup_pin_prompt"

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v0, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    return-void
.end method
