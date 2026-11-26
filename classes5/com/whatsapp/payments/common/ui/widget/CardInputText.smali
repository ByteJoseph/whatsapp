.class public Lcom/whatsapp/payments/common/ui/widget/CardInputText;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Z

.field public A0A:[F

.field public A0B:[F

.field public A0C:[Landroid/graphics/RectF;

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 536870915
    invoke-static {p0}, LX/5UQ;->A08(Lcom/whatsapp/payments/common/ui/widget/CardInputText;)I

    .line 536870918
    move-result v3

    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870922
    move-result-object v2

    .line 536870923
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870926
    move-result-object v1

    .line 536870927
    const v0, 0x7f040002

    .line 536870930
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 536870933
    move-result v0

    .line 536870934
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 536870937
    move-result v0

    .line 536870938
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 536870940
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870943
    move-result-object v1

    .line 536870944
    const v0, 0x7f060581

    .line 536870947
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 536870950
    move-result v0

    .line 536870951
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0D:I

    .line 536870953
    const/4 v0, 0x0

    .line 536870954
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 536870956
    new-array v0, v3, [F

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 536870960
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, LX/5UQ;->A08(Lcom/whatsapp/payments/common/ui/widget/CardInputText;)I

    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f040002

    .line 18
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f060581

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0D:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 44
    new-array v0, v3, [F

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {p0}, LX/5UQ;->A08(Lcom/whatsapp/payments/common/ui/widget/CardInputText;)I

    .line 268435462
    move-result v3

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435466
    move-result-object v2

    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x7f040002

    .line 268435474
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435481
    move-result v0

    .line 268435482
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435487
    move-result-object v1

    .line 268435488
    const v0, 0x7f060581

    .line 268435491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435494
    move-result v0

    .line 268435495
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0D:I

    .line 268435497
    const/4 v0, 0x0

    .line 268435498
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 268435500
    new-array v0, v3, [F

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 268435504
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435507
    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 2
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 8
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A01:F

    .line 10
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A01:F

    .line 16
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 18
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 24
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 26
    invoke-static {p0, v0}, LX/5UQ;->A01(Landroid/view/View;F)F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 32
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 34
    iput v3, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A06:I

    .line 36
    sget-object v0, LX/4Uh;->A00:[I

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    :try_start_2c
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 59
    const/4 v1, 0x1

    .line 60
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 68
    const/4 v1, 0x6

    .line 69
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 77
    const/4 v1, 0x5

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 85
    const/4 v1, 0x2

    .line 86
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A06:I

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A06:I

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 98
    move-result v4
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_a4

    .line 99
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    const/4 v3, 0x1

    .line 103
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 105
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 107
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 109
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 112
    aput-object v0, v2, v5

    .line 114
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A07:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroid/graphics/Paint;

    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 137
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A08:Landroid/graphics/Paint;

    .line 139
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A08:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 151
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->setFontSize(F)V

    .line 154
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    invoke-virtual {p0, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 160
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 163
    return-void

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    throw v0
.end method

.method private A05(Landroid/graphics/Canvas;F)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v6, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 21
    if-eqz v0, :cond_35

    .line 23
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0E:I

    .line 25
    :goto_19
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A09:Z

    .line 34
    const/high16 v0, 0x40a00000  # 5.0f

    .line 36
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    add-float v3, p2, v0

    .line 41
    const/high16 v0, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v6, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    sub-float v4, v6, v1

    .line 47
    add-float/2addr v6, v1

    .line 48
    move v5, v3

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0D:I

    .line 55
    goto :goto_19
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private setFontSize(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A07:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    return-void
.end method


# virtual methods
.method public getMaxNumberOfChars()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v2

    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 10
    const/4 v6, 0x0

    .line 11
    array-length v3, v4

    .line 12
    if-ge v3, v2, :cond_14

    .line 14
    new-array v0, v2, [F

    .line 16
    invoke-static {v4, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    move-object v4, v0

    .line 20
    :cond_14
    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 28
    invoke-virtual {v3, v5, v6, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 31
    :goto_1f
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 33
    move-object v4, p1

    .line 34
    if-ge v6, v0, :cond_69

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 38
    aget-object v0, v0, v6

    .line 40
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 42
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 44
    const/high16 v3, 0x40000000  # 2.0f

    .line 46
    div-float/2addr v0, v3

    .line 47
    add-float/2addr v8, v0

    .line 48
    if-le v2, v6, :cond_43

    .line 50
    add-int/lit8 v7, v6, 0x1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0B:[F

    .line 54
    aget v0, v0, v6

    .line 56
    div-float/2addr v0, v3

    .line 57
    sub-float/2addr v8, v0

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0A:[F

    .line 60
    aget v9, v0, v6

    .line 62
    iget-object v10, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A07:Landroid/graphics/Paint;

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 67
    :cond_43
    if-ne v2, v6, :cond_54

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 77
    aget-object v0, v0, v6

    .line 79
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05(Landroid/graphics/Canvas;F)V

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 86
    aget-object v0, v0, v6

    .line 88
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 90
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 92
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 94
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v12, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A08:Landroid/graphics/Paint;

    .line 98
    move-object v7, p1

    .line 99
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_1f

    .line 105
    :cond_69
    if-ne v2, v0, :cond_7c

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 115
    add-int/lit8 v0, v6, -0x1

    .line 117
    aget-object v0, v2, v0

    .line 119
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05(Landroid/graphics/Canvas;F)V

    .line 124
    :cond_7c
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 15

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A07:Landroid/graphics/Paint;

    .line 5
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A06:I

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget v4, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 26
    const/high16 v3, 0x3f800000  # 1.0f

    .line 28
    const/high16 v9, 0x40000000  # 2.0f

    .line 30
    const/4 v8, 0x0

    .line 31
    cmpg-float v0, v4, v8

    .line 33
    if-gez v0, :cond_8f

    .line 35
    int-to-float v2, v1

    .line 36
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v9

    .line 40
    sub-float/2addr v0, v3

    .line 41
    div-float/2addr v2, v0

    .line 42
    :goto_2a
    iput v2, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 44
    :cond_2c
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 46
    new-array v0, v1, [Landroid/graphics/RectF;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 50
    new-array v0, v1, [F

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0A:[F

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v6, v0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A06:LX/0Fv;

    .line 65
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_89

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    int-to-float v1, v1

    .line 81
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 83
    sub-float/2addr v1, v0

    .line 84
    float-to-int v7, v1

    .line 85
    const/4 v5, -0x1

    .line 86
    :goto_56
    const/4 v4, 0x0

    .line 87
    :goto_57
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 89
    if-ge v4, v0, :cond_9f

    .line 91
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 93
    int-to-float v7, v7

    .line 94
    int-to-float v2, v6

    .line 95
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 97
    add-float/2addr v1, v7

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    .line 100
    invoke-direct {v0, v7, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    aput-object v0, v3, v4

    .line 105
    iget v3, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    .line 107
    cmpg-float v2, v3, v8

    .line 109
    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 111
    int-to-float v0, v5

    .line 112
    if-gez v2, :cond_86

    .line 114
    mul-float/2addr v0, v1

    .line 115
    mul-float/2addr v0, v9

    .line 116
    :goto_74
    add-float/2addr v7, v0

    .line 117
    float-to-int v7, v7

    .line 118
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0A:[F

    .line 120
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A0C:[Landroid/graphics/RectF;

    .line 122
    aget-object v0, v0, v4

    .line 124
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    .line 128
    sub-float/2addr v1, v0

    .line 129
    aput v1, v2, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_57

    .line 134
    :cond_86
    add-float/2addr v1, v3

    .line 135
    mul-float/2addr v0, v1

    .line 136
    goto :goto_74

    .line 137
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 140
    move-result v7

    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_56

    .line 143
    :cond_8f
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A05:F

    .line 145
    cmpl-float v0, v0, v8

    .line 147
    if-nez v0, :cond_2c

    .line 149
    int-to-float v2, v1

    .line 150
    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 152
    int-to-float v1, v0

    .line 153
    sub-float v0, v1, v3

    .line 155
    mul-float/2addr v4, v0

    .line 156
    sub-float/2addr v2, v4

    .line 157
    div-float/2addr v2, v1

    .line 158
    goto :goto_2a

    .line 159
    :cond_9f
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 0
    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    .line 2
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
