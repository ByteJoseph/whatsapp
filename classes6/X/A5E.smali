.class public LX/A5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/A5E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/A5E;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/A5E;->A00:I

    .line 9
    iput p4, p0, LX/A5E;->A01:I

    .line 11
    iput-object p1, p0, LX/A5E;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget v0, p0, LX/A5E;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v5, p0, LX/A5E;->A02:Ljava/lang/Object;

    .line 9
    check-cast v5, Landroid/view/View;

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5d

    .line 23
    iget-object v2, p0, LX/A5E;->A03:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 27
    iget v1, p0, LX/A5E;->A01:I

    .line 29
    iget v0, p0, LX/A5E;->A00:I

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0D(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;II)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget v5, p0, LX/A5E;->A00:I

    .line 37
    iget v3, p0, LX/A5E;->A01:I

    .line 39
    iget-object v2, p0, LX/A5E;->A03:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 43
    sub-int/2addr p4, p2

    .line 44
    sub-int/2addr p8, p6

    .line 45
    if-eq p4, p8, :cond_22

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x7

    .line 52
    div-int/2addr v1, v0

    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 57
    move-result v4

    .line 58
    if-gt v5, v4, :cond_3d

    .line 60
    move v4, v5

    .line 61
    :cond_3d
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A04:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_22

    .line 73
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroid/view/View;

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    if-eq v0, v4, :cond_43

    .line 89
    invoke-static {v2, v4, v1}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    goto :goto_43

    .line 93
    :cond_5d
    iget-object v4, p0, LX/A5E;->A03:Ljava/lang/Object;

    .line 95
    iget v3, p0, LX/A5E;->A01:I

    .line 97
    iget v2, p0, LX/A5E;->A00:I

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/A59;

    .line 102
    invoke-direct {v0, v4, v3, v2, v1}, LX/A59;-><init>(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    return-void
.end method
