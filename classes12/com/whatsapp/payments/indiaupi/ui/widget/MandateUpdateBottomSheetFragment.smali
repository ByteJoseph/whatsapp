.class public Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/N7Q;

.field public A05:LX/PCQ;

.field public A06:LX/HVu;

.field public A07:LX/PzC;

.field public A08:LX/KA3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x8ab

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/PCQ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/PCQ;

    .line 13
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/KA3;

    .line 19
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/PzC;

    .line 25
    return-void
.end method

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0b58

    .line 11
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/LinearLayout;

    .line 17
    const v0, 0x7f0b2071

    .line 20
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0b34e3

    .line 27
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    if-eqz p5, :cond_36

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3, p4}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, p4}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    return-object v4
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const v0, 0x7f0e0b5b

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b3f01

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b410c

    .line 19
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 27
    const v0, 0x7f0b2f02

    .line 30
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 38
    const v0, 0x7f0b27ce

    .line 41
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Button;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 49
    return-object v1
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x8ae

    .line 9
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/KA3;

    .line 4
    const-string v7, "payment_transaction_details"

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "approve_mandate_update_request_prompt"

    .line 11
    invoke-virtual/range {v4 .. v9}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/N7Q;

    .line 24
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/N7Q;

    .line 30
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/N7Q;

    .line 32
    const v0, 0x7f0b0c99

    .line 35
    move-object/from16 v4, p2

    .line 37
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x18

    .line 43
    invoke-static {v10, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 46
    move-result-object v1

    .line 47
    const v0, -0x120e3c48

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/PzC;

    .line 55
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5a

    .line 65
    const v0, 0x7f0b30cb

    .line 68
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x8ae

    .line 78
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 81
    invoke-static {v3, v5}, LX/P5w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Obz;

    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, LX/Obz;->A00:I

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_5a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "transaction"

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/HC6;

    .line 103
    iget-object v0, v0, LX/HC6;->A00:LX/HVu;

    .line 105
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/HVu;

    .line 107
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/HVu;

    .line 114
    iget-object v5, v0, LX/HVu;->A0D:LX/G2I;

    .line 116
    check-cast v5, LX/NtI;

    .line 118
    iget-object v0, v5, LX/NtI;->A0G:LX/P4W;

    .line 120
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 123
    iget-object v2, v0, LX/P4W;->A0C:LX/OM3;

    .line 125
    iget-object v1, v2, LX/OM3;->A09:Ljava/lang/String;

    .line 127
    const-string v0, "PENDING"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f1250d6

    .line 138
    if-eqz v3, :cond_8f

    .line 140
    const v0, 0x7f1250ce

    .line 143
    :cond_8f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-wide v0, v2, LX/OM3;->A00:J

    .line 148
    iget-object v3, v5, LX/NtI;->A0G:LX/P4W;

    .line 150
    iget-wide v3, v3, LX/P4W;->A01:J

    .line 152
    cmp-long v7, v0, v3

    .line 154
    const/4 v6, 0x0

    .line 155
    const v3, 0x7f12508d

    .line 158
    if-eqz v7, :cond_a4

    .line 160
    const/4 v6, 0x1

    .line 161
    const v3, 0x7f12508c

    .line 164
    :cond_a4
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/PCQ;

    .line 170
    invoke-virtual {v3, v0, v1}, LX/PCQ;->A06(J)Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    iget-object v11, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v4

    .line 180
    const v1, 0x7f0409d9

    .line 183
    const v0, 0x7f060687

    .line 186
    if-eqz v6, :cond_c2

    .line 188
    const v1, 0x7f040613

    .line 191
    const v0, 0x7f0605c6

    .line 194
    :cond_c2
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 197
    move-result v14

    .line 198
    move v15, v8

    .line 199
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/HVu;

    .line 208
    iget-object v1, v0, LX/HVu;->A0C:LX/110;

    .line 210
    invoke-virtual {v2}, LX/OM3;->A00()LX/110;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    const v0, 0x7f12508b

    .line 221
    if-eqz v1, :cond_e2

    .line 223
    const v0, 0x7f12507e

    .line 226
    :cond_e2
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v2}, LX/OM3;->A00()LX/110;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_14a

    .line 236
    invoke-virtual {v2}, LX/OM3;->A00()LX/110;

    .line 239
    move-result-object v1

    .line 240
    :goto_f0
    iget-object v0, v2, LX/OM3;->A07:Ljava/lang/String;

    .line 242
    if-nez v0, :cond_f8

    .line 244
    iget-object v0, v5, LX/NtI;->A0G:LX/P4W;

    .line 246
    iget-object v0, v0, LX/P4W;->A0I:Ljava/lang/String;

    .line 248
    :cond_f8
    invoke-virtual {v3, v1, v0}, LX/PCQ;->A08(LX/110;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v13

    .line 252
    iget-object v11, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 254
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 257
    move-result-object v3

    .line 258
    const v1, 0x7f040613

    .line 261
    const v0, 0x7f0605c6

    .line 264
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 267
    move-result v14

    .line 268
    move v15, v9

    .line 269
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    iget-object v1, v2, LX/OM3;->A09:Ljava/lang/String;

    .line 278
    const-string v0, "INIT"

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14f

    .line 286
    iget-object v1, v2, LX/OM3;->A08:Ljava/lang/String;

    .line 288
    const-string v0, "UNKNOWN"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14f

    .line 296
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 298
    const/16 v0, 0x16

    .line 300
    invoke-static {v10, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 303
    move-result-object v1

    .line 304
    const v0, -0x72b17494

    .line 307
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 310
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 312
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 317
    const/16 v0, 0x17

    .line 319
    invoke-static {v10, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 322
    move-result-object v1

    .line 323
    const v0, 0x28c145c8

    .line 326
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    return-void

    .line 330
    :cond_14a
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/HVu;

    .line 332
    iget-object v1, v0, LX/HVu;->A0C:LX/110;

    .line 334
    goto :goto_f0

    .line 335
    :cond_14f
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 337
    const/16 v1, 0x8

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    return-void
.end method
