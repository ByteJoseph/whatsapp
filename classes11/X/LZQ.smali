.class public final LX/LZQ;
.super Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 6
    move-result v5

    .line 7
    iput v5, p0, LX/LZQ;->A02:F

    .line 9
    const/high16 v1, 0x41000000  # 8.0f

    .line 11
    mul-float/2addr v1, v5

    .line 12
    iput v1, p0, LX/LZQ;->A00:F

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    mul-float/2addr v0, v5

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/LZQ;->A01:F

    .line 20
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LZQ;->A06:Landroid/graphics/Path;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 30
    move-result-object v0

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {v3, v0}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 35
    iput-object v0, p0, LX/LZQ;->A04:Landroid/graphics/Paint;

    .line 37
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0409bb

    .line 44
    const v0, 0x7f0608a0

    .line 47
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 54
    iput-object v2, p0, LX/LZQ;->A03:Landroid/graphics/Paint;

    .line 56
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 63
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 65
    mul-float/2addr v5, v0

    .line 66
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    invoke-static {v1}, LX/Ksm;->A13(Landroid/graphics/Paint;)V

    .line 72
    iput-object v1, p0, LX/LZQ;->A05:Landroid/graphics/Paint;

    .line 74
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_52

    .line 13
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v5

    .line 17
    iget v4, p0, LX/LZQ;->A00:F

    .line 19
    sub-float/2addr v5, v4

    .line 20
    iget v1, p0, LX/LZQ;->A02:F

    .line 22
    const/high16 v0, 0x40800000  # 4.0f

    .line 24
    mul-float/2addr v1, v0

    .line 25
    sub-float/2addr v5, v1

    .line 26
    add-float v3, v4, v1

    .line 28
    iget v1, p0, LX/LZQ;->A01:F

    .line 30
    iget-object v0, p0, LX/LZQ;->A04:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v0, p0, LX/LZQ;->A03:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    iget-object v2, p0, LX/LZQ;->A06:Landroid/graphics/Path;

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 45
    const v0, 0x3ee66666  # 0.45f

    .line 48
    mul-float/2addr v4, v0

    .line 49
    sub-float v0, v5, v4

    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v0, 0x3e4ccccd  # 0.2f

    .line 57
    mul-float/2addr v0, v4

    .line 58
    sub-float v1, v5, v0

    .line 60
    const v0, 0x3f333333  # 0.7f

    .line 63
    mul-float/2addr v0, v4

    .line 64
    add-float/2addr v0, v3

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    add-float/2addr v5, v4

    .line 69
    const v0, 0x3f0ccccd  # 0.55f

    .line 72
    mul-float/2addr v4, v0

    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v0, p0, LX/LZQ;->A05:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    :cond_52
    return-void
.end method
