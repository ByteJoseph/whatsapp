.class public final Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:[B

.field public A01:[F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Rect;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 13
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 19
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 25
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 27
    const/high16 v0, 0x40000000  # 2.0f

    .line 29
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-static {v4}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 37
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    invoke-static {v4}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f0409c2

    .line 58
    const v0, 0x7f0609cd

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 68
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 9
    if-eqz v8, :cond_96

    .line 11
    array-length v0, v8

    .line 12
    mul-int/lit8 v1, v0, 0x4

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A01:[F

    .line 16
    if-eqz v0, :cond_15

    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, v1, :cond_19

    .line 21
    :cond_15
    new-array v0, v1, [F

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A01:[F

    .line 25
    :cond_19
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 48
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 66
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-static {p0, v0}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 71
    move-result v0

    .line 72
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 74
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A03:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 86
    move-result v12

    .line 87
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 89
    int-to-float v4, v0

    .line 90
    add-float/2addr v4, v12

    .line 91
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 93
    int-to-float v1, v0

    .line 94
    aget-byte v0, v8, v2

    .line 96
    const/16 v11, 0x80

    .line 98
    add-int/2addr v0, v11

    .line 99
    int-to-byte v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v0, v12

    .line 102
    const v10, 0x3f0ccccd  # 0.55f

    .line 105
    mul-float/2addr v0, v10

    .line 106
    const/high16 v9, 0x43000000  # 128.0f

    .line 108
    div-float/2addr v0, v9

    .line 109
    add-float/2addr v0, v4

    .line 110
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    array-length v0, v8

    .line 114
    add-int/lit8 v3, v0, -0x1

    .line 116
    :goto_74
    if-ge v6, v3, :cond_91

    .line 118
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120
    int-to-float v2, v0

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 124
    move-result v0

    .line 125
    mul-int/2addr v0, v6

    .line 126
    int-to-float v1, v0

    .line 127
    int-to-float v0, v3

    .line 128
    div-float/2addr v1, v0

    .line 129
    add-float/2addr v2, v1

    .line 130
    aget-byte v0, v8, v6

    .line 132
    add-int/2addr v0, v11

    .line 133
    int-to-byte v0, v0

    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr v0, v12

    .line 136
    mul-float/2addr v0, v10

    .line 137
    div-float/2addr v0, v9

    .line 138
    add-float/2addr v0, v4

    .line 139
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_74

    .line 145
    :cond_91
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A02:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    :cond_96
    return-void
.end method
