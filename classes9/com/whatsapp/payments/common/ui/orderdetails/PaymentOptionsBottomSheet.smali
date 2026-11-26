.class public final Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/I2N;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/H8l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A06:LX/05b;

    .line 21
    const/16 v0, 0x1d18

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A08:LX/05b;

    .line 29
    new-instance v0, LX/H8l;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/H8l;

    .line 36
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1062

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/I2N;

    .line 6
    return-void
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
    const-string v1, "selected_payment_method"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment_method_list"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    const-string v1, "referral_screen"

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "should_log_event"

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p0

    .line 10
    invoke-super {v3, v8, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const-string v6, "should_log_event"

    .line 15
    const-string v7, "referral_screen"

    .line 17
    const-string v5, "payment_method_list"

    .line 19
    const-string v4, "WhatsappPay"

    .line 21
    const-string v2, "selected_payment_method"

    .line 23
    if-nez p1, :cond_c2

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 58
    move-result-object v8

    .line 59
    :goto_3b
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 65
    const v0, 0x7f0b0c99

    .line 68
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v5

    .line 72
    const/16 v0, 0x2f

    .line 74
    invoke-static {v3, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 77
    move-result-object v2

    .line 78
    const v0, 0x666fcfd2

    .line 81
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A07:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 95
    move-result-object v0

    .line 96
    new-instance v5, LX/FYK;

    .line 98
    invoke-direct {v5, v2, v0}, LX/FYK;-><init>(LX/08a;LX/0BC;)V

    .line 101
    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 103
    const-string v10, "Required value was null."

    .line 105
    if-eqz v7, :cond_108

    .line 107
    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 109
    if-eqz v9, :cond_103

    .line 111
    new-instance v8, LX/GVh;

    .line 113
    invoke-direct {v8, v3}, LX/GVh;-><init>(Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;)V

    .line 116
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A08:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/EGx;

    .line 124
    iput-object v7, v5, LX/FYK;->A00:Ljava/lang/String;

    .line 126
    iget-object v2, v5, LX/FYK;->A03:Ljava/util/List;

    .line 128
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131
    new-instance v14, LX/GY1;

    .line 133
    invoke-direct {v14, v8, v5}, LX/GY1;-><init>(LX/GVh;LX/FYK;)V

    .line 136
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v9

    .line 140
    :goto_8c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d6

    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/HDg;

    .line 152
    iget-object v8, v13, LX/HDg;->A0A:Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ae

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v16

    .line 164
    const/4 v12, 0x0

    .line 165
    new-instance v11, LX/Gbc;

    .line 167
    invoke-direct/range {v11 .. v16}, LX/Gbc;-><init>(LX/EGx;LX/HDg;LX/GY1;IZ)V

    .line 170
    :goto_aa
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_8c

    .line 174
    :cond_ae
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v21

    .line 178
    const/16 v20, 0x1

    .line 180
    new-instance v11, LX/Gbc;

    .line 182
    move-object/from16 v16, v11

    .line 184
    move-object/from16 v17, v6

    .line 186
    move-object/from16 v18, v13

    .line 188
    move-object/from16 v19, v14

    .line 190
    invoke-direct/range {v16 .. v21}, LX/Gbc;-><init>(LX/EGx;LX/HDg;LX/GY1;IZ)V

    .line 193
    goto :goto_aa

    .line 194
    :cond_c2
    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 200
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 206
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 212
    goto/16 :goto_3b

    .line 214
    :cond_d6
    const v0, 0x7f0b2c99

    .line 217
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 226
    const v0, 0x7f0b0f3b

    .line 229
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x30

    .line 235
    invoke-static {v3, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 238
    move-result-object v1

    .line 239
    const v0, -0x5754c4fd

    .line 242
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 247
    if-eqz v1, :cond_fe

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v3, v0, v1, v15}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A30(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 253
    return-void

    .line 254
    :cond_fe
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    invoke-static {v10}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
    return-void
.end method

.method public final A30(Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 7
    move-result-object v3

    .line 8
    const-string v1, "transaction_type"

    .line 10
    const-string v0, "purchase"

    .line 12
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "WhatsappPay"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const-string v2, "payment_type"

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    const-string v0, "native"

    .line 27
    :goto_1b
    invoke-virtual {v3, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    :goto_1e
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 37
    move-result-object v2

    .line 38
    const-string v5, "payment_options_prompt"

    .line 40
    move-object v4, p1

    .line 41
    move v7, p3

    .line 42
    invoke-static/range {v2 .. v7}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-string v0, "CustomPaymentInstructions"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const-string v0, "cpi"

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    const-string v1, "pix"

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1e

    .line 65
    invoke-virtual {v3, v2, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_1e
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/H8l;

    .line 6
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    return-void
.end method
