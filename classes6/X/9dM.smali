.class public final LX/9dM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/9dM;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    if-eqz p1, :cond_10

    .line 14
    if-ne v0, p1, :cond_1d

    .line 16
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
