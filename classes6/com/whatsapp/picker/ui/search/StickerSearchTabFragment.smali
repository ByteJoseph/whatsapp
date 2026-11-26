.class public final Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/Amb;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/8l1;

.field public final A03:LX/05b;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A04:LX/08a;

    .line 9
    const/16 v0, 0x8cf

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A03:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 13
    return-object p0

    .line 14
    :cond_e
    const-string p0, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e159f

    .line 7
    move-object/from16 v1, p3

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0b3e12

    .line 16
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-object v8, p0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 31
    move-result-object v0

    .line 32
    iget-object v7, v0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/8ef;

    .line 34
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v7}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object v11

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 43
    if-eqz v2, :cond_54

    .line 45
    const-string v0, "sticker_category_tab"

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    invoke-static {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 58
    move-result-object v0

    .line 59
    iget-object v5, v0, LX/8jw;->A01:LX/07g;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 64
    move-result-object v3

    .line 65
    const/4 v0, 0x6

    .line 66
    new-instance v2, LX/AaX;

    .line 68
    invoke-direct {v2, p0, v6, v0}, LX/AaX;-><init>(Ljava/lang/Object;II)V

    .line 71
    const/16 v0, 0x20

    .line 73
    invoke-static {v3, v5, v2, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    invoke-static {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2o(I)Ljava/util/List;

    .line 83
    move-result-object v11

    .line 84
    :cond_54
    iget-object v0, v7, LX/8ef;->A01:LX/8uG;

    .line 86
    if-eqz v0, :cond_c2

    .line 88
    iget-object v0, v0, LX/8uG;->A07:LX/9oC;

    .line 90
    if-eqz v0, :cond_c2

    .line 92
    iget-object v9, v0, LX/9oC;->A0C:LX/19B;

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 97
    move-result-object v7

    .line 98
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A04:LX/08a;

    .line 100
    const/16 v0, 0x35c2

    .line 102
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c3

    .line 108
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0MJ;

    .line 116
    invoke-virtual {v0}, LX/0MJ;->A0W()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/9Nx;->A00(Landroid/app/Activity;)I

    .line 129
    move-result v3

    .line 130
    :goto_82
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 132
    const/16 v0, 0x1e

    .line 134
    invoke-static {v2, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    new-instance v10, LX/9kb;

    .line 140
    invoke-direct {v10, v0, v3}, LX/9kb;-><init>(LX/00q;I)V

    .line 143
    const/4 v12, 0x1

    .line 144
    new-instance v6, LX/8l1;

    .line 146
    invoke-direct/range {v6 .. v12}, LX/8l1;-><init>(Landroid/content/Context;LX/Amb;LX/19B;LX/9kb;Ljava/util/List;I)V

    .line 149
    iget-object v5, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    if-eqz v5, :cond_c0

    .line 153
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    new-instance v3, LX/9cJ;

    .line 162
    invoke-direct {v3, v0, v1, v5, v6}, LX/9cJ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/8l1;)V

    .line 165
    iget-object v0, v3, LX/9cJ;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 167
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    invoke-static {p0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 181
    move-result-object v2

    .line 182
    iget-object v1, v3, LX/9cJ;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 184
    new-instance v0, LX/8lX;

    .line 186
    invoke-direct {v0, v2, v1}, LX/8lX;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 189
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 192
    :cond_c0
    iput-object v6, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/8l1;

    .line 194
    :cond_c2
    return-object v4

    .line 195
    :cond_c3
    const/4 v3, 0x0

    .line 196
    goto :goto_82
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    return-void
.end method

.method public A2N()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/8l1;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput-boolean v1, v0, LX/8l1;->A03:Z

    .line 7
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 13
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/8l1;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iput-boolean v1, v0, LX/8l1;->A03:Z

    .line 10
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 13
    :cond_d
    return-void
.end method

.method public Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 17
    return-void
.end method
