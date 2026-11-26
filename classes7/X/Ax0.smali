.class public LX/Ax0;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Ax0;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Ax0;->A00:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, LX/Ax0;->A01:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 6
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ax0;->A02:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_4a

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_4a

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/view/View;

    .line 20
    iget-object v5, p0, LX/Ax0;->A00:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v4

    .line 26
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v4, v0

    .line 29
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 36
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 38
    sub-int/2addr v3, v0

    .line 39
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 41
    sub-int/2addr v3, v0

    .line 42
    if-lez v4, :cond_4a

    .line 44
    if-lez v3, :cond_4a

    .line 46
    const/high16 v1, 0x40000000  # 2.0f

    .line 48
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v3, v1, v0}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v2

    .line 59
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 61
    add-int/2addr v2, v0

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 65
    move-result v1

    .line 66
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/2addr v4, v2

    .line 70
    add-int/2addr v3, v1

    .line 71
    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 74
    :cond_4a
    return-void
.end method
