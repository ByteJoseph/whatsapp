.class public LX/Kvl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/09I;

.field public final A03:LX/08s;

.field public final A04:LX/0aW;

.field public final A05:LX/00x;

.field public final A06:LX/09V;

.field public volatile A07:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    sput-object v2, LX/Kvl;->A08:[Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/Kvl;-><init>(Landroid/content/Context;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kvl;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kvl;->A02:LX/09I;

    .line 15
    const/16 v0, 0x1baf

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kvl;->A05:LX/00x;

    .line 23
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kvl;->A06:LX/09V;

    .line 29
    const/16 v0, 0xdc6

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0aW;

    .line 37
    iput-object v0, p0, LX/Kvl;->A04:LX/0aW;

    .line 39
    iput-object p1, p0, LX/Kvl;->A01:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static A02(LX/MAE;LX/FeE;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-wide v1, p0, LX/MAE;->A00:D

    .line 2
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Fkc;

    .line 8
    sget-object v0, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 10
    iget v0, v3, LX/Fkc;->bitField0_:I

    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v3, LX/Fkc;->bitField0_:I

    .line 16
    iput-wide v1, v3, LX/Fkc;->degreesLatitude_:D

    .line 18
    iget-wide v2, p0, LX/MAE;->A01:D

    .line 20
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Fkc;

    .line 26
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 30
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 32
    iput-wide v2, v1, LX/Fkc;->degreesLongitude_:D

    .line 34
    iget v2, p0, LX/MAE;->A03:I

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_35

    .line 39
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Fkc;

    .line 45
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 49
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 51
    iput v2, v1, LX/Fkc;->accuracyInMeters_:I

    .line 53
    :cond_35
    iget v2, p0, LX/MAE;->A02:F

    .line 55
    const/high16 v0, -0x40800000  # -1.0f

    .line 57
    cmpl-float v0, v2, v0

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Fkc;

    .line 67
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 71
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 73
    iput v2, v1, LX/Fkc;->speedInMps_:F

    .line 75
    :cond_4b
    iget v2, p0, LX/MAE;->A04:I

    .line 77
    if-eq v2, v3, :cond_5d

    .line 79
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Fkc;

    .line 85
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 89
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 91
    iput v2, v1, LX/Fkc;->degreesClockwiseFromMagneticNorth_:I

    .line 93
    :cond_5d
    if-eqz p2, :cond_71

    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v2

    .line 99
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Fkc;

    .line 105
    iget v0, v1, LX/Fkc;->bitField0_:I

    .line 107
    or-int/lit16 v0, v0, 0x80

    .line 109
    iput v0, v1, LX/Fkc;->bitField0_:I

    .line 111
    iput v2, v1, LX/Fkc;->timeOffset_:I

    .line 113
    :cond_71
    return-void
.end method

.method public static A03(Landroid/location/Location;Landroid/location/Location;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_40

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1d4c0

    .line 10
    add-long/2addr v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-ltz v0, :cond_40

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-gtz v0, :cond_40

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_41

    .line 46
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 49
    move-result v2

    .line 50
    const/high16 v1, 0x41200000  # 10.0f

    .line 52
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v2, v0

    .line 62
    if-lez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v3
.end method


# virtual methods
.method public A04(LX/MAE;Ljava/lang/Integer;)LX/FlI;
    .registers 5

    .line 0
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, LX/FlI;

    .line 8
    iget-object v0, v0, LX/FlI;->liveLocationMessage_:LX/Fkc;

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object v0, LX/Fkc;->DEFAULT_INSTANCE:LX/Fkc;

    .line 14
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FeE;

    .line 20
    invoke-static {p1, v0, p2}, LX/Kvl;->A02(LX/MAE;LX/FeE;Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v1, v0}, LX/Fgy;->A0h(LX/FeE;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FlI;

    .line 32
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kvl;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const-string v0, "ZZ"

    .line 16
    :cond_10
    return-object v0
.end method

.method public A06(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Kvl;->A05()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/MIy;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    sput-wide v0, LX/MIy;->A00:J

    .line 16
    :cond_10
    sput-object v2, LX/MIy;->A03:Ljava/lang/String;

    .line 18
    sget-object v0, LX/Lo9;->A00:LX/Mzg;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-object v1, p0, LX/Kvl;->A04:LX/0aW;

    .line 24
    new-instance v0, LX/MUw;

    .line 26
    invoke-direct {v0, v1}, LX/MUw;-><init>(LX/0aW;)V

    .line 29
    sput-object v0, LX/Lo9;->A00:LX/Mzg;

    .line 31
    :cond_1f
    sget-object v0, LX/0fO;->A0F:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, LX/MIy;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/MIy;->A02(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/MIw;->A02:Landroid/content/Context;

    .line 46
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 49
    move-result v0

    .line 50
    sput v0, LX/MIw;->A00:F

    .line 52
    return-void
.end method

.method public A07(Landroid/content/Context;)V
    .registers 4

    .line 0
    sget-object v0, LX/Lo9;->A00:LX/Mzg;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/Kvl;->A04:LX/0aW;

    .line 6
    new-instance v0, LX/MUw;

    .line 8
    invoke-direct {v0, v1}, LX/MUw;-><init>(LX/0aW;)V

    .line 11
    sput-object v0, LX/Lo9;->A00:LX/Mzg;

    .line 13
    :cond_d
    sget-object v0, LX/0fO;->A0F:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, LX/MIy;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/MIw;->A02:Landroid/content/Context;

    .line 24
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 27
    move-result v0

    .line 28
    sput v0, LX/MIw;->A00:F

    .line 30
    return-void
.end method

.method public A08(Landroid/content/Context;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Kvl;->A07:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_22

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Kvl;->A07:Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p0, LX/Kvl;->A07:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_1b

    .line 19
    :cond_13
    invoke-static {p1}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_1b
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :goto_1b
    monitor-exit v2

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Kvl;->A07:Ljava/lang/Boolean;

    .line 34
    :cond_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p0, LX/Kvl;->A07:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method
