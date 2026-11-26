.class public abstract LX/OMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/ApplicationExitInfo;LX/PCL;)V
    .registers 8

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getAnrInfo()Landroid/app/ApplicationExitInfo$AnrInfo;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2c

    .line 6
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo$AnrInfo;->getAnrId()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo$AnrInfo;->getAnrType()I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo$AnrInfo;->getTimeoutMillis()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo$AnrInfo;->isUserPerceptible()Z

    .line 21
    move-result v5

    .line 22
    sget-object v2, LX/PB8;->A1p:LX/NAr;

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 28
    sget-object v2, LX/PB8;->A1r:LX/NAr;

    .line 30
    int-to-long v0, p0

    .line 31
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 34
    sget-object v0, LX/PB8;->A1q:LX/NAr;

    .line 36
    invoke-static {v0, p1, v3, v4}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 39
    sget-object v0, LX/PB8;->A09:LX/NAq;

    .line 41
    invoke-virtual {p1, v0, v5}, LX/PCL;->A04(LX/NAq;Z)V

    .line 44
    :cond_2c
    return-void
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v2

    .line 46
    const-string v1, "lacrima"

    .line 48
    const-string v0, "Error reading ANR info"

    .line 50
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method
