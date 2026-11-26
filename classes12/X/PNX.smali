.class public LX/PNX;
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
    sget-object v0, LX/02Y;->A0M:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/PNX;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/app/ActivityManager;

    .line 10
    if-eqz v3, :cond_20

    .line 12
    sget-object v2, LX/PB8;->A2f:LX/NAr;

    .line 14
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 22
    sget-object v2, LX/PB8;->A2I:LX/NAr;

    .line 24
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 32
    :cond_20
    return-void
.end method
