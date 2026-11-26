.class public LX/LF1;
.super LX/L4w;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/view/Display;

.field public A06:LX/MUs;

.field public A07:LX/LEx;

.field public A08:LX/6IV;

.field public A09:LX/0BC;

.field public A0A:LX/08s;

.field public A0B:LX/HiL;

.field public A0C:LX/Ly4;

.field public A0D:Z

.field public final A0E:Landroid/hardware/SensorEventListener;

.field public final A0F:LX/MwE;

.field public final A0G:[F

.field public final A0H:[F

.field public final A0I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M0W;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/L4w;-><init>(Landroid/content/Context;LX/M0W;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LF1;->A0A:LX/08s;

    .line 9
    const v0, 0x18187

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HiL;

    .line 18
    iput-object v0, p0, LX/LF1;->A0B:LX/HiL;

    .line 20
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/LF1;->A09:LX/0BC;

    .line 26
    sget-object v0, LX/6IV;->A02:LX/6IV;

    .line 28
    iput-object v0, p0, LX/LF1;->A08:LX/6IV;

    .line 30
    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [F

    .line 34
    iput-object v0, p0, LX/LF1;->A0H:[F

    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v0, v1, [F

    .line 39
    iput-object v0, p0, LX/LF1;->A0I:[F

    .line 41
    new-array v0, v1, [F

    .line 43
    iput-object v0, p0, LX/LF1;->A0G:[F

    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p0, LX/LF1;->A02:I

    .line 48
    new-instance v0, LX/MUo;

    .line 50
    invoke-direct {v0, p0, v1}, LX/MUo;-><init>(Ljava/lang/Object;I)V

    .line 53
    iput-object v0, p0, LX/LF1;->A0F:LX/MwE;

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/MMo;

    .line 58
    invoke-direct {v0, p0, v1}, LX/MMo;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/LF1;->A0E:Landroid/hardware/SensorEventListener;

    .line 63
    iget-object v0, p2, LX/M0W;->A01:LX/6IV;

    .line 65
    iput-object v0, p0, LX/LF1;->A08:LX/6IV;

    .line 67
    invoke-virtual {v2}, LX/0BC;->A0A()Landroid/hardware/SensorManager;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LF1;->A04:Landroid/hardware/SensorManager;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    const-string v2, "window"

    .line 79
    instance-of v0, v3, Landroid/app/Application;

    .line 81
    xor-int/lit8 v1, v0, 0x1

    .line 83
    const-string v0, "Application context should not be used here"

    .line 85
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 95
    check-cast v0, Landroid/view/WindowManager;

    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/LF1;->A05:Landroid/view/Display;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, LX/LF1;->setupInfoButtonForFacebookMap(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method private setupInfoButtonForFacebookMap(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/MUp;

    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/MUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/L4w;->A0H(LX/MwE;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0J(LX/MwE;)LX/MUs;
    .registers 3

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, LX/LF1;->A06:LX/MUs;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {p1, v0}, LX/MwE;->CKs(LX/MUs;)V

    .line 10
    iget-object v0, p0, LX/LF1;->A06:LX/MUs;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0, p1}, LX/L4w;->A0H(LX/MwE;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public A0K()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LF1;->A04:Landroid/hardware/SensorManager;

    .line 2
    if-eqz v3, :cond_19

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/LF1;->A0D:Z

    .line 16
    if-eqz v2, :cond_19

    .line 18
    iget-object v1, p0, LX/LF1;->A0E:Landroid/hardware/SensorEventListener;

    .line 20
    const/16 v0, 0x3e80

    .line 22
    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25
    :cond_19
    return-void
.end method

.method public A0L(I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LUa;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LUa;

    .line 7
    iget v0, v2, LX/LUa;->$t:I

    .line 9
    if-eqz v0, :cond_45

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_2f

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v2, v2, LX/LUa;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 21
    iget-object v1, v0, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 23
    if-eq p1, v3, :cond_24

    .line 25
    const v0, 0x7f080288

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 33
    iput-boolean v4, v0, LX/MMt;->A0o:Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const v0, 0x7f080289

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 44
    iput-boolean v3, v0, LX/MMt;->A0o:Z

    .line 46
    goto :goto_41

    .line 47
    :cond_2f
    iget-object v2, v2, LX/LUa;->A00:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 51
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 53
    iget-object v1, v0, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f08027f

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 63
    iput-boolean v4, v0, LX/MMt;->A0o:Z

    .line 65
    :goto_41
    invoke-static {v0}, LX/MMt;->A09(LX/MMt;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/16 v4, 0x8

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v2, v2, LX/LUa;->A00:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 77
    if-eqz p1, :cond_5e

    .line 79
    if-eq p1, v1, :cond_6a

    .line 81
    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f080288

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 91
    iput-boolean v3, v0, LX/Mfr;->A0V:Z

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 96
    iput-boolean v1, v0, LX/Mfr;->A0X:Z

    .line 98
    iput-boolean v1, v0, LX/Mfr;->A0V:Z

    .line 100
    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f08027f

    .line 105
    goto :goto_75

    .line 106
    :cond_6a
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 108
    iput-boolean v1, v0, LX/Mfr;->A0X:Z

    .line 110
    iput-boolean v1, v0, LX/Mfr;->A0V:Z

    .line 112
    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f080289

    .line 117
    :goto_75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 122
    iget-object v1, v0, LX/Mfr;->A0C:Landroid/view/View;

    .line 124
    iget-object v0, v0, LX/Mfr;->A0O:LX/MAE;

    .line 126
    if-nez v0, :cond_81

    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_81
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/LF1;->A02:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_a

    .line 5
    iput v0, p0, LX/LF1;->A02:I

    .line 7
    invoke-virtual {p0, v0}, LX/LF1;->A0L(I)V

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
    iget v0, p0, LX/LF1;->A02:I

    .line 2
    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LF1;->A0F:LX/MwE;

    .line 2
    invoke-virtual {p0, v0}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_16

    .line 9
    iget-boolean v0, v2, LX/MUs;->A0N:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, v2, LX/MUs;->A0G:LX/LEz;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v2, LX/MUs;->A0V:LX/MEX;

    .line 19
    iget-object v0, v0, LX/MEX;->A00:Landroid/location/Location;

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public setInfoButtonPosition(LX/6IV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LF1;->A08:LX/6IV;

    .line 2
    return-void
.end method

.method public setLocationMode(I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/LF1;->A0F:LX/MwE;

    .line 2
    invoke-virtual {p0, v0}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_b

    .line 8
    iput p1, p0, LX/LF1;->A02:I

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-virtual {v5}, LX/MUs;->A02()LX/MO5;

    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v2, :cond_5c

    .line 21
    if-ne p1, v1, :cond_a

    .line 23
    iput v1, p0, LX/LF1;->A02:I

    .line 25
    invoke-virtual {p0, v1}, LX/LF1;->A0L(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-boolean v0, p0, LX/LF1;->A0D:Z

    .line 31
    if-eqz v0, :cond_a

    .line 33
    iget v0, v3, LX/MO5;->A02:F

    .line 35
    iput v0, p0, LX/LF1;->A01:F

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LX/LF1;->A0L(I)V

    .line 41
    invoke-virtual {p0}, LX/LF1;->getMyLocation()Landroid/location/Location;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_57

    .line 47
    invoke-static {v0}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 50
    move-result-object v4

    .line 51
    :goto_33
    iget v3, p0, LX/LF1;->A00:F

    .line 53
    iget v1, p0, LX/LF1;->A01:F

    .line 55
    const/high16 v0, 0x41700000  # 15.0f

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/MO5;

    .line 64
    invoke-direct {v0, v4, v2, v1, v3}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 67
    invoke-static {v0}, LX/Ll1;->A00(LX/MO5;)LX/MEc;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/MUs;->A08(LX/MEc;)V

    .line 74
    :cond_4a
    const/16 v0, 0x21

    .line 76
    new-instance v2, LX/MnY;

    .line 78
    invoke-direct {v2, v5, p0, v0}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    const-wide/16 v0, 0x3e8

    .line 83
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v4, v3, LX/MO5;->A03:LX/MO4;

    .line 89
    if-eqz v4, :cond_4a

    .line 91
    goto :goto_33

    .line 92
    :cond_5c
    invoke-virtual {p0}, LX/LF1;->getMyLocation()Landroid/location/Location;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7d

    .line 98
    invoke-static {v0}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 101
    move-result-object v4

    .line 102
    iput v2, p0, LX/LF1;->A02:I

    .line 104
    const/4 v1, 0x1

    .line 105
    :goto_69
    invoke-virtual {p0, v1}, LX/LF1;->A0L(I)V

    .line 108
    iget v3, v3, LX/MO5;->A02:F

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/MO5;

    .line 114
    invoke-direct {v0, v4, v3, v2, v1}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 117
    invoke-static {v0}, LX/Ll1;->A00(LX/MO5;)LX/MEc;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, LX/MUs;->A08(LX/MEc;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    iget-object v4, v3, LX/MO5;->A03:LX/MO4;

    .line 127
    iput v1, p0, LX/LF1;->A02:I

    .line 129
    goto :goto_69
.end method
