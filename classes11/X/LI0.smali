.class public final LX/LI0;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/Mth;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Mth;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LI0;->A00:LX/Mth;

    .line 2
    invoke-direct {p0}, LX/LI0;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move/from16 v0, p3

    .line 3
    if-ne v0, v3, :cond_149

    .line 5
    iget-object v1, p0, LX/LI0;->A00:LX/Mth;

    .line 7
    check-cast v1, LX/MVJ;

    .line 9
    iget v0, v1, LX/MVJ;->$t:I

    .line 11
    packed-switch v0, :pswitch_data_14c

    .line 14
    iget-object v4, v1, LX/MVJ;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 18
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 20
    iget-object v0, v0, LX/MMs;->A01:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_39

    .line 28
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 30
    iget-object v1, v0, LX/MMs;->A01:Landroid/view/View;

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 39
    iget-object v0, v0, LX/MMs;->A01:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    invoke-static {v0}, LX/Kso;->A09(I)Landroid/view/animation/TranslateAnimation;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 52
    iget-object v0, v0, LX/MMs;->A02:Landroid/view/View;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    :cond_39
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 59
    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    .line 61
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 66
    invoke-virtual {v1}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/MMs;->A09:Ljava/lang/Double;

    .line 80
    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 82
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 84
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 90
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/MMs;->A0A:Ljava/lang/Double;

    .line 98
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 100
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 102
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/MMs;->A0B:Ljava/lang/Float;

    .line 114
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 116
    iget-boolean v0, v0, LX/MMs;->A0G:Z

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 123
    :cond_7b
    :goto_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    return v3

    .line 127
    :cond_7f
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/MJf;

    .line 129
    invoke-virtual {v0}, LX/MJf;->A03()LX/MJs;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_8d

    .line 135
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/MI9;

    .line 137
    invoke-static {v0}, LX/MI9;->A00(LX/MI9;)LX/MJs;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 143
    iget-object v0, v2, LX/MJs;->A07:Ljava/lang/String;

    .line 145
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1, v0}, LX/MMs;->A03(Ljava/lang/String;)V

    .line 151
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 153
    iput-object v2, v0, LX/MMs;->A06:LX/MJs;

    .line 155
    iput-boolean v3, v0, LX/MMs;->A0G:Z

    .line 157
    goto :goto_7b

    .line 158
    :pswitch_9e  #0x0
    iget-object v4, v1, LX/MVJ;->A00:Ljava/lang/Object;

    .line 160
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 162
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 164
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_7b

    .line 173
    iget v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 175
    const/high16 v0, 0x40a00000  # 5.0f

    .line 177
    mul-float/2addr v1, v0

    .line 178
    float-to-int v2, v1

    .line 179
    iget v1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 181
    mul-float/2addr v0, v1

    .line 182
    float-to-int v0, v0

    .line 183
    if-eq v2, v0, :cond_be

    .line 185
    iput v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 187
    invoke-static {v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 190
    :cond_be
    iget-object v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 192
    iget-object v0, v1, LX/Mfr;->A0J:LX/LuN;

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, LX/Mfr;->A0Y(Ljava/lang/Float;)V

    .line 200
    :cond_c8
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 202
    iget-object v1, v0, LX/Mfr;->A0N:LX/MEN;

    .line 204
    if-eqz v1, :cond_7b

    .line 206
    iget-boolean v0, v0, LX/Mfr;->A0W:Z

    .line 208
    if-eqz v0, :cond_7b

    .line 210
    invoke-virtual {v1}, LX/MEN;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0j(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7b

    .line 220
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 222
    invoke-virtual {v0}, LX/Mfr;->A0O()V

    .line 225
    goto :goto_7b

    .line 226
    :pswitch_e2  #0x1
    iget-object v11, v1, LX/MVJ;->A00:Ljava/lang/Object;

    .line 228
    check-cast v11, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 230
    iget-object v0, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 232
    iget-object v0, v0, LX/MMt;->A0A:Landroid/view/View;

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10d

    .line 240
    iget-object v0, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 242
    iget-object v1, v0, LX/MMt;->A0A:Landroid/view/View;

    .line 244
    const/16 v0, 0x8

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 251
    iget-object v0, v0, LX/MMt;->A0A:Landroid/view/View;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 256
    move-result v0

    .line 257
    neg-int v0, v0

    .line 258
    invoke-static {v0}, LX/Kso;->A09(I)Landroid/view/animation/TranslateAnimation;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 264
    iget-object v0, v0, LX/MMt;->A0B:Landroid/view/View;

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    :cond_10d
    iget-object v0, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 271
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7b

    .line 280
    iget-object v10, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 282
    if-eqz v10, :cond_7b

    .line 284
    iget-object v1, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A06:Lcom/google/android/gms/maps/model/LatLng;

    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A06:Lcom/google/android/gms/maps/model/LatLng;

    .line 289
    if-eqz v1, :cond_137

    .line 291
    iget-object v0, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 293
    iget-object v12, v0, LX/MMt;->A1O:LX/Ls4;

    .line 295
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 297
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 299
    iget-wide v4, v10, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 301
    iget-wide v0, v10, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 303
    cmpg-double v2, v8, v4

    .line 305
    if-nez v2, :cond_142

    .line 307
    cmpg-double v2, v6, v0

    .line 309
    if-nez v2, :cond_142

    .line 311
    :cond_137
    :goto_137
    iget-object v2, v11, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 313
    iget-wide v4, v10, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 315
    iget-wide v0, v10, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 317
    invoke-virtual {v2, v4, v5, v0, v1}, LX/MMt;->A0S(DD)V

    .line 320
    goto/16 :goto_7b

    .line 322
    :cond_142
    iget-object v1, v12, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    goto :goto_137

    .line 329
    :cond_149
    const/4 v0, 0x0

    .line 330
    return v0

    .line 331
    nop

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_e2  #00000001
    .end packed-switch
.end method
