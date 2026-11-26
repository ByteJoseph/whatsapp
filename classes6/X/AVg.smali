.class public final LX/AVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AVg;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2
    iput-boolean p2, p0, LX/AVg;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHs(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/AVg;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 6
    iget-boolean v2, p0, LX/AVg;->A01:Z

    .line 8
    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/15j;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b18f2

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_23
    if-nez v2, :cond_28

    .line 37
    invoke-static {p1, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0E(Landroid/view/View;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const-string v0, "noMediaView"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
