.class public LX/Ome;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:LX/Ome;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/Ome;->A00:J

    .line 7
    iput-wide v0, p0, LX/Ome;->A05:J

    .line 9
    iput-wide v0, p0, LX/Ome;->A06:J

    .line 11
    iput-wide v0, p0, LX/Ome;->A02:J

    .line 13
    iput-wide v0, p0, LX/Ome;->A03:J

    .line 15
    iput-wide v0, p0, LX/Ome;->A01:J

    .line 17
    iput-wide v0, p0, LX/Ome;->A04:J

    .line 19
    iput-wide v0, p0, LX/Ome;->A07:J

    .line 21
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 22

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v19

    .line 4
    const-string v0, "art.gc.gc-count"

    .line 6
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    const-wide/16 v15, 0x0

    .line 14
    goto :goto_13

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v15

    .line 19
    :goto_13
    const-string v0, "art.gc.gc-time"

    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const-wide/16 v13, 0x0

    .line 29
    goto :goto_22

    .line 30
    :cond_1e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v13

    .line 34
    :goto_22
    const-string v0, "art.gc.blocking-gc-count"

    .line 36
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const-wide/16 v11, 0x0

    .line 44
    goto :goto_31

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v11

    .line 49
    :goto_31
    const-string v0, "art.gc.blocking-gc-time"

    .line 51
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    goto :goto_40

    .line 60
    :cond_3c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v8

    .line 64
    :goto_40
    const-string v0, "art.gc.bytes-allocated"

    .line 66
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    goto :goto_4f

    .line 75
    :cond_4b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v6

    .line 79
    :goto_4f
    const-string v0, "art.gc.bytes-freed"

    .line 81
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    const-wide/16 v4, 0x0

    .line 89
    goto :goto_5e

    .line 90
    :cond_5a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v4

    .line 94
    :goto_5e
    move-object/from16 v10, p0

    .line 96
    iget-wide v0, v10, LX/Ome;->A00:J

    .line 98
    move-wide/from16 v17, v0

    .line 100
    const-wide/16 v1, 0x0

    .line 102
    cmp-long v0, v17, v1

    .line 104
    if-lez v0, :cond_92

    .line 106
    iget-wide v2, v10, LX/Ome;->A0C:J

    .line 108
    sub-long v0, v15, v2

    .line 110
    iput-wide v0, v10, LX/Ome;->A05:J

    .line 112
    iget-wide v2, v10, LX/Ome;->A0D:J

    .line 114
    sub-long v0, v13, v2

    .line 116
    iput-wide v0, v10, LX/Ome;->A06:J

    .line 118
    iget-wide v2, v10, LX/Ome;->A09:J

    .line 120
    sub-long v0, v11, v2

    .line 122
    iput-wide v0, v10, LX/Ome;->A02:J

    .line 124
    iget-wide v2, v10, LX/Ome;->A0A:J

    .line 126
    sub-long v0, v8, v2

    .line 128
    iput-wide v0, v10, LX/Ome;->A03:J

    .line 130
    iget-wide v2, v10, LX/Ome;->A08:J

    .line 132
    sub-long v0, v6, v2

    .line 134
    iput-wide v0, v10, LX/Ome;->A01:J

    .line 136
    iget-wide v2, v10, LX/Ome;->A0B:J

    .line 138
    sub-long v0, v4, v2

    .line 140
    iput-wide v0, v10, LX/Ome;->A04:J

    .line 142
    sub-long v0, v19, v17

    .line 144
    iput-wide v0, v10, LX/Ome;->A07:J

    .line 146
    :cond_92
    iput-wide v15, v10, LX/Ome;->A0C:J

    .line 148
    iput-wide v13, v10, LX/Ome;->A0D:J

    .line 150
    iput-wide v11, v10, LX/Ome;->A09:J

    .line 152
    iput-wide v8, v10, LX/Ome;->A0A:J

    .line 154
    iput-wide v6, v10, LX/Ome;->A08:J

    .line 156
    iput-wide v4, v10, LX/Ome;->A0B:J

    .line 158
    move-wide/from16 v0, v19

    .line 160
    iput-wide v0, v10, LX/Ome;->A00:J
    :try_end_a2
    .catchall {:try_start_0 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    return-void
.end method
