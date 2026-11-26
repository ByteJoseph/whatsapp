.class public LX/Mi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N01;
.implements LX/Mz5;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Bb;

.field public final A03:LX/MAJ;

.field public final A04:LX/LyG;

.field public final A05:LX/M4m;

.field public final A06:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Mi2;->A00:Z

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mi2;->A01:Landroid/content/Context;

    .line 12
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/Mi2;->A06:LX/0XC;

    .line 18
    const/16 v0, 0x380

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Bb;

    .line 26
    iput-object v0, p0, LX/Mi2;->A02:LX/0Bb;

    .line 28
    const v0, 0x28245

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/LyG;

    .line 37
    iput-object v3, p0, LX/Mi2;->A04:LX/LyG;

    .line 39
    const v0, 0x28244

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Mht;

    .line 48
    const v0, 0x2824f

    .line 51
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/LHX;

    .line 57
    const v0, 0x28243

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Mz4;

    .line 66
    invoke-virtual {v1, v2, v0}, LX/LHX;->A00(LX/Mxc;LX/Mz4;)LX/M4m;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Mi2;->A05:LX/M4m;

    .line 72
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 75
    move-result-object v2

    .line 76
    const v0, 0x28258

    .line 79
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/MI9;

    .line 85
    new-instance v0, LX/MAJ;

    .line 87
    invoke-direct {v0, v4, v2, v1, v3}, LX/MAJ;-><init>(LX/0XC;LX/08b;LX/MI9;LX/LyG;)V

    .line 90
    iput-object v0, p0, LX/Mi2;->A03:LX/MAJ;

    .line 92
    return-void
.end method


# virtual methods
.method public A00()LX/MJs;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mi2;->A03:LX/MAJ;

    .line 2
    iget-object v0, v1, LX/MAJ;->A00:LX/MJs;

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {v1}, LX/MAJ;->A00()V

    .line 9
    :cond_9
    iget-object v0, v1, LX/MAJ;->A00:LX/MJs;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    const v0, 0x28258

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MI9;

    .line 22
    invoke-static {v0}, LX/MI9;->A00(LX/MI9;)LX/MJs;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Mi2;->A01:Landroid/content/Context;

    .line 2
    const-string v0, "location"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/location/LocationManager;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    const-string v0, "network"

    .line 14
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    iget-object v2, p0, LX/Mi2;->A03:LX/MAJ;

    .line 24
    invoke-virtual {v2}, LX/MAJ;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_30

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v1, v2, LX/MAJ;->A03:LX/1YK;

    .line 34
    const/4 v0, 0x5

    .line 35
    :goto_23
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 38
    iget-object v3, v2, LX/MAJ;->A01:Landroid/os/Handler;

    .line 40
    iget-object v2, v2, LX/MAJ;->A06:Ljava/lang/Runnable;

    .line 42
    const-wide/16 v0, 0x4e20

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    if-eqz v0, :cond_2f

    .line 50
    iget-object v1, v2, LX/MAJ;->A03:LX/1YK;

    .line 52
    const/4 v0, 0x6

    .line 53
    goto :goto_23
.end method

.method public AVn()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mi2;->A03:LX/MAJ;

    .line 2
    invoke-virtual {v0}, LX/MAJ;->A02()V

    .line 5
    iget-object v2, p0, LX/Mi2;->A02:LX/0Bb;

    .line 7
    const v1, 0xc5c3251

    .line 10
    const-string v0, "fetch_user_location_request_start"

    .line 12
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public CHi(LX/M2Q;I)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Mi2;->A03:LX/MAJ;

    .line 2
    iget-object v3, v4, LX/MAJ;->A02:LX/07g;

    .line 4
    invoke-static {v3}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne v1, v0, :cond_32

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne p2, v0, :cond_16

    .line 21
    const/4 v2, 0x5

    .line 22
    :cond_16
    iget-object v1, v4, LX/MAJ;->A01:Landroid/os/Handler;

    .line 24
    iget-object v0, v4, LX/MAJ;->A06:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {v3}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_2f

    .line 42
    iget-object v0, v4, LX/MAJ;->A03:LX/1YK;

    .line 44
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 47
    :cond_2f
    invoke-static {v3, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 50
    :cond_32
    return-void
.end method

.method public CHj(LX/MJs;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Mi2;->A03:LX/MAJ;

    .line 2
    iget-object v1, v2, LX/MAJ;->A01:Landroid/os/Handler;

    .line 4
    iget-object v0, v2, LX/MAJ;->A06:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, v2, LX/MAJ;->A04:LX/08b;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {v1, p1, v2, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v2, LX/MAJ;->A02:LX/07g;

    .line 18
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x7

    .line 29
    if-ne v1, v0, :cond_23

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Mi2;->A00:Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/Mi2;->A04:LX/LyG;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    iget-boolean v0, v1, LX/LyG;->A02:Z
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_2c

    .line 40
    monitor-exit v1

    .line 41
    if-nez v0, :cond_22

    .line 43
    goto :goto_1f

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public CKG()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mi2;->A01:Landroid/content/Context;

    .line 2
    const-string v0, "location"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/location/LocationManager;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    const-string v0, "gps"

    .line 14
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    iget-object v1, p0, LX/Mi2;->A03:LX/MAJ;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v1}, LX/MAJ;->A02()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v1}, LX/MAJ;->A03()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1d

    .line 36
    iget-object v1, v1, LX/MAJ;->A03:LX/1YK;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 42
    return-void
.end method

.method public CKK()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mi2;->A03:LX/MAJ;

    .line 2
    invoke-virtual {v0}, LX/MAJ;->A01()V

    .line 5
    return-void
.end method

.method public CKN(LX/Lws;)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/Mi2;->A03:LX/MAJ;

    .line 3
    iget-object v1, v2, LX/MAJ;->A03:LX/1YK;

    .line 5
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_42

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_42

    .line 23
    iget-object v3, p0, LX/Mi2;->A05:LX/M4m;

    .line 25
    iget-object v4, p1, LX/Lws;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    iget-object v7, p1, LX/Lws;->A02:Ljava/lang/String;

    .line 29
    iget v9, p1, LX/Lws;->A00:F

    .line 31
    const-string v8, "device"

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/M4m;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/MGE;LX/Mz5;Ljava/lang/String;Ljava/lang/String;F)V

    .line 37
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_42

    .line 43
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_42

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 59
    iget-object v1, v2, LX/MAJ;->A01:Landroid/os/Handler;

    .line 61
    iget-object v0, v2, LX/MAJ;->A06:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    :cond_42
    return-void
.end method

.method public DGV()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mi2;->A03:LX/MAJ;

    .line 2
    iget-object v1, v2, LX/MAJ;->A04:LX/08b;

    .line 4
    const/16 v0, 0x2c

    .line 6
    invoke-static {v1, v2, v0}, LX/Mnf;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method
