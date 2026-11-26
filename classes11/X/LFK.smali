.class public LX/LFK;
.super LX/0CV;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    iput-object v0, p0, LX/LFK;->A00:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    iput-object v0, p0, LX/LFK;->A01:Ljava/lang/ThreadLocal;

    .line 17
    return-void
.end method

.method public static A00(LX/0Em;)D
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0Em;->A02()J

    .line 3
    move-result-wide v0

    .line 4
    long-to-double v4, v0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 7
    mul-double/2addr v4, v0

    .line 8
    sget-wide v2, LX/OSD;->A00:J

    .line 10
    long-to-double v0, v2

    .line 11
    div-double/2addr v4, v0

    .line 12
    invoke-virtual {p0}, LX/0Em;->A06()V

    .line 15
    return-wide v4
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ek;
    .registers 2

    .line 0
    new-instance v0, LX/LFG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic A02(LX/0Ek;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFG;

    .line 2
    const-string v5, "CpuMetricsCollector"

    .line 4
    const-string v0, "Null value passed to getSnapshot!"

    .line 6
    if-eqz p1, :cond_9e

    .line 8
    :try_start_8
    iget-object v1, p0, LX/LFK;->A01:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Em;

    .line 16
    if-nez v2, :cond_1c

    .line 18
    const-string v0, "/proc/self/stat"

    .line 20
    new-instance v2, LX/0Em;

    .line 22
    invoke-direct {v2, v0}, LX/0Em;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    invoke-virtual {v2}, LX/0Em;->A04()V

    .line 31
    iget-boolean v0, v2, LX/0Em;->A02:Z

    .line 33
    if-eqz v0, :cond_94

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    invoke-virtual {v2}, LX/0Em;->A06()V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    const/16 v0, 0xd

    .line 43
    if-lt v1, v0, :cond_24

    .line 45
    invoke-static {v2}, LX/LFK;->A00(LX/0Em;)D

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, LX/LFG;->userTimeS:D

    .line 51
    invoke-static {v2}, LX/LFK;->A00(LX/0Em;)D

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p1, LX/LFG;->systemTimeS:D

    .line 57
    invoke-static {v2}, LX/LFK;->A00(LX/0Em;)D

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, LX/LFG;->childUserTimeS:D

    .line 63
    invoke-static {v2}, LX/LFK;->A00(LX/0Em;)D

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p1, LX/LFG;->childSystemTimeS:D
    :try_end_45
    .catch LX/0CW; {:try_start_8 .. :try_end_45} :catch_96

    .line 69
    iget-object v0, p0, LX/LFK;->A00:Ljava/lang/ThreadLocal;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/LFG;

    .line 77
    if-nez v4, :cond_57

    .line 79
    new-instance v4, LX/LFG;

    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 87
    :cond_57
    iget-wide v2, p1, LX/LFG;->userTimeS:D

    .line 89
    iget-wide v0, v4, LX/LFG;->userTimeS:D

    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_84

    .line 97
    iget-wide v2, p1, LX/LFG;->systemTimeS:D

    .line 99
    iget-wide v0, v4, LX/LFG;->systemTimeS:D

    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    move-result v0

    .line 105
    if-ltz v0, :cond_84

    .line 107
    iget-wide v2, p1, LX/LFG;->childUserTimeS:D

    .line 109
    iget-wide v0, v4, LX/LFG;->childUserTimeS:D

    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_84

    .line 117
    iget-wide v2, p1, LX/LFG;->childSystemTimeS:D

    .line 119
    iget-wide v0, v4, LX/LFG;->childSystemTimeS:D

    .line 121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_84

    .line 127
    invoke-virtual {v4, p1}, LX/LFG;->A02(LX/LFG;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_84
    const-string v0, "Cpu Time Decreased from "

    .line 134
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, " to "

    .line 140
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :catch_96
    move-exception v1

    .line 151
    const-string v0, "Unable to parse CPU time field"

    .line 153
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    const/4 v0, 0x0

    .line 157
    return v0

    .line 158
    :cond_9e
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
