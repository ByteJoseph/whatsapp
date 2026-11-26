.class public final LX/0CS;
.super LX/0CR;
.source ""


# instance fields
.field public final A00:LX/0BC;

.field public final A01:LX/0CQ;


# direct methods
.method public constructor <init>(LX/0BC;LX/0CQ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/0CR;-><init>()V

    .line 11
    iput-object p1, p0, LX/0CS;->A00:LX/0BC;

    .line 13
    iput-object p2, p0, LX/0CS;->A01:LX/0CQ;

    .line 15
    return-void
.end method


# virtual methods
.method public Bnv()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CCM(LX/0CY;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/0CS;->A00:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 13
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    const-wide/32 v7, 0xf4240

    .line 21
    div-long/2addr v0, v7

    .line 22
    mul-long/2addr v0, v7

    .line 23
    const-string v6, "avail_mem"

    .line 25
    invoke-virtual {p0, p1, v6, v0, v1}, LX/0CR;->A00(LX/0CY;Ljava/lang/String;J)V

    .line 28
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 30
    div-long/2addr v1, v7

    .line 31
    mul-long/2addr v1, v7

    .line 32
    const-string v0, "low_mem"

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, LX/0CR;->A00(LX/0CY;Ljava/lang/String;J)V

    .line 37
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 39
    div-long/2addr v1, v7

    .line 40
    mul-long/2addr v1, v7

    .line 41
    const-string/jumbo v0, "total_mem"

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, LX/0CR;->A00(LX/0CY;Ljava/lang/String;J)V

    .line 47
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    div-long/2addr v3, v7

    .line 50
    mul-long/2addr v3, v7

    .line 51
    :try_start_33
    const-string v5, "memory_stats"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "_at_start"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p1, LX/0CY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 74
    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/io/Serializable;

    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 85
    goto :goto_57
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_56} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_56} :catch_72

    .line 86
    :catch_56
    const/4 v5, 0x0

    .line 87
    :goto_57
    const-string v1, "_delta"

    .line 89
    if-eqz v5, :cond_72

    .line 91
    :try_start_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr v3, v0

    .line 111
    invoke-virtual {p0, p1, v2, v3, v4}, LX/0CR;->A00(LX/0CY;Ljava/lang/String;J)V
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_72} :catch_72

    .line 114
    :catch_72
    :cond_72
    iget-object v0, p0, LX/0CS;->A01:LX/0CQ;

    .line 116
    iget-object v0, v0, LX/0CQ;->A00:Ljava/lang/Runtime;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v3, v0

    .line 127
    const-wide/32 v0, 0xf4240

    .line 130
    div-long/2addr v3, v0

    .line 131
    mul-long/2addr v3, v0

    .line 132
    const-string v6, "java_heap"

    .line 134
    :try_start_86
    const-string v5, "memory_stats"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "_at_start"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    iget-object v1, p1, LX/0CY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 157
    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/io/Serializable;

    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 168
    goto :goto_aa
    :try_end_a9
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_a9} :catch_a9
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_a9} :catch_c5

    .line 169
    :catch_a9
    const/4 v5, 0x0

    .line 170
    :goto_aa
    const-string v1, "_delta"

    .line 172
    if-eqz v5, :cond_c5

    .line 174
    :try_start_ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v0

    .line 193
    sub-long/2addr v3, v0

    .line 194
    invoke-virtual {p0, p1, v2, v3, v4}, LX/0CR;->A00(LX/0CY;Ljava/lang/String;J)V
    :try_end_c5
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    :cond_c5
    return-void
.end method

.method public Ca9(LX/0CY;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0CS;->A00:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_33

    .line 8
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    const-wide/32 v0, 0xf4240

    .line 21
    div-long/2addr v2, v0

    .line 22
    mul-long/2addr v2, v0

    .line 23
    const-string v0, "avail_mem"

    .line 25
    const-string v4, "memory_stats"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "_at_start"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v4, v1}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/0CS;->A01:LX/0CQ;

    .line 53
    iget-object v0, v0, LX/0CQ;->A00:Ljava/lang/Runtime;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v4, v0

    .line 64
    const-string v3, "java_heap"

    .line 66
    const-wide/32 v0, 0xf4240

    .line 69
    div-long/2addr v4, v0

    .line 70
    mul-long/2addr v4, v0

    .line 71
    const-string v2, "memory_stats"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "_at_start"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, v2, v1}, LX/0CY;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method
