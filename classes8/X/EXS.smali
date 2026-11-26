.class public final LX/EXS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telephony/PhoneStateListener;

.field public A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public A02:Landroid/telephony/TelephonyCallback;

.field public A03:Landroid/telephony/TelephonyCallback;

.field public A04:Landroid/telephony/TelephonyCallback;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/09B;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [Ljava/lang/Integer;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v3, v0, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v4, v1, v0, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EXS;->A0I:Ljava/util/List;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EXS;->A0B:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EXS;->A08:LX/05b;

    .line 43
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EXS;->A09:LX/05b;

    .line 49
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EXS;->A0A:LX/05b;

    .line 55
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EXS;->A07:LX/05b;

    .line 61
    iget-object v0, p0, LX/EXS;->A0B:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/09B;

    .line 69
    invoke-direct {v0, v1, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 72
    iput-object v0, p0, LX/EXS;->A0G:LX/09B;

    .line 74
    iget-object v0, p0, LX/EXS;->A0A:LX/05b;

    .line 76
    invoke-static {v0}, LX/CyV;->A0M(LX/05b;)Landroid/os/Handler;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EXS;->A06:Landroid/os/Handler;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    iput-object v0, p0, LX/EXS;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    iput-object v0, p0, LX/EXS;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 101
    iput-object v0, p0, LX/EXS;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 108
    iput-object v0, p0, LX/EXS;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 115
    iput-object v0, p0, LX/EXS;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    iput-boolean v3, p0, LX/EXS;->A05:Z

    .line 119
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/EXS;->A0H:Ljava/lang/Object;

    .line 125
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/EXS;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    return-void
.end method

.method private final A00()Landroid/telephony/ServiceState;
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 9
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    :try_start_17
    invoke-static {p0}, LX/EXS;->A01(LX/EXS;)Landroid/telephony/TelephonyManager;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "CellInfoProvider: getServiceState() failed "

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_28
    return-object v2
.end method

.method public static A01(LX/EXS;)Landroid/telephony/TelephonyManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXS;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    return-object p0
.end method

.method private final A02(Landroid/telephony/CellIdentityNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .registers 12

    .line 0
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_4f

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getPci()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {}, LX/00d;->A06()Z

    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getBands()[I

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    array-length v0, v1

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v1}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 69
    move-result-object v9

    .line 70
    :cond_46
    const/4 v8, 0x0

    .line 71
    const-string v1, "NR"

    .line 73
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    goto :goto_11
.end method

.method private final A03(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;
    .registers 19

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    const/4 v15, 0x0

    .line 5
    if-eqz v0, :cond_8a

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getTimingAdvanceMicros()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_8a

    .line 17
    if-eqz p1, :cond_97

    .line 19
    :goto_13
    const-string v1, "NRNSA"

    .line 21
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    if-eqz p1, :cond_85

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 94
    move-result-object v11

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 102
    move-result-object v12

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 110
    move-result-object v13

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 118
    move-result-object v14

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    :goto_7f
    new-instance v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 129
    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    return-object v0

    .line 133
    :cond_85
    move-object v11, v15

    .line 134
    move-object v12, v15

    .line 135
    move-object v13, v15

    .line 136
    move-object v14, v15

    .line 137
    goto :goto_7f

    .line 138
    :cond_8a
    if-eqz p1, :cond_96

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_13

    .line 150
    :cond_96
    move-object v4, v15

    .line 151
    :cond_97
    const-string v1, "NR"

    .line 153
    goto/16 :goto_15
.end method

.method public static final A04(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7fffffff

    .line 3
    if-eq p0, v0, :cond_a

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final A05()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/EXS;->A01(LX/EXS;)Landroid/telephony/TelephonyManager;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_6c

    .line 6
    iget-object v0, p0, LX/EXS;->A02:Landroid/telephony/TelephonyCallback;

    .line 8
    if-nez v0, :cond_13

    .line 10
    new-instance v0, LX/D1C;

    .line 12
    invoke-direct {v0, p0}, LX/D1C;-><init>(LX/EXS;)V

    .line 15
    check-cast v0, Landroid/telephony/TelephonyCallback;

    .line 17
    iput-object v0, p0, LX/EXS;->A02:Landroid/telephony/TelephonyCallback;

    .line 19
    :cond_13
    iget-object v0, p0, LX/EXS;->A04:Landroid/telephony/TelephonyCallback;

    .line 21
    if-nez v0, :cond_20

    .line 23
    new-instance v0, LX/D1F;

    .line 25
    invoke-direct {v0, p0}, LX/D1F;-><init>(LX/EXS;)V

    .line 28
    check-cast v0, Landroid/telephony/TelephonyCallback;

    .line 30
    iput-object v0, p0, LX/EXS;->A04:Landroid/telephony/TelephonyCallback;

    .line 32
    :cond_20
    iget-object v0, p0, LX/EXS;->A03:Landroid/telephony/TelephonyCallback;

    .line 34
    if-nez v0, :cond_2d

    .line 36
    new-instance v0, LX/D1E;

    .line 38
    invoke-direct {v0, p0}, LX/D1E;-><init>(LX/EXS;)V

    .line 41
    check-cast v0, Landroid/telephony/TelephonyCallback;

    .line 43
    iput-object v0, p0, LX/EXS;->A03:Landroid/telephony/TelephonyCallback;

    .line 45
    :cond_2d
    :try_start_2d
    iget-object v2, p0, LX/EXS;->A02:Landroid/telephony/TelephonyCallback;

    .line 47
    if-eqz v2, :cond_52

    .line 49
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 51
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_52

    .line 57
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    invoke-static {}, LX/00d;->A09()Z

    .line 68
    move-result v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_45} :catch_65

    .line 69
    iget-object v1, p0, LX/EXS;->A0G:LX/09B;

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_4e

    .line 74
    :cond_4a
    :try_start_4a
    invoke-virtual {v3, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 77
    goto :goto_52

    .line 78
    :goto_4e
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v3, v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 82
    :cond_52
    :goto_52
    iget-object v1, p0, LX/EXS;->A04:Landroid/telephony/TelephonyCallback;

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    iget-object v0, p0, LX/EXS;->A0G:LX/09B;

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 91
    :cond_5b
    iget-object v1, p0, LX/EXS;->A03:Landroid/telephony/TelephonyCallback;

    .line 93
    if-eqz v1, :cond_6c

    .line 95
    iget-object v0, p0, LX/EXS;->A0G:LX/09B;

    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 100
    return-void
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "CellInfoProvider: registerTelephonyCallback: caught exception "

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    return-void
.end method

.method private final A06()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/EXS;->A01(LX/EXS;)Landroid/telephony/TelephonyManager;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_23

    .line 6
    :try_start_6
    iget-object v0, p0, LX/EXS;->A02:Landroid/telephony/TelephonyCallback;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/EXS;->A04:Landroid/telephony/TelephonyCallback;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/EXS;->A03:Landroid/telephony/TelephonyCallback;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 27
    return-void
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "CellInfoProvider: unregisterTelephonyCallback: caught exception "

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_23
    return-void
.end method

.method public static final A07(LX/EXS;)V
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    new-instance v2, LX/D1B;

    .line 16
    invoke-direct {v2, p0}, LX/D1B;-><init>(LX/EXS;)V

    .line 19
    iput-object v2, p0, LX/EXS;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 21
    invoke-static {}, LX/00d;->A06()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget-object v0, p0, LX/EXS;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    iget-object v0, p0, LX/EXS;->A0G:LX/09B;

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v2, p0, LX/EXS;->A06:Landroid/os/Handler;

    .line 47
    const/16 v1, 0x12

    .line 49
    new-instance v0, LX/EyN;

    .line 51
    invoke-direct {v0, p0, v1}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method private final A08(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EXS;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A09()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EXS;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v3, p0, LX/EXS;->A0H:Ljava/lang/Object;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    iget-boolean v0, p0, LX/EXS;->A05:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 21
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    iget-object v0, p0, LX/EXS;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    invoke-virtual {p0}, LX/EXS;->A0G()V

    .line 47
    :cond_2f
    iput-boolean v1, p0, LX/EXS;->A05:Z
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit v3

    .line 50
    return-object v2

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public final A0A()Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;
    .registers 16

    .line 0
    :try_start_0
    invoke-static {p0}, LX/EXS;->A01(LX/EXS;)Landroid/telephony/TelephonyManager;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_de

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_dc
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "CellInfoProvider: getDataState() failed "

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_b9

    .line 32
    const-string v3, "DISCONNECTED"

    .line 34
    :goto_22
    iget-object v1, p0, LX/EXS;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    if-eqz v0, :cond_b6

    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_b6

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v2, v0, :cond_9f

    .line 57
    const-string v4, "IN"

    .line 59
    :goto_3b
    invoke-virtual {p0}, LX/EXS;->A0C()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, LX/EXS;->A0D()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, LX/EXS;->A0E()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 77
    if-eqz v0, :cond_9d

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    :goto_53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 89
    if-eqz v0, :cond_9b

    .line 91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    :goto_5f
    invoke-virtual {p0}, LX/EXS;->A0F()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 105
    if-eqz v0, :cond_99

    .line 107
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    :goto_6f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 117
    if-eqz v0, :cond_97

    .line 119
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    :goto_7b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 129
    if-eqz v0, :cond_95

    .line 131
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v13

    .line 139
    :goto_8b
    invoke-virtual {p0}, LX/EXS;->A0B()Ljava/lang/Boolean;

    .line 142
    move-result-object v14

    .line 143
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;

    .line 145
    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 148
    return-object v2

    .line 149
    :cond_95
    const/4 v13, 0x0

    .line 150
    goto :goto_8b

    .line 151
    :cond_97
    const/4 v12, 0x0

    .line 152
    goto :goto_7b

    .line 153
    :cond_99
    const/4 v11, 0x0

    .line 154
    goto :goto_6f

    .line 155
    :cond_9b
    const/4 v9, 0x0

    .line 156
    goto :goto_5f

    .line 157
    :cond_9d
    const/4 v8, 0x0

    .line 158
    goto :goto_53

    .line 159
    :cond_9f
    const/4 v0, 0x2

    .line 160
    if-ne v2, v0, :cond_a5

    .line 162
    const-string v4, "OUT"

    .line 164
    goto :goto_3b

    .line 165
    :cond_a5
    const/4 v0, 0x3

    .line 166
    if-ne v2, v0, :cond_ab

    .line 168
    const-string v4, "INOUT"

    .line 170
    goto :goto_3b

    .line 171
    :cond_ab
    const/4 v0, 0x4

    .line 172
    if-ne v2, v0, :cond_b1

    .line 174
    const-string v4, "DORMANT"

    .line 176
    goto :goto_3b

    .line 177
    :cond_b1
    if-nez v2, :cond_b6

    .line 179
    const-string v4, "NONE"

    .line 181
    goto :goto_3b

    .line 182
    :cond_b6
    const-string v4, "UNKNOWN"

    .line 184
    goto :goto_3b

    .line 185
    :cond_b9
    const/4 v0, 0x1

    .line 186
    if-ne v1, v0, :cond_c0

    .line 188
    const-string v3, "CONNECTING"

    .line 190
    goto/16 :goto_22

    .line 192
    :cond_c0
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_c7

    .line 195
    const-string v3, "CONNECTED"

    .line 197
    goto/16 :goto_22

    .line 199
    :cond_c7
    const/4 v0, 0x3

    .line 200
    if-ne v1, v0, :cond_ce

    .line 202
    const-string v3, "SUSPENDED"

    .line 204
    goto/16 :goto_22

    .line 206
    :cond_ce
    const/4 v0, 0x4

    .line 207
    if-ne v1, v0, :cond_d5

    .line 209
    const-string v3, "DISCONNECTING"

    .line 211
    goto/16 :goto_22

    .line 213
    :cond_d5
    const/4 v0, 0x5

    .line 214
    if-ne v1, v0, :cond_de

    .line 216
    const-string v3, "HANDOVER_IN_PROGRESS"

    .line 218
    goto/16 :goto_22

    .line 220
    :goto_dc
    if-nez v0, :cond_1a

    .line 222
    :cond_de
    const-string v3, "UNKNOWN"

    .line 224
    goto/16 :goto_22
.end method

.method public final A0B()Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-direct {p0}, LX/EXS;->A00()Landroid/telephony/ServiceState;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->isUsingNonTerrestrialNetwork()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public final A0C()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A00()Z

    .line 3
    move-result v0

    .line 4
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-direct {p0, v1}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    :cond_f
    invoke-static {}, LX/00d;->A09()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 23
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    :cond_1d
    :try_start_1d
    invoke-static {p0}, LX/EXS;->A01(LX/EXS;)Landroid/telephony/TelephonyManager;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_ab

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_40
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_2c} :catch_a5

    .line 44
    :cond_2c
    invoke-direct {p0, v1}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ab

    .line 50
    invoke-static {p0}, LX/EXS;->A01(LX/EXS;)Landroid/telephony/TelephonyManager;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_ab

    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    if-eqz v0, :cond_ab

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xd

    .line 72
    if-ne v1, v0, :cond_70

    .line 74
    invoke-static {}, LX/00d;->A06()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6d

    .line 80
    iget-object v1, p0, LX/EXS;->A0I:Ljava/util/List;

    .line 82
    iget-object v0, p0, LX/EXS;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    invoke-static {v1, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    const-string v0, "NRNSA"

    .line 108
    return-object v0

    .line 109
    :cond_6d
    const-string v0, "LTE"

    .line 111
    return-object v0

    .line 112
    :cond_70
    const/4 v0, 0x2

    .line 113
    if-ne v1, v0, :cond_76

    .line 115
    const-string v0, "EDGE"

    .line 117
    return-object v0

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_7c

    .line 121
    const-string v0, "GPRS"

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_82

    .line 127
    const-string v0, "UMTS"

    .line 129
    return-object v0

    .line 130
    :cond_82
    const/16 v0, 0x8

    .line 132
    if-ne v1, v0, :cond_89

    .line 134
    const-string v0, "HSDPA"

    .line 136
    return-object v0

    .line 137
    :cond_89
    const/16 v0, 0xa

    .line 139
    if-ne v1, v0, :cond_90

    .line 141
    const-string v0, "HSPA"

    .line 143
    return-object v0

    .line 144
    :cond_90
    const/16 v0, 0xf

    .line 146
    if-ne v1, v0, :cond_97

    .line 148
    const-string v0, "HSPAP"

    .line 150
    return-object v0

    .line 151
    :cond_97
    const/16 v0, 0x9

    .line 153
    if-ne v1, v0, :cond_9e

    .line 155
    const-string v0, "HSUPA"

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const/16 v0, 0x14

    .line 160
    if-ne v1, v0, :cond_ab

    .line 162
    const-string v0, "NR"

    .line 164
    return-object v0

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    const-string v0, "CellInfoProvider: getDataNetworkType() failed "

    .line 168
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_ab
    const-string v0, "UNKNOWN"

    .line 173
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1f

    .line 7
    iget-object v0, p0, LX/EXS;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyDisplayInfo;

    .line 15
    if-eqz v0, :cond_3e

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    if-nez v1, :cond_20

    .line 29
    const-string v0, "NONE"

    .line 31
    :cond_1f
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_26

    .line 35
    const-string v0, "LTE_CA"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    const-string v0, "LTE_ADV_PRO"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_32

    .line 47
    const-string v0, "NR_NSA"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_38

    .line 53
    const-string v0, "NR_NSA_MMWAVE"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x5

    .line 57
    if-ne v1, v0, :cond_3e

    .line 59
    const-string v0, "NR_ADVANCED"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "UNKNOWN"

    .line 64
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    invoke-direct {p0}, LX/EXS;->A00()Landroid/telephony/ServiceState;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_48

    .line 13
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_48

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 33
    invoke-static {}, LX/00d;->A0A()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_43

    .line 39
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isNetworkRegistered()Z

    .line 42
    move-result v0

    .line 43
    :goto_2b
    if-eqz v0, :cond_15

    .line 45
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_15

    .line 62
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getRegisteredPlmn()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    .line 70
    move-result v0

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    return-object v4
.end method

.method public final A0F()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {p0}, LX/EXS;->A01(LX/EXS;)Landroid/telephony/TelephonyManager;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public final declared-synchronized A0G()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/00d;->A0A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-direct {p0}, LX/EXS;->A06()V

    .line 10
    :cond_a
    :goto_a
    invoke-static {}, LX/00d;->A06()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 20
    move-result v1

    .line 21
    goto :goto_2d

    .line 22
    :cond_16
    invoke-static {p0}, LX/EXS;->A01(LX/EXS;)Landroid/telephony/TelephonyManager;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_a

    .line 28
    iget-object v3, p0, LX/EXS;->A00:Landroid/telephony/PhoneStateListener;

    .line 30
    if-eqz v3, :cond_a

    .line 32
    iget-object v2, p0, LX/EXS;->A06:Landroid/os/Handler;

    .line 34
    const/16 v1, 0x18

    .line 36
    new-instance v0, LX/EyH;

    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_a

    .line 45
    :goto_2d
    if-ne v1, v2, :cond_39

    .line 47
    :cond_2f
    invoke-static {}, LX/00d;->A00()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 56
    move-result v1

    .line 57
    :cond_39
    if-eq v1, v2, :cond_4d

    .line 59
    iget-object v0, p0, LX/EXS;->A08:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_57

    .line 77
    :cond_4d
    iget-object v0, p0, LX/EXS;->A08:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 86
    move-result-object v0

    .line 87
    :cond_57
    iget-object v1, p0, LX/EXS;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, LX/00d;->A0A()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-direct {p0}, LX/EXS;->A05()V

    .line 101
    goto :goto_b4

    .line 102
    :cond_66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 108
    if-eqz v4, :cond_b4

    .line 110
    new-instance v3, LX/I7p;

    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 117
    invoke-direct {p0, v1}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_89

    .line 123
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 125
    invoke-direct {p0, v0}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_89

    .line 131
    iget v0, v3, LX/I7p;->element:I

    .line 133
    or-int/lit16 v0, v0, 0x400

    .line 135
    iput v0, v3, LX/I7p;->element:I

    .line 137
    :cond_89
    iget v0, v3, LX/I7p;->element:I

    .line 139
    or-int/lit16 v0, v0, 0x100

    .line 141
    iput v0, v3, LX/I7p;->element:I

    .line 143
    invoke-static {}, LX/00d;->A07()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a1

    .line 149
    invoke-static {}, LX/00d;->A06()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a8

    .line 155
    invoke-direct {p0, v1}, LX/EXS;->A08(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    :cond_a1
    iget v1, v3, LX/I7p;->element:I

    .line 163
    const/high16 v0, 0x100000

    .line 165
    or-int/2addr v1, v0

    .line 166
    iput v1, v3, LX/I7p;->element:I

    .line 168
    :cond_a8
    iget-object v2, p0, LX/EXS;->A06:Landroid/os/Handler;

    .line 170
    const/16 v1, 0xc

    .line 172
    new-instance v0, LX/Ey4;

    .line 174
    invoke-direct {v0, v3, v4, p0, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b4
    .catchall {:try_start_1 .. :try_end_b4} :catchall_b6

    .line 180
    :cond_b4
    :goto_b4
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 184
    throw v0
.end method

.method public final A0H(Landroid/telephony/SignalStrength;)V
    .registers 21

    .line 0
    if-eqz p1, :cond_1f5

    .line 2
    invoke-static {}, LX/00d;->A05()Z

    .line 5
    move-result v1

    .line 6
    move-object/from16 v0, p0

    .line 8
    if-nez v1, :cond_8a

    .line 10
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 13
    move-result v3
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_e} :catch_1ef

    .line 14
    invoke-virtual {v0}, LX/EXS;->A0C()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_1f6

    .line 25
    :cond_19
    :goto_19
    const-string v4, "UNKNOWN"

    .line 27
    :cond_1b
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 34
    move-object v8, v5

    .line 35
    move-object v9, v5

    .line 36
    move-object v10, v5

    .line 37
    move-object v11, v5

    .line 38
    move-object v12, v5

    .line 39
    move-object v13, v5

    .line 40
    move-object v14, v5

    .line 41
    move-object v15, v5

    .line 42
    move-object/from16 v16, v5

    .line 44
    move-object/from16 v17, v5

    .line 46
    move-object/from16 v18, v5

    .line 48
    move-object v7, v5

    .line 49
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    iget-object v2, v0, LX/EXS;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1f5

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v0, LX/EXS;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1f5

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/FJv;

    .line 85
    invoke-interface {v0, v3}, LX/FJv;->C4p(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 88
    goto :goto_49

    .line 89
    :sswitch_59
    const-string v1, "HSUPA"

    .line 91
    goto :goto_67

    .line 92
    :sswitch_5c
    const-string v1, "HSPAP"

    .line 94
    goto :goto_67

    .line 95
    :sswitch_5f
    const-string v1, "HSDPA"

    .line 97
    goto :goto_67

    .line 98
    :sswitch_62
    const-string v1, "UMTS"

    .line 100
    goto :goto_67

    .line 101
    :sswitch_65
    const-string v1, "HSPA"

    .line 103
    :goto_67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_19

    .line 109
    const-string v4, "WCDMA"

    .line 111
    goto :goto_1b

    .line 112
    :sswitch_70
    const-string v1, "GPRS"

    .line 114
    goto :goto_75

    .line 115
    :sswitch_73
    const-string v1, "EDGE"

    .line 117
    :goto_75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_19

    .line 123
    const-string v4, "GSM"

    .line 125
    goto :goto_1b

    .line 126
    :sswitch_7e
    const-string v4, "LTE"

    .line 128
    goto :goto_83

    .line 129
    :sswitch_81
    const-string v4, "NR"

    .line 131
    :goto_83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1b

    .line 137
    goto :goto_19

    .line 138
    :cond_8a
    :try_start_8a
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 141
    move-result-object v1
    :try_end_8e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8a .. :try_end_8e} :catch_1eb
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8e} :catch_1e7

    .line 142
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v5

    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v4, v2

    .line 151
    :cond_97
    :goto_97
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b4

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/telephony/CellSignalStrength;

    .line 163
    if-nez v2, :cond_a6

    .line 165
    move-object v2, v3

    .line 166
    :cond_a6
    instance-of v1, v3, Landroid/telephony/CellSignalStrengthNr;

    .line 168
    if-eqz v1, :cond_ac

    .line 170
    move-object v2, v3

    .line 171
    goto :goto_97

    .line 172
    :cond_ac
    instance-of v1, v3, Landroid/telephony/CellSignalStrengthLte;

    .line 174
    if-eqz v1, :cond_97

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Landroid/telephony/CellSignalStrengthLte;

    .line 179
    goto :goto_97

    .line 180
    :cond_b4
    if-eqz v2, :cond_1f5

    .line 182
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthLte;

    .line 184
    if-eqz v1, :cond_15a

    .line 186
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 188
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {}, LX/00d;->A02()Z

    .line 215
    move-result v1

    .line 216
    const/16 v18, 0x0

    .line 218
    if-eqz v1, :cond_157

    .line 220
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 227
    move-result-object v14

    .line 228
    :goto_e4
    invoke-static {}, LX/00d;->A02()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_154

    .line 234
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 241
    move-result-object v15

    .line 242
    :goto_f2
    invoke-static {}, LX/00d;->A02()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_151

    .line 248
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 255
    move-result-object v16

    .line 256
    :goto_100
    invoke-static {}, LX/00d;->A05()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_14e

    .line 262
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 269
    move-result-object v17

    .line 270
    :goto_10e
    invoke-static {}, LX/00d;->A02()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_11c

    .line 276
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 283
    move-result-object v18

    .line 284
    :cond_11c
    const/4 v8, 0x0

    .line 285
    const-string v4, "LTE"

    .line 287
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 289
    move-object v10, v8

    .line 290
    move-object v11, v8

    .line 291
    move-object v12, v8

    .line 292
    move-object v13, v8

    .line 293
    move-object v9, v8

    .line 294
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 297
    :goto_129
    iget-object v2, v0, LX/EXS;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1f5

    .line 309
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312
    iget-object v0, v0, LX/EXS;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 314
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1f5

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/FJv;

    .line 330
    invoke-interface {v0, v3}, LX/FJv;->C4p(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 333
    goto :goto_13e

    .line 334
    :cond_14e
    move-object/from16 v17, v18

    .line 336
    goto :goto_10e

    .line 337
    :cond_151
    move-object/from16 v16, v18

    .line 339
    goto :goto_100

    .line 340
    :cond_154
    move-object/from16 v15, v18

    .line 342
    goto :goto_f2

    .line 343
    :cond_157
    move-object/from16 v14, v18

    .line 345
    goto :goto_e4

    .line 346
    :cond_15a
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthNr;

    .line 348
    if-eqz v1, :cond_165

    .line 350
    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    .line 352
    invoke-direct {v0, v4, v2}, LX/EXS;->A03(Landroid/telephony/CellSignalStrengthLte;Landroid/telephony/CellSignalStrengthNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 355
    move-result-object v3

    .line 356
    goto :goto_129

    .line 357
    :cond_165
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthWcdma;

    .line 359
    if-eqz v1, :cond_190

    .line 361
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v6

    .line 377
    const/4 v7, 0x0

    .line 378
    const-string v4, "WCDMA"

    .line 380
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 382
    move-object v9, v7

    .line 383
    move-object v10, v7

    .line 384
    move-object v11, v7

    .line 385
    move-object v12, v7

    .line 386
    move-object v13, v7

    .line 387
    move-object v14, v7

    .line 388
    move-object v15, v7

    .line 389
    move-object/from16 v16, v7

    .line 391
    move-object/from16 v17, v7

    .line 393
    move-object/from16 v18, v7

    .line 395
    move-object v8, v7

    .line 396
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 399
    goto :goto_129

    .line 400
    :cond_190
    instance-of v1, v2, Landroid/telephony/CellSignalStrengthGsm;

    .line 402
    if-eqz v1, :cond_1cd

    .line 404
    check-cast v2, Landroid/telephony/CellSignalStrengthGsm;

    .line 406
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v6

    .line 422
    invoke-static {}, LX/00d;->A06()Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1ca

    .line 428
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getRssi()I

    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 435
    move-result-object v17

    .line 436
    :goto_1b4
    const/4 v7, 0x0

    .line 437
    const-string v4, "GSM"

    .line 439
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 441
    move-object v9, v7

    .line 442
    move-object v10, v7

    .line 443
    move-object v11, v7

    .line 444
    move-object v12, v7

    .line 445
    move-object v13, v7

    .line 446
    move-object v14, v7

    .line 447
    move-object v15, v7

    .line 448
    move-object/from16 v16, v7

    .line 450
    move-object/from16 v18, v7

    .line 452
    move-object v8, v7

    .line 453
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 456
    goto/16 :goto_129

    .line 458
    :cond_1ca
    const/16 v17, 0x0

    .line 460
    goto :goto_1b4

    .line 461
    :cond_1cd
    const/4 v5, 0x0

    .line 462
    const-string v4, "UNKNOWN"

    .line 464
    new-instance v3, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 466
    move-object v7, v5

    .line 467
    move-object v8, v5

    .line 468
    move-object v9, v5

    .line 469
    move-object v10, v5

    .line 470
    move-object v11, v5

    .line 471
    move-object v12, v5

    .line 472
    move-object v13, v5

    .line 473
    move-object v14, v5

    .line 474
    move-object v15, v5

    .line 475
    move-object/from16 v16, v5

    .line 477
    move-object/from16 v17, v5

    .line 479
    move-object/from16 v18, v5

    .line 481
    move-object v6, v5

    .line 482
    invoke-direct/range {v3 .. v18}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 485
    goto/16 :goto_129

    .line 487
    :catch_1e7
    move-exception v1

    .line 488
    const-string v0, "CellInfoProvider: getCellSignalStrengths() failed "

    .line 490
    goto :goto_1f2

    .line 491
    :catch_1eb
    move-exception v1

    .line 492
    const-string v0, "CellInfoProvider: OOM when calling getCellSignalStrengths() "

    .line 494
    goto :goto_1f2

    .line 495
    :catch_1ef
    move-exception v1

    .line 496
    const-string v0, "CellInfoProvider: SignalStrength.getLevel() failed "

    .line 498
    :goto_1f2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    :cond_1f5
    return-void

    .line 502
    :sswitch_data_1f6
    .sparse-switch
        0x9c4 -> :sswitch_81
        0x127bd -> :sswitch_7e
        0x2065bd -> :sswitch_73
        0x217cea -> :sswitch_70
        0x21fc3c -> :sswitch_65
        0x27cf17 -> :sswitch_62
        0x41d604a -> :sswitch_5f
        0x41d8b94 -> :sswitch_5c
        0x41da01b -> :sswitch_59
    .end sparse-switch
.end method

.method public final A0I(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EXS;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .registers 14

    .line 0
    if-eqz p1, :cond_1e9

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e9

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/telephony/CellInfo;

    .line 18
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 26
    if-eqz v0, :cond_c8

    .line 28
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 30
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_c5

    .line 48
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    :goto_34
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/00d;->A04()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b4

    .line 66
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    :goto_46
    invoke-static {}, LX/00d;->A04()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a3

    .line 76
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    :goto_50
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, LX/00d;->A00()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a1

    .line 94
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    :goto_66
    invoke-static {}, LX/00d;->A06()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getBands()[I

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    array-length v0, v1

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-static {v1}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 121
    move-result-object v11

    .line 122
    :cond_7a
    const/4 v10, 0x0

    .line 123
    const-string v3, "LTE"

    .line 125
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 127
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 130
    :goto_82
    iget-object v1, p0, LX/EXS;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1e9

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, LX/EXS;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1e9

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    goto :goto_97

    .line 161
    :cond_a1
    move-object v9, v11

    .line 162
    goto :goto_66

    .line 163
    :cond_a3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    goto :goto_50

    .line 178
    :cond_b2
    move-object v7, v11

    .line 179
    goto :goto_50

    .line 180
    :cond_b4
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c3

    .line 190
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    goto :goto_46

    .line 195
    :cond_c3
    move-object v6, v11

    .line 196
    goto :goto_46

    .line 197
    :cond_c5
    move-object v4, v11

    .line 198
    goto/16 :goto_34

    .line 200
    :cond_c8
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    .line 202
    if-eqz v0, :cond_145

    .line 204
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 206
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v0, :cond_143

    .line 224
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 227
    move-result-object v4

    .line 228
    :goto_e4
    invoke-static {}, LX/00d;->A04()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_132

    .line 234
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    :goto_ee
    invoke-static {}, LX/00d;->A04()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_121

    .line 244
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    :goto_f8
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {}, LX/00d;->A00()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10e

    .line 262
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 269
    move-result-object v9

    .line 270
    :cond_10e
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 277
    move-result-object v10

    .line 278
    const/4 v5, 0x0

    .line 279
    const-string v3, "WCDMA"

    .line 281
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 283
    move-object v11, v5

    .line 284
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 287
    goto/16 :goto_82

    .line 289
    :cond_121
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_130

    .line 299
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    goto :goto_f8

    .line 304
    :cond_130
    move-object v7, v9

    .line 305
    goto :goto_f8

    .line 306
    :cond_132
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_141

    .line 316
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    goto :goto_ee

    .line 321
    :cond_141
    move-object v6, v9

    .line 322
    goto :goto_ee

    .line 323
    :cond_143
    move-object v4, v9

    .line 324
    goto :goto_e4

    .line 325
    :cond_145
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 327
    if-eqz v0, :cond_1bb

    .line 329
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 331
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    const/4 v9, 0x0

    .line 347
    if-eqz v0, :cond_1b9

    .line 349
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 352
    move-result-object v4

    .line 353
    :goto_161
    invoke-static {}, LX/00d;->A04()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1a8

    .line 359
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    :goto_16b
    invoke-static {}, LX/00d;->A04()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_197

    .line 369
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    :goto_175
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 380
    move-result-object v8

    .line 381
    invoke-static {}, LX/00d;->A00()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_18b

    .line 387
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 394
    move-result-object v9

    .line 395
    :cond_18b
    const/4 v5, 0x0

    .line 396
    const-string v3, "GSM"

    .line 398
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 400
    move-object v11, v5

    .line 401
    move-object v10, v5

    .line 402
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 405
    goto/16 :goto_82

    .line 407
    :cond_197
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1a6

    .line 417
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    goto :goto_175

    .line 422
    :cond_1a6
    move-object v7, v9

    .line 423
    goto :goto_175

    .line 424
    :cond_1a8
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, LX/EXS;->A04(I)Ljava/lang/Integer;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_1b7

    .line 434
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 437
    move-result-object v6

    .line 438
    goto :goto_16b

    .line 439
    :cond_1b7
    move-object v6, v9

    .line 440
    goto :goto_16b

    .line 441
    :cond_1b9
    move-object v4, v9

    .line 442
    goto :goto_161

    .line 443
    :cond_1bb
    invoke-static {}, LX/00d;->A05()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1d8

    .line 449
    instance-of v0, v1, Landroid/telephony/CellInfoNr;

    .line 451
    if-eqz v0, :cond_1d8

    .line 453
    check-cast v1, Landroid/telephony/CellInfoNr;

    .line 455
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "null cannot be cast to non-null type android.telephony.CellIdentityNr"

    .line 461
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 466
    invoke-direct {p0, v1}, LX/EXS;->A02(Landroid/telephony/CellIdentityNr;)Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 469
    move-result-object v2

    .line 470
    goto/16 :goto_82

    .line 472
    :cond_1d8
    const/4 v4, 0x0

    .line 473
    const-string v3, "UNKNOWN"

    .line 475
    new-instance v2, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 477
    move-object v6, v4

    .line 478
    move-object v7, v4

    .line 479
    move-object v8, v4

    .line 480
    move-object v9, v4

    .line 481
    move-object v10, v4

    .line 482
    move-object v11, v4

    .line 483
    move-object v5, v4

    .line 484
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 487
    goto/16 :goto_82

    .line 489
    :cond_1e9
    return-void
.end method
