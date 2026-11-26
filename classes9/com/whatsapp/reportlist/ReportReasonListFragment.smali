.class public final Lcom/whatsapp/reportlist/ReportReasonListFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A04:LX/05b;

    .line 27
    const/16 v2, 0x1c

    .line 29
    new-instance v0, LX/5DM;

    .line 31
    invoke-direct {v0, p0, v2}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0B:LX/00q;

    .line 40
    const/16 v1, 0x1b

    .line 42
    new-instance v0, LX/Hp1;

    .line 44
    invoke-direct {v0, p0, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0C:LX/00q;

    .line 53
    new-instance v0, LX/Hp1;

    .line 55
    invoke-direct {v0, p0, v2}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A07:LX/00q;

    .line 64
    const/16 v1, 0x24

    .line 66
    new-instance v0, LX/Cl3;

    .line 68
    invoke-direct {v0, p0, v1}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A09:LX/00q;

    .line 77
    const/16 v1, 0x1d

    .line 79
    new-instance v0, LX/Hp1;

    .line 81
    invoke-direct {v0, p0, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A08:LX/00q;

    .line 90
    const/16 v1, 0x1e

    .line 92
    new-instance v0, LX/Hp1;

    .line 94
    invoke-direct {v0, p0, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0A:LX/00q;

    .line 103
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A01:Ljava/util/List;

    .line 107
    const v0, 0x7f0e131c

    .line 110
    iput v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0E:I

    .line 112
    const/16 v0, 0x8

    .line 114
    new-instance v2, LX/HyM;

    .line 116
    invoke-direct {v2, p0, v0}, LX/HyM;-><init>(Ljava/lang/Object;I)V

    .line 119
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    const/16 v0, 0x9

    .line 123
    invoke-static {v1, v2, v0}, LX/HyM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 126
    move-result-object v5

    .line 127
    const-class v0, LX/FX0;

    .line 129
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 132
    move-result-object v4

    .line 133
    const/16 v0, 0x2b

    .line 135
    new-instance v3, LX/FC7;

    .line 137
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/16 v0, 0x17

    .line 142
    new-instance v2, LX/FCA;

    .line 144
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 147
    const/16 v0, 0x18

    .line 149
    new-instance v1, LX/FCA;

    .line 151
    invoke-direct {v1, p0, v5, v0}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 154
    new-instance v0, LX/1LT;

    .line 156
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 159
    iput-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0D:LX/00q;

    .line 161
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/reportlist/ReportReasonListFragment;Ljava/util/List;)V
    .registers 12

    .line 0
    iput-object p2, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A01:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A07:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x1c

    .line 10
    invoke-static {p1, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6f36fda4

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    iget-object v5, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0B:LX/00q;

    .line 22
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v8

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6a

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v6, v7, 0x1

    .line 47
    if-ltz v7, :cond_125

    .line 49
    check-cast v2, LX/Gll;

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v3, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 58
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 68
    iget-object v0, v2, LX/Gll;->A01:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    const/4 v2, -0x1

    .line 81
    const/4 v1, -0x2

    .line 82
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 84
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-static {v3}, LX/3dF;->A01(Landroid/view/View;)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 97
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    move v7, v6

    .line 105
    goto :goto_23

    .line 106
    :cond_6a
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/RadioGroup;

    .line 112
    const/4 v4, 0x1

    .line 113
    new-instance v0, LX/HFz;

    .line 115
    invoke-direct {v0, p1, p2, v4}, LX/HFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 121
    iget-object v3, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0C:LX/00q;

    .line 123
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x1b

    .line 129
    invoke-static {p1, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x2031b158

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    iget-object v0, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A06:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 156
    move-result-object v7

    .line 157
    const v2, 0x7f124038

    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    .line 163
    const-string v6, "learn-more"

    .line 165
    invoke-static {p1, v6, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0x2b

    .line 171
    new-instance v0, LX/HnJ;

    .line 173
    invoke-direct {v0, p1, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v8, v7, v0, v2, v6}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 179
    move-result-object v6

    .line 180
    iget-object v2, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A09:LX/00q;

    .line 182
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A03:LX/05b;

    .line 188
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 191
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-static {v0}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 201
    if-eqz p0, :cond_112

    .line 203
    const-string v0, "selectedReason"

    .line 205
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_112

    .line 211
    iget-object v0, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A01:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v7

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_112

    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    add-int/lit8 v1, v2, 0x1

    .line 230
    if-ltz v2, :cond_125

    .line 232
    check-cast v0, LX/Gll;

    .line 234
    iget-object v0, v0, LX/Gll;->A00:Ljava/lang/String;

    .line 236
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_123

    .line 242
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    move-result-object v1

    .line 250
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 252
    if-eqz v0, :cond_10d

    .line 254
    if-eqz v1, :cond_10d

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 259
    move-result v1

    .line 260
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/RadioGroup;

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 269
    :cond_10d
    iput-object v6, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A00:Ljava/lang/String;

    .line 271
    invoke-static {v3, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 274
    :cond_112
    iget-object v0, p1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A05:LX/05b;

    .line 276
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 279
    move-result-object v2

    .line 280
    const/16 v1, 0x2a

    .line 282
    new-instance v0, LX/HnJ;

    .line 284
    invoke-direct {v0, p1, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 287
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 290
    return-void

    .line 291
    :cond_123
    move v2, v1

    .line 292
    goto :goto_da

    .line 293
    :cond_125
    invoke-static {}, LX/01j;->A0E()V

    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/reportlist/ReportReasonListFragment;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A08:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_18

    .line 22
    const/16 v1, 0x8

    .line 24
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A00:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "selectedReason"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0D:LX/00q;

    .line 9
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FX0;

    .line 15
    iget-object v2, v0, LX/FX0;->A05:LX/1YK;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x2f

    .line 28
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FX0;

    .line 37
    iget-object v0, v0, LX/FX0;->A01:LX/07f;

    .line 39
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/GKM;

    .line 45
    instance-of v0, v1, LX/G3b;

    .line 47
    if-nez v0, :cond_56

    .line 49
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FX0;

    .line 55
    iget-object v2, v0, LX/FX0;->A01:LX/07f;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x17

    .line 63
    invoke-static {p1, p0, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0, v3}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0MY;

    .line 76
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-static {v2, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {p0, v5}, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A03(Lcom/whatsapp/reportlist/ReportReasonListFragment;Z)V

    .line 89
    check-cast v1, LX/G3b;

    .line 91
    iget-object v0, v1, LX/G3b;->A00:Ljava/util/List;

    .line 93
    invoke-static {p1, p0, v0}, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/reportlist/ReportReasonListFragment;Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0E:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 7
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
    iget-object v0, p0, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method
