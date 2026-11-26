.class public final Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;
.super LX/3fJ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/view/MotionEvent;

.field public A0A:LX/5Nn;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Path;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 269304025
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/3fJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 269304026
    const v0, 0x141fe

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/05b;

    const-wide/16 v0, 0x1

    .line 269304027
    iput-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 269304028
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 269304029
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 269304030
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 269304031
    const/4 v0, 0x7

    .line 269304032
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304033
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00q;

    .line 269304034
    const/16 v0, 0x16

    .line 269304035
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304036
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/00q;

    .line 269304037
    const/16 v0, 0x17

    .line 269304038
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304039
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00q;

    .line 269304040
    const/16 v0, 0x8

    .line 269304041
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304042
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00q;

    .line 269304043
    const/16 v0, 0x9

    .line 269304044
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304045
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00q;

    .line 269304046
    const/16 v0, 0xa

    .line 269304047
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304048
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00q;

    .line 269304049
    const/16 v0, 0xb

    .line 269304050
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304051
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00q;

    .line 269304052
    const/16 v0, 0xc

    .line 269304053
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304054
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00q;

    .line 269304055
    const/16 v0, 0xd

    .line 269304056
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304057
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00q;

    .line 269304058
    const/16 v0, 0xe

    .line 269304059
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304060
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00q;

    .line 269304061
    const/16 v0, 0xf

    .line 269304062
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304063
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00q;

    .line 269304064
    const/16 v0, 0x10

    .line 269304065
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304066
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00q;

    .line 269304067
    const/16 v0, 0x11

    .line 269304068
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304069
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00q;

    .line 269304070
    const/16 v0, 0x12

    .line 269304071
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304072
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00q;

    .line 269304073
    const/16 v0, 0x13

    .line 269304074
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304075
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00q;

    .line 269304076
    const/16 v0, 0x14

    .line 269304077
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304078
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00q;

    .line 269304079
    const/16 v0, 0x15

    .line 269304080
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 269304081
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00q;

    .line 269304082
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 269304083
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 269304084
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269304085
    const v0, 0x7f06024d

    .line 269304086
    invoke-static {p1, v5, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 269304087
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00q;

    .line 269304088
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    move-result v0

    .line 269304089
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269304090
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00q;

    .line 269304091
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    move-result v2

    .line 269304092
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00q;

    .line 269304093
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    move-result v1

    .line 269304094
    const/4 v0, 0x2

    new-array v3, v0, [F

    aput v2, v3, v6

    aput v1, v3, v4

    .line 269304095
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00q;

    .line 269304096
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    move-result v2

    .line 269304097
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00q;

    .line 269304098
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    move-result v1

    .line 269304099
    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 269304100
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 269304101
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 269304102
    iput-object v5, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08:Landroid/graphics/Paint;

    .line 269304103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269304104
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0K:Landroid/graphics/Paint;

    .line 269304105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269304106
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0L:Landroid/graphics/Paint;

    .line 269304107
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269304108
    const v1, 0x7f0409ef

    .line 269304109
    const v0, 0x7f0601c1

    .line 269304110
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v0

    .line 269304111
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 269304112
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0H:Landroid/graphics/Paint;

    .line 269304113
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 269304114
    iput-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 269304115
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0O:Landroid/graphics/Path;

    .line 269304116
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0N:Landroid/graphics/Path;

    .line 269304117
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269304118
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269304119
    const v2, 0x7f06024d

    .line 269304120
    invoke-static {p1, v1, v2}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 269304121
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00q;

    .line 269304122
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    move-result v0

    .line 269304123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269304124
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0M:Landroid/graphics/Paint;

    .line 269304125
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269304126
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269304127
    invoke-static {p1, v1, v2}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 269304128
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00q;

    .line 269304129
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    move-result v0

    .line 269304130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269304131
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0I:Landroid/graphics/Paint;

    .line 269304132
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269304133
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00q;

    .line 269304134
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    move-result v0

    .line 269304135
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269304136
    const v0, 0x7f0608c1

    .line 269304137
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 269304138
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 269304139
    iput-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 269304140
    iput-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 269304141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)Ljava/lang/Long;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-static {v6}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v0

    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v1

    .line 33
    cmpg-float v0, v1, v5

    .line 35
    if-gez v0, :cond_a

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v4

    .line 41
    move v5, v1

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    return-object v4
.end method

.method private final getChartHeight()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method private final getChartPaddingBottom()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingEnd()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingStart()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingStartIncludingLabels()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/3fJ;->A02:LX/0Fv;

    .line 8
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_17
    add-int/2addr v2, v1

    .line 24
    return v2

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_17
.end method

.method private final getChartPaddingTop()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingXLabels()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartPaddingYLabels()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getChartWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0R:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1
.end method

.method private final getChartYInterval()J
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 2
    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method private final getGridStrokeWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideDashGap()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0X:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideDashLength()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Y:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getGuideStrokeWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getInternalHandleRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLabelTextSize()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0b:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMaxVisibleX()J
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 4
    sub-long/2addr v2, v4

    .line 5
    long-to-float v1, v2

    .line 6
    iget v0, p0, LX/3fJ;->A00:F

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-long v0, v1

    .line 10
    add-long/2addr v4, v0

    .line 11
    return-wide v4
.end method

.method private final getNewsletterNumberFormatter()LX/HiQ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0h:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HiQ;

    .line 8
    return-object v0
.end method

.method private final getPrimaryHandleRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSecondaryHandleRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getSeriesStrokeWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXAxisNotchLength()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXAxisStrokeWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00q;

    .line 2
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getXInterval()J
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 2
    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method private final getYInterval()J
    .registers 5

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 2
    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 4
    sub-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method private final setYLabels(Ljava/util/List;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 48
    return-void
.end method


# virtual methods
.method public final A07(J)F
    .registers 10

    .line 0
    iget-wide v5, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 2
    sub-long v0, p1, v5

    .line 4
    long-to-float v4, v0

    .line 5
    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 7
    sub-long/2addr v1, v5

    .line 8
    long-to-float v0, v1

    .line 9
    div-float/2addr v4, v0

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v4, v0

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    iget-object v0, p0, LX/3fJ;->A02:LX/0Fv;

    .line 23
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float v4, v0, v4

    .line 36
    :cond_24
    add-float/2addr v3, v4

    .line 37
    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 39
    cmp-long v0, p1, v1

    .line 41
    if-nez v0, :cond_36

    .line 43
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00q;

    .line 45
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v1, v0

    .line 52
    add-float/2addr v3, v1

    .line 53
    :cond_35
    return v3

    .line 54
    :cond_36
    iget-wide v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 56
    cmp-long v0, p1, v1

    .line 58
    if-nez v0, :cond_35

    .line 60
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Z:LX/00q;

    .line 62
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x40000000  # 2.0f

    .line 68
    div-float/2addr v1, v0

    .line 69
    sub-float/2addr v3, v1

    .line 70
    return v3
.end method

.method public final A08(J)F
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    int-to-float v5, v0

    .line 7
    iget-wide v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 9
    sub-long v0, v3, p1

    .line 11
    long-to-float v2, v0

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 14
    sub-long/2addr v3, v0

    .line 15
    long-to-float v0, v3

    .line 16
    div-float/2addr v2, v0

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v2, v0

    .line 23
    add-float/2addr v5, v2

    .line 24
    return v5
.end method

.method public final getSeries()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getValueSelectionListener()LX/5Nn;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5Nn;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v9, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0O:Landroid/graphics/Path;

    .line 10
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    add-float/2addr v1, v4

    .line 21
    iget-object v2, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0T:LX/00q;

    .line 23
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 26
    move-result v0

    .line 27
    int-to-float v10, v0

    .line 28
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v10, v0

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 37
    invoke-virtual {v9, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    invoke-virtual {v9, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 46
    move-result v12

    .line 47
    const/4 v8, 0x2

    .line 48
    div-int/2addr v12, v8

    .line 49
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0f:LX/00q;

    .line 51
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 54
    move-result v5

    .line 55
    add-float/2addr v5, v10

    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_39
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 60
    move-result v1

    .line 61
    mul-int v0, v4, v12

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-float v11, v1

    .line 65
    if-nez v4, :cond_138

    .line 67
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00q;

    .line 69
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x40000000  # 2.0f

    .line 75
    div-float/2addr v1, v0

    .line 76
    add-float/2addr v11, v1

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    invoke-virtual {v9, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-lt v4, v0, :cond_39

    .line 88
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0M:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    iget-object v9, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0N:Landroid/graphics/Path;

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 98
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 101
    move-result v0

    .line 102
    div-int/lit8 v10, v0, 0x4

    .line 104
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 107
    move-result v0

    .line 108
    int-to-float v8, v0

    .line 109
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 112
    move-result v0

    .line 113
    int-to-float v5, v0

    .line 114
    add-float/2addr v5, v8

    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_74
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 119
    move-result v0

    .line 120
    int-to-float v1, v0

    .line 121
    rsub-int/lit8 v0, v4, 0x4

    .line 123
    mul-int/2addr v0, v10

    .line 124
    int-to-float v0, v0

    .line 125
    add-float/2addr v1, v0

    .line 126
    invoke-virtual {v9, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    invoke-virtual {v9, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    const/4 v0, 0x5

    .line 135
    if-lt v4, v0, :cond_74

    .line 137
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0I:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 144
    if-eqz v4, :cond_c7

    .line 146
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c7

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a5

    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v1, v0, :cond_c7

    .line 165
    :cond_a5
    invoke-direct {v6, v4}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c7

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 178
    move-result v8

    .line 179
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 182
    move-result v0

    .line 183
    int-to-float v1, v0

    .line 184
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    add-float/2addr v1, v0

    .line 190
    const/4 v11, 0x0

    .line 191
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08:Landroid/graphics/Paint;

    .line 193
    move v9, v1

    .line 194
    move v10, v8

    .line 195
    move-object v12, v0

    .line 196
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    :cond_c7
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 201
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 204
    move-result v9

    .line 205
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 208
    move-result v16

    .line 209
    div-int v16, v16, v9

    .line 211
    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 213
    iget-object v15, v6, LX/3fJ;->A02:LX/0Fv;

    .line 215
    invoke-static {v15}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e1

    .line 221
    invoke-static {v1}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    :cond_e1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v14

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_e6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_146

    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    add-int/lit8 v13, v12, 0x1

    .line 242
    if-ltz v12, :cond_1ae

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 246
    iget-object v5, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 254
    invoke-virtual {v5, v8, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 260
    move-result v0

    .line 261
    int-to-float v11, v0

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 265
    move-result v0

    .line 266
    int-to-float v10, v0

    .line 267
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartPaddingStartIncludingLabels()I

    .line 270
    move-result v1

    .line 271
    mul-int v0, v12, v16

    .line 273
    add-int/2addr v1, v0

    .line 274
    int-to-float v4, v1

    .line 275
    const/high16 v0, 0x40000000  # 2.0f

    .line 277
    div-float/2addr v11, v0

    .line 278
    sub-float/2addr v4, v11

    .line 279
    if-nez v12, :cond_134

    .line 281
    add-float/2addr v4, v11

    .line 282
    :cond_11a
    :goto_11a
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 285
    move-result v1

    .line 286
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0Q:LX/00q;

    .line 288
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 291
    move-result v0

    .line 292
    sub-int/2addr v1, v0

    .line 293
    int-to-float v1, v1

    .line 294
    add-float/2addr v1, v10

    .line 295
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0U:LX/00q;

    .line 297
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    add-float/2addr v1, v0

    .line 303
    invoke-virtual {v7, v8, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    move v12, v13

    .line 307
    goto :goto_e6

    .line 308
    :cond_134
    if-ne v12, v9, :cond_11a

    .line 310
    sub-float/2addr v4, v11

    .line 311
    goto :goto_11a

    .line 312
    :cond_138
    if-ne v4, v8, :cond_4d

    .line 314
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0g:LX/00q;

    .line 316
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 319
    move-result v1

    .line 320
    const/high16 v0, 0x40000000  # 2.0f

    .line 322
    div-float/2addr v1, v0

    .line 323
    sub-float/2addr v11, v1

    .line 324
    goto/16 :goto_4d

    .line 326
    :cond_146
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0S:LX/00q;

    .line 328
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 331
    move-result v0

    .line 332
    int-to-float v10, v0

    .line 333
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 335
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 338
    move-result v9

    .line 339
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartHeight()I

    .line 342
    move-result v0

    .line 343
    int-to-float v8, v0

    .line 344
    int-to-float v0, v9

    .line 345
    div-float/2addr v8, v0

    .line 346
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0D:Ljava/util/List;

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v16

    .line 352
    const/4 v14, 0x0

    .line 353
    :goto_161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1b3

    .line 359
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    add-int/lit8 v13, v14, 0x1

    .line 365
    if-ltz v14, :cond_1ae

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 369
    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0J:Landroid/graphics/Paint;

    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 374
    move-result v1

    .line 375
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0P:Landroid/graphics/Rect;

    .line 377
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 387
    move-result v12

    .line 388
    invoke-static {v15}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a2

    .line 394
    iget v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A00:I

    .line 396
    sub-int/2addr v0, v1

    .line 397
    :goto_18d
    int-to-float v11, v0

    .line 398
    add-float/2addr v11, v10

    .line 399
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 402
    move-result v0

    .line 403
    int-to-float v1, v0

    .line 404
    sub-int v0, v9, v14

    .line 406
    int-to-float v0, v0

    .line 407
    mul-float/2addr v0, v8

    .line 408
    add-float/2addr v1, v0

    .line 409
    div-int/lit8 v0, v12, 0x2

    .line 411
    int-to-float v0, v0

    .line 412
    add-float/2addr v1, v0

    .line 413
    invoke-virtual {v7, v5, v11, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 416
    move v14, v13

    .line 417
    goto :goto_161

    .line 418
    :cond_1a2
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getChartWidth()I

    .line 421
    move-result v1

    .line 422
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0V:LX/00q;

    .line 424
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 427
    move-result v0

    .line 428
    add-int/2addr v0, v1

    .line 429
    goto :goto_18d

    .line 430
    :cond_1ae
    invoke-static {}, LX/01j;->A0E()V

    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 442
    move-result v18

    .line 443
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v17

    .line 449
    :cond_1c1
    :goto_1c1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_271

    .line 455
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    check-cast v12, LX/4fh;

    .line 461
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 463
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Landroid/graphics/Path;

    .line 469
    if-eqz v11, :cond_1c1

    .line 471
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 474
    iget-object v9, v12, LX/4fh;->A02:Ljava/util/List;

    .line 476
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 479
    move-result v14

    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_1e1
    if-ge v8, v14, :cond_25a

    .line 483
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/4do;

    .line 489
    iget-wide v0, v0, LX/4do;->A00:J

    .line 491
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 494
    move-result v2

    .line 495
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/4do;

    .line 501
    iget-wide v0, v0, LX/4do;->A01:J

    .line 503
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08(J)F

    .line 506
    move-result v1

    .line 507
    if-nez v8, :cond_203

    .line 509
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 512
    :cond_200
    add-int/lit8 v8, v8, 0x1

    .line 514
    goto :goto_1e1

    .line 515
    :cond_203
    invoke-static {v15}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 518
    move-result v0

    .line 519
    const/16 v16, 0x1

    .line 521
    if-eqz v0, :cond_269

    .line 523
    cmpl-float v0, v2, v18

    .line 525
    if-lez v0, :cond_26e

    .line 527
    :goto_20f
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 530
    move-result-wide v2

    .line 531
    add-int/lit8 v10, v8, -0x1

    .line 533
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/4do;

    .line 539
    iget-wide v0, v0, LX/4do;->A00:J

    .line 541
    sub-long/2addr v2, v0

    .line 542
    long-to-float v13, v2

    .line 543
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/4do;

    .line 549
    iget-wide v2, v0, LX/4do;->A00:J

    .line 551
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/4do;

    .line 557
    iget-wide v0, v0, LX/4do;->A00:J

    .line 559
    sub-long/2addr v2, v0

    .line 560
    long-to-float v0, v2

    .line 561
    div-float/2addr v13, v0

    .line 562
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/4do;

    .line 568
    iget-wide v4, v0, LX/4do;->A01:J

    .line 570
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/4do;

    .line 576
    iget-wide v2, v0, LX/4do;->A01:J

    .line 578
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/4do;

    .line 584
    iget-wide v0, v0, LX/4do;->A01:J

    .line 586
    sub-long/2addr v2, v0

    .line 587
    long-to-float v0, v2

    .line 588
    mul-float/2addr v0, v13

    .line 589
    float-to-long v0, v0

    .line 590
    add-long/2addr v4, v0

    .line 591
    invoke-virtual {v6, v4, v5}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08(J)F

    .line 594
    move-result v1

    .line 595
    move/from16 v2, v18

    .line 597
    :goto_255
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    if-eqz v16, :cond_200

    .line 602
    :cond_25a
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 604
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/graphics/Paint;

    .line 610
    if-eqz v0, :cond_1c1

    .line 612
    invoke-virtual {v7, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 615
    goto/16 :goto_1c1

    .line 617
    :cond_269
    cmpg-float v0, v2, v18

    .line 619
    if-gez v0, :cond_26e

    .line 621
    goto :goto_20f

    .line 622
    :cond_26e
    const/16 v16, 0x0

    .line 624
    goto :goto_255

    .line 625
    :cond_271
    iget-object v2, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 627
    if-eqz v2, :cond_31b

    .line 629
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_31b

    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_288

    .line 645
    const/4 v0, 0x2

    .line 646
    if-ne v1, v0, :cond_31b

    .line 648
    :cond_288
    invoke-direct {v6, v2}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_31b

    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 657
    move-result-wide v2

    .line 658
    invoke-direct {v6}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getMaxVisibleX()J

    .line 661
    move-result-wide v4

    .line 662
    cmp-long v0, v2, v4

    .line 664
    if-gtz v0, :cond_31b

    .line 666
    invoke-virtual {v6, v2, v3}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07(J)F

    .line 669
    move-result v8

    .line 670
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v13

    .line 676
    :cond_2a4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_31b

    .line 682
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v9

    .line 686
    check-cast v9, LX/4fh;

    .line 688
    iget-object v5, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0K:Landroid/graphics/Paint;

    .line 690
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    move-result-object v1

    .line 694
    iget v0, v9, LX/4fh;->A00:I

    .line 696
    invoke-static {v1, v5, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 699
    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0L:Landroid/graphics/Paint;

    .line 701
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    move-result-object v1

    .line 705
    iget v0, v9, LX/4fh;->A01:I

    .line 707
    invoke-static {v1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 710
    iget-object v0, v9, LX/4fh;->A02:Ljava/util/List;

    .line 712
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 715
    move-result-object v12

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v11

    .line 720
    :cond_2d0
    :goto_2d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2e7

    .line 726
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v10

    .line 730
    move-object v0, v10

    .line 731
    check-cast v0, LX/4do;

    .line 733
    iget-wide v0, v0, LX/4do;->A00:J

    .line 735
    cmp-long v9, v0, v2

    .line 737
    if-nez v9, :cond_2d0

    .line 739
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    goto :goto_2d0

    .line 743
    :cond_2e7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v10

    .line 747
    :goto_2eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2a4

    .line 753
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/4do;

    .line 759
    iget-wide v0, v0, LX/4do;->A01:J

    .line 761
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A08(J)F

    .line 764
    move-result v9

    .line 765
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0d:LX/00q;

    .line 767
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 770
    move-result v0

    .line 771
    invoke-virtual {v7, v8, v9, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 774
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0c:LX/00q;

    .line 776
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 779
    move-result v0

    .line 780
    invoke-virtual {v7, v8, v9, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 783
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0a:LX/00q;

    .line 785
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 788
    move-result v1

    .line 789
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0H:Landroid/graphics/Paint;

    .line 791
    invoke-virtual {v7, v8, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 794
    goto :goto_2eb

    .line 795
    :cond_31b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    if-eq v1, v2, :cond_25

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_25

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04(Landroid/view/MotionEvent;)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_32

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A09:Landroid/view/MotionEvent;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    :goto_32
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5Nn;

    .line 52
    if-eqz v0, :cond_13

    .line 54
    invoke-interface {v0, v1}, LX/5Nn;->Cg5(Ljava/lang/Long;)V

    .line 57
    return v2
.end method

.method public final setSeries(Ljava/util/List;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 10
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_38f

    .line 16
    iput-object v12, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const-wide/16 v19, 0x0

    .line 28
    if-eqz v0, :cond_8d

    .line 30
    invoke-static {v5}, LX/3fJ;->A03(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_45

    .line 40
    invoke-static {v3}, LX/3fJ;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-static {v3}, LX/3fJ;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2c

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_2c

    .line 62
    :cond_3e
    if-eqz v2, :cond_45

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const-wide/16 v0, 0x0

    .line 71
    :goto_47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_86

    .line 81
    invoke-static {v5}, LX/3fJ;->A03(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_78

    .line 91
    invoke-static {v3}, LX/3fJ;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-static {v3}, LX/3fJ;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_5f

    .line 111
    move-object v2, v1

    .line 112
    goto :goto_5f

    .line 113
    :cond_71
    if-eqz v2, :cond_78

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v0

    .line 119
    goto :goto_7a

    .line 120
    :cond_78
    const-wide/16 v0, 0x0

    .line 122
    :goto_7a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_4b

    .line 132
    move-object v4, v1

    .line 133
    goto :goto_4b

    .line 134
    :cond_86
    if-eqz v4, :cond_8d

    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 139
    move-result-wide v0

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    const-wide/16 v0, 0x0

    .line 143
    :goto_8f
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 145
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_10c

    .line 157
    invoke-static {v5}, LX/3fJ;->A03(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c4

    .line 167
    invoke-static {v3}, LX/3fJ;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 170
    move-result-object v2

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    invoke-static {v3}, LX/3fJ;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    if-gez v0, :cond_ab

    .line 187
    move-object v2, v1

    .line 188
    goto :goto_ab

    .line 189
    :cond_bd
    if-eqz v2, :cond_c4

    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 194
    move-result-wide v0

    .line 195
    goto :goto_c6

    .line 196
    :cond_c4
    const-wide/16 v0, 0x0

    .line 198
    :goto_c6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v4

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_105

    .line 208
    invoke-static {v5}, LX/3fJ;->A03(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f7

    .line 218
    invoke-static {v3}, LX/3fJ;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 221
    move-result-object v2

    .line 222
    :cond_de
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f0

    .line 228
    invoke-static {v3}, LX/3fJ;->A01(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 235
    move-result v0

    .line 236
    if-gez v0, :cond_de

    .line 238
    move-object v2, v1

    .line 239
    goto :goto_de

    .line 240
    :cond_f0
    if-eqz v2, :cond_f7

    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 245
    move-result-wide v0

    .line 246
    goto :goto_f9

    .line 247
    :cond_f7
    const-wide/16 v0, 0x0

    .line 249
    :goto_f9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 256
    move-result v0

    .line 257
    if-gez v0, :cond_ca

    .line 259
    move-object v4, v1

    .line 260
    goto :goto_ca

    .line 261
    :cond_105
    if-eqz v4, :cond_10c

    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 266
    move-result-wide v0

    .line 267
    goto :goto_10e

    .line 268
    :cond_10c
    const-wide/16 v0, 0x0

    .line 270
    :goto_10e
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 272
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_18b

    .line 284
    invoke-static {v5}, LX/3fJ;->A03(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_143

    .line 294
    invoke-static {v3}, LX/3fJ;->A02(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 297
    move-result-object v2

    .line 298
    :cond_12a
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13c

    .line 304
    invoke-static {v3}, LX/3fJ;->A02(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_12a

    .line 314
    move-object v2, v1

    .line 315
    goto :goto_12a

    .line 316
    :cond_13c
    if-eqz v2, :cond_143

    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 321
    move-result-wide v0

    .line 322
    goto :goto_145

    .line 323
    :cond_143
    const-wide/16 v0, 0x0

    .line 325
    :goto_145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v4

    .line 329
    :cond_149
    :goto_149
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_184

    .line 335
    invoke-static {v5}, LX/3fJ;->A03(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_176

    .line 345
    invoke-static {v3}, LX/3fJ;->A02(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 348
    move-result-object v2

    .line 349
    :cond_15d
    :goto_15d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16f

    .line 355
    invoke-static {v3}, LX/3fJ;->A02(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_15d

    .line 365
    move-object v2, v1

    .line 366
    goto :goto_15d

    .line 367
    :cond_16f
    if-eqz v2, :cond_176

    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 372
    move-result-wide v0

    .line 373
    goto :goto_178

    .line 374
    :cond_176
    const-wide/16 v0, 0x0

    .line 376
    :goto_178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_149

    .line 386
    move-object v4, v1

    .line 387
    goto :goto_149

    .line 388
    :cond_184
    if-eqz v4, :cond_18b

    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393
    move-result-wide v0

    .line 394
    goto :goto_18d

    .line 395
    :cond_18b
    const-wide/16 v0, 0x0

    .line 397
    :goto_18d
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 399
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_20a

    .line 411
    invoke-static {v5}, LX/3fJ;->A03(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1c2

    .line 421
    invoke-static {v3}, LX/3fJ;->A02(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 424
    move-result-object v2

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1bb

    .line 431
    invoke-static {v3}, LX/3fJ;->A02(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 438
    move-result v0

    .line 439
    if-gez v0, :cond_1a9

    .line 441
    move-object v2, v1

    .line 442
    goto :goto_1a9

    .line 443
    :cond_1bb
    if-eqz v2, :cond_1c2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 448
    move-result-wide v0

    .line 449
    goto :goto_1c4

    .line 450
    :cond_1c2
    const-wide/16 v0, 0x0

    .line 452
    :goto_1c4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v4

    .line 456
    :cond_1c8
    :goto_1c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_203

    .line 462
    invoke-static {v5}, LX/3fJ;->A03(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1f5

    .line 472
    invoke-static {v3}, LX/3fJ;->A02(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 475
    move-result-object v2

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1ee

    .line 482
    invoke-static {v3}, LX/3fJ;->A02(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 489
    move-result v0

    .line 490
    if-gez v0, :cond_1dc

    .line 492
    move-object v2, v1

    .line 493
    goto :goto_1dc

    .line 494
    :cond_1ee
    if-eqz v2, :cond_1f5

    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 499
    move-result-wide v0

    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f5
    const-wide/16 v0, 0x0

    .line 503
    :goto_1f7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 510
    move-result v0

    .line 511
    if-gez v0, :cond_1c8

    .line 513
    move-object v4, v1

    .line 514
    goto :goto_1c8

    .line 515
    :cond_203
    if-eqz v4, :cond_20a

    .line 517
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 520
    move-result-wide v0

    .line 521
    goto :goto_20c

    .line 522
    :cond_20a
    const-wide/16 v0, 0x0

    .line 524
    :goto_20c
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 526
    iget-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 528
    sub-long/2addr v0, v2

    .line 529
    const-wide/16 v21, 0x4

    .line 531
    div-long v0, v0, v21

    .line 533
    const/high16 v6, 0x3f800000  # 1.0f

    .line 535
    :goto_217
    long-to-float v2, v0

    .line 536
    cmpg-float v2, v6, v2

    .line 538
    if-ltz v2, :cond_27d

    .line 540
    iget-wide v10, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A07:J

    .line 542
    float-to-long v8, v6

    .line 543
    div-long v2, v10, v8

    .line 545
    xor-long v13, v10, v8

    .line 547
    cmp-long v4, v13, v19

    .line 549
    if-gez v4, :cond_230

    .line 551
    mul-long v13, v2, v8

    .line 553
    cmp-long v4, v13, v10

    .line 555
    if-eqz v4, :cond_230

    .line 557
    const-wide/16 v4, -0x1

    .line 559
    add-long/2addr v2, v4

    .line 560
    :cond_230
    add-long v2, v2, v21

    .line 562
    long-to-float v13, v2

    .line 563
    mul-float/2addr v13, v6

    .line 564
    iget-wide v4, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A05:J

    .line 566
    long-to-float v2, v4

    .line 567
    cmpg-float v2, v13, v2

    .line 569
    if-ltz v2, :cond_27d

    .line 571
    iput-wide v8, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 573
    div-long v2, v10, v8

    .line 575
    move-wide v0, v2

    .line 576
    xor-long v17, v10, v8

    .line 578
    const-wide/16 v15, -0x1

    .line 580
    cmp-long v6, v17, v19

    .line 582
    if-gez v6, :cond_24f

    .line 584
    mul-long v13, v2, v8

    .line 586
    cmp-long v6, v13, v10

    .line 588
    if-eqz v6, :cond_24f

    .line 590
    add-long/2addr v2, v15

    .line 591
    :cond_24f
    mul-long/2addr v2, v8

    .line 592
    cmp-long v6, v17, v19

    .line 594
    if-gez v6, :cond_25b

    .line 596
    mul-long v13, v0, v8

    .line 598
    cmp-long v6, v13, v10

    .line 600
    if-eqz v6, :cond_25b

    .line 602
    add-long/2addr v0, v15

    .line 603
    :cond_25b
    add-long v0, v0, v21

    .line 605
    mul-long/2addr v0, v8

    .line 606
    :goto_25e
    sub-long v15, v10, v2

    .line 608
    sub-long v13, v0, v4

    .line 610
    sub-long/2addr v15, v13

    .line 611
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 614
    move-result-wide v21

    .line 615
    sub-long v19, v2, v8

    .line 617
    sub-long v17, v0, v8

    .line 619
    sub-long v15, v10, v19

    .line 621
    sub-long v13, v17, v4

    .line 623
    sub-long/2addr v15, v13

    .line 624
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 627
    move-result-wide v13

    .line 628
    cmp-long v6, v13, v21

    .line 630
    if-gez v6, :cond_290

    .line 632
    move-wide/from16 v0, v17

    .line 634
    move-wide/from16 v2, v19

    .line 636
    goto :goto_25e

    .line 637
    :cond_27d
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 645
    move-result v4

    .line 646
    const/16 v3, 0x32

    .line 648
    const/high16 v2, 0x40000000  # 2.0f

    .line 650
    if-ne v4, v3, :cond_28e

    .line 652
    const/high16 v2, 0x40200000  # 2.5f

    .line 654
    :cond_28e
    mul-float/2addr v6, v2

    .line 655
    goto :goto_217

    .line 656
    :cond_290
    iput-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 658
    iput-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A01:J

    .line 660
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    .line 662
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v1

    .line 670
    :goto_29e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2b0

    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/4fh;

    .line 682
    iget-object v0, v0, LX/4fh;->A02:Ljava/util/List;

    .line 684
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 687
    goto :goto_29e

    .line 688
    :cond_2b0
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v2

    .line 696
    :goto_2b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2ca

    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/4do;

    .line 708
    iget-wide v0, v0, LX/4do;->A00:J

    .line 710
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 713
    goto :goto_2b8

    .line 714
    :cond_2ca
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0G:Ljava/util/Set;

    .line 720
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v7}, LX/3fJ;->A06()Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_2f9

    .line 730
    iget-wide v1, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A04:J

    .line 732
    iget-wide v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 734
    sub-long/2addr v1, v3

    .line 735
    const-wide/16 v3, 0x2

    .line 737
    div-long/2addr v1, v3

    .line 738
    const/4 v8, 0x0

    .line 739
    :goto_2e3
    iget-wide v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A06:J

    .line 741
    int-to-long v5, v8

    .line 742
    mul-long/2addr v5, v1

    .line 743
    add-long/2addr v3, v5

    .line 744
    sget-object v5, LX/0Fx;->A00:LX/0Fw;

    .line 746
    iget-object v0, v7, LX/3fJ;->A02:LX/0Fv;

    .line 748
    invoke-virtual {v5, v0, v3, v4}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 757
    const/4 v0, 0x3

    .line 758
    if-ge v8, v0, :cond_2f9

    .line 760
    goto :goto_2e3

    .line 761
    :cond_2f9
    iput-object v9, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0C:Ljava/util/List;

    .line 763
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v7}, LX/3fJ;->A06()Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_31f

    .line 773
    const/4 v6, 0x0

    .line 774
    :goto_306
    iget-wide v2, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A02:J

    .line 776
    int-to-long v4, v6

    .line 777
    iget-wide v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A03:J

    .line 779
    mul-long/2addr v4, v0

    .line 780
    add-long/2addr v2, v4

    .line 781
    invoke-direct {v7}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->getNewsletterNumberFormatter()LX/HiQ;

    .line 784
    move-result-object v1

    .line 785
    long-to-int v0, v2

    .line 786
    invoke-virtual {v1, v0}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 793
    add-int/lit8 v6, v6, 0x1

    .line 795
    const/4 v0, 0x5

    .line 796
    if-ge v6, v0, :cond_31f

    .line 798
    goto :goto_306

    .line 799
    :cond_31f
    invoke-direct {v7, v8}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->setYLabels(Ljava/util/List;)V

    .line 802
    invoke-static {v12}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 805
    move-result v0

    .line 806
    const/16 v4, 0x10

    .line 808
    if-ge v0, v4, :cond_32c

    .line 810
    const/16 v0, 0x10

    .line 812
    :cond_32c
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 815
    move-result-object v3

    .line 816
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v2

    .line 820
    :goto_334
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_347

    .line 826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    new-instance v0, Landroid/graphics/Path;

    .line 832
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 835
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    goto :goto_334

    .line 839
    :cond_347
    iput-object v3, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0F:Ljava/util/Map;

    .line 841
    invoke-static {v12}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 844
    move-result v0

    .line 845
    if-ge v0, v4, :cond_351

    .line 847
    const/16 v0, 0x10

    .line 849
    :cond_351
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 852
    move-result-object v6

    .line 853
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v5

    .line 857
    :goto_359
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_38a

    .line 863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    move-object v3, v4

    .line 868
    check-cast v3, LX/4fh;

    .line 870
    new-instance v2, Landroid/graphics/Paint;

    .line 872
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 879
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 881
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 884
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0e:LX/00q;

    .line 886
    invoke-static {v0}, LX/3fJ;->A00(LX/00q;)F

    .line 889
    move-result v0

    .line 890
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 893
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    move-result-object v1

    .line 897
    iget v0, v3, LX/4fh;->A00:I

    .line 899
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 902
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    goto :goto_359

    .line 906
    :cond_38a
    iput-object v6, v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0E:Ljava/util/Map;

    .line 908
    invoke-virtual {v7}, LX/3fJ;->A05()V

    .line 911
    :cond_38f
    return-void
.end method

.method public final setValueSelectionListener(LX/5Nn;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5Nn;

    .line 2
    return-void
.end method
