.class public final LX/IM1;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/KmZ;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/JD9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JD9;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/IM1;->A03:LX/JD9;

    .line 5
    const v0, 0x7f0b1d59

    .line 8
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IM1;->A01:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b27a1

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IM1;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, -0x72605c75

    .line 28
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v2, v0, LX/IM1;->A00:LX/KmZ;

    .line 10
    if-eqz v2, :cond_6e

    .line 12
    iget-object v0, v0, LX/IM1;->A03:LX/JD9;

    .line 14
    iget-object v0, v0, LX/JD9;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 16
    instance-of v1, v2, LX/KBt;

    .line 18
    if-eqz v1, :cond_79

    .line 20
    check-cast v2, LX/KBt;

    .line 22
    iget-object v5, v2, LX/KBt;->A00:LX/IzN;

    .line 24
    const-string v1, "bill_category"

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 32
    move-result-object v8

    .line 33
    iget-object v6, v5, LX/IzN;->A03:Ljava/lang/String;

    .line 35
    const-string v4, "category_name"

    .line 37
    invoke-virtual {v8, v4, v6}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, LX/I75;->A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;

    .line 43
    move-result-object v7

    .line 44
    const/16 v1, 0xdf

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    const-string v10, "payment_home"

    .line 52
    iget-object v11, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-virtual/range {v7 .. v12}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    iget-object v7, v5, LX/IzN;->A02:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 62
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v1}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6f

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 81
    invoke-static {v2, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    move-result-object v3

    .line 85
    const-string v1, "category_id"

    .line 87
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v2, "category_image"

    .line 95
    iget-object v1, v5, LX/IzN;->A04:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v2, "extra_referral_screen"

    .line 102
    const-string v1, "select_category"

    .line 104
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    :goto_6b
    invoke-static {v3, v0}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-static {v0}, LX/JmF;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Landroid/content/Intent;

    .line 114
    move-result-object v3

    .line 115
    const-string v1, "for_recharge_a_number"

    .line 117
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    goto :goto_6b

    .line 121
    :cond_79
    instance-of v1, v2, LX/KBu;

    .line 123
    if-eqz v1, :cond_6e

    .line 125
    check-cast v2, LX/KBu;

    .line 127
    iget-object v1, v2, LX/KBu;->A00:LX/Jqn;

    .line 129
    const-string v2, "recent_biller"

    .line 131
    invoke-static {v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 134
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 137
    move-result-object v9

    .line 138
    const-string v2, "biller_name"

    .line 140
    iget-object v7, v1, LX/Jqn;->A02:Ljava/lang/String;

    .line 142
    invoke-virtual {v9, v2, v7}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v0}, LX/I75;->A0n(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/KA3;

    .line 148
    move-result-object v8

    .line 149
    const/16 v2, 0xe1

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v10

    .line 155
    const-string v11, "payment_home"

    .line 157
    iget-object v12, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 159
    const/4 v13, 0x1

    .line 160
    invoke-virtual/range {v8 .. v13}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    iget-object v8, v1, LX/Jqn;->A01:Ljava/lang/String;

    .line 165
    if-nez v8, :cond_a9

    .line 167
    const-string v8, ""

    .line 169
    :cond_a9
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0w:Ljava/util/List;

    .line 171
    if-nez v2, :cond_af

    .line 173
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    :cond_af
    invoke-static {v1, v2}, LX/Jme;->A06(LX/Jqn;Ljava/util/List;)Z

    .line 178
    move-result v3

    .line 179
    const-string v10, "select_recent_biller"

    .line 181
    const-string v2, "extra_referral_screen"

    .line 183
    if-eqz v3, :cond_f2

    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 188
    move-result-object v4

    .line 189
    iget-object v6, v1, LX/Jqn;->A00:Ljava/lang/String;

    .line 191
    iget-object v9, v1, LX/Jqn;->A04:Ljava/lang/String;

    .line 193
    const/4 v5, 0x0

    .line 194
    sget-object v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 196
    invoke-virtual/range {v3 .. v10}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6e

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 205
    move-result-object v3

    .line 206
    const-class v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 208
    invoke-static {v3, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 211
    move-result-object v3

    .line 212
    const/16 v18, -0x1

    .line 214
    new-instance v4, LX/Jqi;

    .line 216
    move-object v14, v4

    .line 217
    move-object v15, v6

    .line 218
    move-object/from16 v16, v8

    .line 220
    move-object/from16 v17, v7

    .line 222
    move/from16 v19, v13

    .line 224
    invoke-direct/range {v14 .. v19}, LX/Jqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    const-string v1, "biller_details"

    .line 229
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    const-string v1, "category_image"

    .line 234
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :goto_ed
    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    goto/16 :goto_6b

    .line 242
    :cond_f2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 245
    move-result-object v4

    .line 246
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 248
    invoke-static {v4, v3}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 251
    move-result-object v3

    .line 252
    iget-object v12, v1, LX/Jqn;->A00:Ljava/lang/String;

    .line 254
    iget-object v5, v1, LX/Jqn;->A03:Ljava/lang/String;

    .line 256
    iget-object v4, v1, LX/Jqn;->A04:Ljava/lang/String;

    .line 258
    invoke-static {v1}, LX/Jme;->A02(LX/Jqn;)Ljava/util/ArrayList;

    .line 261
    move-result-object v17

    .line 262
    new-instance v11, LX/Jql;

    .line 264
    move-object v13, v8

    .line 265
    move-object v14, v7

    .line 266
    move-object v15, v5

    .line 267
    move-object/from16 v16, v4

    .line 269
    invoke-direct/range {v11 .. v17}, LX/Jql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272
    const-string v1, "recent_biller_details"

    .line 274
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    goto :goto_ed
.end method
