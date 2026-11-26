.class public Lcom/whatsapp/eventsv2/ui/location/EventLocationView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4zM;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A02:LX/05b;

    .line 19
    const/16 v0, 0x1501

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A08:LX/05b;

    .line 27
    const/16 v0, 0x4ec

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A09:LX/05b;

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A0B:LX/00q;

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A06:LX/00q;

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A0A:LX/00q;

    .line 71
    const/4 v5, 0x0

    .line 72
    const v0, 0x7f0b21ec

    .line 75
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v1, p1, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03:LX/00q;

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0e08b0

    .line 99
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 104
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 110
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 113
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    if-eqz v1, :cond_7e

    .line 117
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_7e
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x10

    .line 146
    invoke-static {v1, p0, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 149
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/locationsharing/location/WaMapView;->A0C:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A06:LX/00q;

    .line 17
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    return-void
.end method

.method public static final A01(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A06:LX/00q;

    .line 9
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLinkifierUtils()LX/CH9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CH9;

    .line 8
    return-object v0
.end method

.method private final getLocationUtils()LX/5V7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5V7;

    .line 8
    return-object v0
.end method

.method private final getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 8
    return-object v0
.end method

.method private final getShimmerOverlay()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final setMapAccessibilityAction(LX/4zM;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/IBv;->A08:LX/IBv;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_20

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121b81

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/HGF;

    .line 25
    invoke-direct {v2, p1, p0, v0}, LX/HGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :goto_1c
    invoke-static {v4, v3, v2, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 32
    :cond_20
    move-object v1, v2

    .line 33
    goto :goto_1c
.end method

.method public static final setSubText$lambda$1(Lcom/whatsapp/eventsv2/ui/location/EventLocationView;LX/4zM;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03(LX/4zM;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A03(LX/4zM;)V
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, LX/4zM;->A00:LX/4sm;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-wide v4, v0, LX/4sm;->A00:D

    .line 14
    iget-wide v6, v0, LX/4sm;->A01:D

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getLocationUtils()LX/5V7;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, LX/4zM;->A02:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LX/4zM;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual/range {v0 .. v7}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 31
    :cond_1f
    return-void
.end method

.method public A04(LX/4zM;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 3
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/4zM;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->setSubText(LX/4zM;)V

    .line 15
    iget-object v1, p1, LX/4zM;->A00:LX/4sm;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_56

    .line 20
    iget-wide v2, v1, LX/4sm;->A00:D

    .line 22
    iget-wide v0, v1, LX/4sm;->A01:D

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A06:LX/00q;

    .line 37
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/MgT;

    .line 50
    invoke-direct {v0, p1, p0, v4}, LX/MgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->setOnMapReadyCallback(LX/Myw;)V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getLocationUtils()LX/5V7;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "EventLocationView"

    .line 74
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_56
    invoke-virtual {p0, v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->setMapContainerVisibility(Z)V

    .line 89
    return-void
.end method

.method public final getCurrentLocation()LX/4zM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 2
    return-object v0
.end method

.method public final getDefaultTextColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getListItem()Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMapContainer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method public final getMapContainerStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getMapView()Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A07()V

    .line 22
    :cond_16
    return-void
.end method

.method public final setCurrentLocation(LX/4zM;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 2
    return-void
.end method

.method public final setLocation(LX/4zM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A00:LX/4zM;

    .line 14
    invoke-virtual {p0, p1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04(LX/4zM;)V

    .line 17
    :cond_11
    return-void
.end method

.method public setMapContainerVisibility(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 13
    return-void
.end method

.method public setSubText(LX/4zM;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/4zM;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_59

    .line 13
    if-eqz v3, :cond_5a

    .line 15
    iget-object v0, p1, LX/4zM;->A00:LX/4sm;

    .line 17
    if-eqz v0, :cond_5a

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getLinkifierUtils()LX/CH9;

    .line 22
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x29

    .line 28
    invoke-static {p1, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 35
    move-result v7

    .line 36
    invoke-static {v3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    move-result-object v2

    .line 40
    new-instance v4, LX/BZO;

    .line 42
    move v9, v8

    .line 43
    invoke-direct/range {v4 .. v9}, LX/BZO;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIZ)V

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x21

    .line 52
    invoke-virtual {v2, v4, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 57
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    if-eqz v2, :cond_55

    .line 72
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->getSystemServices()LX/0BC;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 85
    :cond_55
    invoke-direct {p0, p1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->setMapAccessibilityAction(LX/4zM;)V

    .line 88
    return-void

    .line 89
    :cond_59
    move-object v3, v1

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->A04:LX/00q;

    .line 92
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0, v1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->setMapAccessibilityAction(LX/4zM;)V

    .line 102
    return-void
.end method
