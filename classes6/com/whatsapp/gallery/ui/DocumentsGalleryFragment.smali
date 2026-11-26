.class public final Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;
.super Lcom/whatsapp/gallery/ui/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/AnB;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1Mi;

.field public final A04:LX/8rh;

.field public final A05:LX/Ash;

.field public final A06:LX/ATD;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v0, "DocumentsGalleryFragment"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1d0d

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Mi;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A03:LX/1Mi;

    .line 21
    const v0, 0xc1cb

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ash;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A05:LX/Ash;

    .line 32
    const/16 v0, 0x1cf7

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8rh;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A04:LX/8rh;

    .line 42
    const/16 v0, 0x9b5

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/ATD;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A06:LX/ATD;

    .line 52
    const/16 v0, 0x832

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A00:LX/05b;

    .line 60
    const v0, 0x1839d

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A01:LX/05b;

    .line 69
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    const/16 v0, 0x27

    .line 73
    invoke-static {v1, p0, v0}, LX/AaE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A07:LX/00q;

    .line 79
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    new-instance v1, LX/8yh;

    .line 9
    invoke-direct {v1, p0}, LX/8yh;-><init>(Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;)V

    .line 12
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 19
    const v0, 0x7f0b132a

    .line 22
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A04:LX/8rh;

    .line 28
    invoke-virtual {v0}, LX/1Mm;->A08()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A03:LX/1Mi;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/A8r;

    .line 39
    invoke-direct {v0, p0, v3, v1}, LX/A8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v0}, LX/1Mi;->A01(LX/QSl;)V

    .line 45
    :cond_2d
    return-void
.end method
