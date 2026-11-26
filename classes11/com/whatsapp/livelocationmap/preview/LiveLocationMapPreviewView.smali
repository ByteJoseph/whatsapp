.class public final Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public A02:Z

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00q;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x1a69

    .line 9
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A03:LX/00y;

    .line 15
    const/16 v0, 0xd62

    .line 17
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A04:LX/00y;

    .line 23
    const/16 v0, 0x825

    .line 25
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A05:LX/00y;

    .line 31
    const/16 v0, 0x1501

    .line 33
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A06:LX/00y;

    .line 39
    const/16 v0, 0x6d

    .line 41
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A07:LX/00y;

    .line 47
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 53
    invoke-direct {v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 59
    new-instance v0, LX/MgS;

    .line 61
    invoke-direct {v0, p0}, LX/MgS;-><init>(Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;)V

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->setOnMapReadyCallback(LX/Myw;)V

    .line 67
    iput-object v1, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, p1, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A08:LX/00q;

    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/L2v;

    .line 83
    invoke-direct {v0, v1}, LX/L2v;-><init>(I)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 11
    invoke-direct {v2, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v2, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 17
    new-instance v0, LX/MgS;

    .line 19
    invoke-direct {v0, p0}, LX/MgS;-><init>(Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->setOnMapReadyCallback(LX/Myw;)V

    .line 25
    iput-object v2, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    iput-boolean v1, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A02:Z

    .line 33
    return-void
.end method

.method private final getContactPhotoBitmapLoader()LX/M2i;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A03:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M2i;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A04:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A05:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getLocationUtils()LX/5V7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A06:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5V7;

    .line 8
    return-object v0
.end method

.method private final getMapStyle()LX/NNt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NNt;

    .line 8
    return-object v0
.end method

.method public static synthetic getMapView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A07:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    div-int/lit8 v4, v1, 0x2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    div-int/lit8 v3, v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v4

    .line 33
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 43
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    const/high16 v0, 0x40000000  # 2.0f

    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 29
    return-void
.end method
