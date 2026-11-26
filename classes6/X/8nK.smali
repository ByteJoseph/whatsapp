.class public final LX/8nK;
.super LX/LCB;
.source ""

# interfaces
.implements LX/Ant;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/A1Y;

.field public final A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A04:LX/9oD;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/A1Y;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/9oD;)V
    .registers 8

    .line 0
    invoke-direct {p0, p2}, LX/LCB;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    iput-object p4, p0, LX/8nK;->A03:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 5
    iput-object p1, p0, LX/8nK;->A00:Landroid/content/res/Resources;

    .line 7
    iput-object p3, p0, LX/8nK;->A01:LX/A1Y;

    .line 9
    iput-object p5, p0, LX/8nK;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 11
    iput-object p6, p0, LX/8nK;->A04:LX/9oD;

    .line 13
    const/16 v0, 0x29

    .line 15
    invoke-static {p0, v0}, LX/AZv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8nK;->A06:LX/00q;

    .line 21
    const/16 v0, 0x2a

    .line 23
    invoke-static {p0, v0}, LX/AZv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8nK;->A05:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0q(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 0
    if-eqz p1, :cond_10

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_19

    .line 5
    iget-object v0, p0, LX/8nK;->A05:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 13
    :goto_d
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/8nK;->A06:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 24
    goto :goto_d

    .line 25
    :cond_19
    const-string v0, "Invalid item position: "

    .line 27
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public BHU(LX/8eB;Ljava/util/Collection;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8nK;->A06:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->BHU(LX/8eB;Ljava/util/Collection;)V

    .line 14
    return-void
.end method

.method public Cof()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8nK;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Cof()V

    .line 11
    return-void
.end method

.method public D2Z(LX/8eB;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8nK;->A06:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->D2Z(LX/8eB;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    return-void
.end method
