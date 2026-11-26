.class public Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:F

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 268435459
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 536870921
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_26

    .line 2
    sget-object v0, LX/Lom;->A00:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 17
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 26
    const/4 v1, 0x2

    .line 27
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 35
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A04:Landroid/graphics/RectF;

    .line 2
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget v1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 16
    const/high16 v6, 0x40000000  # 2.0f

    .line 18
    cmpl-float v0, v1, v3

    .line 20
    if-lez v0, :cond_42

    .line 22
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 24
    if-eqz v0, :cond_42

    .line 26
    div-float/2addr v1, v6

    .line 27
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 32
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 39
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 46
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 49
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 51
    cmpl-float v1, v2, v3

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 55
    if-ltz v1, :cond_10a

    .line 57
    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    :goto_3c
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A03:F

    .line 62
    div-float/2addr v0, v6

    .line 63
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    :cond_42
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 68
    cmpl-float v0, v1, v3

    .line 70
    if-lez v0, :cond_74

    .line 72
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 74
    if-eqz v0, :cond_74

    .line 76
    div-float/2addr v1, v6

    .line 77
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 82
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 89
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 96
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 99
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 101
    cmpl-float v1, v2, v3

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 105
    if-ltz v1, :cond_105

    .line 107
    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    :goto_6e
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 112
    div-float/2addr v0, v6

    .line 113
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 116
    :cond_74
    iget-boolean v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A02:Z

    .line 118
    if-eqz v0, :cond_98

    .line 120
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f06037c

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 138
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 141
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 143
    cmpl-float v1, v2, v3

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 147
    if-ltz v1, :cond_101

    .line 149
    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    :cond_98
    :goto_98
    iget v1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 154
    const/4 v0, 0x1

    .line 155
    if-le v1, v0, :cond_fc

    .line 157
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 159
    const/high16 v0, 0x42000000  # 32.0f

    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 166
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 169
    iget v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 171
    cmpl-float v1, v2, v3

    .line 173
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 175
    if-ltz v1, :cond_fd

    .line 177
    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    :goto_b4
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 182
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f0710bf

    .line 202
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 212
    move-result-object v1

    .line 213
    iget v0, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ""

    .line 220
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 227
    move-result v3

    .line 228
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 231
    move-result v2

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 237
    move-result v1

    .line 238
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 243
    move-result v0

    .line 244
    add-float/2addr v1, v0

    .line 245
    div-float/2addr v1, v6

    .line 246
    sub-float/2addr v2, v1

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 249
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    :cond_fc
    return-void

    .line 253
    :cond_fd
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 256
    goto :goto_b4

    .line 257
    :cond_101
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 260
    goto :goto_98

    .line 261
    :cond_105
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264
    goto/16 :goto_6e

    .line 266
    :cond_10a
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 269
    goto/16 :goto_3c
.end method

.method public setGlowColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A00:I

    .line 2
    return-void
.end method

.method public setGreyOverlay(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A02:Z

    .line 2
    return-void
.end method

.method public setStackSize(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/locationsharing/location/ContactLiveLocationThumbnail;->A01:I

    .line 2
    return-void
.end method
