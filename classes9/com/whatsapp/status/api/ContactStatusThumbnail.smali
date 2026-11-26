.class public Lcom/whatsapp/status/api/ContactStatusThumbnail;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/0BT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 536870919
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0B:LX/05b;

    .line 536870925
    const/16 v0, 0x170

    .line 536870927
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0F:LX/0BT;

    .line 536870933
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0C:Ljava/util/Map;

    .line 536870939
    new-instance v0, Landroid/graphics/RectF;

    .line 536870941
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870944
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0E:Landroid/graphics/RectF;

    .line 536870946
    new-instance v0, Landroid/graphics/RectF;

    .line 536870948
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870951
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0D:Landroid/graphics/RectF;

    .line 536870953
    const/4 v0, 0x0

    .line 536870954
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870957
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0B:LX/05b;

    .line 268435469
    const/16 v0, 0x170

    .line 268435471
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0F:LX/0BT;

    .line 268435477
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0C:Ljava/util/Map;

    .line 268435483
    new-instance v0, Landroid/graphics/RectF;

    .line 268435485
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0E:Landroid/graphics/RectF;

    .line 268435490
    new-instance v0, Landroid/graphics/RectF;

    .line 268435492
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0D:Landroid/graphics/RectF;

    .line 268435497
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435500
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0B:LX/05b;

    .line 13
    const/16 v0, 0x170

    .line 15
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0F:LX/0BT;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0C:Ljava/util/Map;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0E:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0D:Landroid/graphics/RectF;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_25

    .line 2
    sget-object v0, LX/GSP;->A00:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->setUnseenColor(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0A:Z

    .line 34
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_25
    const v1, 0x7f0401cf

    .line 40
    const v0, 0x7f0601d3

    .line 43
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A06:I

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0A:Z

    .line 51
    if-eqz v0, :cond_4a

    .line 53
    const v1, 0x7f0409e9

    .line 56
    const v0, 0x7f0608d2

    .line 59
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A05:I

    .line 65
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 68
    move-result v1

    .line 69
    const/high16 v0, 0x3f000000  # 0.5f

    .line 71
    mul-float/2addr v1, v0

    .line 72
    iput v1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04:F

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0F:LX/0BT;

    .line 76
    invoke-static {p1, v0}, LX/1d1;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A09:Ljava/lang/Integer;

    .line 82
    if-eqz v4, :cond_5b

    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->setUnseenColor(I)V

    .line 91
    :cond_5b
    const/16 v1, 0x1f19

    .line 93
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1d2;

    .line 109
    if-eqz v0, :cond_9d

    .line 111
    invoke-virtual {v0}, LX/1d2;->A00()Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    :goto_73
    iget-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0B:LX/05b;

    .line 117
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 120
    move-result-object v2

    .line 121
    iget v1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    const/16 v0, 0x4664

    .line 129
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_98

    .line 135
    if-eqz v3, :cond_94

    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v0

    .line 141
    :goto_8d
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 144
    move-result v0

    .line 145
    :goto_91
    iput v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03:I

    .line 147
    return-void

    .line 148
    :cond_94
    const v0, 0x7f06095b

    .line 151
    goto :goto_8d

    .line 152
    :cond_98
    invoke-static {v4, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 155
    move-result v0

    .line 156
    goto :goto_91

    .line 157
    :cond_9d
    const/4 v3, 0x0

    .line 158
    goto :goto_73
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;)V
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0A:Z

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v2, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0D:Landroid/graphics/RectF;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget v1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04:F

    .line 19
    const/high16 v0, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 27
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04:F

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 41
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A05:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    :cond_33
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    .line 53
    if-lez v0, :cond_d3

    .line 55
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 57
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 71
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    iget-object v10, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0E:Landroid/graphics/RectF;

    .line 78
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 81
    move-result v1

    .line 82
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v10, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 92
    const/high16 v8, 0x40000000  # 2.0f

    .line 94
    div-float/2addr v0, v8

    .line 95
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 100
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A06:I

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v9, v10, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    iget v1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    .line 112
    int-to-float v0, v1

    .line 113
    const/high16 v7, 0x43b40000  # 360.0f

    .line 115
    div-float/2addr v7, v0

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v1, v0, :cond_7f

    .line 119
    const/high16 v0, 0x41c00000  # 24.0f

    .line 121
    cmpg-float v0, v7, v0

    .line 123
    if-gtz v0, :cond_cb

    .line 125
    div-float v3, v7, v8

    .line 127
    :cond_7f
    :goto_7f
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 129
    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 131
    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    sub-float/2addr v1, v0

    .line 134
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget v2, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    .line 139
    const/high16 v6, -0x3d4c0000  # -90.0f

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_8e
    if-ge v1, v2, :cond_d3

    .line 144
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 146
    iget-object v4, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A0C:Ljava/util/Map;

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ba

    .line 158
    invoke-static {v4, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_ce

    .line 164
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 167
    move-result v0

    .line 168
    :goto_a8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    div-float v0, v3, v8

    .line 173
    add-float v11, v6, v0

    .line 175
    sub-float v12, v7, v3

    .line 177
    iget-object v14, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 179
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 182
    add-float/2addr v6, v7

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_8e

    .line 186
    :cond_ba
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:I

    .line 188
    if-ge v1, v0, :cond_c1

    .line 190
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03:I

    .line 192
    goto :goto_a8

    .line 193
    :cond_c1
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A07:I

    .line 195
    if-ge v1, v0, :cond_c8

    .line 197
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    .line 199
    goto :goto_a8

    .line 200
    :cond_c8
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    .line 202
    goto :goto_a8

    .line 203
    :cond_cb
    const/high16 v3, 0x41400000  # 12.0f

    .line 205
    goto :goto_7f

    .line 206
    :cond_ce
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    return-void
.end method

.method public A03(III)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A07:I

    .line 2
    iput p3, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    .line 4
    iput p2, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final getSeenColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    .line 2
    return v0
.end method

.method public final getTotalCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    .line 2
    return v0
.end method

.method public final getUnseenColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    .line 2
    return v0
.end method

.method public final getUnseenColorCloseFriends()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03:I

    .line 2
    return v0
.end method

.method public final setSeenColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    .line 2
    return-void
.end method

.method public final setUnseenColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A09:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, p1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    .line 8
    return-void
.end method

.method public final setUnseenColorCloseFriends(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03:I

    .line 2
    return-void
.end method
