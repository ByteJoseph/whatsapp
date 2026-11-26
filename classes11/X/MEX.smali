.class public LX/MEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/Lqo;

.field public A02:Z

.field public A03:Z

.field public A04:LX/MEX;

.field public final A05:LX/Mzg;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MEX;->A06:Landroid/content/Context;

    .line 5
    :try_start_5
    invoke-static {p1}, LX/Lo9;->A00(Landroid/content/Context;)V

    .line 8
    sget-object v0, LX/Lo9;->A00:LX/Mzg;

    .line 10
    invoke-interface {v0}, LX/Mzg;->AMB()LX/Mzg;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_1e
    :try_end_f
    .catch LX/Mqt; {:try_start_5 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    sget-object v0, LX/MKK;->A07:LX/MKK;

    .line 17
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 20
    new-instance v1, LX/MUv;

    .line 22
    invoke-direct {v1, p0}, LX/MUv;-><init>(LX/MEX;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/MEX;->A03:Z

    .line 28
    iput-boolean v0, p0, LX/MEX;->A02:Z

    .line 30
    :goto_1e
    iput-object v1, p0, LX/MEX;->A05:LX/Mzg;

    .line 32
    return-void
.end method

.method public static A00(Landroid/location/Location;Landroid/location/Location;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_55

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_4f

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/32 v1, 0x1d4c0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-gtz v0, :cond_4f

    .line 22
    const-wide/32 v1, -0x1d4c0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-ltz v0, :cond_55

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 44
    move-result v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-lez v1, :cond_38

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v0, 0xc8

    .line 53
    const/4 v2, 0x1

    .line 54
    if-gt v1, v0, :cond_39

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v1, :cond_50

    .line 67
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    :goto_47
    if-nez v3, :cond_4f

    .line 73
    if-eqz v4, :cond_55

    .line 75
    if-nez v2, :cond_55

    .line 77
    if-eqz v0, :cond_55

    .line 79
    :cond_4f
    return v5

    .line 80
    :cond_50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    return v6
.end method


# virtual methods
.method public A01(Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MEX;->A04:LX/MEX;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iput-object p0, p0, LX/MEX;->A04:LX/MEX;

    .line 6
    :cond_6
    iput-boolean p1, p0, LX/MEX;->A03:Z

    .line 8
    if-eqz p1, :cond_24

    .line 10
    iget-object v1, p0, LX/MEX;->A06:Landroid/content/Context;

    .line 12
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    :cond_1c
    sget-object v1, LX/MKK;->A0I:LX/MKK;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1f
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_21

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/MEX;->A03:Z

    .line 38
    iget-object v5, p0, LX/MEX;->A04:LX/MEX;

    .line 40
    if-eqz v0, :cond_6f

    .line 42
    iget-boolean v0, v5, LX/MEX;->A02:Z

    .line 44
    if-nez v0, :cond_6a

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v5, LX/MEX;->A02:Z

    .line 49
    iget-object v7, v5, LX/MEX;->A00:Landroid/location/Location;

    .line 51
    iget-object v6, v5, LX/MEX;->A05:LX/Mzg;

    .line 53
    const-string v0, "MyLocationHelper"

    .line 55
    invoke-interface {v6, v0}, LX/Mzg;->Ak2(Ljava/lang/String;)Landroid/location/Location;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v7}, LX/MEX;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v7, v1

    .line 66
    :cond_42
    if-eqz v7, :cond_6b

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v3, v0

    .line 77
    const-wide/32 v1, -0x52d8b800

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-gez v0, :cond_6b

    .line 84
    iput-object v7, v5, LX/MEX;->A00:Landroid/location/Location;

    .line 86
    iget-object v0, v5, LX/MEX;->A01:LX/Lqo;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    iget-object v0, v0, LX/Lqo;->A00:LX/MUs;

    .line 92
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 97
    :cond_61
    :goto_61
    const-class v0, LX/MEX;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v6, v5, v0}, LX/Mzg;->CpG(LX/MEX;Ljava/lang/String;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    iput-object v0, v5, LX/MEX;->A00:Landroid/location/Location;

    .line 110
    goto :goto_61

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v5, LX/MEX;->A02:Z

    .line 114
    iget-object v0, v5, LX/MEX;->A05:LX/Mzg;

    .line 116
    invoke-interface {v0}, LX/Mzg;->DEc()V

    .line 119
    return-void
.end method
