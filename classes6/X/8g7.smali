.class public final LX/8g7;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/crop/CropImage;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/whatsapp/crop/CropImage;Lcom/whatsapp/crop/CropImageView;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/8g7;->A00:Lcom/whatsapp/crop/CropImage;

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8g7;->A00:Lcom/whatsapp/crop/CropImage;

    .line 6
    iget-object v4, v0, LX/9EP;->A0E:Lcom/whatsapp/crop/CropImageView;

    .line 8
    if-eqz v4, :cond_39

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v0, v3, v0

    .line 22
    if-gez v0, :cond_3d

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_19
    :goto_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpg-float v0, v1, v0

    .line 36
    if-ltz v0, :cond_33

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpl-float v0, v1, v0

    .line 45
    if-lez v0, :cond_3b

    .line 47
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 50
    move-result v2

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 54
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    move v2, v1

    .line 60
    goto :goto_33

    .line 61
    :cond_3d
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v3, v0

    .line 68
    if-lez v0, :cond_19

    .line 70
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 73
    move-result v3

    .line 74
    goto :goto_19
.end method
