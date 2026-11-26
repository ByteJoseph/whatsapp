.class public LX/PNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:Landroid/app/Application;


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0g:Ljava/lang/Integer;

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
    .registers 8

    .line 0
    iget-object v0, p0, LX/PNY;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0}, LX/P1x;->A00(Landroid/content/Context;)LX/P1x;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, LX/PB8;->A2K:LX/NAr;

    .line 25
    invoke-static {v0, p1, v1, v2}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 28
    sget-object v2, LX/PB8;->A2J:LX/NAr;

    .line 30
    iget-object v0, v2, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 32
    const-string v3, "0"

    .line 34
    invoke-virtual {v4, v0, v3}, LX/P1x;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 47
    :cond_2f
    sget-object v2, LX/PB8;->A2L:LX/NAr;

    .line 49
    iget-object v0, v2, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0, v3}, LX/P1x;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 64
    :cond_40
    return-void
.end method
