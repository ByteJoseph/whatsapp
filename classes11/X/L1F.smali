.class public LX/L1F;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/L1F;->$t:I

    .line 2
    iput-object p1, p0, LX/L1F;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    iget v0, p0, LX/L1F;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/L1F;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)Landroid/graphics/Path;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    :cond_15
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 0
    iget v0, p0, LX/L1F;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 0
    iget v0, p0, LX/L1F;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 0
    iget v0, p0, LX/L1F;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 0
    iget v0, p0, LX/L1F;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
