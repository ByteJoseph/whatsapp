.class public final LX/LHt;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/Mtg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Mtg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LHt;-><init>()V

    .line 3
    iput-object p1, p0, LX/LHt;->A00:LX/Mtg;

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p3, v3, :cond_8

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_7f

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v4, p0, LX/LHt;->A00:LX/Mtg;

    .line 10
    check-cast v4, LX/MVG;

    .line 12
    iget v0, v4, LX/MVG;->$t:I

    .line 14
    packed-switch v0, :pswitch_data_a0

    .line 17
    iget-object v1, v4, LX/MVG;->A00:Ljava/lang/Object;

    .line 19
    goto :goto_8a

    .line 20
    :pswitch_14  #0x0
    iget-object v1, v4, LX/MVG;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 27
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 29
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, LX/MIf;->A06()V

    .line 35
    iget-object v2, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 37
    iget-object v0, v2, LX/Mfr;->A0J:LX/LuN;

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 43
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/Mfr;->A0Y(Ljava/lang/Float;)V

    .line 56
    goto :goto_8f

    .line 57
    :cond_39
    iget-object v0, v2, LX/Mfr;->A0N:LX/MEN;

    .line 59
    if-eqz v0, :cond_70

    .line 61
    invoke-virtual {v0}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 67
    invoke-virtual {v0}, LX/MIf;->A02()LX/M58;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/M58;->A02()LX/NNk;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/NNk;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8f

    .line 83
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 85
    iget-boolean v0, v0, LX/Mfr;->A0W:Z

    .line 87
    if-nez v0, :cond_8f

    .line 89
    iput-boolean v3, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 91
    iget-object v2, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 93
    iget v1, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 95
    const/high16 v0, 0x40000000  # 2.0f

    .line 97
    mul-float/2addr v1, v0

    .line 98
    const/high16 v0, 0x41800000  # 16.0f

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    move-result v0

    .line 104
    invoke-static {v5, v0}, LX/MIq;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/Lqs;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v4}, LX/MIf;->A0C(LX/Lqs;LX/Mtg;)V

    .line 111
    goto :goto_8f

    .line 112
    :cond_70
    iget-boolean v0, v2, LX/Mfr;->A0X:Z

    .line 114
    if-nez v0, :cond_8f

    .line 116
    iget-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0O:Z

    .line 118
    if-eqz v0, :cond_8f

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0O:Z

    .line 123
    invoke-static {v1, v3}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0h(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Z)V

    .line 126
    goto :goto_8f

    .line 127
    :cond_7f
    iget-object v1, p0, LX/LHt;->A00:LX/Mtg;

    .line 129
    check-cast v1, LX/MVG;

    .line 131
    iget v0, v1, LX/MVG;->$t:I

    .line 133
    packed-switch v0, :pswitch_data_a8

    .line 136
    iget-object v1, v1, LX/MVG;->A00:Ljava/lang/Object;

    .line 138
    :goto_8a
    check-cast v1, LX/LI3;

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, LX/LI3;->A0B:Z

    .line 143
    :cond_8f
    :goto_8f
    :pswitch_8f  #0x1, 0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    return v3

    .line 147
    :pswitch_93  #0x0
    iget-object v1, v1, LX/MVG;->A00:Ljava/lang/Object;

    .line 149
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 154
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 156
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 159
    goto :goto_8f

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_8f  #00000001
    .end packed-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_8f  #00000001
    .end packed-switch
.end method
