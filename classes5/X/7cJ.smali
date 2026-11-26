.class public LX/7cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7cJ;->A00:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 12

    .line 0
    iget-object v2, p0, LX/7cJ;->A00:Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;

    .line 2
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 5
    move-result-object v3

    .line 6
    iput-object v3, v2, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v4, v1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v5, v1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v6, v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-float v7, v1

    .line 48
    iget v8, v2, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A00:F

    .line 50
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 52
    move v9, v8

    .line 53
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 56
    return-void
.end method
