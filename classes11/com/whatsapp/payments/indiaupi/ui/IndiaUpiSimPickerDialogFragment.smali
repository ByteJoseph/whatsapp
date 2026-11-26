.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/09I;

.field public A01:LX/KA3;

.field public A02:LX/Mz8;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/09I;

    .line 9
    const v0, 0x2422f

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KA3;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/KA3;

    .line 20
    return-void
.end method

.method public static A03(Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_subscriptions"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 15
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Mz8;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e0ba9

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2O()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    :cond_18
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Mz8;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Mz8;

    .line 11
    return-void
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    const-string v0, "onAttach:"

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    const-string v0, "extra_subscriptions"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 14
    :cond_e
    const v0, 0x7f0b3f01

    .line 17
    move-object/from16 v5, p2

    .line 19
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f123862

    .line 26
    iget-object v9, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 28
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/09I;

    .line 30
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v9, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v7, 0x1

    .line 43
    new-array v0, v7, [Ljava/lang/Object;

    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v1, v0, v6

    .line 48
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0b3190

    .line 58
    invoke-static {v5, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    invoke-static {v6}, LX/I74;->A0g(I)LX/PAM;

    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 71
    if-eqz v0, :cond_119

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_4a
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v12, v0, :cond_10a

    .line 82
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 84
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroid/telephony/SubscriptionInfo;

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0e0baa

    .line 101
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 110
    add-int/lit8 v16, v12, 0x1

    .line 112
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_fb

    .line 122
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 124
    const/16 v0, 0x2269

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_db

    .line 132
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 140
    const/4 v14, 0x2

    .line 141
    if-eqz v0, :cond_bc

    .line 143
    const v10, 0x7f124746

    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v14, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v10, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const-string v0, "SIM_"

    .line 167
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_b6
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    move/from16 v12, v16

    .line 187
    goto :goto_4a

    .line 188
    :cond_bc
    const v13, 0x7f124745

    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v15, v10, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    aput-object v1, v0, v14

    .line 214
    invoke-virtual {v4, v13, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_a2

    .line 219
    :cond_db
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 222
    move-result-object v10

    .line 223
    const v1, 0x7f124743

    .line 226
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " - "

    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v10}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_a2

    .line 251
    :cond_fb
    const v1, 0x7f124743

    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    goto :goto_b6

    .line 266
    :cond_10a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_119

    .line 272
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/CompoundButton;

    .line 278
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 281
    :cond_119
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/KA3;

    .line 283
    const-string v10, "payments_device_binding_sim_picker"

    .line 285
    const-string v11, "payments_device_binding_precheck"

    .line 287
    const/4 v9, 0x0

    .line 288
    move v12, v6

    .line 289
    move-object v8, v2

    .line 290
    invoke-virtual/range {v7 .. v12}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    const v0, 0x7f0b0a85

    .line 296
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 299
    move-result-object v2

    .line 300
    const/16 v0, 0x26

    .line 302
    invoke-static {v4, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 305
    move-result-object v1

    .line 306
    const v0, 0x791edb9f

    .line 309
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    const v0, 0x7f0b0dad

    .line 315
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 318
    move-result-object v2

    .line 319
    const/16 v0, 0x23

    .line 321
    invoke-static {v3, v4, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 324
    move-result-object v1

    .line 325
    const v0, 0x5d0d3d29

    .line 328
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Mz8;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/Mz8;->C4A()V

    .line 10
    :cond_a
    return-void
.end method
