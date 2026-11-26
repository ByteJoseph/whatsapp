.class public Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/MyR;

.field public A05:LX/MUs;

.field public A06:LX/0XU;

.field public A07:LX/0Xa;

.field public A08:LX/1wj;

.field public A09:LX/0j7;

.field public A0A:LX/Mfr;

.field public A0B:LX/0XC;

.field public A0C:LX/00T;

.field public A0D:LX/LF1;

.field public A0E:LX/5V7;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public A0H:LX/00y;

.field public A0I:LX/00y;

.field public A0J:LX/00y;

.field public final A0K:LX/0b7;

.field public final A0L:LX/MwE;

.field public volatile A0M:Z

.field public volatile A0N:Z


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
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 18
    new-instance v0, LX/MUo;

    .line 20
    invoke-direct {v0, p0, v1}, LX/MUo;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0L:LX/MwE;

    .line 25
    const/high16 v0, -0x40800000  # -1.0f

    .line 27
    iput v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 29
    iput-boolean v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 31
    const/16 v0, 0x1501

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5V7;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0E:LX/5V7;

    .line 41
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0b7;

    .line 47
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0XU;

    .line 53
    const/16 v0, 0xeff

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0H:LX/00y;

    .line 61
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XC;

    .line 67
    const/16 v0, 0x42d5

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0J:LX/00y;

    .line 75
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A09:LX/0j7;

    .line 81
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00T;

    .line 87
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A07:LX/0Xa;

    .line 93
    const/16 v0, 0xde6

    .line 95
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0I:LX/00y;

    .line 101
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A08:LX/1wj;

    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, LX/MUf;

    .line 110
    invoke-direct {v0, p0, v1}, LX/MUf;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/MyR;

    .line 115
    return-void
.end method

.method public static A05(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;FF)F
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_5f

    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 7
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 12
    invoke-virtual {v0}, LX/MJq;->A06()LX/M8w;

    .line 15
    move-result-object v6

    .line 16
    const-string v5, ""

    .line 18
    new-instance v4, Landroid/location/Location;

    .line 20
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, v6, LX/M8w;->A02:LX/MO4;

    .line 25
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 30
    iget-wide v0, v2, LX/MO4;->A01:D

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 35
    new-instance v3, Landroid/location/Location;

    .line 37
    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v2, v6, LX/M8w;->A03:LX/MO4;

    .line 42
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 47
    iget-wide v0, v2, LX/MO4;->A01:D

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 55
    move-result v0

    .line 56
    float-to-double v2, v0

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    cmpl-double v0, v2, v4

    .line 61
    if-lez v0, :cond_5f

    .line 63
    float-to-double v0, p1

    .line 64
    div-double/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 67
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 70
    move-result v0

    .line 71
    float-to-double v4, v0

    .line 72
    const-wide/high16 v0, 0x403e000000000000L  # 30.0

    .line 74
    div-double/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 78
    move-result-wide v2

    .line 79
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 84
    move-result-wide v0

    .line 85
    div-double/2addr v2, v0

    .line 86
    add-double/2addr v4, v2

    .line 87
    double-to-float v1, v4

    .line 88
    const/high16 p2, 0x41800000  # 16.0f

    .line 90
    cmpl-float v0, v1, p2

    .line 92
    if-gtz v0, :cond_5f

    .line 94
    return v1

    .line 95
    :cond_5f
    return p2
.end method

.method private A0W()V
    .registers 4

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0L:LX/MwE;

    .line 11
    invoke-virtual {v1, v0}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 21
    iget-object v0, v0, LX/Mfr;->A0O:LX/MAE;

    .line 23
    if-nez v0, :cond_22

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XC;

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

.method private A0X(LX/M4b;Z)V
    .registers 18

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, LX/M4b;->A00()LX/MO9;

    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, LX/MO9;->A00()LX/MO4;

    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v2

    .line 25
    iget-object v0, v7, LX/MO9;->A01:LX/MO4;

    .line 27
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v7, LX/MO9;->A00:LX/MO4;

    .line 33
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 39
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 42
    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 46
    invoke-static {v0, v1}, LX/Mfr;->A00(D)D

    .line 49
    move-result-wide v13

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 54
    invoke-static {v0, v1}, LX/Mfr;->A00(D)D

    .line 57
    move-result-wide v0

    .line 58
    sub-double/2addr v13, v0

    .line 59
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 64
    div-double/2addr v13, v0

    .line 65
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 67
    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 69
    sub-double/2addr v4, v0

    .line 70
    const-wide/16 v11, 0x0

    .line 72
    const-wide v9, 0x4076800000000000L  # 360.0

    .line 77
    cmpg-double v0, v4, v11

    .line 79
    if-gez v0, :cond_52

    .line 81
    add-double/2addr v4, v9

    .line 82
    :cond_52
    div-double/2addr v4, v9

    .line 83
    int-to-double v0, v2

    .line 84
    const-wide/high16 v2, 0x4070000000000000L  # 256.0

    .line 86
    div-double/2addr v0, v2

    .line 87
    div-double/2addr v0, v13

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 91
    move-result-wide v2

    .line 92
    const-wide v0, 0x3fe62e42fefa39efL  # 0.6931471805599453

    .line 97
    div-double/2addr v2, v0

    .line 98
    int-to-double v0, v8

    .line 99
    const-wide/high16 v8, 0x4070000000000000L  # 256.0

    .line 101
    div-double/2addr v0, v8

    .line 102
    div-double/2addr v0, v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 106
    move-result-wide v0

    .line 107
    const-wide v4, 0x3fe62e42fefa39efL  # 0.6931471805599453

    .line 112
    div-double/2addr v0, v4

    .line 113
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 116
    move-result-wide v0

    .line 117
    double-to-float v3, v0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070724

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v4

    .line 129
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v0

    .line 135
    mul-int/lit8 v1, v4, 0x2

    .line 137
    if-le v0, v1, :cond_ad

    .line 139
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v0

    .line 145
    if-le v0, v1, :cond_ad

    .line 147
    const/high16 v2, 0x41980000  # 19.0f

    .line 149
    if-eqz p2, :cond_b8

    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 154
    const/high16 v0, 0x41a80000  # 21.0f

    .line 156
    cmpl-float v0, v3, v0

    .line 158
    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 160
    if-lez v0, :cond_ae

    .line 162
    invoke-static {v6, v2}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 165
    move-result-object v2

    .line 166
    :goto_a6
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/MyR;

    .line 168
    const/16 v0, 0x5dc

    .line 170
    invoke-virtual {v3, v2, v1, v0}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    new-instance v2, LX/MEc;

    .line 176
    invoke-direct {v2}, LX/MEc;-><init>()V

    .line 179
    iput-object v7, v2, LX/MEc;->A07:LX/MO9;

    .line 181
    iput v4, v2, LX/MEc;->A05:I

    .line 183
    goto :goto_a6

    .line 184
    :cond_b8
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 189
    move-result v0

    .line 190
    invoke-static {v6, v0}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 197
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V
    .registers 16

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 2
    if-eqz v2, :cond_196

    .line 4
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 6
    iget-object v0, v1, LX/Mfr;->A0P:LX/MAE;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_16f

    .line 12
    iget-object v0, v1, LX/Mfr;->A0O:LX/MAE;

    .line 14
    if-nez v0, :cond_16f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0XC;

    .line 18
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 26
    invoke-virtual {v0, v6}, LX/MUs;->A0D(Z)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_196

    .line 43
    if-eqz v0, :cond_196

    .line 45
    iget-object v3, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 47
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 56
    iget-object v5, v0, LX/MUs;->A0S:LX/MJq;

    .line 58
    iget-object v8, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 60
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 63
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    new-instance v7, LX/Ljy;

    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v5, v7, LX/Ljy;->A00:LX/MJq;

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    new-instance v2, LX/MO4;

    .line 77
    invoke-direct {v2, v0, v1, v0, v1}, LX/MO4;-><init>(DD)V

    .line 80
    invoke-virtual {v5, v2}, LX/MJq;->A04(LX/MO4;)Landroid/graphics/Point;

    .line 83
    invoke-virtual {v8, v7}, LX/Mfr;->A0X(LX/Ljy;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 88
    iget-object v0, v0, LX/Mfr;->A1E:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v13

    .line 94
    :goto_5e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_174

    .line 100
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/MEN;

    .line 106
    iget-object v11, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 108
    iget-object v10, v8, LX/MEN;->A03:Ljava/lang/String;

    .line 110
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/LEw;

    .line 116
    invoke-virtual {v8}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v7, :cond_109

    .line 126
    iget-object v9, v7, LX/LEw;->A0F:Ljava/lang/Object;

    .line 128
    instance-of v0, v9, LX/MEN;

    .line 130
    if-eqz v0, :cond_109

    .line 132
    iget-boolean v0, v7, LX/MUd;->A04:Z

    .line 134
    if-nez v0, :cond_8b

    .line 136
    invoke-virtual {v7, v6}, LX/MUd;->A06(Z)V

    .line 139
    :cond_8b
    invoke-virtual {v7, v2}, LX/LEw;->A0B(LX/MO4;)V

    .line 142
    check-cast v9, LX/MEN;

    .line 144
    iget v1, v9, LX/MEN;->A00:I

    .line 146
    iget v0, v8, LX/MEN;->A00:I

    .line 148
    if-ne v1, v0, :cond_9c

    .line 150
    iget v1, v9, LX/MEN;->A01:I

    .line 152
    iget v0, v8, LX/MEN;->A01:I

    .line 154
    if-eq v1, v0, :cond_b4

    .line 156
    :cond_9c
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 158
    invoke-virtual {v0, v8}, LX/Mfr;->A0G(LX/MEN;)Landroid/graphics/Bitmap;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/MCR;->A00(Landroid/graphics/Bitmap;)LX/MCR;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, LX/LEw;->A0C(LX/MCR;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 171
    invoke-virtual {v0, v8}, LX/Mfr;->A0M(LX/MEN;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v7, LX/LEw;->A0G:Ljava/lang/String;

    .line 177
    invoke-static {v7}, LX/LEw;->A01(LX/LEw;)V

    .line 180
    :cond_b4
    :goto_b4
    iget v0, v8, LX/MEN;->A00:I

    .line 182
    if-ne v0, v6, :cond_fc

    .line 184
    const/high16 v1, 0x42c80000  # 100.0f

    .line 186
    :cond_ba
    :goto_ba
    iget-object v0, v7, LX/MUd;->A07:LX/MUs;

    .line 188
    invoke-virtual {v0, v7}, LX/MUs;->A0C(LX/MUd;)V

    .line 191
    iput v1, v7, LX/MUd;->A02:F

    .line 193
    invoke-virtual {v0, v7}, LX/MUs;->A0B(LX/MUd;)V

    .line 196
    iput-object v8, v7, LX/LEw;->A0F:Ljava/lang/Object;

    .line 198
    invoke-virtual {v5, v2}, LX/MJq;->A04(LX/MO4;)Landroid/graphics/Point;

    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v8, LX/MEN;->A02:LX/MAE;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 206
    iget-object v0, v0, LX/Mfr;->A0Q:LX/MAE;

    .line 208
    if-eq v1, v0, :cond_f0

    .line 210
    if-nez v0, :cond_f8

    .line 212
    iget-boolean v0, v7, LX/LEw;->A0J:Z

    .line 214
    if-eqz v0, :cond_f8

    .line 216
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 218
    if-ltz v1, :cond_f8

    .line 220
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 225
    move-result v0

    .line 226
    if-gt v1, v0, :cond_f8

    .line 228
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 230
    if-ltz v1, :cond_f8

    .line 232
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v0

    .line 238
    if-gt v1, v0, :cond_f8

    .line 240
    :cond_f0
    invoke-virtual {v7}, LX/LEw;->A0A()V

    .line 243
    :goto_f3
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    goto/16 :goto_5e

    .line 248
    :cond_f8
    invoke-virtual {v7}, LX/LEw;->A09()V

    .line 251
    goto :goto_f3

    .line 252
    :cond_fc
    iget-object v0, v8, LX/MEN;->A04:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    const/high16 v1, 0x3f800000  # 1.0f

    .line 260
    if-le v0, v6, :cond_ba

    .line 262
    const/high16 v1, 0x42480000  # 50.0f

    .line 264
    goto :goto_ba

    .line 265
    :cond_109
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 267
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v8}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 277
    move-result-object v7

    .line 278
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 280
    invoke-virtual {v0, v8}, LX/Mfr;->A0G(LX/MEN;)Landroid/graphics/Bitmap;

    .line 283
    move-result-object v0

    .line 284
    new-instance v9, LX/MDK;

    .line 286
    invoke-direct {v9}, LX/MDK;-><init>()V

    .line 289
    invoke-static {v0}, LX/MCR;->A00(Landroid/graphics/Bitmap;)LX/MCR;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v9, LX/MDK;->A01:LX/MCR;

    .line 295
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 297
    invoke-virtual {v0, v8}, LX/Mfr;->A0M(LX/MEN;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v9, LX/MDK;->A03:Ljava/lang/String;

    .line 303
    const v12, 0x3f5eb852  # 0.87f

    .line 306
    const/high16 v1, 0x3f000000  # 0.5f

    .line 308
    iget-object v0, v9, LX/MDK;->A06:[F

    .line 310
    aput v1, v0, v4

    .line 312
    aput v12, v0, v6

    .line 314
    iget-object v12, p0, LX/0JC;->A03:LX/09I;

    .line 316
    iget-object v0, v8, LX/MEN;->A02:LX/MAE;

    .line 318
    iget-object v1, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    invoke-interface {v12, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_162

    .line 326
    const v0, 0x7f122109

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    :goto_14d
    iput-object v0, v9, LX/MDK;->A03:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 337
    iput-object v7, v9, LX/MDK;->A00:LX/MO4;

    .line 339
    new-instance v7, LX/LEw;

    .line 341
    invoke-direct {v7, v0, v9}, LX/LEw;-><init>(LX/MUs;LX/MDK;)V

    .line 344
    invoke-virtual {v0, v7}, LX/MUs;->A0B(LX/MUd;)V

    .line 347
    iput-object v0, v7, LX/LEw;->A0D:LX/MUs;

    .line 349
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto/16 :goto_b4

    .line 354
    :cond_162
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0b7;

    .line 356
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0XU;

    .line 362
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_14d

    .line 367
    :cond_16f
    invoke-virtual {v2, v4}, LX/MUs;->A0D(Z)V

    .line 370
    goto/16 :goto_1d

    .line 372
    :cond_174
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v2

    .line 376
    :cond_178
    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_196

    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/LEw;

    .line 388
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_178

    .line 394
    iget-object v0, v1, LX/LEw;->A0F:Ljava/lang/Object;

    .line 396
    if-eqz v0, :cond_178

    .line 398
    iget-boolean v0, v1, LX/MUd;->A04:Z

    .line 400
    if-eqz v0, :cond_178

    .line 402
    invoke-virtual {v1, v4}, LX/MUd;->A06(Z)V

    .line 405
    goto :goto_178

    .line 406
    :cond_196
    return-void
.end method

.method public static A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_51

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_31

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 17
    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/MAE;

    .line 25
    iget-wide v2, v0, LX/MAE;->A00:D

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MAE;

    .line 33
    iget-wide v0, v0, LX/MAE;->A01:D

    .line 35
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x41800000  # 16.0f

    .line 41
    invoke-static {v1, v0}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/MUs;->A08(LX/MEc;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v4, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/MAE;

    .line 57
    iget-wide v2, v0, LX/MAE;->A00:D

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/MAE;

    .line 65
    iget-wide v0, v0, LX/MAE;->A01:D

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x41800000  # 16.0f

    .line 73
    invoke-static {v1, v0}, LX/MEc;->A00(LX/MO4;F)LX/MEc;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 80
    return-void

    .line 81
    :cond_51
    new-instance v5, LX/M4b;

    .line 83
    invoke-direct {v5}, LX/M4b;-><init>()V

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
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/M4b;->A01(LX/MO4;)V

    .line 113
    goto :goto_5a

    .line 114
    :cond_72
    invoke-direct {p0, v5, p2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0X(LX/M4b;Z)V

    .line 117
    return-void
.end method

.method public static A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 6
    iget-boolean v0, v0, LX/Mfr;->A0X:Z

    .line 8
    if-nez v0, :cond_2b

    .line 10
    iget-object v1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_a5

    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_a5

    .line 34
    if-eqz p1, :cond_2c

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 50
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 55
    invoke-virtual {v0}, LX/Mfr;->A0I()Lcom/google/android/gms/maps/model/LatLng;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    invoke-static {v0}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 64
    move-result-object v0

    .line 65
    iget-wide v5, v0, LX/MO4;->A00:D

    .line 67
    iget-wide v7, v0, LX/MO4;->A01:D

    .line 69
    const/4 v9, 0x0

    .line 70
    new-instance v4, LX/Mo2;

    .line 72
    invoke-direct/range {v4 .. v9}, LX/Mo2;-><init>(DDI)V

    .line 75
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    :cond_4e
    new-instance v6, LX/M4b;

    .line 80
    invoke-direct {v6}, LX/M4b;-><init>()V

    .line 83
    new-instance v7, LX/M4b;

    .line 85
    invoke-direct {v7}, LX/M4b;-><init>()V

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_5a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v0

    .line 94
    if-ge v4, v0, :cond_8e

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/LEw;

    .line 102
    iget-object v0, v8, LX/LEw;->A0E:LX/MO4;

    .line 104
    invoke-virtual {v7, v0}, LX/M4b;->A01(LX/MO4;)V

    .line 107
    invoke-virtual {v7}, LX/M4b;->A00()LX/MO9;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v1, LX/MO9;->A01:LX/MO4;

    .line 113
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v1, LX/MO9;->A00:LX/MO4;

    .line 119
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 125
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 128
    invoke-static {v0}, LX/Mfr;->A0F(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8e

    .line 134
    iget-object v0, v8, LX/LEw;->A0E:LX/MO4;

    .line 136
    invoke-virtual {v6, v0}, LX/M4b;->A01(LX/MO4;)V

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_5a

    .line 142
    :cond_8e
    const/4 v0, 0x1

    .line 143
    if-ne v4, v0, :cond_a1

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/LEw;

    .line 151
    iget-object v0, v0, LX/LEw;->A0F:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/MEN;

    .line 155
    iget-object v0, v0, LX/MEN;->A04:Ljava/util/List;

    .line 157
    invoke-static {p0, v0, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-direct {p0, v6, p1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0X(LX/M4b;Z)V

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x9

    .line 173
    invoke-static {v1, p0, v0}, LX/MQY;->A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 176
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

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
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0H:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0br;

    .line 24
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0J:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/1sQ;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0I:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/1R8;

    .line 42
    const/4 v12, 0x0

    .line 43
    new-instance v0, LX/LRf;

    .line 45
    invoke-direct/range {v0 .. v12}, LX/LRf;-><init>(LX/0br;LX/08a;LX/1R8;LX/0Fv;LX/09I;LX/1sQ;LX/08s;LX/08b;LX/0KX;LX/0KG;Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 50
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 58
    const v0, 0x7f0e0a3f

    .line 61
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 64
    iget-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A07:LX/0Xa;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "jid"

    .line 72
    invoke-static {v1, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0XU;

    .line 89
    invoke-virtual {v0, v1}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 95
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/18y;

    .line 101
    invoke-static {p0, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 110
    invoke-virtual {v0, p0, p1}, LX/Mfr;->A0U(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0E:LX/5V7;

    .line 115
    invoke-virtual {v0, p0}, LX/Kvl;->A07(Landroid/content/Context;)V

    .line 118
    new-instance v1, LX/M0W;

    .line 120
    invoke-direct {v1}, LX/M0W;-><init>()V

    .line 123
    iput v3, v1, LX/M0W;->A00:I

    .line 125
    iput-boolean v3, v1, LX/M0W;->A09:Z

    .line 127
    iput-boolean v3, v1, LX/M0W;->A05:Z

    .line 129
    iput-boolean v12, v1, LX/M0W;->A07:Z

    .line 131
    const-string v0, "whatsapp_group_chat"

    .line 133
    iput-object v0, v1, LX/M0W;->A04:Ljava/lang/String;

    .line 135
    new-instance v0, LX/LUa;

    .line 137
    invoke-direct {v0, p0, v1, p0, v12}, LX/LUa;-><init>(Landroid/content/Context;LX/M0W;Ljava/lang/Object;I)V

    .line 140
    iput-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 142
    const v0, 0x7f0b22a5

    .line 145
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/view/ViewGroup;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 153
    invoke-virtual {v0, p1}, LX/L4w;->A0F(Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    const v0, 0x7f0b2781

    .line 164
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 170
    iput-object v2, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 176
    move-result-object v1

    .line 177
    const v0, -0x218c4c3c

    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    iput-object p1, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 185
    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0W()V

    .line 188
    const v1, 0x7f0408d0

    .line 191
    const v0, 0x7f0605b7

    .line 194
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 197
    move-result v0

    .line 198
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 201
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

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
    const v0, 0x7f0b22aa

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public onDestroy()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 5
    invoke-static {v0}, LX/L4w;->A06(LX/L4w;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 10
    invoke-virtual {v0}, LX/Mfr;->A0P()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 15
    if-eqz v0, :cond_39

    .line 17
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00T;

    .line 19
    invoke-static {v0}, LX/Ksm;->A0C(LX/00T;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 25
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 28
    move-result-object v5

    .line 29
    iget-object v4, v5, LX/MO5;->A03:LX/MO4;

    .line 31
    iget-wide v2, v4, LX/MO4;->A00:D

    .line 33
    double-to-float v1, v2

    .line 34
    const-string v0, "live_location_lat"

    .line 36
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-wide v2, v4, LX/MO4;->A01:D

    .line 41
    double-to-float v1, v2

    .line 42
    const-string v0, "live_location_lng"

    .line 44
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string v1, "live_location_zoom"

    .line 49
    iget v0, v5, LX/MO5;->A02:F

    .line 51
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_39
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 5
    invoke-virtual {v0}, LX/L4w;->A0C()V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x6db102f3

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result v1

    .line 15
    const v0, 0x102002c

    .line 18
    if-ne v1, v0, :cond_19

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 5
    iget-object v1, v0, LX/LF1;->A04:Landroid/hardware/SensorManager;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, v0, LX/LF1;->A0E:Landroid/hardware/SensorEventListener;

    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 16
    invoke-virtual {v0}, LX/Mfr;->A0Q()V

    .line 19
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 5
    invoke-virtual {v0}, LX/LF1;->A0K()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 10
    invoke-virtual {v0}, LX/Mfr;->A0R()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0W()V

    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 10
    iget v0, v2, LX/MO5;->A02:F

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget-object v3, v2, LX/MO5;->A03:LX/MO4;

    .line 17
    iget-wide v1, v3, LX/MO4;->A00:D

    .line 19
    const-string v0, "camera_lat"

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    iget-wide v1, v3, LX/MO4;->A01:D

    .line 26
    const-string v0, "camera_lng"

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 33
    iget v1, v0, LX/LF1;->A02:I

    .line 35
    const-string v0, "map_location_mode"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/LF1;

    .line 42
    invoke-virtual {v0, p1}, LX/L4w;->A0G(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 47
    invoke-virtual {v0, p1}, LX/Mfr;->A0V(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method
