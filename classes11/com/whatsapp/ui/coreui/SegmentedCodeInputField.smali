.class public final Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;
.super Lcom/whatsapp/ui/coreui/CodeInputField;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/CodeInputField;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0D:Landroid/graphics/Paint;

    .line 268435466
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0E:Landroid/graphics/Paint;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/CodeInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0D:Landroid/graphics/Paint;

    .line 536870922
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0E:Landroid/graphics/Paint;

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/CodeInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0D:Landroid/graphics/Paint;

    .line 10
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0E:Landroid/graphics/Paint;

    .line 16
    return-void
.end method


# virtual methods
.method public A0U()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0C:Z

    .line 2
    if-nez v0, :cond_ae

    .line 4
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0C:Z

    .line 9
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 12
    move-result v2

    .line 13
    const/high16 v0, 0x42300000  # 44.0f

    .line 15
    mul-float/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A05:F

    .line 18
    const/high16 v0, 0x42600000  # 56.0f

    .line 20
    mul-float/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A03:F

    .line 23
    const/high16 v0, 0x40800000  # 4.0f

    .line 25
    mul-float/2addr v0, v2

    .line 26
    iput v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A02:F

    .line 28
    const/high16 v1, 0x41000000  # 8.0f

    .line 30
    mul-float/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A04:F

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    mul-float/2addr v0, v2

    .line 36
    iput v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A00:F

    .line 38
    const/high16 v0, 0x40000000  # 2.0f

    .line 40
    mul-float/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A01:F

    .line 43
    iput v1, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A07:F

    .line 45
    iput v2, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A06:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f0409d9

    .line 58
    const v0, 0x7f0601b0

    .line 61
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0B:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0409bb

    .line 78
    const v0, 0x7f0608a0

    .line 81
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A08:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f0409e4

    .line 98
    const v0, 0x7f0601af

    .line 101
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0A:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f040176

    .line 118
    const v0, 0x7f0601b1

    .line 121
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A09:I

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0D:Landroid/graphics/Paint;

    .line 129
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 136
    const/16 v0, 0x12

    .line 138
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x6fc9faaa

    .line 145
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    new-instance v0, LX/L11;

    .line 150
    invoke-direct {v0, p0}, LX/L11;-><init>(Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;)V

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_a8

    .line 162
    const/4 v0, -0x2

    .line 163
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_a8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    :cond_ae
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0C:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0C:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0C:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget v3, p0, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v3, :cond_25

    .line 13
    int-to-float v2, v3

    .line 14
    iget v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A05:F

    .line 16
    mul-float/2addr v2, v0

    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A02:F

    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v2, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-le v3, v0, :cond_25

    .line 27
    div-int/lit8 v0, v3, 0x2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    if-ltz v0, :cond_25

    .line 33
    iget v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A07:F

    .line 35
    add-float/2addr v1, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    :cond_25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A03:F

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    return-void
.end method
