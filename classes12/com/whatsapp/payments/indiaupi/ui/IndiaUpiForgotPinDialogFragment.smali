.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/JnS;

.field public A01:LX/KA3;

.field public A02:LX/QVg;

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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/4nc;

    .line 13
    const v0, 0x24246

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JnS;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A00:LX/JnS;

    .line 24
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A01:LX/KA3;

    .line 30
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/QVg;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x24245

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/P2F;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/PyK;

    .line 23
    invoke-direct {v0, p0, v1}, LX/PyK;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, LX/P2F;->A01(LX/QTb;)V

    .line 29
    const v0, 0x7f0e0b45

    .line 32
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x24245

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {v12}, LX/FP2;->A0Y(I)LX/PAM;

    .line 4
    move-result-object v8

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    if-eqz v1, :cond_5f

    .line 9
    const-string v0, "extra_bank_account"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/HC5;

    .line 17
    const-string v0, "extra_p2m_offering_type"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v6, :cond_37

    .line 26
    iget-object v0, v6, LX/HC5;->A09:LX/Nt9;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    const v0, 0x7f0b1209

    .line 33
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f1238f6

    .line 44
    invoke-static {v6}, LX/JnS;->A03(LX/HC5;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    invoke-static {v8, v5}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/4nc;

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f0b2977

    .line 67
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    const v1, 0x7f1238f7

    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    const-string v7, "learn-more"

    .line 80
    aput-object v7, v0, v12

    .line 82
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual/range {v2 .. v7}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5f
    const v0, 0x7f0b0f3b

    .line 98
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x20

    .line 104
    invoke-static {v8, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 107
    move-result-object v1

    .line 108
    const v0, -0x2dd1a5a5

    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    const v0, 0x7f0b0c99

    .line 117
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x21

    .line 123
    invoke-static {v8, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 126
    move-result-object v1

    .line 127
    const v0, -0x3dd33593

    .line 130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    const v0, 0x7f0b1881

    .line 136
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x22

    .line 142
    invoke-static {v8, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0xb4c9d8

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A01:LX/KA3;

    .line 154
    const-string v10, "forgot_pin_prompt"

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v11, v9

    .line 158
    invoke-virtual/range {v7 .. v12}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    return-void
.end method
