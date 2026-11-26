.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 12
    const-string v0, "arg_pix_key_value"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    :cond_12
    const-string v3, ""

    .line 20
    if-nez v6, :cond_17

    .line 22
    move-object v6, v3

    .line 23
    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const-string v0, "arg_pix_key_type"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_24

    .line 35
    :cond_23
    move-object v5, v3

    .line 36
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    if-eqz v1, :cond_31

    .line 40
    const-string v0, "arg_recipient_name"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move-object v3, v0

    .line 49
    :cond_31
    const v0, 0x7f0b2e10

    .line 52
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f123ae5

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v3, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f0b376a

    .line 70
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f0b376b

    .line 77
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f123ae6

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    const v0, 0x7f123ae7

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    const/4 v2, 0x0

    .line 94
    new-instance v1, LX/G9V;

    .line 96
    invoke-direct {v1, p0, v6, v5, v2}, LX/G9V;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const v0, 0x382566b0

    .line 102
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    const/4 v0, 0x1

    .line 106
    new-instance v1, LX/G9V;

    .line 108
    invoke-direct {v1, p0, v6, v5, v0}, LX/G9V;-><init>(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const v0, -0x2b0d6992

    .line 114
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 119
    if-eqz v1, :cond_b1

    .line 121
    const-string v0, "arg_pix_key_type"

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    :goto_7f
    new-instance v4, LX/Nir;

    .line 129
    invoke-direct {v4}, LX/Nir;-><init>()V

    .line 132
    invoke-static {v4, v2}, LX/FP5;->A0p(LX/Nir;I)V

    .line 135
    const-string v0, "pix_key_detected_bottom_sheet"

    .line 137
    iput-object v0, v4, LX/Nir;->A0g:Ljava/lang/String;

    .line 139
    const/16 v0, 0x13

    .line 141
    new-instance v3, LX/HpK;

    .line 143
    invoke-direct {v3, v1, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 146
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 149
    move-result-object v2

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_b3

    .line 157
    const-string v0, "biz_platform"

    .line 159
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/Nir;->A0d:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixKeyDetectedBottomSheet;->A00:LX/05b;

    .line 173
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    const/4 v1, 0x0

    .line 178
    goto :goto_7f

    .line 179
    :cond_b3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e095e

    .line 3
    return v0
.end method
