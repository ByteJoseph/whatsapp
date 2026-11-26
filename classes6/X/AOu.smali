.class public final LX/AOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aou;
.implements LX/Alq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AOu;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 2
    iput-object p2, p0, LX/AOu;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Bzo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C4R(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public C4S()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOu;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Z)Z

    .line 6
    return-void
.end method

.method public synthetic C4T()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CIz()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cag()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cgq()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/AOu;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00q;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00y;

    .line 16
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x63

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 30
    :cond_1e
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 32
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/8io;->A14()V

    .line 39
    return-void
.end method

.method public onCaptionLayoutClicked(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/AOu;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00q;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 14
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00y;

    .line 16
    invoke-static {v0}, LX/8cV;->A0w(LX/00y;)LX/8ed;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-static {v1, v0, v2}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/AOu;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 27
    invoke-static {v3, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 30
    return-void
.end method

.method public onDismiss()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AOu;->A00:Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:Z

    .line 5
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz v2, :cond_14

    .line 9
    invoke-static {v2}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    iget-object v3, p0, LX/AOu;->A01:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v3, v4, v4, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2d(ZZZ)V

    .line 26
    invoke-static {v3}, LX/8ca;->A17(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 29
    :try_start_1d
    invoke-static {v3}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 36
    goto :goto_32
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_25} :catch_25

    .line 37
    :catch_25
    invoke-static {v3}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x19

    .line 43
    invoke-static {v3, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :goto_32
    invoke-static {v3}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    return-void
.end method
