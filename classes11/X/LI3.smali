.class public abstract LX/LI3;
.super LX/L46;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/view/Display;

.field public A08:LX/MIf;

.field public A09:LX/0BC;

.field public A0A:LX/08s;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/hardware/SensorEventListener;

.field public final A0E:LX/Mtg;

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/L46;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LI3;->A0A:LX/08s;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/LI3;->A09:LX/0BC;

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [F

    .line 19
    iput-object v0, p0, LX/LI3;->A0G:[F

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v0, v1, [F

    .line 24
    iput-object v0, p0, LX/LI3;->A0H:[F

    .line 26
    new-array v0, v1, [F

    .line 28
    iput-object v0, p0, LX/LI3;->A0F:[F

    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, LX/LI3;->A03:I

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/MVG;

    .line 36
    invoke-direct {v0, p0, v1}, LX/MVG;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p0, LX/LI3;->A0E:LX/Mtg;

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/MMo;

    .line 44
    invoke-direct {v0, p0, v1}, LX/MMo;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v0, p0, LX/LI3;->A0D:Landroid/hardware/SensorEventListener;

    .line 49
    invoke-virtual {v2}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LI3;->A05:Landroid/hardware/SensorManager;

    .line 55
    invoke-virtual {v2}, LX/0BC;->A0M()Landroid/view/WindowManager;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LI3;->A07:Landroid/view/Display;

    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, LX/MVX;

    .line 68
    invoke-direct {v0, p0, v1}, LX/MVX;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p0, v0}, LX/L46;->A07(LX/MwO;)V

    .line 74
    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;LX/LI3;)Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget v4, p1, LX/LI3;->A00:F

    .line 4
    float-to-double v0, v4

    .line 5
    invoke-static {p0, v0, v1}, LX/LI3;->A01(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    move-result-object v3

    .line 9
    iget v1, p1, LX/LI3;->A02:F

    .line 11
    const/high16 v0, 0x42870000  # 67.5f

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v2

    .line 21
    iget v1, p1, LX/LI3;->A01:F

    .line 23
    const/high16 v0, 0x41700000  # 15.0f

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v1

    .line 29
    const-string v0, "location must not be null."

    .line 31
    invoke-static {v3, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 39
    iput-boolean v5, p1, LX/LI3;->A0B:Z

    .line 41
    return-object v0
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .registers 7

    .line 0
    const-wide/high16 v2, 0x4049000000000000L  # 50.0

    .line 2
    const-wide v0, 0x415854a640000000L  # 6378137.0

    .line 7
    div-double/2addr v2, v0

    .line 8
    invoke-static {p0, p1, p2, v2, v3}, LX/Kso;->A0G(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public A08(LX/MwO;)LX/MIf;
    .registers 3

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, LX/LI3;->A08:LX/MIf;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {p1, v0}, LX/MwO;->CKu(LX/MIf;)V

    .line 10
    iget-object v0, p0, LX/LI3;->A08:LX/MIf;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0, p1}, LX/L46;->A07(LX/MwO;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public A09()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LI3;->A05:Landroid/hardware/SensorManager;

    .line 2
    if-eqz v3, :cond_18

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/LI3;->A0C:Z

    .line 17
    if-eqz v2, :cond_18

    .line 19
    iget-object v0, p0, LX/LI3;->A0D:Landroid/hardware/SensorEventListener;

    .line 21
    invoke-virtual {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 24
    :cond_18
    return-void
.end method

.method public A0A()V
    .registers 4

    .line 0
    iget v2, p0, LX/LI3;->A03:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_10

    .line 5
    if-eq v2, v1, :cond_b

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_10

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LX/LI3;->setLocationMode(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, v1}, LX/LI3;->setLocationMode(I)V

    .line 19
    return-void
.end method

.method public A0B(I)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/LUb;

    .line 3
    iget v0, v2, LX/LUb;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_c4

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_24

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v2, v2, LX/LUb;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 16
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 18
    iget-object v1, v0, LX/MMs;->A04:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f080288

    .line 23
    if-ne p1, v3, :cond_2f

    .line 25
    const v0, 0x7f080289

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 33
    iput-boolean v3, v0, LX/MMs;->A0F:Z

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v2, v2, LX/LUb;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 40
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 42
    iget-object v1, v0, LX/MMs;->A04:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f08027f

    .line 47
    :cond_2f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 52
    iput-boolean v4, v0, LX/MMs;->A0F:Z

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x0
    const/16 v4, 0x8

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v2, v2, LX/LUb;->A00:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 63
    if-eqz p1, :cond_50

    .line 65
    if-eq p1, v1, :cond_66

    .line 67
    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f080288

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 77
    iput-boolean v3, v0, LX/Mfr;->A0V:Z

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 82
    iput-boolean v1, v0, LX/Mfr;->A0X:Z

    .line 84
    iput-boolean v1, v0, LX/Mfr;->A0V:Z

    .line 86
    iget-object v1, v0, LX/Mfr;->A0C:Landroid/view/View;

    .line 88
    iget-object v0, v0, LX/Mfr;->A0O:LX/MAE;

    .line 90
    if-nez v0, :cond_5d

    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_5d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f08027f

    .line 101
    goto :goto_7b

    .line 102
    :cond_66
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 104
    iput-boolean v1, v0, LX/Mfr;->A0X:Z

    .line 106
    iput-boolean v1, v0, LX/Mfr;->A0V:Z

    .line 108
    iget-object v1, v0, LX/Mfr;->A0C:Landroid/view/View;

    .line 110
    iget-object v0, v0, LX/Mfr;->A0O:LX/MAE;

    .line 112
    if-nez v0, :cond_73

    .line 114
    const/4 v4, 0x0

    .line 115
    :cond_73
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f080289

    .line 123
    :goto_7b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x1
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_aa

    .line 130
    const/4 v3, 0x1

    .line 131
    iget-object v2, v2, LX/LUb;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 135
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 137
    iget-object v1, v0, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 139
    if-eq p1, v3, :cond_98

    .line 141
    const v0, 0x7f080288

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 149
    iput-boolean v4, v0, LX/MMt;->A0o:Z

    .line 151
    return-void

    .line 152
    :cond_98
    const v0, 0x7f080289

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 160
    iput-boolean v3, v0, LX/MMt;->A0o:Z

    .line 162
    iget-object v0, v0, LX/MMt;->A1O:LX/Ls4;

    .line 164
    iget-object v0, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    return-void

    .line 170
    :cond_aa
    iget-object v2, v2, LX/LUb;->A00:Ljava/lang/Object;

    .line 172
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 174
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 176
    iget-object v1, v0, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f08027f

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 186
    iput-boolean v4, v0, LX/MMt;->A0o:Z

    .line 188
    iget-object v0, v0, LX/MMt;->A1O:LX/Ls4;

    .line 190
    iget-object v0, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    return-void

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/LI3;->A03:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_a

    .line 5
    iput v0, p0, LX/LI3;->A03:I

    .line 7
    invoke-virtual {p0, v0}, LX/LI3;->A0B(I)V

    .line 10
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getLocationMode()I
    .registers 2

    .line 0
    iget v0, p0, LX/LI3;->A03:I

    .line 2
    return v0
.end method

.method public setLocationMode(I)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/LI3;->A08:LX/MIf;

    .line 2
    if-eqz v4, :cond_42

    .line 4
    invoke-virtual {v4}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz p1, :cond_17

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v7, :cond_48

    .line 15
    if-ne p1, v1, :cond_16

    .line 17
    iput v1, p0, LX/LI3;->A03:I

    .line 19
    invoke-virtual {p0, v1}, LX/LI3;->A0B(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/LI3;->A0C:Z

    .line 25
    if-eqz v0, :cond_16

    .line 27
    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 29
    iput v0, p0, LX/LI3;->A01:F

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, LX/LI3;->A0B(I)V

    .line 35
    iget-object v0, p0, LX/LI3;->A06:Landroid/location/Location;

    .line 37
    if-eqz v0, :cond_45

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, LX/LI3;->A06:Landroid/location/Location;

    .line 45
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v0, p0}, LX/LI3;->A00(Lcom/google/android/gms/maps/model/LatLng;LX/LI3;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/MIq;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/Lqs;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/LI3;->A0E:LX/Mtg;

    .line 63
    invoke-virtual {v4, v1, v0}, LX/MIf;->A0C(LX/Lqs;LX/Mtg;)V

    .line 66
    :cond_42
    iput p1, p0, LX/LI3;->A03:I

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    goto :goto_35

    .line 72
    :cond_48
    iget-object v0, p0, LX/LI3;->A06:Landroid/location/Location;

    .line 74
    if-eqz v0, :cond_74

    .line 76
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, p0, LX/LI3;->A06:Landroid/location/Location;

    .line 82
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    move-result-object v2

    .line 90
    iput v7, p0, LX/LI3;->A03:I

    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_5d
    invoke-virtual {p0, v0}, LX/LI3;->A0B(I)V

    .line 96
    const-string v0, "location must not be null."

    .line 98
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget v1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 103
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 105
    invoke-direct {v0, v2, v1, v6, v6}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 108
    invoke-static {v0}, LX/MIq;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/Lqs;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/MIf;->A0A(LX/Lqs;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v2, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    iput v1, p0, LX/LI3;->A03:I

    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_5d
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LI3;->A06:Landroid/location/Location;

    .line 2
    return-void
.end method
