.class public abstract LX/MMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Jl;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/NJ1;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/app/Application;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/07g;

.field public final A06:LX/0XC;

.field public final A07:LX/0BC;

.field public final A08:LX/MCV;

.field public final A09:LX/0KG;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/08a;

.field public final A0E:LX/0Fv;

.field public final A0F:LX/08b;

.field public final A0G:LX/Mxd;

.field public final A0H:LX/LzX;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/08a;LX/0Fv;LX/0XC;LX/0BC;LX/08b;LX/Mxd;LX/0KG;Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {p7, p1, p5, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p7, p0, LX/MMu;->A09:LX/0KG;

    .line 11
    iput-object p1, p0, LX/MMu;->A0D:LX/08a;

    .line 13
    iput-object p5, p0, LX/MMu;->A0F:LX/08b;

    .line 15
    iput-object p4, p0, LX/MMu;->A07:LX/0BC;

    .line 17
    iput-object p2, p0, LX/MMu;->A0E:LX/0Fv;

    .line 19
    iput-object p3, p0, LX/MMu;->A06:LX/0XC;

    .line 21
    iput-object p6, p0, LX/MMu;->A0G:LX/Mxd;

    .line 23
    iput-object p8, p0, LX/MMu;->A0B:Ljava/lang/String;

    .line 25
    const v0, 0x28250

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LzX;

    .line 34
    iput-object v0, p0, LX/MMu;->A0H:LX/LzX;

    .line 36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MMu;->A03:Landroid/app/Application;

    .line 42
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MMu;->A05:LX/07g;

    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 50
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 53
    iput-object v0, p0, LX/MMu;->A04:Landroid/os/Handler;

    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    iput-object v0, p0, LX/MMu;->A0C:Landroid/os/Handler;

    .line 62
    new-instance v0, LX/MCV;

    .line 64
    invoke-direct {v0, p0}, LX/MCV;-><init>(LX/MMu;)V

    .line 67
    iput-object v0, p0, LX/MMu;->A08:LX/MCV;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/Mnn;

    .line 72
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v0, p0, LX/MMu;->A0A:Ljava/lang/Runnable;

    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/Mnn;

    .line 80
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, p0, LX/MMu;->A0I:Ljava/lang/Runnable;

    .line 85
    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/MMu;)V
    .registers 12

    .line 0
    iget-object v5, p1, LX/MMu;->A0H:LX/LzX;

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 9
    move-result-wide v8

    .line 10
    new-instance v4, LX/Lur;

    .line 12
    invoke-direct {v4, p0, p1}, LX/Lur;-><init>(Landroid/location/Location;LX/MMu;)V

    .line 15
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/LzX;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    iget-object v3, v5, LX/LzX;->A02:Landroid/os/Handler;

    .line 23
    iget-object v2, v5, LX/LzX;->A05:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v0, 0x1388

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    iget-object v0, v5, LX/LzX;->A04:LX/08b;

    .line 32
    new-instance v3, LX/Mlx;

    .line 34
    invoke-direct/range {v3 .. v9}, LX/Mlx;-><init>(LX/Lur;LX/LzX;DD)V

    .line 37
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public static final A01(LX/MMu;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MMu;->A0C:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, LX/MMu;->A0I:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const-wide/16 v0, 0x2710

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :try_start_c
    iget-object v0, p0, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 14
    if-eqz v0, :cond_41

    .line 16
    iget-object v1, p0, LX/MMu;->A06:LX/0XC;

    .line 18
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_41

    .line 26
    iget-object v0, p0, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    const-string v1, "gps"

    .line 32
    const-wide/16 v2, 0x3e8

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 38
    :cond_26
    :goto_26
    iget-object v0, p0, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v1, p0, LX/MMu;->A06:LX/0XC;

    .line 44
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 46
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_48

    .line 52
    iget-object v0, p0, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    const-string v1, "network"

    .line 58
    const-wide/16 v2, 0x3e8

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    const-string v0, "Fine location permission not granted"

    .line 67
    invoke-static {p0, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 70
    goto :goto_26

    .line 71
    :goto_47
    return-void

    .line 72
    :cond_48
    const-string v0, "Coarse location permission not granted"

    .line 74
    invoke-static {p0, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-void
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Updates from location services failed : "

    .line 85
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static final A02(LX/MMu;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "error_type"

    .line 6
    const-string v0, "location_error"

    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "error_description"

    .line 13
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LX/MMu;->A02:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/MMu;->A0G:LX/Mxd;

    .line 26
    const/16 v0, 0x33

    .line 28
    invoke-interface {v1, v2, v0, v3}, LX/Mxd;->Bsw(IILjava/util/Map;)V

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MMu;->A01:LX/NJ1;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/MMu;->A08:LX/MCV;

    .line 6
    invoke-virtual {v1, v0}, LX/NJ1;->A01(LX/MCV;)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/MMu;->A06:LX/0XC;

    .line 11
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, p0, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 24
    :cond_18
    iget-object v1, p0, LX/MMu;->A04:Landroid/os/Handler;

    .line 26
    iget-object v0, p0, LX/MMu;->A0A:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v1, p0, LX/MMu;->A0C:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, LX/MMu;->A0I:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final A04(I)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/MMu;->A06:LX/0XC;

    .line 4
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "Location access not granted"

    .line 12
    invoke-static {v4, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    iget-object v7, v4, LX/MMu;->A03:Landroid/app/Application;

    .line 22
    sget-object v6, LX/OVN;->A00:LX/Oci;

    .line 24
    sget-object v5, LX/QWU;->A00:LX/PQc;

    .line 26
    sget-object v1, LX/Oyi;->A02:LX/Oyi;

    .line 28
    new-instance v0, LX/NIz;

    .line 30
    invoke-direct {v0, v7, v5, v6, v1}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v3}, LX/Kso;->A0H(LX/PBD;Ljava/util/List;)LX/042;

    .line 37
    move-result-object v1

    .line 38
    const/4 v14, 0x0

    .line 39
    new-instance v0, LX/MVb;

    .line 41
    invoke-direct {v0, v4, v2}, LX/MVb;-><init>(LX/MMu;I)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    iget-object v1, v4, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 49
    if-nez v1, :cond_3d

    .line 51
    iget-object v0, v4, LX/MMu;->A07:LX/0BC;

    .line 53
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, LX/MMu;->A00:Landroid/location/LocationManager;

    .line 59
    if-eqz v1, :cond_5a

    .line 61
    :cond_3d
    const-string v0, "gps"

    .line 63
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4d

    .line 69
    const-string v0, "network"

    .line 71
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    :cond_4d
    :goto_4d
    move/from16 v1, p1

    .line 79
    if-eqz p1, :cond_60

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_14b

    .line 84
    iget-object v0, v4, LX/MMu;->A0I:Ljava/lang/Runnable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v0, "Location providers unavailable"

    .line 92
    invoke-static {v4, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 95
    goto :goto_4d

    .line 96
    :cond_60
    invoke-static {v7}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14b

    .line 102
    iget-object v3, v4, LX/MMu;->A04:Landroid/os/Handler;

    .line 104
    iget-object v2, v4, LX/MMu;->A0A:Ljava/lang/Runnable;

    .line 106
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    const-wide/16 v0, 0x2710

    .line 111
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    iget-object v3, v4, LX/MMu;->A01:LX/NJ1;

    .line 116
    if-nez v3, :cond_82

    .line 118
    new-instance v0, LX/PRa;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v3, LX/NJ1;

    .line 125
    invoke-direct {v3, v7, v5, v6, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/QOl;)V

    .line 128
    iput-object v3, v4, LX/MMu;->A01:LX/NJ1;

    .line 130
    :cond_82
    new-instance v7, Lcom/google/android/gms/location/LocationRequest;

    .line 132
    invoke-direct {v7}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 135
    const/4 v2, 0x1

    .line 136
    iput-boolean v2, v7, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 138
    const-wide/16 v0, 0x3e8

    .line 140
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    .line 143
    iput-boolean v2, v7, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 145
    iput-wide v0, v7, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 147
    const/16 v0, 0x64

    .line 149
    iput v0, v7, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 151
    iget-object v4, v4, LX/MMu;->A08:LX/MCV;

    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    move-result-object v5

    .line 157
    const/4 v8, 0x0

    .line 158
    sget-object v11, LX/NNn;->A0B:Ljava/util/List;

    .line 160
    const-wide v12, 0x7fffffffffffffffL

    .line 165
    new-instance v6, LX/NNn;

    .line 167
    move-object v10, v8

    .line 168
    move/from16 v16, v14

    .line 170
    move/from16 v17, v14

    .line 172
    move/from16 v18, v14

    .line 174
    move-object v9, v8

    .line 175
    move v15, v14

    .line 176
    invoke-direct/range {v6 .. v18}, LX/NNn;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 179
    if-nez v5, :cond_c6

    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 191
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 197
    move-result-object v5

    .line 198
    :cond_c6
    const-string v1, "LocationCallback"

    .line 200
    const-string v0, "Listener must not be null"

    .line 202
    invoke-static {v4, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    const-string v0, "Looper must not be null"

    .line 207
    invoke-static {v5, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    new-instance v2, LX/Ocj;

    .line 212
    invoke-direct {v2, v5, v4, v1}, LX/Ocj;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v1, LX/PRZ;

    .line 217
    invoke-direct {v1, v2, v3}, LX/PRZ;-><init>(LX/Ocj;LX/NJ1;)V

    .line 220
    new-instance v7, LX/PRX;

    .line 222
    move-object v8, v2

    .line 223
    move-object v9, v6

    .line 224
    move-object v10, v3

    .line 225
    move-object v11, v1

    .line 226
    move-object v12, v4

    .line 227
    invoke-direct/range {v7 .. v12}, LX/PRX;-><init>(LX/Ocj;LX/NNn;LX/NJ1;LX/PRZ;LX/MCV;)V

    .line 230
    new-instance v4, LX/Lyc;

    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 235
    sget-object v0, LX/MnG;->A00:LX/MnG;

    .line 237
    iput-object v0, v4, LX/Lyc;->A04:Ljava/lang/Runnable;

    .line 239
    iput-object v7, v4, LX/Lyc;->A02:LX/MwI;

    .line 241
    iput-object v1, v4, LX/Lyc;->A03:LX/MwI;

    .line 243
    iput-object v2, v4, LX/Lyc;->A01:LX/Ocj;

    .line 245
    const/16 v0, 0x984

    .line 247
    iput v0, v4, LX/Lyc;->A00:I

    .line 249
    iget-object v2, v2, LX/Ocj;->A01:LX/OnO;

    .line 251
    const-string v0, "Key must not be null"

    .line 253
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    iget-object v1, v4, LX/Lyc;->A01:LX/Ocj;

    .line 258
    iget v0, v4, LX/Lyc;->A00:I

    .line 260
    new-instance v7, LX/Lvs;

    .line 262
    invoke-direct {v7, v1, v4, v0}, LX/Lvs;-><init>(LX/Ocj;LX/Lyc;I)V

    .line 265
    new-instance v6, LX/LtT;

    .line 267
    invoke-direct {v6, v2, v4}, LX/LtT;-><init>(LX/OnO;LX/Lyc;)V

    .line 270
    iget-object v5, v4, LX/Lyc;->A04:Ljava/lang/Runnable;

    .line 272
    iget-object v0, v7, LX/Lvs;->A01:LX/Ocj;

    .line 274
    iget-object v0, v0, LX/Ocj;->A01:LX/OnO;

    .line 276
    const-string v1, "Listener has already been released."

    .line 278
    invoke-static {v0, v1}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    iget-object v0, v6, LX/LtT;->A00:LX/OnO;

    .line 283
    invoke-static {v0, v1}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    iget-object v4, v3, LX/PBD;->A07:LX/PFD;

    .line 288
    new-instance v2, LX/P48;

    .line 290
    invoke-direct {v2}, LX/P48;-><init>()V

    .line 293
    iget v0, v7, LX/Lvs;->A00:I

    .line 295
    invoke-static {v3, v4, v2, v0}, LX/PFD;->A05(LX/PBD;LX/PFD;LX/P48;I)V

    .line 298
    new-instance v0, LX/Lvr;

    .line 300
    invoke-direct {v0, v7, v6, v5}, LX/Lvr;-><init>(LX/Lvs;LX/LtT;Ljava/lang/Runnable;)V

    .line 303
    new-instance v1, LX/LHh;

    .line 305
    invoke-direct {v1, v0, v2}, LX/LHh;-><init>(LX/Lvr;LX/P48;)V

    .line 308
    iget-object v0, v4, LX/PFD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 313
    move-result v0

    .line 314
    new-instance v2, LX/Ock;

    .line 316
    invoke-direct {v2, v3, v1, v0}, LX/Ock;-><init>(LX/PBD;LX/Oog;I)V

    .line 319
    iget-object v1, v4, LX/PFD;->A06:Landroid/os/Handler;

    .line 321
    const/16 v0, 0x8

    .line 323
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 330
    return-void

    .line 331
    :cond_14b
    invoke-static {v4}, LX/MMu;->A01(LX/MMu;)V

    .line 334
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/MMu;->A03()V

    .line 7
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/MMu;->A03()V

    .line 7
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/MMu;->A0C:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, LX/MMu;->A0I:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {p1, p0}, LX/MMu;->A00(Landroid/location/Location;LX/MMu;)V

    .line 14
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
