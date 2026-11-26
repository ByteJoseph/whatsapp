.class public final Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8UW;
.implements LX/8X8;
.implements LX/8X9;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/8UX;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870919
    const/16 v0, 0x19

    .line 536870921
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00q;

    .line 536870927
    const/16 v0, 0x1a

    .line 536870929
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00q;

    .line 536870935
    const/16 v0, 0x1b

    .line 536870937
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00q;

    .line 536870943
    const/16 v0, 0x1c

    .line 536870945
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00q;

    .line 536870951
    const/16 v0, 0x1d

    .line 536870953
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870956
    move-result-object v0

    .line 536870957
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00q;

    .line 536870959
    const/16 v0, 0x1e

    .line 536870961
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870964
    move-result-object v0

    .line 536870965
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00q;

    .line 536870967
    const/16 v0, 0x1f

    .line 536870969
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870972
    move-result-object v0

    .line 536870973
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 536870975
    const/16 v0, 0x20

    .line 536870977
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870980
    move-result-object v0

    .line 536870981
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00q;

    .line 536870983
    const/16 v0, 0x21

    .line 536870985
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 536870988
    move-result-object v0

    .line 536870989
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00q;

    .line 536870991
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 536870993
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 536870995
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 536870997
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x19

    .line 9
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00q;

    .line 15
    const/16 v0, 0x1a

    .line 17
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00q;

    .line 23
    const/16 v0, 0x1b

    .line 25
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00q;

    .line 31
    const/16 v0, 0x1c

    .line 33
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00q;

    .line 39
    const/16 v0, 0x1d

    .line 41
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00q;

    .line 47
    const/16 v0, 0x1e

    .line 49
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00q;

    .line 55
    const/16 v0, 0x1f

    .line 57
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 63
    const/16 v0, 0x20

    .line 65
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00q;

    .line 71
    const/16 v0, 0x21

    .line 73
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00q;

    .line 79
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 81
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 83
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0x19

    .line 268435465
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00q;

    .line 268435471
    const/16 v0, 0x1a

    .line 268435473
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00q;

    .line 268435479
    const/16 v0, 0x1b

    .line 268435481
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00q;

    .line 268435487
    const/16 v0, 0x1c

    .line 268435489
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00q;

    .line 268435495
    const/16 v0, 0x1d

    .line 268435497
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00q;

    .line 268435503
    const/16 v0, 0x1e

    .line 268435505
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00q;

    .line 268435511
    const/16 v0, 0x1f

    .line 268435513
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 268435519
    const/16 v0, 0x20

    .line 268435521
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00q;

    .line 268435527
    const/16 v0, 0x21

    .line 268435529
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 268435532
    move-result-object v0

    .line 268435533
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00q;

    .line 268435535
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 268435537
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 268435539
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 268435541
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/8UX;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 6
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 8
    check-cast v0, LX/7u7;

    .line 10
    iget v1, v0, LX/7u7;->A00:F

    .line 12
    iget-object v0, v0, LX/7u7;->A01:LX/70D;

    .line 14
    invoke-static {v0, v3, v2, v1}, LX/7Gr;->A00(LX/70D;FFF)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/8UX;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 6
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 8
    check-cast v0, LX/7u7;

    .line 10
    iget v1, v0, LX/7u7;->A00:F

    .line 12
    iget-object v0, v0, LX/7u7;->A01:LX/70D;

    .line 14
    invoke-static {v0, v3, v2, v1}, LX/7Gr;->A00(LX/70D;FFF)V

    .line 17
    :cond_11
    return-void
.end method

.method private final getActivePaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getCenterY()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method

.method private final getCurrentPosition()F
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getDragDetector()LX/77s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/77s;

    .line 8
    return-object v0
.end method

.method private final getEndThumbX()F
    .registers 6

    .line 0
    iget v4, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 2
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 4
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v4, v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    div-float/2addr v4, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    mul-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v1

    .line 24
    return v4
.end method

.method private final getInactivePaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getLeftBound()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRightBound()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final getStartThumbX()F
    .registers 6

    .line 0
    iget v4, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 2
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 4
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v4, v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    div-float/2addr v4, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    mul-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v1

    .line 24
    return v4
.end method

.method private final getThumbBgPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getThumbBorderPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getThumbBorderRadius()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getThumbPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getThumbRadius()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setCurrentPosition(F)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 18
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 20
    sub-float/2addr p1, v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr p1, v0

    .line 23
    sub-float v0, v2, v3

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr p1, v3

    .line 27
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    if-ne v1, v0, :cond_3c

    .line 33
    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 53
    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 80
    goto :goto_35
.end method

.method private final setCurrentThumb(F)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, LX/5UL;->A00(FF)F

    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, LX/5UL;->A00(FF)F

    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v2, v1

    .line 18
    if-nez v0, :cond_24

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, p1

    .line 26
    :goto_1a
    if-gez v0, :cond_21

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    :goto_1e
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    goto :goto_1e

    .line 36
    :cond_24
    cmpg-float v0, v2, v1

    .line 38
    goto :goto_1a
.end method


# virtual methods
.method public CBc(F)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public CdH(FF)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p2, v0}, LX/5UL;->A00(FF)F

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-gtz v0, :cond_26

    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 33
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    int-to-float v5, v0

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    .line 15
    move-result v9

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    .line 19
    move-result v11

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 25
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 28
    move-result v0

    .line 29
    int-to-float v4, v0

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    .line 33
    move-result v0

    .line 34
    int-to-float v6, v0

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getInactivePaint()Landroid/graphics/Paint;

    .line 38
    move-result-object v8

    .line 39
    move v7, v5

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 46
    move-result v0

    .line 47
    int-to-float v1, v0

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getActivePaint()Landroid/graphics/Paint;

    .line 70
    move-result-object v13

    .line 71
    move v12, v5

    .line 72
    move-object v8, p1

    .line 73
    move v10, v5

    .line 74
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00q;

    .line 79
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00q;

    .line 105
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    .line 120
    move-result v0

    .line 121
    int-to-float v1, v0

    .line 122
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getDragDetector()LX/77s;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/77s;->A02(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/5Z5;

    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    iget v2, p1, LX/5Z5;->A01:F

    .line 15
    iget v1, p1, LX/5Z5;->A00:F

    .line 17
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 19
    cmpg-float v0, v2, v0

    .line 21
    if-ltz v0, :cond_2b

    .line 23
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 25
    cmpl-float v0, v1, v0

    .line 27
    if-gtz v0, :cond_2b

    .line 29
    cmpl-float v0, v2, v1

    .line 31
    if-gtz v0, :cond_2b

    .line 33
    iput v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 35
    iput v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 6
    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 8
    new-instance v0, LX/5Z5;

    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/5Z5;-><init>(Landroid/os/Parcelable;FF)V

    .line 13
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getDragDetector()LX/77s;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v5, LX/77s;->A0G:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-virtual {v5, p1}, LX/77s;->A02(Landroid/view/MotionEvent;)Z

    .line 23
    iget-object v0, v5, LX/77s;->A0G:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_4b

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v0, v5, LX/77s;->A0D:LX/8X8;

    .line 35
    if-eqz v0, :cond_1f

    .line 37
    iget v0, v5, LX/77s;->A05:I

    .line 39
    if-lez v0, :cond_1f

    .line 41
    iget-object v0, v5, LX/77s;->A0B:Landroid/view/VelocityTracker;

    .line 43
    if-nez v0, :cond_35

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/77s;->A0B:Landroid/view/VelocityTracker;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    :cond_35
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v8

    .line 68
    if-eq v1, v3, :cond_72

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_4d

    .line 73
    if-eq v1, v2, :cond_72

    .line 75
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    iget v0, v5, LX/77s;->A00:F

    .line 79
    sub-float v2, v4, v0

    .line 81
    iget v0, v5, LX/77s;->A01:F

    .line 83
    sub-float v1, v8, v0

    .line 85
    iput v4, v5, LX/77s;->A00:F

    .line 87
    iput v8, v5, LX/77s;->A01:F

    .line 89
    iget v0, v5, LX/77s;->A02:F

    .line 91
    add-float/2addr v0, v2

    .line 92
    iput v0, v5, LX/77s;->A02:F

    .line 94
    iget v0, v5, LX/77s;->A03:F

    .line 96
    add-float/2addr v0, v1

    .line 97
    iput v0, v5, LX/77s;->A03:F

    .line 99
    iget-object v1, v5, LX/77s;->A0D:LX/8X8;

    .line 101
    if-eqz v1, :cond_4b

    .line 103
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 105
    invoke-direct {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getCurrentPosition()F

    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v2

    .line 110
    invoke-direct {v1, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    .line 113
    goto :goto_4b

    .line 114
    :cond_72
    iget-object v3, v5, LX/77s;->A0B:Landroid/view/VelocityTracker;

    .line 116
    if-eqz v3, :cond_b8

    .line 118
    invoke-static {v5}, LX/77s;->A00(LX/77s;)V

    .line 121
    iget v0, v5, LX/77s;->A06:I

    .line 123
    int-to-float v1, v0

    .line 124
    const/16 v0, 0x3e8

    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 129
    iget-object v1, v5, LX/77s;->A0F:LX/6Gj;

    .line 131
    if-eqz v1, :cond_103

    .line 133
    sget-object v0, LX/6Gj;->A03:LX/6Gj;

    .line 135
    if-eq v1, v0, :cond_8d

    .line 137
    sget-object v0, LX/6Gj;->A04:LX/6Gj;

    .line 139
    if-ne v1, v0, :cond_103

    .line 141
    :cond_8d
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 144
    move-result v0

    .line 145
    :goto_91
    float-to-int v9, v0

    .line 146
    invoke-static {v5}, LX/77s;->A00(LX/77s;)V

    .line 149
    iget v2, v5, LX/77s;->A07:I

    .line 151
    int-to-double v0, v9

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 155
    move-result-wide v6

    .line 156
    int-to-double v1, v2

    .line 157
    cmpl-double v0, v6, v1

    .line 159
    if-lez v0, :cond_bc

    .line 161
    if-ltz v9, :cond_a5

    .line 163
    if-lez v9, :cond_b1

    .line 165
    :cond_a5
    iget-object v1, v5, LX/77s;->A0D:LX/8X8;

    .line 167
    if-eqz v1, :cond_b1

    .line 169
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 174
    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 177
    :cond_b1
    :goto_b1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    iput-object v0, v5, LX/77s;->A0G:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    iput-object v0, v5, LX/77s;->A0B:Landroid/view/VelocityTracker;

    .line 187
    goto :goto_4b

    .line 188
    :cond_bc
    invoke-static {v5}, LX/77s;->A00(LX/77s;)V

    .line 191
    iget v6, v5, LX/77s;->A08:I

    .line 193
    iget v0, v5, LX/77s;->A02:F

    .line 195
    float-to-double v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 199
    move-result-wide v1

    .line 200
    int-to-double v6, v6

    .line 201
    cmpg-double v0, v1, v6

    .line 203
    if-gez v0, :cond_a5

    .line 205
    iget v0, v5, LX/77s;->A03:F

    .line 207
    float-to-double v0, v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 211
    move-result-wide v1

    .line 212
    cmpg-double v0, v1, v6

    .line 214
    if-gez v0, :cond_a5

    .line 216
    iget-object v2, v5, LX/77s;->A0E:LX/8X9;

    .line 218
    if-eqz v2, :cond_b1

    .line 220
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    move-result v0

    .line 226
    div-int/lit8 v0, v0, 0x2

    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {v8, v0}, LX/5UL;->A00(FF)F

    .line 232
    move-result v1

    .line 233
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00q;

    .line 235
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 238
    move-result v0

    .line 239
    mul-int/lit8 v0, v0, 0x2

    .line 241
    int-to-float v0, v0

    .line 242
    cmpg-float v0, v1, v0

    .line 244
    if-gtz v0, :cond_b1

    .line 246
    invoke-direct {v2, v4}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    .line 249
    invoke-direct {v2, v4}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 255
    invoke-static {v2}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 258
    goto :goto_b1

    .line 259
    :cond_103
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 262
    move-result v0

    .line 263
    goto :goto_91
.end method

.method public final setActiveColor(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getActivePaint()Landroid/graphics/Paint;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public final setInactiveColor(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getInactivePaint()Landroid/graphics/Paint;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public final setRangeSeekBarChangeListener(LX/8UX;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/8UX;

    .line 2
    return-void
.end method

.method public final setThumbBgColor(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public final setThumbBorderColor(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public final setThumbColor(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method
