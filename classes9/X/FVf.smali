.class public final LX/FVf;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FVf;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    iput p2, p0, LX/FVf;->A00:I

    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 11

    .line 0
    move-object v2, p2

    .line 1
    if-eqz p2, :cond_16

    .line 3
    iget-object v1, p0, LX/FVf;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v5

    .line 9
    iget v0, p0, LX/FVf;->A00:I

    .line 11
    add-int/2addr v5, v0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v6

    .line 16
    int-to-float v7, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 22
    :cond_16
    return-void
.end method
