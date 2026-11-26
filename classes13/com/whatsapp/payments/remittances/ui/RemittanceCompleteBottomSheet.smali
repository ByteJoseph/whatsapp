.class public final Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GrE;

.field public A01:LX/Qfa;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1305

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0L:I

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00q;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0H:LX/00q;

    .line 22
    const/16 v0, 0xe

    .line 24
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00q;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0J:LX/00q;

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0C:LX/00q;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0G:LX/00q;

    .line 52
    const/16 v0, 0xf

    .line 54
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0F:LX/00q;

    .line 60
    const/16 v0, 0x9

    .line 62
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00q;

    .line 68
    const/16 v0, 0x10

    .line 70
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0D:LX/00q;

    .line 76
    const/16 v0, 0xd

    .line 78
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0I:LX/00q;

    .line 84
    const v0, 0x30042

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0A:LX/05b;

    .line 93
    const v0, 0x281a2

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A09:LX/05b;

    .line 102
    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_38

    .line 8
    const-string v0, "arg_transaction_id"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_36

    .line 20
    const-string v0, "arg_partner_name"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A02:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    const-string v0, "arg_chat_jid"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A08:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_33

    .line 45
    const-string v0, "arg_receiver_confirmed"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v1

    .line 51
    :cond_33
    iput-boolean v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 53
    return-void

    .line 54
    :cond_36
    move-object v0, v2

    .line 55
    goto :goto_1a

    .line 56
    :cond_38
    move-object v0, v2

    .line 57
    goto :goto_e
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f123fb1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00q;

    .line 19
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v4}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x13

    .line 35
    new-instance v1, LX/SVy;

    .line 37
    invoke-direct {v1, p0, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 40
    const v0, 0x1c0b5990

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00q;

    .line 48
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x14

    .line 54
    new-instance v1, LX/SVy;

    .line 56
    invoke-direct {v1, p0, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 59
    const v0, -0x4fc48cdb

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 68
    move-result-object v2

    .line 69
    iget-boolean v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 71
    const v0, 0x7f123faf

    .line 74
    if-eqz v1, :cond_4f

    .line 76
    const v0, 0x7f125a27

    .line 79
    :cond_4f
    invoke-static {v2, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 82
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f123fb1

    .line 89
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 92
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A02:Ljava/lang/String;

    .line 94
    if-nez v3, :cond_62

    .line 96
    const-string v3, ""

    .line 98
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_7c

    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0I:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f123fb2

    .line 113
    invoke-static {v3, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_7c
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 126
    instance-of v0, v1, LX/L6h;

    .line 128
    if-eqz v0, :cond_95

    .line 130
    check-cast v1, LX/L6h;

    .line 132
    if-eqz v1, :cond_95

    .line 134
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_95

    .line 140
    const/4 v1, 0x3

    .line 141
    new-instance v0, LX/RAu;

    .line 143
    invoke-direct {v0, p0, v1}, LX/RAu;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 149
    :cond_95
    new-instance v1, LX/0MN;

    .line 151
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 154
    const-class v0, LX/Qfa;

    .line 156
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/Qfa;

    .line 162
    iput-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 164
    if-eqz v3, :cond_13c

    .line 166
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A08:Ljava/lang/String;

    .line 168
    iget-boolean v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 170
    if-eqz v2, :cond_139

    .line 172
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 174
    invoke-virtual {v0, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 177
    move-result-object v0

    .line 178
    :goto_b2
    iput-object v0, v3, LX/Qfa;->A00:LX/0DP;

    .line 180
    iput-boolean v1, v3, LX/Qfa;->A02:Z

    .line 182
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 184
    if-eqz v0, :cond_13c

    .line 186
    iget-object v3, v0, LX/Qfa;->A03:LX/07g;

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x1a

    .line 194
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-static {v2, v3, v1, v0}, LX/SWY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 202
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A00:LX/GrE;

    .line 204
    const-string v0, "viewModel"

    .line 206
    if-eqz v5, :cond_f2

    .line 208
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 210
    if-eqz v4, :cond_13e

    .line 212
    iput-object v5, v4, LX/Qfa;->A0E:LX/GrE;

    .line 214
    iget-object v0, v4, LX/Qfa;->A08:LX/05b;

    .line 216
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v5, LX/GrE;->A06:Ljava/lang/String;

    .line 222
    iget-object v1, v5, LX/GrE;->A09:Ljava/lang/String;

    .line 224
    iget-object v0, v5, LX/GrE;->A08:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v2, v1, v0}, LX/SQg;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, v4, LX/Qfa;->A03:LX/07g;

    .line 231
    iget-boolean v1, v4, LX/Qfa;->A02:Z

    .line 233
    new-instance v0, LX/RMf;

    .line 235
    invoke-direct {v0, v5, v1}, LX/RMf;-><init>(LX/GrE;Z)V

    .line 238
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    return-void

    .line 242
    :cond_f2
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 244
    if-eqz v6, :cond_f1

    .line 246
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 248
    if-eqz v5, :cond_13e

    .line 250
    const v2, 0x281ad

    .line 253
    iget-object v0, v5, LX/Qfa;->A09:LX/05b;

    .line 255
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 257
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 260
    move-result-object v2

    .line 261
    const v0, 0x281a8

    .line 264
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 267
    move-result-object v4

    .line 268
    iget-object v0, v5, LX/Qfa;->A0E:LX/GrE;

    .line 270
    if-nez v0, :cond_f1

    .line 272
    iget-object v1, v5, LX/Qfa;->A03:LX/07g;

    .line 274
    sget-object v0, LX/RMg;->A00:LX/RMg;

    .line 276
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 279
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/M3H;

    .line 285
    iget-object v2, v5, LX/Qfa;->A00:LX/0DP;

    .line 287
    const/4 v1, 0x0

    .line 288
    if-eqz v2, :cond_130

    .line 290
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/39f;

    .line 296
    invoke-virtual {v0, v2}, LX/39f;->A03(LX/0DP;)LX/33r;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_130

    .line 302
    iget-object v1, v0, LX/33r;->A02:Ljava/lang/String;

    .line 304
    :cond_130
    new-instance v0, LX/Sxc;

    .line 306
    invoke-direct {v0, v5, v6}, LX/Sxc;-><init>(LX/Qfa;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3, v0, v6, v1}, LX/M3H;->A00(LX/TSE;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :cond_139
    const/4 v0, 0x0

    .line 314
    goto/16 :goto_b2

    .line 316
    :cond_13c
    const-string v0, "viewModel"

    .line 318
    :cond_13e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0L:I

    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A05:Z

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A07:Z

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0A:LX/05b;

    .line 14
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    :cond_1a
    invoke-virtual {v2, v1, v0}, LX/SQg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A05:Z

    .line 31
    if-nez v0, :cond_2e

    .line 33
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A07:Z

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, LX/Qfa;->A14(Ljava/lang/Integer;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    goto :goto_2b
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A05:Z

    .line 9
    if-nez v0, :cond_1c

    .line 11
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 13
    if-eqz v2, :cond_1c

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const-string v0, "OPT_OUT"

    .line 25
    invoke-virtual {v2, v1, v0}, LX/Qfa;->A15(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteTransactionActivity;

    .line 34
    if-eqz v0, :cond_35

    .line 36
    if-eqz v1, :cond_35

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_35

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    :cond_35
    return-void
.end method
