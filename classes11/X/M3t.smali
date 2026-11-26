.class public abstract LX/M3t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Landroid/content/Context;LX/1sQ;)LX/M3t;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    new-instance v0, LX/LFN;

    .line 8
    invoke-direct {v0, p0}, LX/LFN;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [J

    .line 16
    new-instance v1, LX/LFM;

    .line 18
    invoke-direct {v1}, LX/LFM;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, LX/M3t;->A03([J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    new-instance v0, LX/NAI;

    .line 30
    invoke-direct {v0, p0, p1}, LX/NAI;-><init>(Landroid/content/Context;LX/1sQ;)V

    .line 33
    return-object v0
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
    .registers 14

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/LFM;

    .line 3
    :try_start_3
    iget-object v7, v8, LX/LFM;->A00:LX/0Em;

    .line 5
    if-nez v7, :cond_10

    .line 7
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 9
    new-instance v7, LX/0Em;

    .line 11
    invoke-direct {v7, v0}, LX/0Em;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v7, v8, LX/LFM;->A00:LX/0Em;

    .line 16
    :cond_10
    invoke-virtual {v7}, LX/0Em;->A04()V

    .line 19
    iget-boolean v0, v7, LX/0Em;->A02:Z

    .line 21
    if-eqz v0, :cond_97

    .line 23
    invoke-virtual {v7}, LX/0Em;->A08()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_97

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    :cond_22
    :goto_22
    invoke-virtual {v7}, LX/0Em;->A05()V

    .line 37
    invoke-virtual {v7}, LX/0Em;->A08()Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_95

    .line 44
    invoke-virtual {v7}, LX/0Em;->A06()V

    .line 47
    iget-object v1, v8, LX/LFM;->A01:Ljava/nio/CharBuffer;

    .line 49
    invoke-virtual {v7, v1}, LX/0Em;->A07(Ljava/nio/CharBuffer;)V

    .line 52
    invoke-virtual {v7}, LX/0Em;->A06()V

    .line 55
    invoke-virtual {v7}, LX/0Em;->A06()V

    .line 58
    invoke-virtual {v7}, LX/0Em;->A02()J

    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {v7}, LX/0Em;->A06()V

    .line 65
    sget-object v0, LX/LFM;->A05:Ljava/nio/CharBuffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 70
    move-result v0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v0, :cond_93

    .line 74
    const/4 v9, 0x0

    .line 75
    sget-object v0, LX/LFM;->A03:Ljava/nio/CharBuffer;

    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_93

    .line 83
    sget-object v0, LX/LFM;->A04:Ljava/nio/CharBuffer;

    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_93

    .line 91
    :goto_5b
    sget-wide v1, LX/LFM;->A02:J

    .line 93
    cmp-long v0, v10, v1

    .line 95
    if-nez v0, :cond_22

    .line 97
    if-nez v9, :cond_66

    .line 99
    if-nez v3, :cond_66

    .line 101
    goto :goto_22

    .line 102
    :cond_66
    invoke-virtual {v7}, LX/0Em;->A02()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v7}, LX/0Em;->A06()V

    .line 109
    const/4 v6, 0x2

    .line 110
    if-eqz v9, :cond_71

    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_71
    cmp-long v1, v2, v4

    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_77

    .line 118
    const/4 v0, 0x4

    .line 119
    :cond_77
    or-int/2addr v6, v0

    .line 120
    aget-wide v2, p1, v6

    .line 122
    invoke-virtual {v7}, LX/0Em;->A02()J

    .line 125
    move-result-wide v0

    .line 126
    add-long/2addr v2, v0

    .line 127
    aput-wide v2, p1, v6

    .line 129
    invoke-virtual {v7}, LX/0Em;->A06()V

    .line 132
    invoke-virtual {v7}, LX/0Em;->A06()V

    .line 135
    or-int/lit8 v6, v6, 0x1

    .line 137
    aget-wide v2, p1, v6

    .line 139
    invoke-virtual {v7}, LX/0Em;->A02()J

    .line 142
    move-result-wide v0

    .line 143
    add-long/2addr v2, v0

    .line 144
    aput-wide v2, p1, v6

    .line 146
    goto :goto_22

    .line 147
    :cond_93
    const/4 v3, 0x0

    .line 148
    goto :goto_5b

    .line 149
    :cond_95
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    return v0
    :try_end_99
    .catch LX/0CW; {:try_start_3 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v2

    .line 154
    const-string v1, "QTagUidNetworkBytesCollector"

    .line 156
    const-string v0, "Unable to parse file"

    .line 158
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    const/4 v0, 0x0

    .line 162
    return v0
.end method
