.class public final Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/6Bk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 9
    new-instance v0, LX/6Bk;

    .line 11
    invoke-direct {v0}, LX/6Bk;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A01:LX/6Bk;

    .line 16
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e018f

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
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
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v0, :cond_49

    .line 15
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_49

    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_49

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    const v0, 0x7f120391

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    :cond_2a
    const-string v0, ""

    .line 44
    :cond_2c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 49
    new-instance v1, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 51
    invoke-direct {v1}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;-><init>()V

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_46

    .line 60
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 67
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 70
    :cond_46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_49
    const v0, 0x7f0b124a

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 82
    const v0, 0x7f0b0383

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x8

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_6c

    .line 101
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_6c
    const v0, 0x7f0b124b

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A00:Ljava/util/List;

    .line 119
    new-instance v0, LX/5fz;

    .line 121
    invoke-direct {v0, p0, v1}, LX/5fz;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 124
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    new-instance v1, LX/CME;

    .line 130
    invoke-direct {v1, v3, p0, v0}, LX/CME;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    new-instance v0, LX/9hs;

    .line 135
    invoke-direct {v0, v2, v4, v1}, LX/9hs;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Akm;)V

    .line 138
    invoke-virtual {v0}, LX/9hs;->A00()V

    .line 141
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e018f

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A01:LX/6Bk;

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    return-void
.end method
