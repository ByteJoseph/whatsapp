.class public LX/PNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0l:Ljava/lang/Integer;

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
    .registers 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-wide v5, p0, LX/PNZ;->A00:J

    .line 10
    sub-long/2addr v1, v5

    .line 11
    iget-object v5, p0, LX/PNZ;->A01:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    if-ne v5, v0, :cond_1c

    .line 17
    sget-object v0, LX/PB8;->A3f:LX/NAr;

    .line 19
    invoke-static {v0, p1, v3, v4}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 22
    sget-object v0, LX/PB8;->A3h:LX/NAr;

    .line 24
    :goto_18
    invoke-static {v0, p1, v1, v2}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-ne v5, v0, :cond_1b

    .line 32
    sget-object v0, LX/PB8;->A2X:LX/NAr;

    .line 34
    invoke-static {v0, p1, v3, v4}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 37
    sget-object v0, LX/PB8;->A2Y:LX/NAr;

    .line 39
    goto :goto_18
.end method
