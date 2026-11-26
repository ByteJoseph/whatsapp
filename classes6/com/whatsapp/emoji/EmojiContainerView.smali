.class public Lcom/whatsapp/emoji/EmojiContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    .line 5
    if-eqz v0, :cond_47

    .line 7
    iget-object v2, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 9
    if-nez v2, :cond_11

    .line 11
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A02:Landroid/graphics/Path;

    .line 17
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A01:Landroid/graphics/Paint;

    .line 19
    if-nez v1, :cond_1b

    .line 21
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A01:Landroid/graphics/Paint;

    .line 27
    :cond_1b
    const/high16 v0, 0x11000000

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 35
    invoke-static {v2, p0}, LX/8ca;->A0i(Landroid/graphics/Path;Landroid/view/View;)V

    .line 38
    invoke-static {v2, p0}, LX/8ca;->A0h(Landroid/graphics/Path;Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x3

    .line 47
    div-int/lit8 v0, v0, 0x4

    .line 49
    invoke-static {v2, p0, v0}, LX/8ca;->A0j(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x9

    .line 58
    div-int/lit8 v0, v0, 0xa

    .line 60
    invoke-static {v2, p0, v0}, LX/8ca;->A0j(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 63
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    :cond_47
    return-void
.end method

.method public setIsSkinTone(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    .line 2
    return-void
.end method
