.class public final LX/8ks;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8ks;->A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ks;->A00:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/1P7;->A0g(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ks;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/8nA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/8ks;->A00:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0, p2}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AB0;

    .line 14
    invoke-virtual {p1, v0}, LX/8nA;->A0P(LX/AB0;)V

    .line 17
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/8ks;->A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 6
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00q;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_45

    .line 15
    iget v2, v1, LX/AB0;->A02:I

    .line 17
    const/16 v1, 0x8

    .line 19
    if-eq v2, v1, :cond_42

    .line 21
    const/16 v1, 0x9

    .line 23
    if-eq v2, v1, :cond_3f

    .line 25
    sget-object v3, LX/9Hl;->A03:LX/9Hl;

    .line 27
    :goto_1b
    sget-object v1, LX/9Hl;->A02:LX/9Hl;

    .line 29
    if-ne v3, v1, :cond_47

    .line 31
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0e0c34

    .line 38
    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iget-object v7, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/9zS;

    .line 47
    iget v8, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 49
    iget v9, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 51
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 56
    move-result-object v6

    .line 57
    new-instance v2, LX/8zM;

    .line 59
    invoke-direct/range {v2 .. v9}, LX/8zM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9zS;II)V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    sget-object v3, LX/9Hl;->A04:LX/9Hl;

    .line 65
    goto :goto_1b

    .line 66
    :cond_42
    sget-object v3, LX/9Hl;->A02:LX/9Hl;

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    move-object v3, v4

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    sget-object v1, LX/9Hl;->A04:LX/9Hl;

    .line 73
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object v2

    .line 77
    if-ne v3, v1, :cond_73

    .line 79
    const v1, 0x7f0e0c71

    .line 82
    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    iget-object v8, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/9zS;

    .line 91
    iget v9, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 93
    iget v10, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 95
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 100
    move-result-object v7

    .line 101
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/1MA;

    .line 109
    new-instance v2, LX/8zN;

    .line 111
    invoke-direct/range {v2 .. v10}, LX/8zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1MA;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9zS;II)V

    .line 114
    return-object v2

    .line 115
    :cond_73
    const v1, 0x7f0e0c35

    .line 118
    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    iget-object v10, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/9zS;

    .line 127
    iget v11, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 129
    iget v12, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 131
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 136
    move-result-object v9

    .line 137
    iget-object v6, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0H:LX/00y;

    .line 139
    iget-object v7, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0I:LX/00y;

    .line 141
    iget-object v8, v5, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0K:LX/08a;

    .line 143
    new-instance v2, LX/8zO;

    .line 145
    invoke-direct/range {v2 .. v12}, LX/8zO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00y;LX/00y;LX/08a;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9zS;II)V

    .line 148
    return-object v2
.end method
