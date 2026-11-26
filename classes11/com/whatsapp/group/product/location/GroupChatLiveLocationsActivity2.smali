.class public Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;
.super LX/0JC;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/Mtg;

.field public A06:LX/MIf;

.field public A07:Lcom/google/android/gms/maps/model/LatLng;

.field public A08:LX/0XU;

.field public A09:LX/0Xa;

.field public A0A:LX/1wj;

.field public A0B:LX/0j7;

.field public A0C:LX/Mfr;

.field public A0D:LX/0XC;

.field public A0E:LX/00T;

.field public A0F:LX/LI3;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/00y;

.field public A0J:LX/00y;

.field public A0K:LX/00y;

.field public final A0L:LX/0b7;

.field public final A0M:LX/MwO;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0H:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Map;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 18
    const/high16 v0, -0x40800000  # -1.0f

    .line 20
    iput v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 22
    iput-boolean v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0O:Z

    .line 24
    new-instance v0, LX/MVG;

    .line 26
    invoke-direct {v0, p0, v1}, LX/MVG;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/Mtg;

    .line 31
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0L:LX/0b7;

    .line 37
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A08:LX/0XU;

    .line 43
    const/16 v0, 0xeff

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0I:LX/00y;

    .line 51
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/0XC;

    .line 57
    const/16 v0, 0x42d5

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0K:LX/00y;

    .line 65
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/0j7;

    .line 71
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/00T;

    .line 77
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A09:LX/0Xa;

    .line 83
    const/16 v0, 0xde6

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0J:LX/00y;

    .line 91
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0A:LX/1wj;

    .line 97
    new-instance v0, LX/MVX;

    .line 99
    invoke-direct {v0, p0, v1}, LX/MVX;-><init>(Ljava/lang/Object;I)V

    .line 102
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:LX/MwO;

    .line 104
    return-void
.end method

.method public static A05(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;FF)F
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_63

    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 7
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, LX/MIf;->A02()LX/M58;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/M58;->A02()LX/NNk;

    .line 17
    move-result-object v6

    .line 18
    const-string v5, ""

    .line 20
    new-instance v4, Landroid/location/Location;

    .line 22
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v6, LX/NNk;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    new-instance v3, Landroid/location/Location;

    .line 39
    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, v6, LX/NNk;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 49
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 54
    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 57
    move-result v0

    .line 58
    float-to-double v2, v0

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    cmpl-double v0, v2, v4

    .line 63
    if-lez v0, :cond_63

    .line 65
    float-to-double v0, p1

    .line 66
    div-double/2addr v2, v0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 69
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 75
    float-to-double v4, v0

    .line 76
    const-wide/high16 v0, 0x403e000000000000L  # 30.0

    .line 78
    div-double/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 82
    move-result-wide v2

    .line 83
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 88
    move-result-wide v0

    .line 89
    div-double/2addr v2, v0

    .line 90
    add-double/2addr v4, v2

    .line 91
    double-to-float v1, v4

    .line 92
    const/high16 p2, 0x41800000  # 16.0f

    .line 94
    cmpl-float v0, v1, p2

    .line 96
    if-gtz v0, :cond_63

    .line 98
    return v1

    .line 99
    :cond_63
    return p2
.end method

.method private A0W()V
    .registers 4

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0M:LX/MwO;

    .line 11
    invoke-virtual {v1, v0}, LX/LI3;->A08(LX/MwO;)LX/MIf;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 21
    iget-object v0, v0, LX/Mfr;->A0O:LX/MAE;

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/0XC;

    .line 27
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_24

    .line 34
    :cond_22
    const/16 v0, 0x8

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method private A0X(LX/M4Q;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, LX/M4Q;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070724

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v1, v3, 0x2

    .line 28
    if-le v0, v1, :cond_3f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    if-le v0, v1, :cond_3f

    .line 38
    if-eqz p2, :cond_40

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 42
    if-nez v0, :cond_3f

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 47
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 49
    invoke-virtual {v0}, LX/MIf;->A07()V

    .line 52
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 54
    invoke-static {v4, v3}, LX/MIq;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/Lqs;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/Mtg;

    .line 60
    invoke-virtual {v2, v1, v0}, LX/MIf;->A0C(LX/Lqs;LX/Mtg;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 66
    invoke-virtual {v0}, LX/MIf;->A07()V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 71
    invoke-static {v4, v3}, LX/MIq;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/Lqs;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 78
    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 80
    const/16 v0, 0x2f

    .line 82
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v0, 0x1f4

    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_27

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 9
    iget-boolean v0, v0, LX/Mfr;->A0V:Z

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    if-eqz v1, :cond_26

    .line 17
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 19
    if-eqz v2, :cond_26

    .line 21
    iget-boolean v0, p0, LX/0J4;->A0C:Z

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-nez v0, :cond_26

    .line 27
    iput-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    invoke-static {v1}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/Mtg;

    .line 35
    invoke-virtual {v2, v1, v0}, LX/MIf;->A0C(LX/Lqs;LX/Mtg;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iput-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    return-void
.end method

.method public static A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 2
    if-eqz v2, :cond_13f

    .line 4
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 6
    iget-object v0, v1, LX/Mfr;->A0P:LX/MAE;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_114

    .line 12
    iget-object v0, v1, LX/Mfr;->A0O:LX/MAE;

    .line 14
    if-nez v0, :cond_114

    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/0XC;

    .line 18
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 26
    invoke-virtual {v0, v6}, LX/MIf;->A0N(Z)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_13f

    .line 43
    if-eqz v0, :cond_13f

    .line 45
    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0H:Ljava/util/Set;

    .line 47
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 56
    invoke-virtual {v0}, LX/MIf;->A02()LX/M58;

    .line 59
    move-result-object v8

    .line 60
    iget-object v7, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 64
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 67
    new-instance v5, LX/Ljy;

    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v8, v5, LX/Ljy;->A01:LX/M58;

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 78
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 81
    invoke-virtual {v8, v2}, LX/M58;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 84
    invoke-virtual {v7, v5}, LX/Mfr;->A0X(LX/Ljy;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 89
    iget-object v0, v0, LX/Mfr;->A1E:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v10

    .line 95
    :goto_5f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_119

    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/MEN;

    .line 107
    iget-object v9, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Map;

    .line 109
    iget-object v8, v5, LX/MEN;->A03:Ljava/lang/String;

    .line 111
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/MAa;

    .line 117
    invoke-virtual {v5}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v2, :cond_df

    .line 123
    invoke-virtual {v2}, LX/MAa;->A01()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    instance-of v0, v7, LX/MEN;

    .line 129
    if-eqz v0, :cond_df

    .line 131
    invoke-virtual {v2}, LX/MAa;->A0A()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8c

    .line 137
    invoke-virtual {v2, v6}, LX/MAa;->A09(Z)V

    .line 140
    :cond_8c
    invoke-virtual {v2, v1}, LX/MAa;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 143
    check-cast v7, LX/MEN;

    .line 145
    iget v1, v7, LX/MEN;->A00:I

    .line 147
    iget v0, v5, LX/MEN;->A00:I

    .line 149
    if-ne v1, v0, :cond_9d

    .line 151
    iget v1, v7, LX/MEN;->A01:I

    .line 153
    iget v0, v5, LX/MEN;->A01:I

    .line 155
    if-eq v1, v0, :cond_b3

    .line 157
    :cond_9d
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 159
    invoke-virtual {v0, v5}, LX/Mfr;->A0G(LX/MEN;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 165
    invoke-virtual {v0, v5}, LX/Mfr;->A0M(LX/MEN;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/MAa;->A08(Ljava/lang/String;)V

    .line 172
    invoke-static {v1}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, LX/MAa;->A05(LX/Lqt;)V

    .line 179
    :cond_b3
    :goto_b3
    iget v0, v5, LX/MEN;->A00:I

    .line 181
    if-ne v0, v6, :cond_d2

    .line 183
    const/high16 v1, 0x42c80000  # 100.0f

    .line 185
    :cond_b9
    :goto_b9
    invoke-virtual {v2, v1}, LX/MAa;->A04(F)V

    .line 188
    invoke-virtual {v2, v5}, LX/MAa;->A07(Ljava/lang/Object;)V

    .line 191
    iget-object v1, v5, LX/MEN;->A02:LX/MAE;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 195
    iget-object v0, v0, LX/Mfr;->A0Q:LX/MAE;

    .line 197
    if-ne v1, v0, :cond_ce

    .line 199
    invoke-virtual {v2}, LX/MAa;->A03()V

    .line 202
    :goto_ca
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_5f

    .line 206
    :cond_ce
    invoke-virtual {v2}, LX/MAa;->A02()V

    .line 209
    goto :goto_ca

    .line 210
    :cond_d2
    iget-object v0, v5, LX/MEN;->A04:Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    move-result v0

    .line 216
    const/high16 v1, 0x3f800000  # 1.0f

    .line 218
    if-le v0, v6, :cond_b9

    .line 220
    const/high16 v1, 0x42480000  # 50.0f

    .line 222
    goto :goto_b9

    .line 223
    :cond_df
    invoke-virtual {v5}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 226
    move-result-object v7

    .line 227
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 229
    invoke-virtual {v0, v5}, LX/Mfr;->A0G(LX/MEN;)Landroid/graphics/Bitmap;

    .line 232
    move-result-object v0

    .line 233
    new-instance v2, LX/NM4;

    .line 235
    invoke-direct {v2}, LX/NM4;-><init>()V

    .line 238
    invoke-static {v0}, LX/MBb;->A00(Landroid/graphics/Bitmap;)LX/Lqt;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/NM4;->A0B:LX/Lqt;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 246
    invoke-virtual {v0, v5}, LX/Mfr;->A0M(LX/MEN;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/NM4;->A0D:Ljava/lang/String;

    .line 252
    const v1, 0x3f5eb852  # 0.87f

    .line 255
    const/high16 v0, 0x3f000000  # 0.5f

    .line 257
    iput v0, v2, LX/NM4;->A00:F

    .line 259
    iput v1, v2, LX/NM4;->A01:F

    .line 261
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 263
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 266
    iput-object v7, v2, LX/NM4;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 268
    invoke-virtual {v0, v2}, LX/MIf;->A05(LX/NM4;)LX/MAa;

    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_b3

    .line 276
    :cond_114
    invoke-virtual {v2, v4}, LX/MIf;->A0N(Z)V

    .line 279
    goto/16 :goto_1d

    .line 281
    :cond_119
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13f

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/MAa;

    .line 297
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_11d

    .line 303
    invoke-virtual {v1}, LX/MAa;->A01()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_11d

    .line 309
    invoke-virtual {v1}, LX/MAa;->A0A()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_11d

    .line 315
    invoke-virtual {v1, v4}, LX/MAa;->A09(Z)V

    .line 318
    goto :goto_11d

    .line 319
    :cond_13f
    return-void
.end method

.method public static A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_51

    .line 12
    const/high16 v5, 0x41800000  # 16.0f

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_37

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 19
    if-nez v0, :cond_36

    .line 21
    iput-boolean v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 23
    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MAE;

    .line 31
    iget-wide v2, v0, LX/MAE;->A00:D

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MAE;

    .line 39
    iget-wide v0, v0, LX/MAE;->A01:D

    .line 41
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/MIq;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/Lqs;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/Mtg;

    .line 51
    invoke-virtual {v4, v1, v0}, LX/MIf;->A0C(LX/Lqs;LX/Mtg;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MAE;

    .line 63
    iget-wide v2, v0, LX/MAE;->A00:D

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MAE;

    .line 71
    iget-wide v0, v0, LX/MAE;->A01:D

    .line 73
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0, v5}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 80
    return-void

    .line 81
    :cond_51
    new-instance v5, LX/M4Q;

    .line 83
    invoke-direct {v5}, LX/M4Q;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_72

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/MAE;

    .line 102
    iget-wide v2, v0, LX/MAE;->A00:D

    .line 104
    iget-wide v0, v0, LX/MAE;->A01:D

    .line 106
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 113
    goto :goto_5a

    .line 114
    :cond_72
    invoke-direct {p0, v5, p2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0X(LX/M4Q;Z)V

    .line 117
    return-void
.end method

.method public static A0h(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 6
    iget-boolean v0, v0, LX/Mfr;->A0X:Z

    .line 8
    if-nez v0, :cond_2b

    .line 10
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0H:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_b9

    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_b9

    .line 34
    if-eqz p1, :cond_2c

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0O:Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 50
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2b

    .line 59
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 61
    invoke-virtual {v0}, LX/Mfr;->A0I()Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 69
    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 71
    const/4 v9, 0x1

    .line 72
    new-instance v4, LX/Mo2;

    .line 74
    invoke-direct/range {v4 .. v9}, LX/Mo2;-><init>(DDI)V

    .line 77
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :cond_50
    new-instance v7, LX/M4Q;

    .line 82
    invoke-direct {v7}, LX/M4Q;-><init>()V

    .line 85
    new-instance v6, LX/M4Q;

    .line 87
    invoke-direct {v6}, LX/M4Q;-><init>()V

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/MAa;

    .line 97
    invoke-virtual {v0}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/MAa;

    .line 110
    invoke-virtual {v0}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_9e

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/MAa;

    .line 131
    invoke-virtual {v1}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 138
    invoke-virtual {v6}, LX/M4Q;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Mfr;->A0F(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    invoke-virtual {v1}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v0}, LX/M4Q;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_77

    .line 158
    :cond_9e
    if-ne v2, v4, :cond_b5

    .line 160
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/MAa;

    .line 166
    invoke-virtual {v0}, LX/MAa;->A01()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 173
    check-cast v0, LX/MEN;

    .line 175
    iget-object v0, v0, LX/MEN;->A04:Ljava/util/List;

    .line 177
    invoke-static {p0, v0, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-direct {p0, v7, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0X(LX/M4Q;Z)V

    .line 184
    return-void

    .line 185
    :cond_b9
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xa

    .line 193
    invoke-static {v1, p0, v0}, LX/MQY;->A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 196
    return-void
.end method

.method public static A0j(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)Z
    .registers 10

    .line 0
    iget-object v0, p1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LX/MIf;->A02()LX/M58;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, LX/M58;->A02()LX/NNk;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v7

    .line 23
    :cond_17
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 25
    invoke-virtual {v6}, LX/M58;->A02()LX/NNk;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 35
    const/4 v1, 0x1

    .line 36
    cmpl-double v0, v4, v2

    .line 38
    if-ltz v0, :cond_29

    .line 40
    return v1

    .line 41
    :cond_29
    invoke-virtual {v6}, LX/M58;->A02()LX/NNk;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    invoke-virtual {v6, v0}, LX/M58;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 55
    iget v0, v0, LX/Mfr;->A02:I

    .line 57
    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    .line 60
    invoke-virtual {v6, v1}, LX/M58;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v6}, LX/M58;->A02()LX/NNk;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 74
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 83
    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Mfr;->A0Z(II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v11, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v7, p0, LX/0JC;->A05:LX/08s;

    .line 6
    iget-object v2, p0, LX/0J4;->A04:LX/08a;

    .line 8
    iget-object v10, p0, LX/0J4;->A0B:LX/0KG;

    .line 10
    iget-object v5, p0, LX/0JC;->A03:LX/09I;

    .line 12
    iget-object v8, p0, LX/0Iz;->A04:LX/08b;

    .line 14
    iget-object v9, p0, LX/0JC;->A07:LX/0KX;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0I:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0br;

    .line 24
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0K:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/1sQ;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0J:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1R8;

    .line 42
    const/4 v12, 0x1

    .line 43
    new-instance v0, LX/LRf;

    .line 45
    invoke-direct/range {v0 .. v12}, LX/LRf;-><init>(LX/0br;LX/08a;LX/1R8;LX/0Fv;LX/09I;LX/1sQ;LX/08s;LX/08b;LX/0KX;LX/0KG;Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 50
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v12}, LX/17X;->A0Y(Z)V

    .line 57
    const v0, 0x7f0e0a3f

    .line 60
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A09:LX/0Xa;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "jid"

    .line 71
    invoke-static {v1, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A08:LX/0XU;

    .line 88
    invoke-virtual {v0, v1}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 94
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/18y;

    .line 100
    invoke-static {p0, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 109
    invoke-virtual {v0, p0, p1}, LX/Mfr;->A0U(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 112
    sget-object v0, LX/LfY;->A01:LX/LfY;

    .line 114
    invoke-static {p0, v0}, LX/MHB;->A00(Landroid/content/Context;LX/LfY;)V

    .line 117
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 119
    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 122
    iput v12, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 124
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 130
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 136
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 138
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 140
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/LUb;

    .line 145
    invoke-direct {v0, p0, v2, p0, v1}, LX/LUb;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    .line 148
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 150
    const v0, 0x7f0b22a5

    .line 153
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/view/ViewGroup;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 166
    invoke-virtual {v0, p1}, LX/L46;->A05(Landroid/os/Bundle;)V

    .line 169
    const v0, 0x7f0b2781

    .line 172
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/ImageView;

    .line 178
    iput-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 184
    move-result-object v1

    .line 185
    const v0, -0xc16cf54

    .line 188
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    iput-object p1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 193
    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0W()V

    .line 196
    const v1, 0x7f0408d0

    .line 199
    const v0, 0x7f0605b7

    .line 202
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 205
    move-result v0

    .line 206
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 209
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 2
    invoke-virtual {v0, p1}, LX/Mfr;->A0H(I)LX/L6i;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HC;->A0O()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110020

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const v0, 0x7f0b22ad

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, LX/MIf;->A0P()Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public onDestroy()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 8
    invoke-virtual {v0}, LX/L46;->A02()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 13
    invoke-virtual {v0}, LX/Mfr;->A0P()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/00T;

    .line 22
    invoke-static {v0}, LX/Ksm;->A0C(LX/00T;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 28
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 36
    double-to-float v1, v2

    .line 37
    const-string v0, "live_location_lat"

    .line 39
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 44
    double-to-float v1, v2

    .line 45
    const-string v0, "live_location_lng"

    .line 47
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50
    const-string v1, "live_location_zoom"

    .line 52
    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 54
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_3c
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 5
    invoke-virtual {v0}, LX/L46;->A03()V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x7b20a0bb

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_76

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0b22ae

    .line 18
    const-string v2, "live_location_map_type"

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v0, :cond_2a

    .line 23
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 25
    invoke-virtual {v0, v3}, LX/MIf;->A08(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/00T;

    .line 30
    invoke-static {v0}, LX/Ksm;->A0C(LX/00T;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return v3

    .line 42
    :cond_2a
    const v0, 0x7f0b22af

    .line 45
    if-ne v1, v0, :cond_40

    .line 47
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 49
    const/4 v1, 0x4

    .line 50
    :goto_32
    invoke-virtual {v0, v1}, LX/MIf;->A08(I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/00T;

    .line 55
    invoke-static {v0}, LX/Ksm;->A0C(LX/00T;)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_26

    .line 64
    :cond_40
    const v0, 0x7f0b22b0

    .line 67
    if-ne v1, v0, :cond_49

    .line 69
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_32

    .line 73
    :cond_49
    const v0, 0x7f0b22ad

    .line 76
    if-ne v1, v0, :cond_6d

    .line 78
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 80
    invoke-virtual {v0}, LX/MIf;->A0P()Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v2, v0, 0x1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 88
    invoke-virtual {v0, v2}, LX/MIf;->A0O(Z)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    .line 93
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/00T;

    .line 98
    invoke-static {v0}, LX/Ksm;->A0C(LX/00T;)Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "live_location_show_traffic"

    .line 104
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_26

    .line 109
    :cond_6d
    const v0, 0x102002c

    .line 112
    if-ne v1, v0, :cond_76

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    return v3

    .line 118
    :cond_76
    return v4
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 5
    invoke-virtual {v0}, LX/L46;->A04()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 10
    iget-object v1, v0, LX/LI3;->A05:Landroid/hardware/SensorManager;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, v0, LX/LI3;->A0D:Landroid/hardware/SensorEventListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 21
    invoke-virtual {v0}, LX/Mfr;->A0Q()V

    .line 24
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 5
    iget-object v2, v0, LX/L46;->A00:LX/MJ2;

    .line 7
    new-instance v1, LX/MVE;

    .line 9
    invoke-direct {v1, v2}, LX/MVE;-><init>(LX/MJ2;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/MJ2;->A00(Landroid/os/Bundle;LX/MyU;LX/MJ2;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 18
    invoke-virtual {v0}, LX/LI3;->A09()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 23
    invoke-virtual {v0}, LX/Mfr;->A0R()V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0W()V

    .line 29
    invoke-static {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 32
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 10
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 19
    const-string v0, "camera_lat"

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 26
    const-string v0, "camera_lng"

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 33
    iget v1, v0, LX/LI3;->A03:I

    .line 35
    const-string v0, "map_location_mode"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 42
    invoke-virtual {v0, p1}, LX/L46;->A06(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 47
    invoke-virtual {v0, p1}, LX/Mfr;->A0V(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method
