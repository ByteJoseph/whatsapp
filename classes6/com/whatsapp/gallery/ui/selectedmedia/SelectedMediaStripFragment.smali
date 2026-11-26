.class public final Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;
.super Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f0e0995

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;-><init>(I)V

    .line 6
    const/16 v0, 0x23

    .line 8
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaStripFragment;->A00:LX/00q;

    .line 14
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    if-eqz v1, :cond_20

    .line 11
    const v0, 0x7f0b18ed

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_20

    .line 20
    const/16 v0, 0x29

    .line 22
    invoke-static {p0, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7e76c701

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    :cond_20
    return-void
.end method
