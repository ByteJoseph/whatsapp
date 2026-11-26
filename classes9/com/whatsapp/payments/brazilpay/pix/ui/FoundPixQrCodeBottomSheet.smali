.class public final Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0BC;

.field public final A01:LX/I4m;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A00:LX/0BC;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A02:LX/0Fv;

    .line 15
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/I4m;

    .line 21
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x7f0e1123

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_53

    .line 12
    const-string v1, "bundle_key_pix_qrcode"

    .line 14
    const-class v0, LX/HDU;

    .line 16
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/HDU;

    .line 22
    :goto_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    if-eqz v0, :cond_51

    .line 26
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    :goto_1e
    if-eqz v7, :cond_9b

    .line 32
    const v0, 0x7f0b2e1d

    .line 35
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v7, LX/HDU;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0b2e07

    .line 47
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v7, LX/HDU;->A00:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f0b03e7

    .line 59
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 63
    iget-object v4, v7, LX/HDU;->A02:Ljava/lang/String;

    .line 65
    if-eqz v4, :cond_7b

    .line 67
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7b

    .line 73
    const v0, 0x7f0b03e9

    .line 76
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_55

    .line 81
    :cond_51
    move-object v6, v9

    .line 82
    goto :goto_1e

    .line 83
    :cond_53
    move-object v7, v9

    .line 84
    goto :goto_16

    .line 85
    :goto_55
    :try_start_55
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 88
    new-instance v1, Ljava/math/BigDecimal;

    .line 90
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x2

    .line 94
    new-instance v2, LX/110;

    .line 96
    invoke-direct {v2, v1, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 99
    sget-object v1, LX/10x;->A0A:LX/10u;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A02:LX/0Fv;

    .line 103
    invoke-interface {v1, v0, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    goto :goto_77
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    const-string v0, "Unable to format the Amount data, showing raw value"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_77
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    goto :goto_80

    .line 123
    :cond_7b
    const/16 v0, 0x8

    .line 125
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_80
    const v0, 0x7f0b0956

    .line 131
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v1, LX/HEe;

    .line 138
    invoke-direct {v1, v7, p0, v6, v0}, LX/HEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    const v0, -0x6a31de2b

    .line 144
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/I4m;

    .line 149
    const-string v0, "pix_qr_code_found_prompt"

    .line 151
    invoke-interface {v1, v9, v0, v6, v8}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    return-void

    .line 155
    :cond_9b
    const-class v0, LX/HDU;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Unable to read "

    .line 163
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, " from bundle"

    .line 169
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 175
    return-void
.end method
