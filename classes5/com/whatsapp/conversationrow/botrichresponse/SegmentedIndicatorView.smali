.class public final Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A02:F

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 20
    move-result-object v1

    .line 21
    const/high16 v0, -0x1000000

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iput-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A03:Landroid/graphics/Paint;

    .line 28
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 31
    move-result-object v1

    .line 32
    const v0, -0x777778

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iput-object v1, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A04:Landroid/graphics/Paint;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getSegmentCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A00:I

    .line 2
    return v0
.end method

.method public final getSelectedIndex()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A01:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A00:I

    .line 7
    if-lez v0, :cond_3a

    .line 9
    iget v9, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A02:F

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, v9

    .line 15
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    sub-float/2addr v3, v0

    .line 20
    iget v2, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A00:I

    .line 22
    int-to-float v0, v2

    .line 23
    div-float/2addr v3, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v2, :cond_3a

    .line 27
    int-to-float v5, v1

    .line 28
    add-float v0, v9, v3

    .line 30
    mul-float/2addr v5, v0

    .line 31
    add-float v7, v5, v3

    .line 33
    iget v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A01:I

    .line 35
    if-gt v1, v0, :cond_37

    .line 37
    iget-object v11, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A03:Landroid/graphics/Paint;

    .line 39
    :goto_27
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 42
    move-result v6

    .line 43
    sub-float/2addr v6, v9

    .line 44
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 47
    move-result v8

    .line 48
    move v10, v9

    .line 49
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    iget-object v11, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A04:Landroid/graphics/Paint;

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    return-void
.end method

.method public final setSegmentCount(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_6

    .line 4
    const/16 v1, 0x8

    .line 6
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iput p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A00:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public final setSelectedIndex(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversationrow/botrichresponse/SegmentedIndicatorView;->A01:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
