.class public final Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/constraintlayout/widget/Group;

.field public A02:Landroidx/constraintlayout/widget/Group;

.field public A03:Landroidx/constraintlayout/widget/Group;

.field public A04:LX/IJ1;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A09:LX/0Fv;

.field public final A0A:LX/1A4;


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
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/0Fv;

    .line 9
    const/16 v0, 0x569

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1A4;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/1A4;

    .line 19
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0e125e

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0b0c9e

    .line 18
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1259ad

    .line 29
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    const/16 v0, 0xb

    .line 34
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x4ebdbef

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    const v0, 0x7f0b2670

    .line 50
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    .line 58
    const v0, 0x7f0b266c

    .line 61
    invoke-static {v4, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    const v0, 0x7f0b266e

    .line 70
    invoke-static {v4, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 76
    const v0, 0x7f0b2669

    .line 79
    invoke-static {v4, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    const v0, 0x7f0b1dde

    .line 88
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 96
    const v0, 0x7f0b1ddf

    .line 99
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    .line 107
    const v0, 0x7f0b1ddd

    .line 110
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 116
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    .line 118
    const v0, 0x7f0b0d85

    .line 121
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 127
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "product_owner_jid"

    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "product_id"

    .line 147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    const-string v5, "viewModel"

    .line 153
    if-eqz v11, :cond_c5

    .line 155
    if-eqz v8, :cond_c5

    .line 157
    iget-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A04:LX/IJ1;

    .line 159
    if-eqz v2, :cond_ed

    .line 161
    iget-object v0, v2, LX/IJ1;->A01:LX/07g;

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0, v9}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v2, LX/IJ1;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v2, LX/IJ1;->A04:LX/IBh;

    .line 178
    iget-object v12, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v13, 0x1

    .line 182
    new-instance v6, LX/JUQ;

    .line 184
    move-object v10, v9

    .line 185
    invoke-direct/range {v6 .. v13}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    invoke-virtual {v1, v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A(LX/JUQ;)V

    .line 191
    iget-object v1, v2, LX/IJ1;->A05:LX/08b;

    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-static {v1, v2, v11, v0}, LX/KFY;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 197
    :cond_c5
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A04:LX/IJ1;

    .line 199
    if-eqz v0, :cond_ed

    .line 201
    iget-object v2, v0, LX/IJ1;->A00:LX/07g;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x29

    .line 209
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 212
    move-result-object v0

    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A04:LX/IJ1;

    .line 219
    if-eqz v0, :cond_ed

    .line 221
    iget-object v2, v0, LX/IJ1;->A01:LX/07g;

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x2a

    .line 229
    invoke-static {p0, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v2, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    return-object v4

    .line 237
    :cond_ed
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/IJ1;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IJ1;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A04:LX/IJ1;

    .line 17
    return-void
.end method
