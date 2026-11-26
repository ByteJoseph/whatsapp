.class public Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/HE9;

.field public A01:LX/TPc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e06f3

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/TPc;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_select_list_content"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HE9;

    .line 15
    iput-object v1, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/HE9;

    .line 17
    if-eqz v1, :cond_11d

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A01:LX/TPc;

    .line 21
    if-eqz v0, :cond_11d

    .line 23
    iget v1, v1, LX/HE9;->A00:I

    .line 25
    const/16 v0, 0x8

    .line 27
    if-ne v1, v0, :cond_2a

    .line 29
    const v0, 0x7f0b3718

    .line 32
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f124362

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :cond_2a
    const v0, 0x7f0b3722

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 51
    const/16 v1, 0x15

    .line 53
    new-instance v0, LX/SW5;

    .line 55
    invoke-direct {v0, p0, v1}, LX/SW5;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/HE9;

    .line 63
    iget-object v0, v0, LX/HE9;->A0G:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f0b371e

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    const/4 v3, 0x0

    .line 78
    new-instance v0, LX/2LR;

    .line 80
    invoke-direct {v0, p0, v3}, LX/2LR;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 90
    new-instance v0, LX/LCF;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 98
    new-instance v4, LX/QiW;

    .line 100
    invoke-direct {v4}, LX/QiW;-><init>()V

    .line 103
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/HE9;

    .line 108
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v0, LX/HE9;->A0N:Ljava/util/List;

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v10

    .line 121
    :cond_79
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b5

    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/HCo;

    .line 133
    iget-object v1, v0, LX/HCo;->A01:Ljava/lang/String;

    .line 135
    iget-object v9, v0, LX/HCo;->A00:Ljava/lang/String;

    .line 137
    iget-object v8, v0, LX/HCo;->A02:Ljava/util/List;

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_99

    .line 145
    new-instance v0, LX/SDj;

    .line 147
    invoke-direct {v0, v1}, LX/SDj;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 156
    move-result v7

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_9e
    if-ge v6, v7, :cond_79

    .line 160
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/HD2;

    .line 166
    const/4 v1, 0x0

    .line 167
    if-nez v6, :cond_aa

    .line 169
    move-object v1, v9

    .line 170
    :cond_aa
    new-instance v0, LX/SDj;

    .line 172
    invoke-direct {v0, v5, v1}, LX/SDj;-><init>(LX/HD2;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_9e

    .line 181
    :cond_b5
    iget-object v0, p0, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/HE9;

    .line 183
    iget v1, v0, LX/HE9;->A00:I

    .line 185
    const/16 v0, 0x8

    .line 187
    if-ne v1, v0, :cond_ec

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_be
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 193
    move-result v0

    .line 194
    if-ge v1, v0, :cond_ec

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/SDj;

    .line 202
    iget-object v0, v0, LX/SDj;->A02:Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_d7

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto :goto_be

    .line 215
    :cond_d7
    const/4 v0, -0x1

    .line 216
    if-eq v1, v0, :cond_ec

    .line 218
    iput v1, v4, LX/QiW;->A00:I

    .line 220
    const v0, 0x7f0b3718

    .line 223
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    const v0, 0x7f0b3e14

    .line 233
    invoke-static {p2, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 236
    :cond_ec
    iget-object v0, v4, LX/QiW;->A02:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 247
    const v0, 0x7f0b3718

    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    const/16 v0, 0x14

    .line 256
    new-instance v1, LX/SW4;

    .line 258
    invoke-direct {v1, p0, v4, v0}, LX/SW4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    const v0, -0x12fa7e84

    .line 264
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 267
    new-instance v0, LX/Rq0;

    .line 269
    invoke-direct {v0, p2, p0}, LX/Rq0;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;)V

    .line 272
    iput-object v0, v4, LX/QiW;->A01:LX/Rq0;

    .line 274
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 276
    new-instance v0, LX/A26;

    .line 278
    invoke-direct {v0, v3}, LX/A26;-><init>(I)V

    .line 281
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 284
    return-void

    .line 285
    :cond_11d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 288
    return-void
.end method
