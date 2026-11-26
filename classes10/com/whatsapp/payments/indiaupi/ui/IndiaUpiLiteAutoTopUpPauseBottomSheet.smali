.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/It0;

.field public A02:LX/IJH;

.field public A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05b;

    .line 9
    sget-object v0, LX/It0;->A04:LX/It0;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/It0;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A05:Ljava/util/List;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 29
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    if-eqz p0, :cond_f

    .line 6
    if-eqz p1, :cond_10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const/16 v0, 0x8

    .line 22
    goto :goto_c
.end method

.method private final A03(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 6

    .line 0
    instance-of v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_7

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_7

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_13
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/It0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const-string v0, "selected_duration"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v2, "custom_date_timestamp_ms"

    .line 20
    iget-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    invoke-static {}, LX/It0;->values()[LX/It0;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "selected_duration"

    .line 14
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    aget-object v0, v3, v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/It0;

    .line 22
    const-string v0, "custom_date_timestamp_ms"

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 30
    :cond_1e
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 33
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 36
    move-result-object v3

    .line 37
    const-class v0, LX/IJH;

    .line 39
    invoke-virtual {v3, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IJH;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/IJH;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 52
    move-result-object v3

    .line 53
    const-string v0, "auto_top_up_pause"

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v5, v0, v5, v6}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A05:Ljava/util/List;

    .line 61
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 64
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 66
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v7

    .line 73
    const/16 v0, 0x29

    .line 75
    invoke-static {v7, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 82
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 98
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 100
    if-eqz v0, :cond_56

    .line 102
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_56

    .line 109
    :cond_6d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 112
    move-result v0

    .line 113
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    move-result-object v4

    .line 117
    :cond_75
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_137

    .line 123
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    move-object v0, v3

    .line 128
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 130
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 132
    if-nez v0, :cond_75

    .line 134
    :goto_86
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 136
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 138
    instance-of v0, p2, Landroid/widget/LinearLayout;

    .line 140
    if-eqz v0, :cond_10a

    .line 142
    move-object v9, p2

    .line 143
    check-cast v9, Landroid/view/ViewGroup;

    .line 145
    if-eqz v9, :cond_10a

    .line 147
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    move-result v3

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_98
    if-ge v10, v3, :cond_10a

    .line 154
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 160
    if-eqz v0, :cond_133

    .line 162
    if-ltz v10, :cond_10a

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    move-result-object v12

    .line 168
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 175
    move-result v7

    .line 176
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    move-result-object v3

    .line 180
    const v0, 0x7f071347

    .line 183
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v4

    .line 187
    new-instance v3, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 189
    invoke-direct {v3, v12, v5}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    const v0, 0x7f12505a

    .line 195
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 204
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 207
    const v11, 0x7f0409d9

    .line 210
    const v0, 0x7f0608c1

    .line 213
    invoke-static {v12, v11, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    const/16 v0, 0x11

    .line 222
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v7, v4, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    invoke-virtual {v9, v3, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 238
    move-result-object v3

    .line 239
    const v0, 0x7f0e1164

    .line 242
    invoke-virtual {v3, v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    move-result-object v3

    .line 250
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 252
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 261
    add-int/lit8 v0, v10, 0x2

    .line 263
    invoke-virtual {v9, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 266
    :cond_10a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 269
    move-result-object v3

    .line 270
    const/16 v0, 0x28

    .line 272
    invoke-static {v3, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 279
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_129

    .line 285
    const/16 v0, 0x16

    .line 287
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 290
    move-result-object v3

    .line 291
    const v0, -0x16cb5210

    .line 294
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    :cond_129
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/IJH;

    .line 299
    const-string v9, "viewModel"

    .line 301
    if-nez v0, :cond_13a

    .line 303
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 306
    throw v5

    .line 307
    :cond_133
    add-int/lit8 v10, v10, 0x1

    .line 309
    goto/16 :goto_98

    .line 311
    :cond_137
    const/4 v3, 0x0

    .line 312
    goto/16 :goto_86

    .line 314
    :cond_13a
    iget-object v7, v0, LX/IJH;->A00:LX/07g;

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 319
    move-result-object v4

    .line 320
    const/16 v0, 0x27

    .line 322
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 325
    move-result-object v3

    .line 326
    const/16 v0, 0x2c

    .line 328
    invoke-static {v4, v7, v3, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 331
    iget-wide v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 333
    cmp-long v0, v3, v1

    .line 335
    if-eqz v0, :cond_173

    .line 337
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v1

    .line 341
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_165

    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/CompoundButton;

    .line 353
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 356
    goto :goto_155

    .line 357
    :cond_165
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/IJH;

    .line 359
    if-nez v2, :cond_16d

    .line 361
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 364
    throw v5

    .line 365
    :cond_16d
    iget-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 367
    invoke-virtual {v2, v0, v1}, LX/IJH;->A13(J)V

    .line 370
    return-void

    .line 371
    :cond_173
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/IJH;

    .line 373
    if-nez v1, :cond_17b

    .line 375
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 378
    throw v5

    .line 379
    :cond_17b
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/It0;

    .line 381
    invoke-virtual {v1, v0}, LX/IJH;->A14(LX/It0;)V

    .line 384
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "auto_top_up_pause"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v2, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method
