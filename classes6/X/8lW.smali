.class public final LX/8lW;
.super LX/1Oi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8lW;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/8lW;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 8
    if-eqz v0, :cond_a3

    .line 10
    invoke-interface {v0}, LX/ApN;->At9()LX/9yA;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/9yA;->A00:I

    .line 16
    iget v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    .line 18
    if-ge v1, v0, :cond_a3

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_a3

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    if-eqz v0, :cond_a3

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    if-eqz v1, :cond_a3

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_a3

    .line 41
    if-nez p2, :cond_a3

    .line 43
    iget-object v5, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 45
    if-eqz v5, :cond_89

    .line 47
    invoke-interface {v5}, LX/ApN;->At9()LX/9yA;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    iget v0, v0, LX/9yA;->A00:I

    .line 55
    if-ne v0, v2, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    add-int/lit8 v2, v1, 0x1

    .line 60
    add-int/2addr v0, v2

    .line 61
    add-int/lit8 v1, v0, -0x1

    .line 63
    if-eqz v5, :cond_89

    .line 65
    invoke-static {v4}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 68
    move-result-object v6

    .line 69
    new-instance v0, LX/0VG;

    .line 71
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 74
    iget v2, v0, LX/0VE;->A00:I

    .line 76
    iget v1, v0, LX/0VE;->A01:I

    .line 78
    new-instance v0, LX/0VG;

    .line 80
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_73

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    invoke-interface {v5, v0}, LX/ApN;->B1B(I)LX/ApR;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5b

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_5b

    .line 115
    :cond_73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_89

    .line 121
    iget-object v0, v6, LX/8jb;->A0D:LX/00q;

    .line 123
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 129
    new-instance v0, LX/AWw;

    .line 131
    invoke-direct {v0, v5, v3}, LX/AWw;-><init>(LX/ApN;Ljava/util/List;)V

    .line 134
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    :cond_89
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0i:LX/00q;

    .line 139
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_99

    .line 145
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0m:LX/00q;

    .line 147
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a3

    .line 153
    :cond_99
    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-static {v4, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 163
    :cond_a3
    return-void
.end method
