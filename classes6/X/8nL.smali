.class public LX/8nL;
.super LX/LkD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8nL;->$t:I

    .line 2
    iput-object p1, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/8nL;->$t:I

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v1, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_10

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S:Z

    .line 16
    :cond_10
    iput-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S:Z

    .line 18
    :cond_12
    return-void
.end method

.method public A01(I)V
    .registers 10

    .line 0
    iget v0, p0, LX/8nL;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v1, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2b

    .line 24
    iget-object v0, v0, LX/8nJ;->A08:LX/00q;

    .line 26
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9It;

    .line 40
    :goto_28
    iput-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A08:LX/9It;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_28

    .line 45
    :cond_2d
    iget-object v5, p0, LX/8nL;->A00:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 49
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_a0

    .line 56
    iget-object v7, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 58
    invoke-static {v7}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07g;

    .line 64
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-eq v0, p1, :cond_6e

    .line 76
    :cond_4c
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L:Z

    .line 78
    if-nez v0, :cond_6e

    .line 80
    invoke-static {v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v6

    .line 90
    invoke-static {v5}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 93
    move-result-object v3

    .line 94
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S:Z

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_64

    .line 99
    const/4 v2, 0x6

    .line 100
    :cond_64
    const/4 v1, 0x1

    .line 101
    const/16 v0, 0x3f

    .line 103
    if-ne p1, v1, :cond_6b

    .line 105
    const/16 v0, 0x3e

    .line 107
    :cond_6b
    invoke-static {v3, v0, v2, v6}, LX/8cX;->A1T(LX/8ed;III)V

    .line 110
    :cond_6e
    invoke-static {v7}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07g;

    .line 116
    invoke-static {v0, p1}, LX/3dA;->A1O(LX/07f;I)V

    .line 119
    iput-boolean v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L:Z

    .line 121
    if-eqz p1, :cond_98

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne p1, v0, :cond_81

    .line 126
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 129
    :cond_81
    :goto_81
    iget-object v2, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 131
    if-eqz v2, :cond_92

    .line 133
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 135
    if-eqz v1, :cond_96

    .line 137
    const-string v0, "title"

    .line 139
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    :cond_92
    invoke-static {v5, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 149
    return-void

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    goto :goto_8f

    .line 152
    :cond_98
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A11(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 155
    move-result v0

    .line 156
    invoke-static {v5, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 159
    goto :goto_81

    .line 160
    :cond_a0
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 167
    :cond_a7
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R:Z

    .line 169
    if-eqz v0, :cond_2a

    .line 171
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 177
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 201
    if-eqz v0, :cond_bd

    .line 203
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_bd

    .line 207
    :cond_cf
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 213
    if-eqz v1, :cond_df

    .line 215
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/A1Y;

    .line 218
    move-result-object v0

    .line 219
    iput-object v5, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 221
    iput-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/A1Y;

    .line 223
    :cond_df
    iput-boolean v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R:Z

    .line 225
    return-void
.end method
