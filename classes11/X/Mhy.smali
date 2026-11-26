.class public LX/Mhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz5;


# instance fields
.field public A00:LX/M2Q;

.field public A01:LX/L9e;

.field public A02:LX/Mz1;

.field public A03:Z

.field public final A04:LX/MGE;

.field public final A05:LX/LWs;

.field public final A06:LX/M4m;

.field public final A07:LX/0XC;

.field public final A08:LX/08b;

.field public final A09:LX/1vv;

.field public final A0A:LX/Mhu;

.field public final A0B:LX/Mhu;

.field public final A0C:LX/Mhx;

.field public final A0D:LX/MJf;


# direct methods
.method public constructor <init>(LX/MxV;LX/Mz1;LX/Mz3;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/Mhy;->A08:LX/08b;

    .line 9
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/Mhy;->A09:LX/1vv;

    .line 15
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/Mhy;->A07:LX/0XC;

    .line 21
    const/16 v1, 0x4111

    .line 23
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Mhu;

    .line 29
    iput-object v0, p0, LX/Mhy;->A0A:LX/Mhu;

    .line 31
    invoke-static {}, LX/Ksm;->A0j()LX/MJf;

    .line 34
    move-result-object v7

    .line 35
    iput-object v7, p0, LX/Mhy;->A0D:LX/MJf;

    .line 37
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, LX/Mhy;->A05:LX/LWs;

    .line 43
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Mhu;

    .line 49
    iput-object v2, p0, LX/Mhy;->A0B:LX/Mhu;

    .line 51
    const/16 v0, 0x4119

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Mhx;

    .line 59
    iput-object v0, p0, LX/Mhy;->A0C:LX/Mhx;

    .line 61
    const v0, 0x2824f

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/LHX;

    .line 70
    invoke-static {}, LX/Ksm;->A0k()LX/Mxc;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, LX/LHX;->A00(LX/Mxc;LX/Mz4;)LX/M4m;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Mhy;->A06:LX/M4m;

    .line 80
    const v0, 0x2825a

    .line 83
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/LHS;

    .line 89
    const v0, 0x33f737eb

    .line 92
    invoke-virtual {v1, v0}, LX/LHS;->A00(I)LX/MGE;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Mhy;->A04:LX/MGE;

    .line 98
    const v0, 0x28258

    .line 101
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/MI9;

    .line 107
    new-instance v2, LX/L9e;

    .line 109
    move-object v9, p1

    .line 110
    move-object v10, p3

    .line 111
    invoke-direct/range {v2 .. v10}, LX/L9e;-><init>(LX/0XC;LX/08b;LX/1vv;LX/LWs;LX/MJf;LX/MI9;LX/MxV;LX/Mz3;)V

    .line 114
    iput-object v2, p0, LX/Mhy;->A01:LX/L9e;

    .line 116
    iput-object p2, p0, LX/Mhy;->A02:LX/Mz1;

    .line 118
    return-void
.end method

.method public static A00(LX/Mhy;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Mhy;->A01()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhy;->A01:LX/L9e;

    .line 2
    iget-object v0, v0, LX/L9e;->A01:LX/MJs;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {v0}, LX/MJs;->A03()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mhy;->A04:LX/MGE;

    .line 2
    invoke-virtual {v1}, LX/MGE;->A02()V

    .line 5
    const-string v0, "gps_request_start"

    .line 7
    invoke-virtual {v1, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Mhy;->A03:Z

    .line 13
    return-void
.end method

.method public A03()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Mhy;->A01:LX/L9e;

    .line 2
    iget v1, v2, LX/L9e;->A00:I

    .line 4
    if-eqz v1, :cond_10

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_10

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_1d

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v3, p0, LX/Mhy;->A0A:LX/Mhu;

    .line 18
    invoke-virtual {v2}, LX/L9e;->A0E()I

    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1a

    .line 28
    goto :goto_29

    .line 29
    :cond_1d
    iget-object v3, p0, LX/Mhy;->A0A:LX/Mhu;

    .line 31
    invoke-virtual {v2}, LX/L9e;->A0E()I

    .line 34
    move-result v2

    .line 35
    invoke-static {p0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1b

    .line 41
    :goto_29
    invoke-virtual {v3, v1, v0, v2}, LX/Mhu;->A06(Ljava/lang/Integer;II)V

    .line 44
    return-void
.end method

.method public A04()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mhy;->A01:LX/L9e;

    .line 2
    iget-object v0, v2, LX/L9e;->A06:LX/MJf;

    .line 4
    iget-object v1, v2, LX/L9e;->A07:LX/MI9;

    .line 6
    invoke-virtual {v0}, LX/MJf;->A03()LX/MJs;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {v1}, LX/MI9;->A02()LX/MJs;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    invoke-static {v2, v0}, LX/L9e;->A03(LX/L9e;LX/MJs;)V

    .line 19
    invoke-static {v2}, LX/L9e;->A02(LX/L9e;)V

    .line 22
    return-void
.end method

.method public A05()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mhy;->A01:LX/L9e;

    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, v2, LX/L9e;->A00:I

    .line 5
    iget-object v1, v2, LX/L9e;->A02:Landroid/os/Handler;

    .line 7
    iget-object v0, v2, LX/L9e;->A09:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {v2}, LX/L9e;->A00(LX/L9e;)LX/LXx;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public A06(I)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "error_type"

    .line 6
    const-string v0, "location_error"

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "error_description"

    .line 13
    const-string v0, "System location providers - GPS and Network providers - are not available"

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/Mhy;->A0C:LX/Mhx;

    .line 20
    const/16 v0, 0x33

    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/Mhx;->Bsw(IILjava/util/Map;)V

    .line 25
    iget-object v0, p0, LX/Mhy;->A04:LX/MGE;

    .line 27
    invoke-virtual {v0}, LX/MGE;->A00()V

    .line 30
    return-void
.end method

.method public A07(LX/M2Q;I)V
    .registers 8

    .line 0
    if-eqz p1, :cond_24

    .line 2
    iget-object v4, p0, LX/Mhy;->A0C:LX/Mhx;

    .line 4
    const-string v0, "imprecise_location_tile"

    .line 6
    invoke-virtual {p1, v0}, LX/M2Q;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    move-result-object v3

    .line 10
    iget v2, p1, LX/M2Q;->A00:I

    .line 12
    const/16 v1, 0x1c

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_1b

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_1b

    .line 22
    const/4 v0, 0x7

    .line 23
    const/16 v1, 0x1b

    .line 25
    if-ne v2, v0, :cond_1d

    .line 27
    :cond_1b
    const/16 v1, 0x1d

    .line 29
    :cond_1d
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, p2, v0, v3}, LX/Mhx;->Bsw(IILjava/util/Map;)V

    .line 36
    :cond_24
    return-void
.end method

.method public A08(LX/Lws;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/Mhy;->A03:Z

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Mhy;->A03:Z

    .line 8
    iget-object v2, p0, LX/Mhy;->A01:LX/L9e;

    .line 10
    iget v1, v2, LX/L9e;->A00:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_16

    .line 15
    iget-object v1, v2, LX/L9e;->A02:Landroid/os/Handler;

    .line 17
    iget-object v0, v2, LX/L9e;->A09:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    iget-object v3, p0, LX/Mhy;->A04:LX/MGE;

    .line 24
    const-string v0, "gps_request_end"

    .line 26
    invoke-virtual {v3, v0}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/Mhy;->A06:LX/M4m;

    .line 31
    iget-object v2, p1, LX/Lws;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    iget-object v5, p1, LX/Lws;->A02:Ljava/lang/String;

    .line 35
    iget v7, p1, LX/Lws;->A00:F

    .line 37
    const-string v6, "device"

    .line 39
    invoke-virtual/range {v1 .. v7}, LX/M4m;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/MGE;LX/Mz5;Ljava/lang/String;Ljava/lang/String;F)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v3, p0, LX/Mhy;->A0D:LX/MJf;

    .line 45
    invoke-virtual {v3}, LX/MJf;->A03()LX/MJs;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2a

    .line 51
    const-string v1, "device"

    .line 53
    iget-object v0, v2, LX/MJs;->A08:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2a

    .line 61
    invoke-static {v2}, LX/MJs;->A00(LX/MJs;)Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p1, LX/Lws;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    invoke-static {v1, v0}, LX/MBI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 70
    move-result v1

    .line 71
    const/high16 v0, 0x44480000  # 800.0f

    .line 73
    cmpl-float v0, v1, v0

    .line 75
    if-lez v0, :cond_2a

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v3, LX/MJf;->A01:Z

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v3, LX/MJf;->A00:Ljava/lang/Long;

    .line 83
    iget-object v0, p0, LX/Mhy;->A02:LX/Mz1;

    .line 85
    invoke-interface {v0}, LX/Mz1;->CKH()V

    .line 88
    return-void
.end method

.method public A09()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mhy;->A01:LX/L9e;

    .line 2
    iget v2, v0, LX/L9e;->A00:I

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_d

    .line 7
    if-eqz v2, :cond_d

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public CHi(LX/M2Q;I)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/Mhy;->A00:LX/M2Q;

    .line 2
    iget-object v2, p0, LX/Mhy;->A01:LX/L9e;

    .line 4
    iget v1, v2, LX/L9e;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1e

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p2, v1, :cond_e

    .line 13
    const/4 v0, 0x5

    .line 14
    :cond_e
    iput v0, v2, LX/L9e;->A00:I

    .line 16
    iget-object v1, v2, LX/L9e;->A02:Landroid/os/Handler;

    .line 18
    iget-object v0, v2, LX/L9e;->A09:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    invoke-static {v2}, LX/L9e;->A00(LX/L9e;)LX/LXx;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    const/4 v0, 0x4

    .line 31
    if-ne p2, v0, :cond_26

    .line 33
    iget-object v0, p0, LX/Mhy;->A02:LX/Mz1;

    .line 35
    invoke-interface {v0}, LX/Mz1;->CHh()V

    .line 38
    :cond_26
    iget-object v0, p0, LX/Mhy;->A04:LX/MGE;

    .line 40
    invoke-virtual {v0}, LX/MGE;->A00()V

    .line 43
    return-void
.end method

.method public CHj(LX/MJs;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Mhy;->A01:LX/L9e;

    .line 2
    iget v1, v2, LX/L9e;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_15

    .line 7
    iget-object v1, v2, LX/L9e;->A02:Landroid/os/Handler;

    .line 9
    iget-object v0, v2, LX/L9e;->A09:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v1, v2, LX/L9e;->A03:LX/08b;

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-static {v1, p1, v2, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/Mhy;->A04:LX/MGE;

    .line 23
    invoke-virtual {v0}, LX/MGE;->A01()V

    .line 26
    return-void
.end method
