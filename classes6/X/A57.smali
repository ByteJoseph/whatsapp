.class public LX/A57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/A57;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/A57;->A01:Z

    .line 7
    iput-object p2, p0, LX/A57;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    iget v0, p0, LX/A57;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A11:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p0, LX/A57;->A01:Z

    .line 19
    invoke-static {v2, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;Z)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/A57;->A01:Z

    .line 29
    iget-object v2, p0, LX/A57;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 33
    if-eqz v0, :cond_1a

    .line 35
    iget-object v0, v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    iget-object v0, v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v0

    .line 51
    if-eqz v1, :cond_37

    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    :cond_37
    iget-object v0, v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 57
    if-eqz v0, :cond_1a

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    goto :goto_2b
.end method
