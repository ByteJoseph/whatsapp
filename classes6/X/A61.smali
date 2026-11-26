.class public final LX/A61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A61;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x1020019

    .line 11
    if-ne v1, v0, :cond_13

    .line 13
    iget-object v0, p0, LX/A61;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 18
    return v2

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x1020019

    .line 7
    const v1, 0x7f1259fa

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0805c5

    .line 18
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    return v3
.end method

.method public C9s(LX/LkM;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/A61;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 5
    iput-object v0, v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/LkM;

    .line 7
    iget-object v2, v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 9
    if-eqz v2, :cond_15

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 21
    :cond_15
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/A61;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:Ljava/util/Set;

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result v5

    .line 14
    :goto_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v4

    .line 18
    const v3, 0x7f1001c6

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    aput-object v2, v0, v6

    .line 30
    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 37
    return v1

    .line 38
    :cond_26
    const/4 v5, 0x0

    .line 39
    goto :goto_e
.end method
