.class public final Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:LX/LPR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;->A00()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;->A00()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;->A00()V

    .line 9
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07047b

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/LPR;

    .line 18
    invoke-direct {v0, v1}, LX/Kz7;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;->A00:LX/LPR;

    .line 23
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;->A00:LX/LPR;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "previewCalculator"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, p4, p5}, LX/Kz7;->A05(II)Landroid/graphics/RectF;

    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2c

    .line 25
    int-to-float v1, p4

    .line 26
    int-to-float v0, p5

    .line 27
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 33
    if-ne v4, v0, :cond_30

    .line 35
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 47
    return-void

    .line 48
    :cond_30
    sget-object v2, LX/LPR;->A00:Landroid/graphics/Matrix;

    .line 50
    goto :goto_2c
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/views/DocumentPreviewView;->A00:LX/LPR;

    .line 6
    if-nez v2, :cond_f

    .line 8
    const-string v0, "previewCalculator"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Kz7;->A08(II)V

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    return-void
.end method
