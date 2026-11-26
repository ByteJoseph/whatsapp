.class public LX/Ujb;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ujb;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 5
    return-void
.end method

.method private A00(IJJ)V
    .registers 16

    .line 0
    move-wide v8, p2

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-lez v0, :cond_12

    .line 5
    iget-object v0, p0, LX/Ujb;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0x2c

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    move v6, p1

    .line 14
    move v7, v5

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 18
    :cond_12
    return-void
.end method

.method private A01(IJJ)V
    .registers 16

    .line 0
    move-wide v8, p2

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, LX/Ujb;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0x2c

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    move v6, p1

    .line 14
    move v7, v5

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 21

    .line 0
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 3
    move-result v0

    .line 4
    int-to-long v8, v0

    .line 5
    const v7, 0x8d0011

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-wide v10, v6, LX/Ujb;->A00:J

    .line 12
    invoke-direct/range {v6 .. v11}, LX/Ujb;->A00(IJJ)V

    .line 15
    iput-wide v8, v6, LX/Ujb;->A00:J

    .line 17
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 20
    move-result v0

    .line 21
    int-to-long v8, v0

    .line 22
    const v7, 0x8d0012

    .line 25
    iget-wide v10, v6, LX/Ujb;->A01:J

    .line 27
    invoke-direct/range {v6 .. v11}, LX/Ujb;->A00(IJJ)V

    .line 30
    iput-wide v8, v6, LX/Ujb;->A01:J

    .line 32
    const-string v0, "art.gc.gc-count"

    .line 34
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v8

    .line 44
    const v7, 0x8d0013

    .line 47
    iget-wide v10, v6, LX/Ujb;->A04:J

    .line 49
    invoke-direct/range {v6 .. v11}, LX/Ujb;->A00(IJJ)V

    .line 52
    iput-wide v8, v6, LX/Ujb;->A04:J

    .line 54
    :cond_36
    const-string v0, "art.gc.gc-time"

    .line 56
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v8

    .line 66
    const v7, 0x8d0059

    .line 69
    iget-wide v10, v6, LX/Ujb;->A05:J

    .line 71
    invoke-direct/range {v6 .. v11}, LX/Ujb;->A00(IJJ)V

    .line 74
    iput-wide v8, v6, LX/Ujb;->A05:J

    .line 76
    :cond_4c
    const-string v0, "art.gc.blocking-gc-count"

    .line 78
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_62

    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v8

    .line 88
    const v7, 0x8d0058

    .line 91
    iget-wide v10, v6, LX/Ujb;->A02:J

    .line 93
    invoke-direct/range {v6 .. v11}, LX/Ujb;->A00(IJJ)V

    .line 96
    iput-wide v8, v6, LX/Ujb;->A02:J

    .line 98
    :cond_62
    const-string v0, "art.gc.blocking-gc-time"

    .line 100
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_78

    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v8

    .line 110
    const v7, 0x8d005a

    .line 113
    iget-wide v10, v6, LX/Ujb;->A03:J

    .line 115
    invoke-direct/range {v6 .. v11}, LX/Ujb;->A00(IJJ)V

    .line 118
    iput-wide v8, v6, LX/Ujb;->A03:J

    .line 120
    :cond_78
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 135
    move-result-wide v4

    .line 136
    sub-long v8, v0, v4

    .line 138
    sub-long v12, v2, v8

    .line 140
    const v7, 0x8d003c

    .line 143
    iget-wide v10, v6, LX/Ujb;->A09:J

    .line 145
    invoke-direct/range {v6 .. v11}, LX/Ujb;->A01(IJJ)V

    .line 148
    const v11, 0x8d003a

    .line 151
    iget-wide v14, v6, LX/Ujb;->A06:J

    .line 153
    move-object v10, v6

    .line 154
    invoke-direct/range {v10 .. v15}, LX/Ujb;->A01(IJJ)V

    .line 157
    const v15, 0x8d003b

    .line 160
    iget-wide v4, v6, LX/Ujb;->A07:J

    .line 162
    move-object v14, v6

    .line 163
    move-wide/from16 v16, v2

    .line 165
    move-wide/from16 v18, v4

    .line 167
    invoke-direct/range {v14 .. v19}, LX/Ujb;->A01(IJJ)V

    .line 170
    const v15, 0x8d003d

    .line 173
    iget-wide v4, v6, LX/Ujb;->A08:J

    .line 175
    move-wide/from16 v16, v0

    .line 177
    move-wide/from16 v18, v4

    .line 179
    invoke-direct/range {v14 .. v19}, LX/Ujb;->A01(IJJ)V

    .line 182
    iput-wide v2, v6, LX/Ujb;->A07:J

    .line 184
    iput-wide v0, v6, LX/Ujb;->A08:J

    .line 186
    iput-wide v8, v6, LX/Ujb;->A09:J

    .line 188
    iput-wide v12, v6, LX/Ujb;->A06:J

    .line 190
    return-void
.end method
