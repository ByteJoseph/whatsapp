.class public LX/LFN;
.super LX/M3t;
.source ""


# instance fields
.field public final A00:Landroid/app/usage/NetworkStats$Bucket;

.field public final A01:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    .line 5
    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 8
    iput-object v0, p0, LX/LFN;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 10
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 18
    iput-object v0, p0, LX/LFN;->A01:Landroid/app/usage/NetworkStatsManager;

    .line 20
    return-void
.end method

.method private A00([JII)V
    .registers 12

    .line 0
    const-wide/high16 v3, -0x8000000000000000L

    .line 2
    const-wide v5, 0x7fffffffffffffffL

    .line 7
    :try_start_7
    iget-object v0, p0, LX/LFN;->A01:Landroid/app/usage/NetworkStatsManager;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    move v1, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 17
    move-result-object v6
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_12} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_12} :catch_45

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :goto_15
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    iget-object v7, p0, LX/LFN;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 29
    invoke-virtual {v6, v7}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 32
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v1, v0, :cond_29

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_29
    or-int v4, p3, v5

    .line 43
    aget-wide v2, p1, v4

    .line 45
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    aput-wide v2, p1, v4

    .line 52
    or-int/lit8 v0, p3, 0x1

    .line 54
    or-int/2addr v5, v0

    .line 55
    aget-wide v2, p1, v5

    .line 57
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v2, v0

    .line 62
    aput-wide v2, p1, v5

    .line 64
    goto :goto_15

    .line 65
    :cond_41
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats;->close()V

    .line 68
    return-void

    .line 69
    :catch_45
    move-exception v2

    .line 70
    const-string v1, "NetworkStatsManagerBytesCollector"

    .line 72
    const-string v0, "NetworkStatsManager throws exception: "

    .line 74
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A03([J)Z
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v1, v0}, LX/LFN;->A00([JII)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v0}, LX/LFN;->A00([JII)V

    .line 15
    return v1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_10} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_10} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v2

    .line 17
    const-string v1, "NetworkStatsManagerBytesCollector"

    .line 19
    const-string v0, "Unable to get bytes transferred"

    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method
