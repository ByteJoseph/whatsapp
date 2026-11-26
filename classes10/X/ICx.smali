.class public LX/ICx;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/ICx;->$t:I

    .line 2
    iput p2, p0, LX/ICx;->A00:F

    .line 4
    iput-object p1, p0, LX/ICx;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 11

    .line 0
    iget v0, p0, LX/ICx;->$t:I

    .line 2
    move-object v2, p2

    .line 3
    if-eqz v0, :cond_25

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-eqz p2, :cond_24

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    iget-object v0, p0, LX/ICx;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2j()F

    .line 27
    move-result v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    float-to-int v6, v1

    .line 30
    iget v7, p0, LX/ICx;->A00:F

    .line 32
    :goto_20
    move v4, v3

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v6

    .line 45
    iget v7, p0, LX/ICx;->A00:F

    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_20
.end method
