.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/maps/model/CameraPosition;

.field public A02:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/Up0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/16 v3, 0xe9

    .line 9
    const/16 v2, 0xe1

    .line 11
    const/16 v1, 0xff

    .line 13
    const/16 v0, 0xec

    .line 15
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;)B
    .registers 1

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, LX/CyT;->A1L(I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_b
    const/4 p0, -0x1

    .line 12
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/OnP;

    .line 2
    invoke-direct {v2, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MapType"

    .line 13
    invoke-virtual {v2, v1, v0}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "LiteMode"

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "Camera"

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "CompassEnabled"

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v1, "ZoomControlsEnabled"

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v1, "ScrollGesturesEnabled"

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v1, "ZoomGesturesEnabled"

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v1, "TiltGesturesEnabled"

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v1, "RotateGesturesEnabled"

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v1, "MapToolbarEnabled"

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v1, "AmbientEnabled"

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v1, "MinZoomPreference"

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 97
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v1, "MaxZoomPreference"

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 104
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v1, "BackgroundColor"

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 118
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v1, "ZOrderOnTop"

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v1, "UseViewLifecycleInFragment"

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A01(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 27
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    const/4 v0, 0x5

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v0, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 84
    move-result v1

    .line 85
    const/16 v0, 0xa

    .line 87
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0xb

    .line 98
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0xc

    .line 109
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 117
    move-result v1

    .line 118
    const/16 v0, 0xe

    .line 120
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0xf

    .line 131
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 136
    if-eqz v1, :cond_97

    .line 138
    const v0, 0x40010

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 151
    :cond_97
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 153
    if-eqz v1, :cond_a8

    .line 155
    const v0, 0x40011

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 168
    :cond_a8
    const/16 v1, 0x12

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 172
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x13

    .line 183
    invoke-static {p1, v1, v0}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 188
    if-eqz v1, :cond_cb

    .line 190
    const v0, 0x40014

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    :cond_cb
    const/16 v1, 0x15

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 207
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 210
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 213
    return-void
.end method
