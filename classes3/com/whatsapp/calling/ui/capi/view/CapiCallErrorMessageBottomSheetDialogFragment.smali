.class public final Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A08:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A06:LX/05b;

    .line 33
    const v0, 0x18194

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A09:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_35

    .line 15
    const-string v0, "jid"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_26

    .line 27
    const-string v1, "no user found"

    .line 29
    :goto_1d
    const-string v0, "CapiCallErrorMessageBottomSheetDialogFragment "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    const-string v1, "no contact found"

    .line 52
    goto :goto_1d

    .line 53
    :cond_35
    move-object v0, v4

    .line 54
    goto :goto_15

    .line 55
    :cond_37
    iput-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A00:LX/0xl;

    .line 57
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 60
    move-result-object v9

    .line 61
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f124ce4

    .line 68
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A00:LX/0xl;

    .line 76
    if-eqz v1, :cond_68

    .line 78
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/05b;

    .line 80
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 88
    :cond_58
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 90
    const v0, 0x7f0b38f4

    .line 93
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 106
    if-eqz v1, :cond_171

    .line 108
    const-string v0, "next_slot"

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    :goto_72
    const v0, 0x7f0b28ff

    .line 117
    const v5, 0x7f0b28ff

    .line 120
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 126
    const-string v2, "not_applicable"

    .line 128
    if-eqz v3, :cond_166

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_166

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_8b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 141
    if-eqz v1, :cond_163

    .line 143
    const-string v0, "show_chat_with_business"

    .line 145
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    move-result v11

    .line 149
    :goto_95
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 151
    if-eqz v1, :cond_160

    .line 153
    const-string v0, "business_phone_enabled_for_callback"

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    :goto_9f
    const v0, 0x7f0b2f9e

    .line 162
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 168
    if-eqz v1, :cond_126

    .line 170
    const v0, 0x7f1240b5

    .line 173
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f080f6b

    .line 183
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 186
    if-eqz v11, :cond_f2

    .line 188
    const v0, 0x7f0b368f

    .line 191
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 197
    const v0, 0x7f120fd2

    .line 200
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const v0, 0x7f0804be

    .line 210
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 213
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/05b;

    .line 218
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0, v7, v10}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x8

    .line 232
    invoke-static {p0, v1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 235
    move-result-object v1

    .line 236
    const v0, -0x73e829fa

    .line 239
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 242
    :cond_f2
    new-instance v6, LX/4tV;

    .line 244
    invoke-direct/range {v6 .. v11}, LX/4tV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 247
    const v0, 0x28e4d849

    .line 250
    invoke-static {v5, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    :goto_fd
    const v0, 0x7f0b15ad

    .line 256
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_118

    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f0608c1

    .line 277
    invoke-static {v1, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 280
    :cond_118
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 282
    if-eqz v1, :cond_122

    .line 284
    const-string v0, "error_message"

    .line 286
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    :cond_122
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void

    .line 294
    :cond_126
    if-eqz v11, :cond_153

    .line 296
    const v0, 0x7f120fd2

    .line 299
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    const v0, 0x7f0804be

    .line 309
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0, v7, v10}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x9

    .line 328
    invoke-static {p0, v1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 331
    move-result-object v1

    .line 332
    const v0, 0x5fbdca1f

    .line 335
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 338
    goto :goto_fd

    .line 339
    :cond_153
    const/16 v0, 0x15

    .line 341
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 344
    move-result-object v1

    .line 345
    const v0, -0x3ebe107d

    .line 348
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    goto :goto_fd

    .line 352
    :cond_160
    const/4 v1, 0x0

    .line 353
    goto/16 :goto_9f

    .line 355
    :cond_163
    const/4 v11, 0x0

    .line 356
    goto/16 :goto_95

    .line 358
    :cond_166
    invoke-static {p2, v5}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x8

    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    goto/16 :goto_8b

    .line 369
    :cond_171
    move-object v3, v4

    .line 370
    goto/16 :goto_72
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e03b8

    .line 3
    return v0
.end method
