.class public final Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Am9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/8iP;

.field public A0D:LX/AmB;

.field public A0E:LX/Ana;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:LX/1sA;

.field public A0N:LX/9iT;

.field public final A0O:LX/05b;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public volatile A0W:Ljava/io/File;


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
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0V:LX/05b;

    .line 536870925
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0T:LX/05b;

    .line 536870931
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:LX/05b;

    .line 536870937
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:LX/05b;

    .line 536870943
    const v0, 0x14011

    .line 536870946
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0S:LX/05b;

    .line 536870952
    const-wide/16 v1, 0x0

    .line 536870954
    new-instance v0, LX/9iT;

    .line 536870956
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870959
    iput-wide v1, v0, LX/9iT;->A00:J

    .line 536870961
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:LX/9iT;

    .line 536870963
    const/4 v3, 0x1

    .line 536870964
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870967
    move-result-object v0

    .line 536870968
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    .line 536870970
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870973
    move-result-object v0

    .line 536870974
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    .line 536870976
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 536870979
    move-result-object v0

    .line 536870980
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/Rect;

    .line 536870982
    const/high16 v0, 0x3f800000  # 1.0f

    .line 536870984
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 536870986
    const/4 v1, -0x1

    .line 536870987
    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 536870989
    const/high16 v0, 0x41400000  # 12.0f

    .line 536870991
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 536870993
    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 536870995
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 536870997
    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 536870999
    const/high16 v0, 0x33000000

    .line 536871001
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 536871003
    iput-boolean v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0G:Z

    .line 536871005
    if-eqz p2, :cond_c9

    .line 536871007
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 536871009
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536871012
    move-result-object v1

    .line 536871013
    const v0, 0x7f070f56

    .line 536871016
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871019
    move-result v1

    .line 536871020
    new-instance v0, LX/8iP;

    .line 536871022
    invoke-direct {v0, p0, p0, v1}, LX/8iP;-><init>(Landroid/view/View;LX/Am9;I)V

    .line 536871025
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/8iP;

    .line 536871027
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 536871030
    sget-object v0, LX/9RW;->A00:[I

    .line 536871032
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536871035
    move-result-object v2

    .line 536871036
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536871039
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 536871041
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536871044
    move-result v0

    .line 536871045
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 536871047
    const/4 v1, 0x0

    .line 536871048
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 536871050
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 536871053
    move-result v0

    .line 536871054
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 536871056
    const/4 v1, 0x6

    .line 536871057
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 536871059
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536871062
    move-result v0

    .line 536871063
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 536871065
    const/4 v1, 0x4

    .line 536871066
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 536871068
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 536871071
    move-result v0

    .line 536871072
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 536871074
    const/4 v1, 0x7

    .line 536871075
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 536871077
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536871080
    move-result v0

    .line 536871081
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 536871083
    const/4 v1, 0x5

    .line 536871084
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 536871086
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 536871089
    move-result v0

    .line 536871090
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 536871092
    const/4 v1, 0x2

    .line 536871093
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 536871095
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 536871098
    move-result v0

    .line 536871099
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 536871101
    const/4 v1, 0x3

    .line 536871102
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0G:Z

    .line 536871104
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871107
    move-result v0

    .line 536871108
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0G:Z

    .line 536871110
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871113
    :cond_c9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_d

    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306384
    return-void
.end method

.method private final A00(J)I
    .registers 10

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v0

    .line 14
    int-to-long v4, v0

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    mul-long/2addr v2, p1

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 23
    div-long/2addr v2, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    long-to-int v6, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    int-to-double v4, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v0

    .line 40
    int-to-double v2, v0

    .line 41
    int-to-double v0, v6

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 49
    move-result-wide v0

    .line 50
    double-to-int v2, v0

    .line 51
    return v2
.end method

.method private final A01(F)J
    .registers 10

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 2
    long-to-float v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    mul-float/2addr v1, p1

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-long v6, v1

    .line 17
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 19
    long-to-double v4, v0

    .line 20
    long-to-double v2, v6

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 30
    move-result-wide v2

    .line 31
    double-to-long v0, v2

    .line 32
    return-wide v0
.end method

.method private final A02(F)V
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0H:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    iget v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 8
    if-eqz v1, :cond_3b

    .line 10
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0I:F

    .line 12
    sub-float v7, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_5a

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_4f

    .line 20
    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 22
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0J:F

    .line 27
    add-float/2addr v0, v7

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v5, v1

    .line 38
    if-nez v0, :cond_3c

    .line 40
    add-long/2addr v5, v3

    .line 41
    :goto_29
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 43
    :cond_2b
    :goto_2b
    iput p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0H:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 50
    if-eqz v4, :cond_3b

    .line 52
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 54
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 56
    invoke-interface {v4, v2, v3, v0, v1}, LX/AmB;->Cdk(JJ)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:F

    .line 62
    add-float/2addr v0, v7

    .line 63
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 69
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 71
    cmp-long v0, v5, v1

    .line 73
    if-nez v0, :cond_2b

    .line 75
    sub-long/2addr v5, v3

    .line 76
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:F

    .line 81
    add-float/2addr v0, v7

    .line 82
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    .line 89
    goto :goto_2b

    .line 90
    :cond_5a
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0J:F

    .line 92
    add-float/2addr v0, v7

    .line 93
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01(F)J

    .line 96
    move-result-wide v0

    .line 97
    long-to-double v5, v0

    .line 98
    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 100
    long-to-double v0, v3

    .line 101
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v0, 0x0

    .line 107
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 110
    move-result-wide v0

    .line 111
    double-to-long v5, v0

    .line 112
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 114
    sub-long/2addr v3, v5

    .line 115
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    .line 117
    cmp-long v0, v3, v1

    .line 119
    if-lez v0, :cond_2b

    .line 121
    add-long/2addr v5, v1

    .line 122
    goto :goto_29
.end method

.method private final A03(J)V
    .registers 12

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 2
    long-to-double v2, v0

    .line 3
    long-to-double v0, p1

    .line 4
    iget-wide v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 6
    long-to-double v4, v7

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-long v5, v0

    .line 16
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 18
    sub-long v3, v5, v7

    .line 20
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_1d

    .line 26
    sub-long/2addr v5, v1

    .line 27
    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 29
    :cond_1d
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFrameCache()LX/8zr;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8zr;

    .line 8
    return-object v0
.end method

.method public static synthetic getThumb$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final getTimelineHeight()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 7
    move-result v0

    .line 8
    int-to-double v2, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
.end method

.method private final getTimelineWidth()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 7
    move-result v0

    .line 8
    int-to-double v2, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
.end method

.method private final getWaLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/io/File;J)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0W:Ljava/io/File;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/1sA;

    .line 7
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 10
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/1sA;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    if-eqz p1, :cond_70

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    :goto_20
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 34
    iput-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 36
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 38
    new-instance v0, LX/9iT;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide v3, v0, LX/9iT;->A00:J

    .line 45
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setTrimRange(LX/9iT;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    return-void

    .line 52
    :cond_34
    :try_start_34
    const-string v0, "VideoTimelineView/setVideoFile"

    .line 54
    new-instance v5, LX/8ft;

    .line 56
    invoke-direct {v5, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_5c

    .line 59
    :try_start_3b
    invoke-virtual {v5, p1}, LX/8ft;->A00(Ljava/io/File;)V

    .line 62
    const/16 v0, 0x9

    .line 64
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v3

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    const-wide/16 v3, 0x0
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_55

    .line 77
    :goto_4d
    :try_start_4d
    invoke-virtual {v5}, LX/8ft;->close()V

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_61
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_5c

    .line 85
    :catchall_55
    move-exception v3

    .line 86
    :try_start_56
    throw v3
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v5, v3}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v3

    .line 107
    :cond_6b
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 110
    move-result-wide v3

    .line 111
    goto :goto_20

    .line 112
    :cond_70
    const-wide/16 v3, 0x0

    .line 114
    goto :goto_20
.end method

.method public DGo(IZ)V
    .registers 12

    .line 0
    if-eqz p2, :cond_58

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    const-wide/16 v7, 0x3e8

    .line 8
    int-to-long v0, p1

    .line 9
    mul-long/2addr v2, v0

    .line 10
    add-long/2addr v4, v2

    .line 11
    long-to-double v2, v4

    .line 12
    iget-wide v5, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 14
    long-to-double v0, v5

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-long v3, v0

    .line 26
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 28
    sub-long/2addr v5, v3

    .line 29
    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    .line 31
    cmp-long v0, v5, v1

    .line 33
    if-lez v0, :cond_26

    .line 35
    add-long/2addr v3, v1

    .line 36
    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 38
    :cond_26
    :goto_26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 43
    if-eqz v4, :cond_34

    .line 45
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 47
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 49
    invoke-interface {v4, v2, v3, v0, v1}, LX/AmB;->Cdk(JJ)V

    .line 52
    :cond_34
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 54
    div-long/2addr v0, v7

    .line 55
    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 57
    div-long/2addr v3, v7

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getWaLocale()LX/0Fv;

    .line 61
    move-result-object v6

    .line 62
    const v5, 0x7f100008

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v6, v0, v5, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 90
    const-wide/16 v2, 0x3e8

    .line 92
    const-wide/16 v7, 0x3e8

    .line 94
    int-to-long v0, p1

    .line 95
    mul-long/2addr v2, v0

    .line 96
    add-long/2addr v4, v2

    .line 97
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    .line 100
    goto :goto_26
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/8iP;

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

.method public final getFrames()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getTrimFrom()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 2
    return-wide v0
.end method

.method public final getTrimRange()LX/9iT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:LX/9iT;

    .line 2
    return-object v0
.end method

.method public final getTrimTo()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 2
    return-wide v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/1sA;

    .line 5
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/1sA;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p0

    .line 8
    invoke-super {v15, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0W:Ljava/io/File;

    .line 13
    if-nez v0, :cond_41

    .line 15
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    iget-object v6, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    .line 23
    invoke-static {v6}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 26
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 28
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v4, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v0

    .line 37
    int-to-float v3, v0

    .line 38
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v0

    .line 42
    int-to-float v2, v0

    .line 43
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v15}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 68
    move-result v8

    .line 69
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineHeight()I

    .line 72
    move-result v20

    .line 73
    if-lez v20, :cond_40

    .line 75
    if-lez v8, :cond_40

    .line 77
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0L:I

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v0, v8, :cond_60

    .line 83
    iput v8, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0L:I

    .line 85
    iput-object v3, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:Ljava/util/ArrayList;

    .line 87
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/1sA;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0, v6}, LX/1sA;->A0m(Z)Z

    .line 94
    :cond_5e
    iput-object v3, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/1sA;

    .line 96
    :cond_60
    iget-object v10, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:Ljava/util/ArrayList;

    .line 98
    const/4 v4, 0x2

    .line 99
    if-eqz v10, :cond_c3

    .line 101
    div-int v0, v8, v20

    .line 103
    int-to-float v12, v8

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v12, v0

    .line 106
    iget-object v11, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 115
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result v0

    .line 119
    add-int v0, v0, v20

    .line 121
    int-to-float v0, v0

    .line 122
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 124
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v9

    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_81
    if-ge v8, v9, :cond_117

    .line 131
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    move-result v0

    .line 135
    int-to-float v1, v0

    .line 136
    int-to-float v0, v8

    .line 137
    mul-float/2addr v0, v12

    .line 138
    add-float/2addr v1, v0

    .line 139
    iput v1, v11, Landroid/graphics/RectF;->left:F

    .line 141
    add-float/2addr v1, v12

    .line 142
    iput v1, v11, Landroid/graphics/RectF;->right:F

    .line 144
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/graphics/Bitmap;

    .line 150
    if-eqz v3, :cond_b4

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    move-result v0

    .line 160
    iget-object v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0Q:Landroid/graphics/Rect;

    .line 162
    if-le v2, v0, :cond_b7

    .line 164
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 166
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 168
    sub-int/2addr v2, v0

    .line 169
    div-int/2addr v2, v4

    .line 170
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 172
    add-int/2addr v2, v0

    .line 173
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 175
    :goto_af
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {v5, v3, v1, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 180
    :cond_b4
    add-int/lit8 v8, v8, 0x1

    .line 182
    goto :goto_81

    .line 183
    :cond_b7
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 185
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 187
    sub-int/2addr v0, v2

    .line 188
    div-int/2addr v0, v4

    .line 189
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 191
    add-int/2addr v0, v2

    .line 192
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 194
    goto :goto_af

    .line 195
    :cond_c3
    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0W:Ljava/io/File;

    .line 197
    div-int v18, v8, v20

    .line 199
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/1sA;

    .line 201
    if-nez v0, :cond_117

    .line 203
    if-eqz v2, :cond_117

    .line 205
    if-lez v18, :cond_117

    .line 207
    iget-boolean v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0G:Z

    .line 209
    if-eqz v1, :cond_e3

    .line 211
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0O:LX/05b;

    .line 213
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 216
    move-result-object v9

    .line 217
    sget-object v0, LX/9Sz;->A07:LX/00g;

    .line 219
    invoke-static {v9, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 222
    move-result v0

    .line 223
    const/16 v21, 0x1

    .line 225
    if-nez v0, :cond_e5

    .line 227
    :cond_e3
    const/16 v21, 0x0

    .line 229
    :cond_e5
    invoke-static/range {v18 .. v18}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:Ljava/util/ArrayList;

    .line 235
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTime()LX/08s;

    .line 238
    move-result-object v13

    .line 239
    div-int v8, v8, v18

    .line 241
    if-eqz v1, :cond_f7

    .line 243
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getFrameCache()LX/8zr;

    .line 246
    move-result-object v3

    .line 247
    :cond_f7
    invoke-static {v15}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 253
    invoke-static {v1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 256
    move-result-object v14

    .line 257
    new-instance v12, LX/919;

    .line 259
    move-object/from16 v16, v3

    .line 261
    move-object/from16 v17, v2

    .line 263
    move/from16 v19, v8

    .line 265
    invoke-direct/range {v12 .. v21}, LX/919;-><init>(LX/08s;LX/00a;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;LX/8zr;Ljava/io/File;IIIZ)V

    .line 268
    invoke-direct {v15}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getWaWorkers()LX/08b;

    .line 271
    move-result-object v1

    .line 272
    new-array v0, v7, [Ljava/lang/String;

    .line 274
    invoke-interface {v1, v12, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 277
    iput-object v12, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0M:LX/1sA;

    .line 279
    :cond_117
    iget-object v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 281
    if-eqz v0, :cond_40

    .line 283
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 285
    invoke-direct {v15, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 288
    move-result v0

    .line 289
    int-to-float v7, v0

    .line 290
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 292
    invoke-direct {v15, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 295
    move-result v0

    .line 296
    int-to-float v8, v0

    .line 297
    iget-object v9, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    .line 299
    invoke-static {v9}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 302
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04:I

    .line 304
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    iget-object v10, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    .line 309
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    .line 312
    move-result v0

    .line 313
    int-to-float v2, v0

    .line 314
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 317
    move-result v0

    .line 318
    int-to-float v1, v0

    .line 319
    invoke-static {v15}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    invoke-virtual {v10, v2, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 333
    move-result v0

    .line 334
    int-to-float v2, v0

    .line 335
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 338
    move-result v1

    .line 339
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 342
    move-result v0

    .line 343
    sub-int/2addr v1, v0

    .line 344
    int-to-float v1, v1

    .line 345
    invoke-static {v15}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 348
    move-result v0

    .line 349
    int-to-float v0, v0

    .line 350
    invoke-virtual {v10, v8, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 356
    iget-object v11, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:LX/Ana;

    .line 358
    if-eqz v11, :cond_1b2

    .line 360
    invoke-interface {v11}, LX/Ana;->B9w()J

    .line 363
    move-result-wide v2

    .line 364
    const-wide/16 v12, 0x0

    .line 366
    cmp-long v0, v2, v12

    .line 368
    if-ltz v0, :cond_1a9

    .line 370
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 372
    cmp-long v12, v2, v0

    .line 374
    if-ltz v12, :cond_1a9

    .line 376
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 378
    cmp-long v12, v2, v0

    .line 380
    if-gtz v12, :cond_1a9

    .line 382
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 384
    invoke-static {v0, v9}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 387
    iget v1, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 389
    const/high16 v0, 0x40000000  # 2.0f

    .line 391
    div-float/2addr v1, v0

    .line 392
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    invoke-direct {v15, v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 398
    move-result v0

    .line 399
    int-to-float v2, v0

    .line 400
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 403
    move-result v0

    .line 404
    int-to-float v1, v0

    .line 405
    invoke-static {v15}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 408
    move-result v0

    .line 409
    int-to-float v0, v0

    .line 410
    move/from16 v24, v2

    .line 412
    move-object/from16 v21, v5

    .line 414
    move/from16 v22, v2

    .line 416
    move/from16 v23, v1

    .line 418
    move/from16 v25, v0

    .line 420
    move-object/from16 v26, v9

    .line 422
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 425
    :cond_1a9
    invoke-interface {v11}, LX/Ana;->isPlaying()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b2

    .line 431
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 434
    :cond_1b2
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03:I

    .line 436
    invoke-static {v0, v9}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 439
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00:F

    .line 441
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 444
    const/high16 v3, 0x3f800000  # 1.0f

    .line 446
    sub-float v2, v7, v3

    .line 448
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 451
    move-result v0

    .line 452
    int-to-float v1, v0

    .line 453
    add-float/2addr v3, v8

    .line 454
    invoke-static {v15}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 457
    move-result v0

    .line 458
    int-to-float v0, v0

    .line 459
    invoke-virtual {v10, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 465
    invoke-static {v9}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 468
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 470
    if-ne v0, v6, :cond_27b

    .line 472
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 474
    :goto_1da
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 477
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 480
    move-result v0

    .line 481
    div-int/lit8 v2, v20, 0x2

    .line 483
    add-int/2addr v0, v2

    .line 484
    int-to-float v1, v0

    .line 485
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 487
    if-ne v0, v6, :cond_277

    .line 489
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 491
    :goto_1eb
    invoke-virtual {v5, v7, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 494
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 496
    if-ne v0, v4, :cond_273

    .line 498
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A07:I

    .line 500
    :goto_1f4
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 506
    move-result v0

    .line 507
    add-int/2addr v0, v2

    .line 508
    int-to-float v1, v0

    .line 509
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 511
    if-ne v0, v4, :cond_270

    .line 513
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02:F

    .line 515
    :goto_203
    invoke-virtual {v5, v8, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 518
    float-to-int v9, v7

    .line 519
    float-to-int v8, v8

    .line 520
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 523
    move-result v7

    .line 524
    invoke-static {v15}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 527
    move-result v5

    .line 528
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 530
    iget-wide v3, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 532
    sub-long v12, v0, v3

    .line 534
    const-wide/16 v10, 0x3e8

    .line 536
    cmp-long v2, v12, v10

    .line 538
    invoke-static {v2}, LX/8cY;->A1W(I)Z

    .line 541
    move-result v11

    .line 542
    const/4 v10, 0x1

    .line 543
    iget-object v2, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0C:LX/8iP;

    .line 545
    if-eqz v2, :cond_40

    .line 547
    const-wide/16 v13, 0x0

    .line 549
    cmp-long v12, v0, v13

    .line 551
    if-gtz v12, :cond_22a

    .line 553
    const/4 v10, 0x0

    .line 554
    :cond_22a
    iget-wide v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A08:J

    .line 556
    cmp-long v12, v3, v0

    .line 558
    invoke-static {v12}, LX/8cY;->A1W(I)Z

    .line 561
    move-result v0

    .line 562
    iput-boolean v10, v2, LX/8iP;->A03:Z

    .line 564
    iput-boolean v11, v2, LX/8iP;->A04:Z

    .line 566
    iput-boolean v11, v2, LX/8iP;->A00:Z

    .line 568
    iput-boolean v0, v2, LX/8iP;->A01:Z

    .line 570
    iget-object v1, v2, LX/8iP;->A08:Landroid/graphics/Rect;

    .line 572
    iget v3, v2, LX/8iP;->A05:I

    .line 574
    sub-int v0, v9, v3

    .line 576
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 578
    iput v9, v1, Landroid/graphics/Rect;->right:I

    .line 580
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 582
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 584
    iget-object v0, v2, LX/8iP;->A09:Landroid/graphics/Rect;

    .line 586
    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 588
    add-int/2addr v9, v3

    .line 589
    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 591
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 593
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 595
    iget-object v1, v2, LX/8iP;->A06:Landroid/graphics/Rect;

    .line 597
    sub-int v0, v8, v3

    .line 599
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 601
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 603
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 605
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 607
    iget-object v0, v2, LX/8iP;->A07:Landroid/graphics/Rect;

    .line 609
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 611
    add-int/2addr v8, v3

    .line 612
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 614
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 616
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 618
    iput-boolean v6, v2, LX/8iP;->A02:Z

    .line 620
    invoke-virtual {v2}, LX/II3;->A0V()V

    .line 623
    return-void

    .line 624
    :cond_270
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 626
    goto :goto_203

    .line 627
    :cond_273
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 629
    goto/16 :goto_1f4

    .line 631
    :cond_277
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 633
    goto/16 :goto_1eb

    .line 635
    :cond_27b
    iget v0, v15, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A06:I

    .line 637
    goto/16 :goto_1da
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-static {}, LX/00d;->A05()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Landroid/graphics/Rect;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-static {v0, v2, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 25
    :cond_19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return v3

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v9

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    if-eq v1, v8, :cond_10c

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_ca

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_10c

    .line 41
    :cond_29
    return v8

    .line 42
    :cond_2a
    iput v9, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0I:F

    .line 44
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0J:F

    .line 53
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0K:F

    .line 62
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 67
    move-result v0

    .line 68
    int-to-float v7, v0

    .line 69
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A00(J)I

    .line 74
    move-result v0

    .line 75
    int-to-float v6, v0

    .line 76
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A01:F

    .line 78
    float-to-double v4, v0

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineWidth()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x3

    .line 84
    div-int/2addr v1, v0

    .line 85
    int-to-double v2, v1

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->getTimelineHeight()I

    .line 89
    move-result v0

    .line 90
    int-to-double v0, v0

    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 98
    move-result-wide v0

    .line 99
    double-to-float v4, v0

    .line 100
    sub-float v0, v9, v7

    .line 102
    float-to-double v0, v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 106
    move-result-wide v12

    .line 107
    float-to-double v0, v4

    .line 108
    cmpg-double v2, v12, v0

    .line 110
    invoke-static {v2}, LX/8cY;->A1W(I)Z

    .line 113
    move-result v5

    .line 114
    sub-float v2, v9, v6

    .line 116
    float-to-double v2, v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 120
    move-result-wide v10

    .line 121
    cmpg-double v2, v10, v0

    .line 123
    invoke-static {v2}, LX/8cY;->A1W(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v5, :cond_b9

    .line 129
    if-eqz v0, :cond_a1

    .line 131
    cmpg-float v0, v9, v7

    .line 133
    if-ltz v0, :cond_a1

    .line 135
    cmpl-float v0, v9, v6

    .line 137
    if-gtz v0, :cond_c8

    .line 139
    sub-double/2addr v12, v10

    .line 140
    const-wide/16 v1, 0x0

    .line 142
    cmpg-double v0, v12, v1

    .line 144
    if-ltz v0, :cond_a1

    .line 146
    cmpl-double v0, v12, v1

    .line 148
    if-gtz v0, :cond_c8

    .line 150
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 153
    move-result v0

    .line 154
    div-float/2addr v9, v0

    .line 155
    const/high16 v0, 0x3f000000  # 0.5f

    .line 157
    cmpl-float v0, v9, v0

    .line 159
    if-lez v0, :cond_c8

    .line 161
    :cond_a1
    const/4 v1, 0x1

    .line 162
    :cond_a2
    :goto_a2
    iput v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 164
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 166
    if-eqz v1, :cond_29

    .line 168
    check-cast v1, LX/AOr;

    .line 170
    iget v0, v1, LX/AOr;->$t:I

    .line 172
    packed-switch v0, :pswitch_data_198

    .line 175
    iget-object v0, v1, LX/AOr;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, LX/9nq;

    .line 179
    iget-object v0, v0, LX/9nq;->A05:LX/Ao5;

    .line 181
    invoke-interface {v0}, LX/Ao5;->Cf2()V

    .line 184
    goto :goto_125

    .line 185
    :cond_b9
    if-nez v0, :cond_c8

    .line 187
    add-float/2addr v7, v4

    .line 188
    cmpl-float v0, v9, v7

    .line 190
    if-lez v0, :cond_c6

    .line 192
    sub-float/2addr v6, v4

    .line 193
    cmpg-float v0, v9, v6

    .line 195
    const/4 v1, 0x3

    .line 196
    if-ltz v0, :cond_a2

    .line 198
    :cond_c6
    const/4 v1, 0x0

    .line 199
    goto :goto_a2

    .line 200
    :cond_c8
    const/4 v1, 0x2

    .line 201
    goto :goto_a2

    .line 202
    :cond_ca
    invoke-direct {p0, v9}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    .line 205
    return v8

    .line 206
    :pswitch_ce  #0x0
    iget-object v1, v1, LX/AOr;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 210
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 212
    if-eqz v0, :cond_df

    .line 214
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 217
    move-result v0

    .line 218
    if-ne v0, v8, :cond_df

    .line 220
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 223
    :cond_df
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:Landroid/widget/TextView;

    .line 225
    const-wide/16 v0, 0x64

    .line 227
    invoke-static {v2, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 230
    goto :goto_125

    .line 231
    :pswitch_e7  #0x1
    iget-object v3, v1, LX/AOr;->A00:Ljava/lang/Object;

    .line 233
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 235
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 237
    if-eqz v0, :cond_f8

    .line 239
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 242
    move-result v0

    .line 243
    if-ne v0, v8, :cond_f8

    .line 245
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    .line 248
    :cond_f8
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/TextView;

    .line 250
    const-wide/16 v0, 0x64

    .line 252
    invoke-static {v2, v0, v1}, LX/9pc;->A00(Landroid/view/View;J)V

    .line 255
    iput-boolean v8, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0b:Z

    .line 257
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 260
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 262
    if-eqz v0, :cond_125

    .line 264
    invoke-interface {v0, v8}, LX/ApO;->BeI(Z)V

    .line 267
    goto :goto_125

    .line 268
    :cond_10c
    invoke-direct {p0, v9}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    .line 271
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 273
    if-eqz v1, :cond_123

    .line 275
    check-cast v1, LX/AOr;

    .line 277
    iget v0, v1, LX/AOr;->$t:I

    .line 279
    packed-switch v0, :pswitch_data_1a0

    .line 282
    iget-object v0, v1, LX/AOr;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/9nq;

    .line 286
    iget-object v0, v0, LX/9nq;->A05:LX/Ao5;

    .line 288
    invoke-interface {v0}, LX/Ao5;->Cf3()V

    .line 291
    :cond_123
    :goto_123
    iput v3, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 293
    :cond_125
    :goto_125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 296
    return v8

    .line 297
    :pswitch_129  #0x0
    iget-object v2, v1, LX/AOr;->A00:Ljava/lang/Object;

    .line 299
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 301
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/9kK;

    .line 309
    new-instance v0, LX/98R;

    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 317
    invoke-static {v2}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 320
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 323
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14c

    .line 329
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 332
    :cond_14c
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:Landroid/widget/TextView;

    .line 334
    const-wide/16 v0, 0x64

    .line 336
    invoke-static {v2, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 339
    goto :goto_123

    .line 340
    :pswitch_154  #0x1
    iget-object v4, v1, LX/AOr;->A00:Ljava/lang/Object;

    .line 342
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 344
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/9kK;

    .line 352
    new-instance v0, LX/98R;

    .line 354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 360
    invoke-static {v4}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 363
    invoke-static {v4}, LX/8cb;->A0c(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 366
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()V

    .line 369
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17a

    .line 375
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2j()V

    .line 378
    :cond_17a
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/TextView;

    .line 380
    const-wide/16 v0, 0x64

    .line 382
    invoke-static {v2, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 385
    iput-boolean v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0b:Z

    .line 387
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 390
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 392
    if-eqz v0, :cond_18d

    .line 394
    invoke-interface {v0}, LX/ApO;->D8Q()V

    .line 397
    :cond_18d
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2b()LX/AnW;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_123

    .line 403
    invoke-interface {v0}, LX/AnW;->CB5()V

    .line 406
    goto :goto_123

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_e7  #00000001
    .end packed-switch

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_129  #00000000
        :pswitch_154  #00000001
    .end packed-switch
.end method

.method public final setMaxTrim(J)V
    .registers 11

    .line 0
    iput-wide p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A09:J

    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 8
    iget-wide v6, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 10
    sub-long v1, v4, v6

    .line 12
    cmp-long v0, v1, p1

    .line 14
    if-lez v0, :cond_18

    .line 16
    long-to-double v2, v4

    .line 17
    add-long/2addr v6, p1

    .line 18
    long-to-double v0, v6

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-long v4, v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A02(F)V

    .line 28
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A03(J)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 36
    if-eqz v4, :cond_2d

    .line 38
    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 40
    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 42
    invoke-interface {v4, v2, v3, v0, v1}, LX/AmB;->Cdk(JJ)V

    .line 45
    :cond_2d
    return-void
.end method

.method public final setTrimListener(LX/AmB;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 2
    return-void
.end method

.method public final setTrimRange(LX/9iT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0N:LX/9iT;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setVideoPlayback(LX/Ana;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:LX/Ana;

    .line 6
    return-void
.end method
