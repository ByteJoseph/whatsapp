.class public LX/P4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/app/ApplicationExitInfo;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P4f;->A07:Landroid/app/ApplicationExitInfo;

    .line 5
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/P4f;->A01:I

    .line 11
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P4f;->A08:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/P4f;->A02:I

    .line 23
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/P4f;->A03:I

    .line 29
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/P4f;->A00:I

    .line 35
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/P4f;->A06:J

    .line 41
    iput-boolean p2, p0, LX/P4f;->A0A:Z

    .line 43
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/P4f;->A04:J

    .line 49
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/P4f;->A05:J

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v0, 0x1e

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v0, :cond_70

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string/jumbo v0, "subreason="

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v2, v3, :cond_70

    .line 76
    const-string v0, " status="

    .line 78
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 81
    move-result v1

    .line 82
    add-int/lit8 v0, v2, 0xa

    .line 84
    if-ne v1, v3, :cond_95

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    :goto_5a
    const/16 v0, 0x28

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 95
    move-result v2

    .line 96
    if-eq v2, v3, :cond_70

    .line 98
    const/16 v0, 0x29

    .line 100
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 103
    move-result v1

    .line 104
    if-eq v1, v3, :cond_70

    .line 106
    add-int/lit8 v0, v2, 0x1

    .line 108
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    :cond_70
    iput-object v5, p0, LX/P4f;->A09:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_94

    .line 120
    array-length v1, v2

    .line 121
    const/16 v0, 0x18

    .line 123
    if-ne v1, v0, :cond_94

    .line 125
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 139
    move-result-wide v1

    .line 140
    new-instance v0, Ljava/util/UUID;

    .line 142
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    goto :goto_5a
.end method

.method public static A00(Landroid/content/Context;I)LX/P4f;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_40

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_14
    const-string v0, "AppExitInfo.getHistoricalProcessExitReasons"

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_1a
    invoke-virtual {v2, v1, p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 29
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_3b

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    if-eqz v1, :cond_40

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 47
    if-eqz v2, :cond_40

    .line 49
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/P4f;

    .line 55
    invoke-direct {v0, v2, v1}, LX/P4f;-><init>(Landroid/app/ApplicationExitInfo;Z)V

    .line 58
    return-object v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    throw v0

    .line 64
    :cond_40
    return-object v3
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/P4f;->A00:I

    .line 2
    return v0
.end method

.method public A02()I
    .registers 2

    .line 0
    iget v0, p0, LX/P4f;->A01:I

    .line 2
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget v0, p0, LX/P4f;->A02:I

    .line 2
    return v0
.end method

.method public A04()I
    .registers 2

    .line 0
    iget v0, p0, LX/P4f;->A03:I

    .line 2
    return v0
.end method

.method public A05()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/P4f;->A04:J

    .line 2
    return-wide v0
.end method

.method public A06()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/P4f;->A05:J

    .line 2
    return-wide v0
.end method

.method public A07()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/P4f;->A06:J

    .line 2
    return-wide v0
.end method

.method public A08()Landroid/app/ApplicationExitInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P4f;->A07:Landroid/app/ApplicationExitInfo;

    .line 2
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P4f;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/P4f;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0B()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/P4f;->A0A:Z

    .line 2
    return v0
.end method
