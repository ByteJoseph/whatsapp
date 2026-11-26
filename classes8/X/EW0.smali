.class public final LX/EW0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/EW0;->A01:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/EW0;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/EW0;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(JD)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, LX/EW0;->A01:J

    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    iput v0, p0, LX/EW0;->A00:I

    .line 268435464
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/EW0;->A02:Ljava/lang/Object;

    .line 268435470
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-wide p1, p0, LX/EW0;->A01:J

    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    iput v0, p0, LX/EW0;->A00:I

    .line 536870920
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, LX/EW0;->A02:Ljava/lang/Object;

    .line 536870926
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    iput-wide p1, p0, LX/EW0;->A01:J

    .line 805306377
    const/4 v0, 0x3

    .line 805306378
    iput v0, p0, LX/EW0;->A00:I

    .line 805306380
    iput-object p3, p0, LX/EW0;->A02:Ljava/lang/Object;

    .line 805306382
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741827
    iput-wide p1, p0, LX/EW0;->A01:J

    .line 1073741829
    const/4 v0, 0x1

    .line 1073741830
    iput v0, p0, LX/EW0;->A00:I

    .line 1073741832
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741835
    move-result-object v0

    .line 1073741836
    iput-object v0, p0, LX/EW0;->A02:Ljava/lang/Object;

    .line 1073741838
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EW0;->A02:Ljava/lang/Object;

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "MobileConfigSilentPushEntry"

    .line 5
    if-nez v1, :cond_d

    .line 7
    const-string v0, "getBoolValue() called but value is null"

    .line 9
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v4

    .line 13
    :cond_d
    :try_start_d
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getBoolValue() called with incompatible type: %s"

    .line 24
    invoke-static {v3, v2, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-object v4
.end method

.method public final A01()Ljava/lang/Double;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EW0;->A02:Ljava/lang/Object;

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "MobileConfigSilentPushEntry"

    .line 5
    if-nez v1, :cond_d

    .line 7
    const-string v0, "getDoubleValue() called but value is null"

    .line 9
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v4

    .line 13
    :cond_d
    :try_start_d
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getDoubleValue() called with incompatible type: %s"

    .line 24
    invoke-static {v3, v2, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-object v4
.end method

.method public final A02()Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EW0;->A02:Ljava/lang/Object;

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "MobileConfigSilentPushEntry"

    .line 5
    if-nez v1, :cond_d

    .line 7
    const-string v0, "getLongValue() called but value is null"

    .line 9
    invoke-static {v3, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v4

    .line 13
    :cond_d
    :try_start_d
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getLongValue() called with incompatible type: %s"

    .line 24
    invoke-static {v3, v2, v0, v1}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-object v4
.end method
