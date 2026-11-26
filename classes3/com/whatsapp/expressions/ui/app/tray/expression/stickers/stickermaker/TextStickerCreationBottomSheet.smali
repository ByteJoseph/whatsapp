.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:I

.field public final A0G:LX/2Ts;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x16

    .line 5
    new-instance v1, LX/3Yk;

    .line 7
    invoke-direct {v1, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x17

    .line 14
    invoke-static {v6, v1, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xd

    .line 26
    new-instance v3, LX/5LU;

    .line 28
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x9

    .line 33
    new-instance v2, LX/FC5;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 38
    const/16 v1, 0xa

    .line 40
    new-instance v0, LX/FC5;

    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 45
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0D:LX/00q;

    .line 51
    const/16 v0, 0x18

    .line 53
    new-instance v1, LX/3Yk;

    .line 55
    invoke-direct {v1, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0x19

    .line 60
    invoke-static {v6, v1, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v5

    .line 64
    const-class v0, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 66
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 69
    move-result-object v4

    .line 70
    const/16 v0, 0xe

    .line 72
    new-instance v3, LX/5LU;

    .line 74
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0xb

    .line 79
    new-instance v1, LX/FC5;

    .line 81
    invoke-direct {v1, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 84
    const/16 v2, 0x8

    .line 86
    new-instance v0, LX/FC5;

    .line 88
    invoke-direct {v0, p0, v5, v2}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 91
    invoke-static {v3, v0, v1, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0B:LX/00q;

    .line 97
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A01:LX/05b;

    .line 103
    const/16 v0, 0x114d

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A03:LX/05b;

    .line 111
    const/16 v0, 0xa3b

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A02:LX/05b;

    .line 119
    const v0, 0x14178

    .line 122
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A04:LX/05b;

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0C:LX/00q;

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A09:LX/00q;

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0A:LX/00q;

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/2Ts;

    .line 152
    invoke-direct {v0, p0, v1}, LX/2Ts;-><init>(Ljava/lang/Object;I)V

    .line 155
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0G:LX/2Ts;

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A06:LX/00q;

    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A07:LX/00q;

    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-static {p0, v0}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0E:LX/00q;

    .line 178
    invoke-static {p0, v2}, LX/3SJ;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A08:LX/00q;

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {p0, v0}, LX/3SJ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A05:LX/00q;

    .line 191
    const v0, 0x7f0e161d

    .line 194
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0F:I

    .line 196
    return-void
.end method

.method public static final A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0A:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 11
    invoke-static {p0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    return-void
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0E:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ak;->A1N(LX/00q;)V

    .line 5
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    invoke-static {v2}, LX/2Ak;->A1P(LX/00q;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A00:Landroid/graphics/Bitmap;

    .line 34
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A09:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0E:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ak;->A1N(LX/00q;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A08:LX/00q;

    .line 24
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 31
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 38
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 41
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v1, LX/L6h;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast v1, LX/L6h;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0G:LX/2Ts;

    .line 18
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 26
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, Landroid/view/View;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    if-eqz v3, :cond_2d

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    move-object v2, v1

    .line 42
    :cond_2a
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0C:LX/00q;

    .line 47
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-static {v0, v9}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 55
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A06:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 80
    move-result-object v1

    .line 81
    const v0, -0x5c346c5d

    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A09:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 95
    iput-boolean v4, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 97
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 99
    const/16 v10, 0x8

    .line 101
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    const v0, 0x7f124c8b

    .line 112
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 115
    const v0, 0x7f080e72

    .line 118
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 121
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    new-instance v0, LX/3Pf;

    .line 132
    invoke-direct {v0, p0, v9}, LX/3Pf;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0A:LX/00q;

    .line 140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 152
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A08:LX/00q;

    .line 154
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    const/4 v5, 0x3

    .line 163
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 165
    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 168
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 171
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A05:LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1P7;

    .line 183
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 186
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    move-result-object v1

    .line 190
    const/4 v8, 0x2

    .line 191
    new-instance v0, LX/2LR;

    .line 193
    invoke-direct {v0, p0, v8}, LX/2LR;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 199
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    const/16 v0, 0xf

    .line 206
    invoke-static {p0, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 209
    move-result-object v0

    .line 210
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 212
    invoke-static {v7, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {p0}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 219
    move-result-object v3

    .line 220
    new-array v5, v5, [LX/30A;

    .line 222
    const v0, 0x7f124c8d

    .line 225
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/30A;

    .line 231
    invoke-direct {v0, v1, v10}, LX/30A;-><init>(Ljava/lang/String;I)V

    .line 234
    aput-object v0, v5, v4

    .line 236
    const v0, 0x7f124c8f

    .line 239
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0xa

    .line 245
    new-instance v0, LX/30A;

    .line 247
    invoke-direct {v0, v2, v1}, LX/30A;-><init>(Ljava/lang/String;I)V

    .line 250
    aput-object v0, v5, v9

    .line 252
    const v0, 0x7f124c8e

    .line 255
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    const/16 v1, 0xb

    .line 261
    new-instance v0, LX/30A;

    .line 263
    invoke-direct {v0, v2, v1}, LX/30A;-><init>(Ljava/lang/String;I)V

    .line 266
    invoke-static {v0, v5, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 269
    move-result-object v5

    .line 270
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A03:LX/0qS;

    .line 272
    if-nez v0, :cond_123

    .line 274
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x0

    .line 279
    const/16 v0, 0x12

    .line 281
    invoke-static {v3, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v7, v0, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A03:LX/0qS;

    .line 291
    :cond_123
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A01:Ljava/util/List;

    .line 293
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_154

    .line 299
    iput-object v5, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A01:Ljava/util/List;

    .line 301
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A06:LX/0VK;

    .line 303
    const/4 v2, 0x0

    .line 304
    if-eqz v0, :cond_135

    .line 306
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 309
    :cond_135
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A07:LX/0VK;

    .line 311
    if-eqz v0, :cond_13c

    .line 313
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 316
    :cond_13c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 318
    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02:Ljava/util/List;

    .line 320
    iput v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00:I

    .line 322
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0K:LX/0JU;

    .line 324
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    instance-of v0, v0, LX/3JZ;

    .line 330
    if-eqz v0, :cond_154

    .line 332
    new-instance v0, LX/3JZ;

    .line 334
    invoke-direct {v0, v2}, LX/3JZ;-><init>(Landroid/graphics/Bitmap;)V

    .line 337
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 340
    :cond_154
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;)V

    .line 343
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0F:I

    .line 2
    return v0
.end method

.method public A2r()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v1, LX/L6h;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast v1, LX/L6h;

    .line 8
    if-eqz v1, :cond_15

    .line 10
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0G:LX/2Ts;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Y(LX/MGN;)V

    .line 3
    return-void
.end method
