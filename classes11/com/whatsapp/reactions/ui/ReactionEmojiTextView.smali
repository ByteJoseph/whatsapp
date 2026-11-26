.class public Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/N0p;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:F

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 268435463
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435465
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 268435467
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 268435469
    const/16 v0, 0x1d29

    .line 268435471
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A06:LX/05b;

    .line 268435477
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A08()V

    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    const/high16 v0, 0x3f800000  # 1.0f

    .line 536870920
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 536870922
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 536870924
    const/16 v0, 0x1d29

    .line 536870926
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A06:LX/05b;

    .line 536870932
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A08()V

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 10
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 12
    const/16 v0, 0x1d29

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A06:LX/05b;

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A08()V

    .line 23
    return-void
.end method

.method private final A08()V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060629

    .line 11
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03:I

    .line 20
    iput-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 22
    instance-of v0, p0, LX/LZQ;

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07109f

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 43
    :goto_2b
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->getDisplayCapabilities()LX/1Pi;

    .line 46
    return-void

    .line 47
    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionEmojiTextView;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v0, :cond_45

    .line 55
    const v0, 0x7f070bdf

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    const v0, 0x7f070dbe

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 82
    goto :goto_2b
.end method

.method private final getDisplayCapabilities()LX/1Pi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pi;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getSelectionRadius()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 23
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 28
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 30
    if-nez v0, :cond_27

    .line 32
    const-string v0, "selectionPaint"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 58
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A00:F

    .line 2
    iget-object v1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "selectionPaint"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A03:I

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {p1, v0, v1}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method

.method public setBackgroundScale(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A02:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public setForegroundAlpha(F)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x437f0000  # 255.0f

    .line 6
    invoke-static {p1, v0, v1}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public setForegroundScale(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A05:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setSelectionRadius(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 2
    return-void
.end method
