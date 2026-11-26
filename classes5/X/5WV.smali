.class public final LX/5WV;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final synthetic A01:Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/5WV;->A01:Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object v1, p0, LX/5WV;->A00:Landroid/graphics/Paint;

    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5WV;->A01:Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A07:Landroid/graphics/RectF;

    .line 8
    iget v1, v0, Lcom/whatsapp/evolvedabout/ui/ThoughtBubblePillLayout;->A00:F

    .line 10
    iget-object v0, p0, LX/5WV;->A00:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5WV;->A00:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5WV;->A00:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
