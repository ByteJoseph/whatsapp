.class public final Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/0AZ;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f0e0255

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 10
    const v0, 0x2c206

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A04:LX/05b;

    .line 19
    return-void
.end method

.method private final A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const-string v0, "options"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    :cond_c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v15, v0, v5}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    const-string v0, "options"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_1b

    .line 25
    :cond_19
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 27
    :cond_1b
    const v0, 0x7f0b2a22

    .line 30
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 36
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_108

    .line 41
    const-string v0, "title"

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const/16 v0, 0x16

    .line 52
    invoke-static {v15, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0b2a1e

    .line 62
    invoke-static {v5, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 65
    move-result-object v17

    .line 66
    const v0, 0x7f0b2a20

    .line 69
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz v1, :cond_105

    .line 80
    const-string v0, "selectedIndex"

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    move-result v6

    .line 86
    :goto_56
    const/4 v1, 0x3

    .line 87
    new-instance v0, LX/KII;

    .line 89
    invoke-direct {v0, v15, v7, v1}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    new-instance v14, LX/IKa;

    .line 94
    invoke-direct {v14, v7, v0, v6}, LX/IKa;-><init>(Ljava/util/List;LX/0AZ;I)V

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v13}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 107
    const v0, 0x7f0b2a21

    .line 110
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 116
    invoke-direct {v15}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A00()Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-direct {v15}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A00()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_104

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_112

    .line 139
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_10b

    .line 150
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    const/high16 v0, 0x3f800000  # 1.0f

    .line 156
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 158
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    const v0, 0x7f0b054f

    .line 167
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 174
    move-result-object v3

    .line 175
    const v2, 0x7f0409f1

    .line 178
    const v0, 0x7f0608db

    .line 181
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    const v0, 0x7f123783

    .line 195
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 202
    const v0, 0x7f080e72

    .line 205
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 208
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 214
    iget-object v0, v15, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A04:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/Ol8;

    .line 222
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 224
    const-string v0, "option"

    .line 226
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v8

    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 234
    move-result-object v9

    .line 235
    const/16 v0, 0x31

    .line 237
    invoke-static {v7, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 240
    move-result-object v10

    .line 241
    const/4 v11, 0x0

    .line 242
    new-instance v6, LX/UU8;

    .line 244
    move-object v12, v11

    .line 245
    invoke-direct/range {v6 .. v12}, LX/UU8;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 248
    invoke-virtual {v3, v6, v2}, LX/Ol8;->A00(LX/UU8;Ljava/lang/Integer;)LX/PAJ;

    .line 251
    move-result-object v16

    .line 252
    new-instance v12, LX/KDp;

    .line 254
    invoke-direct/range {v12 .. v17}, LX/KDp;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/IKa;Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;LX/PAJ;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 257
    invoke-virtual {v1, v12}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 260
    :cond_104
    return-void

    .line 261
    :cond_105
    const/4 v6, -0x1

    .line 262
    goto/16 :goto_56

    .line 264
    :cond_108
    move-object v0, v3

    .line 265
    goto/16 :goto_2f

    .line 267
    :cond_10b
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 269
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 276
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/4Ho;

    .line 14
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 17
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 20
    :cond_14
    return-void
.end method
