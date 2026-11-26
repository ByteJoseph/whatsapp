.class public final synthetic LX/A4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/AAz;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;


# direct methods
.method public synthetic constructor <init>(LX/AAz;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A4b;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 5
    iput-object p1, p0, LX/A4b;->A00:LX/AAz;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/A4b;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2
    iget-object v3, p0, LX/A4b;->A00:LX/AAz;

    .line 4
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v4}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x13

    .line 22
    invoke-static {v1, v0, v2}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 25
    :cond_19
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, LX/AAz;->A00:Landroid/content/Intent;

    .line 31
    const/16 v0, 0x5b

    .line 33
    invoke-virtual {v2, v1, v4, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method
