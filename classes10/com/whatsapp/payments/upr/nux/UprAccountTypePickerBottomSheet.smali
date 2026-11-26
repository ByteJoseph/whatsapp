.class public final Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x20415

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;->A01:LX/05b;

    .line 12
    const v0, 0x241ca

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_24

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const-string v0, "referral"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    if-nez v8, :cond_1d

    .line 27
    :cond_1b
    const-string v8, "chat"

    .line 29
    :cond_1d
    const/4 v5, 0x0

    .line 30
    const-string v7, "upr_nux_payment_choose_payment_method"

    .line 32
    move-object v6, v5

    .line 33
    invoke-virtual/range {v4 .. v9}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    if-eqz v1, :cond_30

    .line 40
    const-string v0, "account_type_wires"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    :cond_30
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 50
    :cond_32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/J6P;->A00(Ljava/lang/String;)LX/Iuu;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    const v0, 0x7f0b4161

    .line 84
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/I76;->A0W(LX/05b;)LX/KmO;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_10e

    .line 96
    invoke-interface {v0}, LX/KmO;->AYY()I

    .line 99
    move-result v0

    .line 100
    :goto_64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    const v0, 0x7f0b415f

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x8

    .line 112
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x143cf4cc

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    const v0, 0x7f0b4160

    .line 125
    invoke-static {p2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {p0}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v8

    .line 137
    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_118

    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/Iuu;

    .line 149
    const v0, 0x7f0e0c6a

    .line 152
    invoke-virtual {v4, v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v7

    .line 160
    const v1, 0x7f0b415b

    .line 163
    if-eq v7, v9, :cond_b1

    .line 165
    const/4 v0, 0x1

    .line 166
    const v1, 0x7f0b415c

    .line 169
    if-eq v7, v0, :cond_b1

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ne v7, v0, :cond_113

    .line 174
    const v1, 0x7f0b415e

    .line 177
    :cond_b1
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 180
    const v0, 0x7f0b4163

    .line 183
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f125142

    .line 190
    if-eq v7, v9, :cond_c9

    .line 192
    const/4 v0, 0x1

    .line 193
    const v1, 0x7f125144

    .line 196
    if-eq v7, v0, :cond_c9

    .line 198
    const v1, 0x7f125146

    .line 201
    :cond_c9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    const v0, 0x7f0b4162

    .line 207
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    move-result-object v2

    .line 211
    const v1, 0x7f125143

    .line 214
    if-eq v7, v9, :cond_e1

    .line 216
    const/4 v0, 0x1

    .line 217
    const v1, 0x7f125145

    .line 220
    if-eq v7, v0, :cond_e1

    .line 222
    const v1, 0x7f125147

    .line 225
    :cond_e1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    const v0, 0x7f0b415d

    .line 231
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 234
    move-result-object v2

    .line 235
    const v1, 0x7f080eac

    .line 238
    if-eq v7, v9, :cond_f9

    .line 240
    const/4 v0, 0x1

    .line 241
    const v1, 0x7f080ebe

    .line 244
    if-eq v7, v0, :cond_f9

    .line 246
    const v1, 0x7f080ebc

    .line 249
    :cond_f9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    const/16 v0, 0x13

    .line 254
    new-instance v1, LX/Jra;

    .line 256
    invoke-direct {v1, v6, p0, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    const v0, 0x1f5ea124

    .line 262
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 265
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    goto/16 :goto_89

    .line 270
    :cond_10e
    const v0, 0x7f125149

    .line 273
    goto/16 :goto_64

    .line 275
    :cond_113
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0976

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;->A00:Z

    .line 6
    if-nez v0, :cond_39

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/upr/nux/UprAccountTypePickerBottomSheet;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    const-string v0, "referral"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1c

    .line 26
    :cond_1a
    const-string v6, "chat"

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v5, "upr_nux_payment_choose_payment_method"

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "cancelled"

    .line 49
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "upr_account_type_picker_result"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    :cond_39
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 60
    return-void
.end method
