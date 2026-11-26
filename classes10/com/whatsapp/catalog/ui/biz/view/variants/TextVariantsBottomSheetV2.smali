.class public Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05b;

.field public final A03:LX/0Fv;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A03:LX/0Fv;

    .line 9
    const v0, 0x24152

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A02:LX/05b;

    .line 18
    const/16 v0, 0x15

    .line 20
    invoke-static {p0, v0}, LX/KHL;->A00(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A04:LX/00q;

    .line 26
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A04:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A00:I

    .line 11
    if-eq v0, v1, :cond_14

    .line 13
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-super {p0, v0, v7}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_16

    .line 16
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    const-string v0, "VARAINT_NAME_ARG"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_24

    .line 34
    :cond_22
    const-string v1, ""

    .line 36
    :cond_24
    const v0, 0x7f0b4353

    .line 39
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JL1;

    .line 51
    invoke-virtual {v0, v1}, LX/JL1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v12, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A03:LX/0Fv;

    .line 57
    invoke-virtual {v12}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f124c91

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {p0, v1, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f0b434b

    .line 82
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/RadioGroup;

    .line 88
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 90
    if-eqz v2, :cond_63

    .line 92
    const-class v1, LX/JqH;

    .line 94
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 96
    invoke-static {v2, v1, v0}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    :cond_63
    const-string v9, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 101
    if-eqz v4, :cond_fc

    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v14

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_fc

    .line 114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    add-int/lit8 v13, v1, 0x1

    .line 120
    if-gez v1, :cond_7f

    .line 122
    invoke-static {}, LX/01j;->A0E()V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_7f
    check-cast v11, LX/JqY;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0e16d0

    .line 140
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast v10, Landroid/widget/TextView;

    .line 149
    iget-boolean v5, v11, LX/JqY;->A01:Z

    .line 151
    iget-object v0, v11, LX/JqY;->A00:LX/Jq7;

    .line 153
    check-cast v0, LX/Idj;

    .line 155
    iget-object v1, v0, LX/Idj;->A00:Ljava/lang/String;

    .line 157
    if-nez v5, :cond_e5

    .line 159
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 165
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 168
    invoke-static {v12}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    const/16 v0, 0x200f

    .line 176
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 179
    :cond_b3
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 181
    invoke-virtual {v0, v1}, LX/0PJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    const-string v0, "   "

    .line 190
    invoke-static {v12, v0}, LX/0PJ;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 197
    const v0, 0x7f123d58

    .line 200
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 207
    invoke-static {v4, v1, v8, v8}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 210
    move-result v2

    .line 211
    if-gtz v2, :cond_d6

    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_d6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v2

    .line 219
    const/16 v0, 0x21

    .line 221
    invoke-virtual {v4, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    new-instance v1, Landroid/text/SpannedString;

    .line 226
    invoke-direct {v1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    :cond_e5
    check-cast v1, Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    iget-boolean v0, v11, LX/JqY;->A03:Z

    .line 239
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    move v1, v13

    .line 250
    goto/16 :goto_6c

    .line 252
    :cond_fc
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A04:LX/00q;

    .line 254
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A00:I

    .line 260
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v0, Landroid/widget/CompoundButton;

    .line 269
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 272
    new-instance v0, LX/JsR;

    .line 274
    invoke-direct {v0, p0, v8}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 280
    const v0, 0x7f0b3e9c

    .line 283
    invoke-static {v7, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 286
    move-result-object v2

    .line 287
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 289
    if-eqz v1, :cond_144

    .line 291
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 293
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 296
    move-result v0

    .line 297
    if-ne v0, v3, :cond_144

    .line 299
    const v0, 0x7f0804f0

    .line 302
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    const v0, 0x7f125958

    .line 308
    :goto_134
    invoke-static {v2, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 311
    const/16 v0, 0x1b

    .line 313
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 316
    move-result-object v1

    .line 317
    const v0, -0x1db1b954

    .line 320
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 323
    return-void

    .line 324
    :cond_144
    const v0, 0x7f080599

    .line 327
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    const v0, 0x7f1259ad

    .line 333
    goto :goto_134
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e16cf

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/6Bn;

    .line 7
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    return-void
.end method
