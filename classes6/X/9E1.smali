.class public final LX/9E1;
.super LX/8lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9E1;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 2
    invoke-direct {p0, p1, p2}, LX/8lA;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public static final A02(LX/9E1;LX/8mz;I)V
    .registers 6

    .line 0
    iget v1, p1, LX/1Yg;->A05:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    iget v1, p1, LX/1Yg;->A04:I

    .line 7
    :cond_7
    iget-object p0, p0, LX/9E1;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_25

    .line 13
    add-int/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A01:LX/8kK;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v1, p1, v2, v0}, LX/MId;->A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8lA;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_a

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/1P7;->getItemViewType(I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_ea

    .line 10
    check-cast p1, LX/8mz;

    .line 12
    invoke-super {p0, p1, p2}, LX/8lA;->C2b(LX/1Yg;I)V

    .line 15
    iget-object v0, p0, LX/8lA;->A00:Ljava/util/List;

    .line 17
    invoke-static {v0, p2}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 20
    move-result-object v4

    .line 21
    iget-object v2, p1, LX/8mz;->A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 23
    iget-boolean v0, v4, LX/9vr;->A0a:Z

    .line 25
    const/16 v7, 0x8

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, v4, LX/9vr;->A0A:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_28

    .line 38
    :cond_26
    const/16 v0, 0x8

    .line 40
    :cond_28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v6, p1, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0805c3

    .line 48
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f06031a

    .line 58
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 65
    iget-object v2, p1, LX/8mz;->A06:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0805db

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v4}, LX/9vr;->A03()Z

    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x4

    .line 78
    if-eqz v0, :cond_f5

    .line 80
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p1, LX/8mz;->A08:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p1, LX/8mz;->A04:Landroid/view/View;

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-boolean v1, v4, LX/9vr;->A0B:Z

    .line 98
    iget-object v0, p1, LX/8mz;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 100
    if-eqz v1, :cond_eb

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p1, LX/8mz;->A0B:Landroid/widget/ProgressBar;

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_6e
    iget-object v3, p0, LX/9E1;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 112
    const v1, 0x7f124ae7

    .line 115
    iget-object v0, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-static {v3, v0, v5, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    const/16 v0, 0xb

    .line 127
    new-instance v1, LX/9Fs;

    .line 129
    invoke-direct {v1, v4, v3, v0}, LX/9Fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    const v0, 0x440047b2

    .line 135
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 148
    if-eq v0, v5, :cond_a7

    .line 150
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x3b94

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 161
    move-result v0

    .line 162
    const v1, 0x7f124af6

    .line 165
    if-nez v0, :cond_aa

    .line 167
    :cond_a7
    const v1, 0x7f124af4

    .line 170
    :cond_aa
    iget-object v0, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 172
    invoke-static {v3, v0, v5, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 182
    const/16 v0, 0x1f

    .line 184
    new-instance v1, LX/A4z;

    .line 186
    invoke-direct {v1, p1, p0, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    const v0, 0x2a2beb9c

    .line 192
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    const/16 v0, 0x9

    .line 197
    invoke-static {v2, p1, v3, v0}, LX/A5W;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    const/16 v0, 0xe

    .line 202
    new-instance v1, LX/A5L;

    .line 204
    invoke-direct {v1, p1, p0, v0}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    const v0, 0x15ea20f2

    .line 210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 213
    const/4 v1, 0x3

    .line 214
    new-instance v0, LX/A55;

    .line 216
    invoke-direct {v0, p0, v3, p1, v1}, LX/A55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 222
    const v0, 0x7f120048

    .line 225
    invoke-static {v2, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 228
    const v0, 0x7f120049

    .line 231
    invoke-static {v2, v0}, LX/190;->A0A(Landroid/view/View;I)V

    .line 234
    :cond_ea
    return-void

    .line 235
    :cond_eb
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p1, LX/8mz;->A0B:Landroid/widget/ProgressBar;

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    goto/16 :goto_6e

    .line 245
    :cond_f5
    iget-object v0, p1, LX/8mz;->A04:Landroid/view/View;

    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p1, LX/8mz;->A08:Landroid/widget/ImageView;

    .line 252
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    goto/16 :goto_6e
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_1e

    .line 7
    iget-object v2, p0, LX/9E1;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e15ae

    .line 20
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/8mN;

    .line 26
    invoke-direct {v0, v1, v2}, LX/8mN;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-super {p0, p1, p2}, LX/8lA;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-eq v1, p1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return v0
.end method
