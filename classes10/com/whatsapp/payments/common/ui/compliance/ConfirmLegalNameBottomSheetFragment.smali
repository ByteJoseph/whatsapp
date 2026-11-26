.class public abstract Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/Kkt;

.field public A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/05b;

    .line 9
    const/16 v0, 0x4e0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A09:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05b;

    .line 23
    const/16 v0, 0x4e7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/05b;

    .line 34
    new-instance v0, LX/Jrz;

    .line 36
    invoke-direct {v0, p0}, LX/Jrz;-><init>(Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0464

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b0db7

    .line 21
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b18cc

    .line 37
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 43
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0b21c5

    .line 55
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0b0db8

    .line 73
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    .line 84
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    if-eqz v4, :cond_154

    .line 88
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 95
    move-result-object v3

    .line 96
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    if-eqz v1, :cond_154

    .line 100
    new-instance v0, LX/5c8;

    .line 102
    invoke-direct {v0, v1, v3}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 105
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 108
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    if-eqz v1, :cond_154

    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 121
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    if-eqz v3, :cond_154

    .line 125
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 127
    if-eqz v0, :cond_126

    .line 129
    const/16 v0, 0x2a

    .line 131
    new-instance v6, LX/KFV;

    .line 133
    invoke-direct {v6, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 145
    move-result-object v4

    .line 146
    const v0, 0x7f123373

    .line 149
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "p2m-compliance-learn-more"

    .line 155
    invoke-virtual {v5, v4, v6, v1, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object v0

    .line 159
    :goto_9f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0b0f3a

    .line 169
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 175
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0b0d84

    .line 187
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ScrollView;

    .line 193
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_d1

    .line 204
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    :cond_d1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 211
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 213
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 218
    if-eqz v1, :cond_151

    .line 220
    new-instance v0, LX/Iph;

    .line 222
    invoke-direct {v0, p0, v2}, LX/Iph;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 230
    if-eqz v0, :cond_151

    .line 232
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_f3

    .line 242
    const/4 v2, 0x1

    .line 243
    :cond_f3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 245
    if-eqz v0, :cond_157

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 252
    if-eqz v2, :cond_157

    .line 254
    const/16 v0, 0x1c

    .line 256
    invoke-static {p0, v3, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0x8137730

    .line 263
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f0b0c9c

    .line 273
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 277
    const/16 v0, 0x1d

    .line 279
    invoke-static {p0, v3, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x4a424fd1  # 3183604.2f

    .line 286
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2Z()Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_126
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/05b;

    .line 296
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 303
    move-result-object v5

    .line 304
    const v0, 0x7f120a07

    .line 307
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f0409dc

    .line 318
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 321
    move-result v9

    .line 322
    const/16 v0, 0xd

    .line 324
    new-instance v6, LX/KFV;

    .line 326
    invoke-direct {v6, p0, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 329
    const-string v8, "br-hpp-legal-name-link"

    .line 331
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_9f

    .line 337
    :cond_151
    const-string v0, "nameEditText"

    .line 339
    goto :goto_159

    .line 340
    :cond_154
    const-string v0, "descText"

    .line 342
    goto :goto_159

    .line 343
    :cond_157
    const-string v0, "continueButton"

    .line 345
    :goto_159
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_f
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "scrollView"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final A2Z()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "rootView"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A04:LX/KA3;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:Ljava/lang/String;

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/KA3;->A0A(LX/Nir;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    move-object v3, p0

    .line 32
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 34
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "payment_method"

    .line 40
    const-string v0, "hpp"

    .line 42
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A01:LX/I4m;

    .line 51
    invoke-interface {v1}, LX/I4m;->ANV()LX/Nir;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 58
    iput-object p1, v0, LX/Nir;->A07:Ljava/lang/Integer;

    .line 60
    iput-object p2, v0, LX/Nir;->A0g:Ljava/lang/String;

    .line 62
    iput-object p3, v0, LX/Nir;->A0e:Ljava/lang/String;

    .line 64
    iput-object v2, v0, LX/Nir;->A0d:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v0}, LX/I4m;->Bsx(LX/Nir;)V

    .line 69
    return-void
.end method
