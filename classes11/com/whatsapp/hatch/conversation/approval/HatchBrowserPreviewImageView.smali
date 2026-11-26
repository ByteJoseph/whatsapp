.class public final Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const v0, 0x3fe38e39

    .line 10
    iput v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;->A00:F

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    if-ge v2, v0, :cond_13

    .line 18
    move v2, v0

    .line 19
    :cond_13
    :goto_13
    int-to-float v1, v2

    .line 20
    iget v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewImageView;->A00:F

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v2

    .line 43
    goto :goto_13
.end method
