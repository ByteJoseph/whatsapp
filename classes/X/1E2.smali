.class public final LX/1E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1E2;->A00:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1E2;->A03:LX/05b;

    .line 19
    const/16 v0, 0x14f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1E2;->A02:LX/05b;

    .line 27
    const/16 v0, 0xa33

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1E2;->A06:LX/05b;

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1E2;->A01:LX/05b;

    .line 42
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    const/16 v1, 0x10

    .line 46
    new-instance v0, LX/1TG;

    .line 48
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1E2;->A05:LX/00q;

    .line 57
    const/16 v1, 0x11

    .line 59
    new-instance v0, LX/1TG;

    .line 61
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1E2;->A04:LX/00q;

    .line 70
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/List;II)LX/1HU;
    .registers 9

    .line 0
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/38V;

    .line 7
    invoke-direct {v1, p2, v0, p3}, LX/38V;-><init>(Ljava/util/List;II)V

    .line 10
    invoke-virtual {v1}, LX/38V;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v1}, LX/38V;->A01()F

    .line 19
    move-result v2

    .line 20
    :goto_14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1HU;

    .line 26
    invoke-direct {v0, v1, p1, v3, p4}, LX/1HU;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {p2}, LX/07a;->A0c(Ljava/lang/Iterable;)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-float v2, v0

    .line 35
    goto :goto_14
.end method

.method public static final A01(LX/1E2;)LX/1H8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1E2;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1H8;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/1E2;I)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_b6

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_b3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_b0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_ad

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_11

    .line 14
    const-string p1, "UNKNOWN"

    .line 16
    :cond_10
    return-object p1

    .line 17
    :cond_11
    iget-object v0, p0, LX/1E2;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/00E;

    .line 27
    sget-object v0, LX/0zg;->A01:LX/00g;

    .line 29
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    const-string p1, "WIFI"

    .line 38
    if-nez v0, :cond_10

    .line 40
    :try_start_28
    iget-object v0, p0, LX/1E2;->A02:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0BC;

    .line 50
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 65
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_42} :catch_96

    .line 66
    const-string p0, "WIFI_"

    .line 68
    if-eqz v3, :cond_64

    .line 70
    :try_start_46
    const-string v0, "02:00:00:00:00:00"

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_64

    .line 78
    const-string v2, ":"

    .line 80
    const-string v1, ""

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_64
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_10

    .line 106
    const-string v0, "<unknown ssid>"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_10

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_10

    .line 120
    const-string v1, "\""

    .line 122
    const-string v0, ""

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, " "

    .line 131
    const-string v0, "_"

    .line 133
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const-string v1, "BandwidthManagerV4/getWifiKey failed: "

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 172
    return-object p1

    .line 173
    :cond_ad
    const-string p1, "5G"

    .line 175
    return-object p1

    .line 176
    :cond_b0
    const-string p1, "4G"

    .line 178
    return-object p1

    .line 179
    :cond_b3
    const-string p1, "3G"

    .line 181
    return-object p1

    .line 182
    :cond_b6
    const-string p1, "2G"

    .line 184
    return-object p1
.end method

.method public static final A03(LX/1E2;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1H8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/1E2;->A00:LX/05b;

    .line 14
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    const/16 v0, 0x46fe

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00E;

    .line 34
    const/16 v0, 0x473c

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/38V;

    .line 42
    invoke-direct {v0, v4, v1, v2}, LX/38V;-><init>(Ljava/util/List;II)V

    .line 45
    invoke-virtual {v0, p2}, LX/38V;->A03(I)V

    .line 48
    invoke-static {p0}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v0, LX/38V;->A02:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const-string v2, ","

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, ""

    .line 67
    invoke-static {v2, v0, v2, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/1H8;->A01:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    check-cast v0, Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    return-void
.end method

.method private final A04(Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V
    .registers 10

    .line 0
    add-int v3, p3, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    add-int/lit8 v2, v1, 0x1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-ge v1, v0, :cond_45

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, p5, :cond_45

    .line 15
    if-ltz p3, :cond_26

    .line 17
    invoke-static {p0}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/1H8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-ge v0, p5, :cond_45

    .line 44
    invoke-static {p0}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, LX/1H8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    sub-int/2addr p3, p4

    .line 66
    add-int/2addr v3, p4

    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_45
    return-void
.end method


# virtual methods
.method public declared-synchronized AA4(LX/0jj;IJJ)V
    .registers 19

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v0, p0, LX/1E2;->A04:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0W3;

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v3, LX/3W9;

    .line 13
    move-object v5, p1

    .line 14
    move v7, p2

    .line 15
    move-wide v8, p3

    .line 16
    move-wide/from16 v10, p5

    .line 18
    invoke-direct/range {v3 .. v11}, LX/3W9;-><init>(LX/1E2;LX/0jj;LX/0ds;IJJ)V

    .line 21
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public declared-synchronized AcM(IIJ)Ljava/lang/Float;
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v0, p0, LX/1E2;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07q;

    .line 12
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/1E2;->A02(LX/1E2;I)Ljava/lang/String;

    .line 23
    move-result-object v4
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_db

    .line 24
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    iget-object v0, p0, LX/1E2;->A00:LX/05b;

    .line 29
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/08a;

    .line 37
    const/16 v0, 0x46fd

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 42
    move-result v9

    .line 43
    const-wide/16 v0, 0x400

    .line 45
    div-long/2addr p3, v0

    .line 46
    long-to-int v8, p3

    .line 47
    const/16 v0, 0x61a8

    .line 49
    if-lt v8, v0, :cond_36

    .line 51
    const/16 v8, 0x61a8

    .line 53
    goto :goto_40

    .line 54
    :cond_36
    rem-int v1, v8, v9

    .line 56
    div-int/lit8 v0, v9, 0x2

    .line 58
    div-int/2addr v8, v9

    .line 59
    if-le v1, v0, :cond_3f

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    :cond_3f
    mul-int/2addr v8, v9

    .line 64
    :goto_40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/08a;

    .line 70
    const/16 v0, 0x46fe

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 75
    move-result v2

    .line 76
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/08a;

    .line 82
    const/16 v0, 0x473e

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 87
    move-result v10

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v7, LX/1H5;

    .line 95
    invoke-direct {v7, p0, v4, p1}, LX/1H5;-><init>(LX/1E2;Ljava/lang/String;I)V

    .line 98
    invoke-direct/range {v5 .. v10}, LX/1E2;->A04(Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 101
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 104
    move-result v0

    .line 105
    if-lt v0, v10, :cond_75

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    const-string v0, "1_NETWORK_AND_SIZE"

    .line 112
    invoke-direct {p0, v0, v6, v2, v8}, LX/1E2;->A00(Ljava/lang/String;Ljava/util/List;II)LX/1HU;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_d5

    .line 117
    :cond_75
    new-instance v7, LX/1HQ;

    .line 119
    invoke-direct {v7, p0, p1}, LX/1HQ;-><init>(LX/1E2;I)V

    .line 122
    invoke-direct/range {v5 .. v10}, LX/1E2;->A04(Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    .line 125
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 128
    move-result v0

    .line 129
    if-lt v0, v10, :cond_8d

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    const-string v0, "2_SIZE_ONLY"

    .line 136
    invoke-direct {p0, v0, v6, v2, v8}, LX/1E2;->A00(Ljava/lang/String;Ljava/util/List;II)LX/1HU;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_d5

    .line 141
    :cond_8d
    invoke-static {p0}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {p0}, LX/1E2;->A01(LX/1E2;)LX/1H8;

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "_"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "_bandwidths"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/1H8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 187
    move-result v0

    .line 188
    if-lt v0, v10, :cond_c8

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    const-string v0, "3_NETWORK_ONLY"

    .line 195
    invoke-direct {p0, v0, v6, v2, v8}, LX/1E2;->A00(Ljava/lang/String;Ljava/util/List;II)LX/1HU;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_d5

    .line 200
    :cond_c8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    const-string v2, "NONE"

    .line 205
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 207
    const/4 v0, 0x0

    .line 208
    new-instance v3, LX/1HU;

    .line 210
    invoke-direct {v3, v0, v2, v1, v8}, LX/1HU;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_d5
    .catchall {:try_start_18 .. :try_end_d5} :catchall_d9

    .line 213
    :goto_d5
    :try_start_d5
    iget-object v0, v3, LX/1HU;->A00:Ljava/lang/Float;
    :try_end_d7
    .catchall {:try_start_d5 .. :try_end_d7} :catchall_db

    .line 215
    monitor-exit v5

    .line 216
    return-object v0

    .line 217
    :catchall_d9
    move-exception v0

    .line 218
    :try_start_da
    throw v0
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    monitor-exit v5
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_db

    .line 221
    throw v0
.end method

.method public AcP(IJ)Ljava/lang/Float;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
