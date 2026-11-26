.class public LX/PNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

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
    .registers 7

    .line 0
    iget-object v1, p0, LX/PNW;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    sget-object v2, LX/PB8;->A2c:LX/NAr;

    .line 22
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 24
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 27
    sget-object v2, LX/PB8;->A1X:LX/NAr;

    .line 29
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 31
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 34
    sget-object v2, LX/PB8;->A4A:LX/NAr;

    .line 36
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 38
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 41
    sget-object v1, LX/PB8;->A0U:LX/NAq;

    .line 43
    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 45
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 48
    :cond_30
    return-void
.end method
