.class public final LX/PNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/app/Application;

.field public final A03:LX/P7b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/P7b;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PNs;->A03:LX/P7b;

    .line 5
    iput-object p1, p0, LX/PNs;->A02:Landroid/app/Application;

    .line 7
    iput-wide p3, p0, LX/PNs;->A01:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p3

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/PNs;->A00:J

    .line 21
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0x:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PNs;->A02:Landroid/app/Application;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_44

    .line 22
    sget-object v2, LX/PB8;->A3N:LX/NAr;

    .line 24
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 26
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 29
    sget-object v2, LX/PB8;->A3P:LX/NAr;

    .line 31
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 36
    sget-object v4, LX/PB8;->A55:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    iget-wide v2, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 40
    new-instance v1, Ljava/util/Date;

    .line 42
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 45
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 48
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v4, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 59
    goto :goto_44

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_41} :catch_41

    .line 65
    :catch_41
    invoke-static {}, LX/OwJ;->A00()V

    .line 68
    :cond_44
    :goto_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v1

    .line 72
    sget-object v0, LX/PB8;->A3Q:LX/NAr;

    .line 74
    invoke-static {v0, p1, v1, v2}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 77
    sget-object v3, LX/PB8;->A3R:LX/NAr;

    .line 79
    const/4 v2, 0x1

    .line 80
    new-array v7, v2, [Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "PPid:"

    .line 85
    aput-object v0, v7, v1

    .line 87
    new-array v6, v2, [J

    .line 89
    const-string v5, "/proc/self/status"

    .line 91
    const-wide/16 v8, -0x1

    .line 93
    sget-object v4, LX/OxD;->A00:LX/QVO;

    .line 95
    invoke-interface/range {v4 .. v9}, LX/QVO;->Cnp(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 98
    aget-wide v1, v6, v1

    .line 100
    long-to-int v0, v1

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 105
    sget-object v2, LX/PB8;->A3T:LX/NAr;

    .line 107
    iget-wide v0, p0, LX/PNs;->A00:J

    .line 109
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 112
    sget-object v2, LX/PB8;->A3U:LX/NAr;

    .line 114
    iget-wide v0, p0, LX/PNs;->A01:J

    .line 116
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 119
    sget-object v2, LX/PB8;->A3S:LX/NAr;

    .line 121
    iget-object v0, p0, LX/PNs;->A03:LX/P7b;

    .line 123
    iget-object v1, v0, LX/P7b;->A04:Ljava/io/File;

    .line 125
    invoke-static {v1}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 128
    const-string v0, ""

    .line 130
    invoke-static {v1, v0}, LX/P7b;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 137
    return-void
.end method
