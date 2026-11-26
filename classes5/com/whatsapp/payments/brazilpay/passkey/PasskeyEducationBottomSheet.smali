.class public final Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/8ZB;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1020

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A05:I

    .line 8
    const/16 v0, 0x2b

    .line 10
    invoke-static {p0, v0}, LX/84o;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A04:LX/00q;

    .line 16
    const/16 v0, 0x2c

    .line 18
    invoke-static {p0, v0}, LX/84o;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A01:LX/00q;

    .line 24
    const/16 v0, 0x2d

    .line 26
    invoke-static {p0, v0}, LX/84o;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A03:LX/00q;

    .line 32
    const/16 v0, 0x2e

    .line 34
    invoke-static {p0, v0}, LX/84o;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A02:LX/00q;

    .line 40
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/8ZB;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, v1, LX/8ZB;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    move-object p1, v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.passkey.PasskeyEducationBottomSheet.UiListener"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_13
    check-cast p1, LX/8ZB;

    .line 21
    :goto_15
    iput-object p1, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/8ZB;

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/8ZB;

    .line 26
    if-nez v0, :cond_13

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_15
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_cf

    .line 11
    const-string v0, "arg_passkey_exists"

    .line 13
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    :goto_11
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A04:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v2, :cond_5d

    .line 25
    const v0, 0x7f123581

    .line 28
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 36
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A03:LX/00q;

    .line 38
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f123587

    .line 45
    :goto_2d
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 48
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x18

    .line 54
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 57
    move-result-object v1

    .line 58
    const v0, -0x5ca0fb3c

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A02:LX/00q;

    .line 66
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f125991

    .line 73
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 76
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x19

    .line 82
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 85
    move-result-object v1

    .line 86
    const v0, -0x60d58afc

    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const v0, 0x7f123586

    .line 96
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 99
    const/4 v0, 0x3

    .line 100
    new-array v1, v0, [LX/33I;

    .line 102
    const v0, 0x7f12357d

    .line 105
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    const/4 v4, 0x0

    .line 110
    const v7, 0x7f080ec3

    .line 113
    new-instance v3, LX/33I;

    .line 115
    move-object v6, v4

    .line 116
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 119
    aput-object v3, v1, v8

    .line 121
    const v0, 0x7f12357e

    .line 124
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    const v7, 0x7f080606

    .line 131
    new-instance v3, LX/33I;

    .line 133
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 136
    const/4 v0, 0x1

    .line 137
    aput-object v3, v1, v0

    .line 139
    const v0, 0x7f12357f

    .line 142
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    const v7, 0x7f080f79

    .line 149
    new-instance v3, LX/33I;

    .line 151
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 154
    invoke-static {v3, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c4

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/33I;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 180
    invoke-direct {v1, v0, v4}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A01:LX/00q;

    .line 188
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    goto :goto_a2

    .line 196
    :cond_c4
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A03:LX/00q;

    .line 198
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f123580

    .line 205
    goto/16 :goto_2d

    .line 207
    :cond_cf
    const/4 v2, 0x0

    .line 208
    goto/16 :goto_11
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A05:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyEducationBottomSheet;->A00:LX/8ZB;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/8ZB;->CAs()V

    .line 7
    :cond_7
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
