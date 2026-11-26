.class public Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;
.super Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroid/view/Menu;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A06:LX/00q;

    .line 17
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/8eB;

    .line 2
    invoke-virtual {v0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3a

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 46
    :cond_2e
    instance-of v0, v1, LX/8l4;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    check-cast v1, LX/8l4;

    .line 52
    if-eqz v1, :cond_39

    .line 54
    invoke-virtual {v1, v2}, LX/8l4;->A0r(Ljava/util/Set;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 60
    if-eqz v0, :cond_27

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    goto :goto_27
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 6
    iput-object p2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    .line 8
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    .line 6
    const v0, 0x7f0e0f22

    .line 9
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2M()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_e

    .line 8
    const v0, -0x7106fa1b

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    :cond_e
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 23
    :cond_17
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 27
    return-void
.end method

.method public A2R()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2R()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00()V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b18f6

    .line 10
    invoke-static {p2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 16
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b18f8

    .line 23
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iput-object v4, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 34
    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/9zS;

    .line 36
    if-eqz v3, :cond_4a

    .line 38
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    .line 40
    if-nez v2, :cond_31

    .line 42
    const-string v0, "inflater"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_31
    const/16 v0, 0xb

    .line 51
    invoke-static {p0, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/8l4;

    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/8l4;-><init>(Landroid/view/LayoutInflater;LX/9zS;LX/0AZ;)V

    .line 60
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 74
    :cond_4a
    const v0, 0x7f0b18ed

    .line 77
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A01:Landroid/view/View;

    .line 83
    const/16 v0, 0x9

    .line 85
    invoke-static {p0, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A06:LX/00q;

    .line 91
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-static {v1, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 100
    return-void

    .line 101
    :cond_65
    const/16 v0, 0x25

    .line 103
    invoke-static {v1, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 106
    move-result-object v1

    .line 107
    const v0, -0x3aa26d66

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    return-void
.end method

.method public A2v(LX/ApR;LX/8i5;I)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    move-result v1

    .line 31
    const v0, 0x7f0b2512

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2x()V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 42
    :cond_2a
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2v(LX/ApR;LX/8i5;I)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public A2w()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2w()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A00()V

    .line 11
    return-void
.end method

.method public A2z(LX/ApR;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2z(LX/ApR;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2s()Z

    .line 6
    move-result v0

    .line 7
    iget-object v5, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 9
    if-eqz v0, :cond_8b

    .line 11
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 23
    if-ge v1, v0, :cond_1c

    .line 25
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 41
    if-eqz v0, :cond_83

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_83

    .line 49
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_81

    .line 54
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 56
    :goto_38
    instance-of v0, v1, LX/8l4;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, LX/8l4;

    .line 63
    :cond_3f
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_55

    .line 70
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    move-result v1

    .line 74
    if-eqz v3, :cond_7f

    .line 76
    iget-object v0, v3, LX/8l4;->A02:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    :goto_52
    if-le v1, v0, :cond_55

    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_55
    if-eqz v3, :cond_5a

    .line 87
    invoke-virtual {v3, v5}, LX/8l4;->A0r(Ljava/util/Set;)V

    .line 90
    :cond_5a
    if-eqz v2, :cond_68

    .line 92
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    if-eqz v1, :cond_68

    .line 96
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v4

    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 104
    :cond_68
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 110
    iget v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 112
    if-le v0, v4, :cond_77

    .line 114
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 116
    if-nez v0, :cond_77

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A04:LX/LkM;

    .line 121
    if-eqz v0, :cond_76

    .line 123
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 126
    return-void

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_52

    .line 129
    :cond_81
    move-object v1, v3

    .line 130
    goto :goto_38

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    .line 133
    if-eqz v0, :cond_31

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    goto :goto_31

    .line 139
    :cond_8b
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method
