.class public LX/A5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A5h;->$t:I

    .line 2
    iput-object p2, p0, LX/A5h;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/A5h;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 0
    iget v0, p0, LX/A5h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v2, p0, LX/A5h;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-object v0, p0, LX/A5h;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05b;

    .line 34
    :goto_22
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 37
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/A5h;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/view/View;

    .line 43
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    iget-object v0, p0, LX/A5h;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    goto :goto_25

    .line 54
    :pswitch_36  #0x0
    iget-object v0, p0, LX/A5h;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    iget-object v0, p0, LX/A5h;->A01:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:LX/05b;

    .line 71
    goto :goto_22

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
