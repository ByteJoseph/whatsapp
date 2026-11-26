.class public LX/L46;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/MJ2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, LX/MJ2;

    .line 5
    invoke-direct {v0, p1, p0, p2}, LX/MJ2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 8
    iput-object v0, p0, LX/L46;->A00:LX/MJ2;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L46;->A00:LX/MJ2;

    .line 2
    iget-object v0, v1, LX/MJ2;->A01:LX/Mte;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast v0, LX/MVC;

    .line 8
    :try_start_8
    iget-object v1, v0, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 10
    check-cast v1, LX/MN9;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V

    .line 16
    return-void
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/MJ2;->A01(LX/MJ2;I)V

    .line 27
    return-void
.end method

.method public A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L46;->A00:LX/MJ2;

    .line 2
    iget-object v0, v0, LX/MJ2;->A01:LX/Mte;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast v0, LX/MVC;

    .line 8
    :try_start_8
    iget-object v1, v0, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 10
    check-cast v1, LX/MN9;

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V

    .line 16
    return-void
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return-void
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L46;->A00:LX/MJ2;

    .line 2
    iget-object v0, v1, LX/MJ2;->A01:LX/Mte;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast v0, LX/MVC;

    .line 8
    :try_start_8
    iget-object v1, v0, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 10
    check-cast v1, LX/MN9;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V

    .line 16
    return-void
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v0}, LX/MJ2;->A01(LX/MJ2;I)V

    .line 27
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    move-result-object v6

    .line 4
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    invoke-direct {v0, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    :try_start_14
    iget-object v1, p0, LX/L46;->A00:LX/MJ2;

    .line 22
    new-instance v0, LX/MVF;

    .line 24
    invoke-direct {v0, p1, v1}, LX/MVF;-><init>(Landroid/os/Bundle;LX/MJ2;)V

    .line 27
    invoke-static {p1, v0, v1}, LX/MJ2;->A00(Landroid/os/Bundle;LX/MyU;LX/MJ2;)V

    .line 30
    iget-object v0, v1, LX/MJ2;->A01:LX/Mte;

    .line 32
    if-nez v0, :cond_94

    .line 34
    sget-object v8, LX/0st;->A00:LX/0st;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v7

    .line 40
    const v0, 0xbdfcb8

    .line 43
    invoke-virtual {v8, v7, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 46
    move-result v2

    .line 47
    invoke-static {v7, v2}, LX/PB0;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 55
    const/4 v0, 0x1

    .line 56
    const v1, 0x7f1259b4

    .line 59
    if-eq v2, v0, :cond_4c

    .line 61
    const/4 v0, 0x2

    .line 62
    const v1, 0x7f1259bb

    .line 65
    if-eq v2, v0, :cond_4c

    .line 67
    const/4 v0, 0x3

    .line 68
    const v1, 0x7f1259b1

    .line 71
    if-eq v2, v0, :cond_4c

    .line 73
    const v1, 0x104000a

    .line 76
    :cond_4c
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {p0}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 83
    move-result-object v4

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    const/4 v3, -0x2

    .line 89
    invoke-static {v4, v3}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 92
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Landroid/widget/TextView;

    .line 101
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-static {v0, v3}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 107
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v8, v7, v0, v2}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_94

    .line 120
    new-instance v1, Landroid/widget/Button;

    .line 122
    invoke-direct {v1, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 125
    const v0, 0x1020019

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 131
    invoke-static {v1, v3}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 134
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    new-instance v0, LX/MP3;

    .line 142
    invoke-direct {v0, v7, v2}, LX/MP3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_94
    .catchall {:try_start_14 .. :try_end_94} :catchall_98

    .line 148
    :cond_94
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    return-void

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 156
    throw v0
.end method

.method public A06(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/L46;->A00:LX/MJ2;

    .line 2
    iget-object v0, v1, LX/MJ2;->A01:LX/Mte;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    check-cast v0, LX/MVC;

    .line 8
    :try_start_8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v3}, LX/MIk;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    iget-object v2, v0, LX/MVC;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 17
    check-cast v2, LX/MN9;

    .line 19
    invoke-static {v3, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {v2, v0, v1}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 37
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-static {v3, p1}, LX/MIk;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 43
    return-void
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, v1, LX/MJ2;->A00:Landroid/os/Bundle;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    :cond_39
    return-void
.end method

.method public A07(LX/MwO;)V
    .registers 5

    .line 0
    const-string v2, "getMapAsync() must be called on the main thread"

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_23

    .line 12
    const-string v0, "callback must not be null."

    .line 14
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, LX/L46;->A00:LX/MJ2;

    .line 19
    iget-object v0, v1, LX/MJ2;->A01:LX/Mte;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast v0, LX/MVC;

    .line 25
    invoke-virtual {v0, p1}, LX/MVC;->A00(LX/MwO;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, v1, LX/MJ2;->A07:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
