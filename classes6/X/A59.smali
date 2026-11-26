.class public LX/A59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/A59;->$t:I

    .line 2
    iput-object p1, p0, LX/A59;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/A59;->A01:I

    .line 6
    iput p3, p0, LX/A59;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 14

    .line 0
    iget v0, p0, LX/A59;->$t:I

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    if-eqz v0, :cond_49

    .line 7
    iget-object v3, p0, LX/A59;->A02:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 11
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    .line 13
    if-eqz v0, :cond_48

    .line 15
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Z

    .line 17
    if-eqz v0, :cond_48

    .line 19
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/9vQ;

    .line 21
    if-nez v0, :cond_48

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_48

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/A59;->A00:I

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/A59;->A01:I

    .line 47
    if-lez v1, :cond_48

    .line 49
    if-lez v0, :cond_48

    .line 51
    div-int v2, v1, v0

    .line 53
    if-lez v2, :cond_48

    .line 55
    div-int/2addr v1, v2

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    new-instance v1, LX/9kF;

    .line 62
    invoke-direct {v1, v2, v0}, LX/9kF;-><init>(II)V

    .line 65
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A13(LX/9kF;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v2, p0, LX/A59;->A02:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 77
    iget v1, p0, LX/A59;->A01:I

    .line 79
    iget v0, p0, LX/A59;->A00:I

    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0D(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;II)V

    .line 84
    return-void
.end method
