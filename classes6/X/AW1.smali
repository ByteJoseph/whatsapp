.class public final synthetic LX/AW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amx;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AW1;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 5
    return-void
.end method


# virtual methods
.method public final DF7()V
    .registers 8

    .line 0
    iget-object v3, p0, LX/AW1;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    if-eqz v1, :cond_32

    .line 15
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    instance-of v0, v1, LX/Amw;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    check-cast v1, LX/Amw;

    .line 31
    if-eqz v1, :cond_33

    .line 33
    invoke-interface {v1, v2}, LX/Amw;->Aku(I)I

    .line 36
    move-result v6

    .line 37
    :goto_25
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {v0, v6}, LX/ApN;->B1B(I)LX/ApR;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-static {v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/ApR;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v6, 0x0

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    invoke-static {v3}, LX/8cX;->A0J(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/8jb;

    .line 56
    move-result-object v5

    .line 57
    iget-object v4, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 59
    iget-object v0, v5, LX/8jb;->A00:LX/0VK;

    .line 61
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v5, LX/8jb;->A0G:LX/024;

    .line 71
    new-instance v0, LX/Agf;

    .line 73
    invoke-direct {v0, v5, v4, v3, v6}, LX/Agf;-><init>(LX/8jb;LX/ApN;LX/0ds;I)V

    .line 76
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/8jb;->A00:LX/0VK;

    .line 82
    return-void
.end method
