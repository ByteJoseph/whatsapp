.class public final Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/8Za;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8YX;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:LX/5c5;

.field public A0B:[I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 538073960
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 538073961
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 538073962
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0Fv;

    .line 538073963
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    move-result-object v0

    .line 538073964
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 538073965
    const/4 v3, 0x1

    .line 538073966
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 538073967
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0D:Landroid/graphics/Paint;

    if-eqz p2, :cond_58

    .line 538073968
    sget-object v0, LX/LqV;->A01:[I

    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 538073969
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 538073970
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 538073971
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 538073972
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A08:I

    .line 538073973
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    int-to-float v0, v0

    .line 538073974
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 538073975
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 538073976
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 538073977
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 538073978
    new-instance v0, LX/5c5;

    invoke-direct {v0, p0}, LX/5c5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0A:LX/5c5;

    .line 538073979
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 538073980
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_58
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 1073741824
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741834
    if-eqz v0, :cond_d

    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741840
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;)V
    .registers 13

    .line 0
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 2
    if-lez v2, :cond_c3

    .line 4
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 6
    if-lez v0, :cond_c3

    .line 8
    invoke-static {v0}, LX/7HF;->A01(I)[I

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 14
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 17
    move-result-object v5

    .line 18
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 20
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    const/16 v4, 0x8

    .line 25
    new-array v7, v4, [F

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    int-to-float v9, v2

    .line 30
    const v0, 0x3f4ccccd  # 0.8f

    .line 33
    div-float v0, v9, v0

    .line 35
    aput v0, v7, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    if-lt v1, v4, :cond_1d

    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 43
    int-to-float v6, v0

    .line 44
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v4, 0x3f800000  # 1.0f

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v0, v4, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-static {v5, v0, v7}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 61
    if-eqz v0, :cond_66

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_66

    .line 69
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 71
    if-eqz v0, :cond_66

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    move-result v1

    .line 77
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 79
    if-ne v1, v0, :cond_66

    .line 81
    :goto_51
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 83
    if-eqz v0, :cond_c3

    .line 85
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 88
    move-result-object v6

    .line 89
    iget-object v11, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 91
    invoke-static {v11}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    goto :goto_6f

    .line 102
    :cond_66
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 104
    invoke-static {v2, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 110
    goto :goto_51

    .line 111
    :goto_6f
    :try_start_6f
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 116
    :goto_74
    if-ge v3, v1, :cond_8f

    .line 118
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 120
    if-nez v0, :cond_81

    .line 122
    const-string v0, "colors"

    .line 124
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_81
    aget v0, v0, v3

    .line 131
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    int-to-float v8, v3

    .line 135
    const/4 v7, 0x0

    .line 136
    move v10, v8

    .line 137
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_74
    :try_end_8f
    .catchall {:try_start_6f .. :try_end_8f} :catchall_be

    .line 143
    :cond_8f
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0D:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f0409f3

    .line 159
    const v0, 0x7f0601c9

    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v3, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 169
    invoke-static {v4}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f070f7b

    .line 179
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    return-void

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    throw v0

    .line 195
    :cond_c3
    return-void
.end method

.method private final setColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 2
    return-void
.end method

.method private final setSize(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 2
    return-void
.end method

.method private final setupColor(I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->setColorAndInvalidate(I)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/8YX;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 9
    invoke-interface {v1, v0, p1}, LX/8YX;->C56(FI)V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/8YX;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/8YX;->onChanged()V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public D4S()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->getNextColor()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->setupColor(I)V

    .line 7
    return-void
.end method

.method public D4U()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->getPrevColor()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->setupColor(I)V

    .line 7
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0A:LX/5c5;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f

    .line 22
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0Fv;

    .line 9
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    :goto_18
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A09:Landroid/graphics/Bitmap;

    .line 26
    if-eqz v3, :cond_27

    .line 28
    int-to-float v2, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0C:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    goto :goto_18
.end method

.method public final getColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 2
    return v0
.end method

.method public getCurrentColorDescription()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 2
    invoke-static {v0}, LX/7Un;->A00(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const-string v0, ""

    .line 24
    :cond_18
    return-object v0
.end method

.method public final getMinSize()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 2
    int-to-float v0, v0

    .line 3
    return v0
.end method

.method public final getNextColor()I
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 2
    if-eqz v7, :cond_27

    .line 4
    array-length v6, v7

    .line 5
    if-eqz v6, :cond_27

    .line 7
    div-int/lit8 v5, v6, 0xa

    .line 9
    iget v4, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 16
    :cond_10
    aget v0, v7, v3

    .line 18
    invoke-static {v0, v4}, LX/5UL;->A07(II)I

    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_1a

    .line 24
    move v2, v3

    .line 25
    move v1, v0

    .line 26
    :cond_1a
    add-int/2addr v3, v5

    .line 27
    if-lt v3, v6, :cond_10

    .line 29
    add-int/2addr v2, v5

    .line 30
    add-int/lit8 v0, v6, -0x1

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    aget v0, v7, v0

    .line 38
    return v0

    .line 39
    :cond_27
    const/high16 v0, -0x1000000

    .line 41
    return v0
.end method

.method public getNextColorDescription()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->getNextColor()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/7Un;->A00(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const-string v0, ""

    .line 26
    :cond_1a
    return-object v0
.end method

.method public final getPrevColor()I
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 2
    if-eqz v7, :cond_25

    .line 4
    array-length v6, v7

    .line 5
    if-eqz v6, :cond_25

    .line 7
    div-int/lit8 v5, v6, 0xa

    .line 9
    iget v4, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x7fffffff

    .line 16
    :cond_10
    aget v0, v7, v3

    .line 18
    invoke-static {v0, v4}, LX/5UL;->A07(II)I

    .line 21
    move-result v0

    .line 22
    if-ge v0, v1, :cond_1a

    .line 24
    move v2, v3

    .line 25
    move v1, v0

    .line 26
    :cond_1a
    add-int/2addr v3, v5

    .line 27
    if-lt v3, v6, :cond_10

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v5, v0}, LX/5UL;->A08(III)I

    .line 33
    move-result v0

    .line 34
    aget v0, v7, v0

    .line 36
    return v0

    .line 37
    :cond_25
    const/high16 v0, -0x1000000

    .line 39
    return v0
.end method

.method public getPrevColorDescription()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->getPrevColor()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/7Un;->A00(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const-string v0, ""

    .line 26
    :cond_1a
    return-object v0
.end method

.method public final getSize()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 2
    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0A:LX/5c5;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p1, :pswitch_data_1a

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x13
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->D4U()V

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x14
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->D4S()V

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x15, 0x16
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x13
        :pswitch_c  #00000013
        :pswitch_10  #00000014
        :pswitch_14  #00000015
        :pswitch_14  #00000016
    .end packed-switch
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 13
    if-le v1, v0, :cond_18

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    :cond_18
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.colorpicker.ColorPickerViewSavedState"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/5Z4;

    .line 7
    iget v0, p1, LX/5Z4;->A01:I

    .line 9
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 11
    iget v0, p1, LX/5Z4;->A00:F

    .line 13
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 15
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 10
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 12
    new-instance v0, LX/5Z4;

    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/5Z4;-><init>(Landroid/os/Parcelable;FI)V

    .line 17
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-static {p0, p2}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 13
    if-eqz v0, :cond_12

    .line 15
    array-length v0, v0

    .line 16
    if-ge v0, v1, :cond_16

    .line 18
    :cond_12
    new-array v0, v1, [I

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 22
    :cond_16
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;)V

    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v7

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gt v0, v6, :cond_4a

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v7, v2, :cond_15

    .line 19
    if-nez v7, :cond_4b

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 36
    mul-int/lit8 v4, v0, 0x2

    .line 38
    sub-int/2addr v1, v4

    .line 39
    int-to-float v0, v1

    .line 40
    cmpg-float v0, v5, v0

    .line 42
    if-gez v0, :cond_34

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0Fv;

    .line 46
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4a

    .line 52
    :cond_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v4

    .line 61
    int-to-float v0, v0

    .line 62
    cmpl-float v0, v1, v0

    .line 64
    if-lez v0, :cond_4b

    .line 66
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0Fv;

    .line 68
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    :cond_4a
    return v8

    .line 75
    :cond_4b
    const/4 v5, 0x6

    .line 76
    if-eqz v7, :cond_67

    .line 78
    if-eq v7, v6, :cond_67

    .line 80
    if-eq v7, v3, :cond_67

    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v7, v0, :cond_5d

    .line 85
    if-eq v7, v2, :cond_67

    .line 87
    if-eq v7, v5, :cond_67

    .line 89
    :cond_59
    :goto_59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    :cond_5c
    return v6

    .line 93
    :cond_5d
    iput-boolean v8, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/8YX;

    .line 97
    if-eqz v0, :cond_59

    .line 99
    invoke-interface {v0}, LX/8YX;->onChanged()V

    .line 102
    goto :goto_59

    .line 103
    :cond_67
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/8YX;

    .line 105
    if-eqz v4, :cond_5c

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr v1, v0

    .line 117
    float-to-int v2, v1

    .line 118
    if-gez v2, :cond_79

    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_79
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A06:I

    .line 123
    if-lt v2, v0, :cond_7f

    .line 125
    add-int/lit8 v2, v0, -0x1

    .line 127
    :cond_7f
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0B:[I

    .line 129
    const-string v0, "colors"

    .line 131
    if-nez v1, :cond_8a

    .line 133
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_8a
    aget v1, v1, v2

    .line 140
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 142
    if-eq v1, v0, :cond_c9

    .line 144
    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 146
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A0E:LX/0Fv;

    .line 148
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ce

    .line 154
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 157
    move-result v9

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    move-result v0

    .line 162
    sub-float/2addr v9, v0

    .line 163
    :goto_a3
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A07:I

    .line 165
    invoke-static {p0, v0}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 168
    move-result v0

    .line 169
    int-to-float v3, v0

    .line 170
    cmpl-float v0, v9, v3

    .line 172
    if-lez v0, :cond_c0

    .line 174
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 176
    int-to-float v2, v1

    .line 177
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A08:I

    .line 179
    sub-int/2addr v0, v1

    .line 180
    int-to-float v1, v0

    .line 181
    sub-float/2addr v9, v3

    .line 182
    mul-float/2addr v1, v9

    .line 183
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 186
    move-result v0

    .line 187
    sub-float/2addr v0, v3

    .line 188
    div-float/2addr v1, v0

    .line 189
    add-float/2addr v2, v1

    .line 190
    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 192
    :cond_c0
    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 194
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 196
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 198
    invoke-interface {v4, v1, v0}, LX/8YX;->C56(FI)V

    .line 201
    :cond_c9
    if-eq v7, v6, :cond_d3

    .line 203
    if-eq v7, v5, :cond_d3

    .line 205
    goto :goto_59

    .line 206
    :cond_ce
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    move-result v9

    .line 210
    goto :goto_a3

    .line 211
    :cond_d3
    iput-boolean v8, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 213
    invoke-interface {v4}, LX/8YX;->onChanged()V

    .line 216
    goto :goto_59
.end method

.method public final setColorAndInvalidate(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setListener(LX/8YX;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/8YX;

    .line 2
    return-void
.end method

.method public final setMaxHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 2
    return-void
.end method

.method public final setSizeAndInvalidate(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
