.class public final Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4f3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A01:LX/05b;

    .line 11
    const v0, 0x20415

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A02:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p0

    .line 8
    move-object/from16 v6, p1

    .line 10
    invoke-super {v14, v6, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "account_option"

    .line 19
    const-class v0, LX/HDq;

    .line 21
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/HDq;

    .line 27
    if-nez v3, :cond_26

    .line 29
    const-string v0, "UprAcctDetailSheet/onViewCreated: missing account option"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v14}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v1, v3, LX/HDq;->A01:Ljava/lang/Integer;

    .line 40
    invoke-static {v1}, LX/GPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v14, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A00:Ljava/lang/String;

    .line 46
    if-nez p1, :cond_60

    .line 48
    iget-object v0, v14, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    invoke-static {v0}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 59
    move-result v12

    .line 60
    invoke-static {v14}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 63
    move-result v13

    .line 64
    iget-object v2, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 66
    if-eqz v2, :cond_12d

    .line 68
    const-string v0, "message_id"

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    :goto_4a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 77
    move-result-object v10

    .line 78
    const-string v2, "screen"

    .line 80
    const-string v0, "upr_payment_options_account_detail"

    .line 82
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "method_type"

    .line 87
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v11, 0x4

    .line 92
    move-object v8, v6

    .line 93
    invoke-static/range {v6 .. v13}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 96
    :cond_60
    const v0, 0x7f0b414a

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v4

    .line 103
    const/16 v0, 0x17

    .line 105
    invoke-static {v14, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 108
    move-result-object v2

    .line 109
    const v0, -0x65cccbd4

    .line 112
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    const v0, 0x7f0b414b

    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    const/16 v0, 0x18

    .line 124
    invoke-static {v14, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 127
    move-result-object v2

    .line 128
    const v0, -0x10fbb944

    .line 131
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    const v0, 0x7f0b414c

    .line 137
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    move-result-object v4

    .line 141
    iget-object v2, v3, LX/HDq;->A05:Ljava/lang/String;

    .line 143
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_129

    .line 149
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_99
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    const v0, 0x7f0b4150

    .line 159
    invoke-static {v5, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 162
    move-result-object v5

    .line 163
    sget-object v0, LX/H1Q;->A02:LX/GwW;

    .line 165
    invoke-virtual {v0, v3}, LX/GwW;->A01(LX/HDq;)Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v7

    .line 173
    :goto_ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_25

    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/H1Q;

    .line 185
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 188
    invoke-static {v1}, LX/GPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    move-result-object v2

    .line 200
    const v0, 0x7f0e0c69

    .line 203
    invoke-static {v2, v5, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 206
    move-result-object v4

    .line 207
    const v0, 0x7f0b414e

    .line 210
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 217
    iget-object v2, v13, LX/H1Q;->A00:LX/I0F;

    .line 219
    instance-of v0, v2, LX/Heb;

    .line 221
    if-eqz v0, :cond_119

    .line 223
    check-cast v2, LX/Heb;

    .line 225
    iget-object v0, v2, LX/Heb;->A00:Ljava/lang/String;

    .line 227
    invoke-static {v3, v0}, LX/GPG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Glf;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/Glf;->A01:Ljava/lang/String;

    .line 233
    :goto_e9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    const v0, 0x7f0b414f

    .line 239
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v13, LX/H1Q;->A01:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v13, v3}, LX/H1Q;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    const v0, 0x7f0b414d

    .line 255
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    const/16 v17, 0x2

    .line 264
    new-instance v12, LX/HEi;

    .line 266
    move-object/from16 v16, v3

    .line 268
    invoke-direct/range {v12 .. v17}, LX/HEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    const v0, -0x52b1deda

    .line 274
    invoke-static {v2, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 277
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    goto :goto_ad

    .line 281
    :cond_119
    sget-object v0, LX/Hec;->A00:LX/Hec;

    .line 283
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_130

    .line 289
    const v0, 0x7f12517e

    .line 292
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_e9

    .line 297
    :cond_129
    const/16 v0, 0x8

    .line 299
    goto/16 :goto_99

    .line 301
    :cond_12d
    const/4 v9, 0x0

    .line 302
    goto/16 :goto_4a

    .line 304
    :cond_130
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0974

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
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A00:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_3b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    invoke-static {v0}, LX/FP3;->A1P(Landroid/os/BaseBundle;)Z

    .line 22
    move-result v8

    .line 23
    invoke-static {p0}, LX/FP4;->A1W(Landroidx/fragment/app/Fragment;)Z

    .line 26
    move-result v9

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_3c

    .line 31
    const-string v0, "message_id"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    :goto_25
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 40
    move-result-object v6

    .line 41
    const-string v1, "screen"

    .line 43
    const-string v0, "upr_payment_options_account_detail"

    .line 45
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "method_type"

    .line 50
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v4, v2

    .line 56
    invoke-static/range {v2 .. v9}, LX/H7f;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/H7f;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;IZZ)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    goto :goto_25
.end method
