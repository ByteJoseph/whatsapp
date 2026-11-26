.class public LX/LFL;
.super LX/0CV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/M3t;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sQ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LFL;->A00:Z

    .line 6
    invoke-static {p1, p2}, LX/M3t;->A01(Landroid/content/Context;LX/1sQ;)LX/M3t;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LFL;->A01:LX/M3t;

    .line 12
    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [J

    .line 16
    iput-object v0, p0, LX/LFL;->A02:[J

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [J

    .line 22
    iput-object v0, p0, LX/LFL;->A03:[J

    .line 24
    return-void
.end method

.method public static A00(LX/LFF;[JI)V
    .registers 7

    .line 0
    iget-wide v2, p0, LX/LFF;->mobileBytesTx:J

    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 4
    aget-wide v0, p1, v0

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/LFF;->mobileBytesTx:J

    .line 9
    iget-wide v2, p0, LX/LFF;->mobileBytesRx:J

    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 13
    aget-wide v0, p1, v0

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/LFF;->mobileBytesRx:J

    .line 18
    iget-wide v2, p0, LX/LFF;->wifiBytesTx:J

    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 22
    aget-wide v0, p1, v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/LFF;->wifiBytesTx:J

    .line 27
    iget-wide v2, p0, LX/LFF;->wifiBytesRx:J

    .line 29
    aget-wide v0, p1, p2

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/LFF;->wifiBytesRx:J

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ek;
    .registers 2

    .line 0
    new-instance v0, LX/LFF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic A02(LX/0Ek;)Z
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFF;

    .line 2
    move-object v10, p0

    .line 3
    monitor-enter v10

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/LFL;->A00:Z

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_6a

    .line 9
    iget-object v5, p0, LX/LFL;->A01:LX/M3t;

    .line 11
    iget-object v3, p0, LX/LFL;->A02:[J

    .line 13
    invoke-virtual {v5, v3}, LX/M3t;->A03([J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6a

    .line 19
    iget-object v9, p0, LX/LFL;->A03:[J

    .line 21
    const/4 v8, 0x0

    .line 22
    :cond_16
    aget-wide v6, v3, v8

    .line 24
    aget-wide v1, v9, v8

    .line 26
    cmp-long v0, v6, v1

    .line 28
    if-gez v0, :cond_3f

    .line 30
    const-string v0, "Network Bytes decreased from "

    .line 32
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " to "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "NetworkMetricsCollector"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_46

    .line 63
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 65
    const/16 v0, 0x8

    .line 67
    if-lt v8, v0, :cond_16

    .line 69
    goto :goto_48

    .line 70
    :goto_46
    const/4 v0, 0x0

    .line 71
    goto :goto_4c

    .line 72
    :goto_48
    invoke-static {v3, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_4c
    iput-boolean v0, p0, LX/LFL;->A00:Z

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    invoke-virtual {v5}, LX/M3t;->A02()Z

    .line 83
    move-result v2

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p1, LX/LFF;->mobileBytesTx:J

    .line 88
    iput-wide v0, p1, LX/LFF;->mobileBytesRx:J

    .line 90
    iput-wide v0, p1, LX/LFF;->wifiBytesTx:J

    .line 92
    iput-wide v0, p1, LX/LFF;->wifiBytesRx:J

    .line 94
    invoke-static {p1, v3, v4}, LX/LFL;->A00(LX/LFF;[JI)V

    .line 97
    if-eqz v2, :cond_67

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {p1, v3, v0}, LX/LFL;->A00(LX/LFF;[JI)V
    :try_end_67
    .catchall {:try_start_4 .. :try_end_67} :catchall_6d

    .line 103
    :cond_67
    monitor-exit v10

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_6a
    monitor-exit v10

    .line 107
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit v10
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method
