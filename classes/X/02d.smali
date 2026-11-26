.class public LX/02d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/02e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02f;->A00:LX/02f;

    .line 5
    if-nez v1, :cond_e

    .line 7
    new-instance v1, LX/02f;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v1, LX/02f;->A00:LX/02f;

    .line 14
    :cond_e
    sget-object v0, LX/02e;->A01:LX/02e;

    .line 16
    if-nez v0, :cond_19

    .line 18
    new-instance v0, LX/02e;

    .line 20
    invoke-direct {v0, v1}, LX/02e;-><init>(LX/02f;)V

    .line 23
    sput-object v0, LX/02e;->A01:LX/02e;

    .line 25
    :cond_19
    iput-object v0, p0, LX/02d;->A02:LX/02e;

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .registers 11

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/16 v0, 0xc8

    .line 4
    if-lt p1, v0, :cond_16

    .line 6
    const/16 v0, 0x12c

    .line 8
    if-lt p1, v0, :cond_12

    .line 10
    const/16 v0, 0x191

    .line 12
    if-eq p1, v0, :cond_12

    .line 14
    const/16 v0, 0x194

    .line 16
    if-ne p1, v0, :cond_16

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :try_start_13
    iput v0, p0, LX/02d;->A00:I

    .line 21
    goto :goto_52
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_54

    .line 22
    :cond_16
    :try_start_16
    iget v0, p0, LX/02d;->A00:I

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, LX/02d;->A00:I

    .line 28
    const/16 v0, 0x1ad

    .line 30
    if-eq p1, v0, :cond_2d

    .line 32
    const/16 v0, 0x1f4

    .line 34
    if-lt p1, v0, :cond_29

    .line 36
    const/16 v0, 0x258

    .line 38
    if-ge p1, v0, :cond_29

    .line 40
    goto :goto_2d

    .line 41
    :cond_29
    const-wide/32 v2, 0x5265c00

    .line 44
    goto :goto_4b
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_56

    .line 45
    :cond_2d
    :goto_2d
    :try_start_2d
    int-to-double v2, v1

    .line 46
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 55
    move-result-wide v6

    .line 56
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 61
    mul-double/2addr v6, v0

    .line 62
    double-to-long v2, v6

    .line 63
    long-to-double v0, v2

    .line 64
    add-double/2addr v4, v0

    .line 65
    const-wide v0, 0x413b774000000000L  # 1800000.0

    .line 70
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    move-result-wide v0

    .line 74
    double-to-long v2, v0
    :try_end_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_54

    .line 75
    :goto_4b
    :try_start_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v0

    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, LX/02d;->A01:J
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_56

    .line 82
    :goto_52
    monitor-exit v8

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    throw v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit v8
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    throw v0
.end method
