.class public final LX/MmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/08s;

.field public final A03:LX/0fh;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MmF;->A02:LX/08s;

    .line 9
    const/16 v0, 0x864

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0fh;

    .line 17
    iput-object v0, p0, LX/MmF;->A03:LX/0fh;

    .line 19
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MmF;->A01:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    iget-object v6, p0, LX/MmF;->A03:LX/0fh;

    .line 6
    iget-wide v0, p0, LX/MmF;->A00:J

    .line 8
    const-string v4, "main_thread_pulse_check_"

    .line 10
    invoke-static {v0, v1, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v6, LX/0fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-wide v2, p0, LX/MmF;->A00:J

    .line 25
    invoke-static {v2, v3, v4}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 31
    const-wide/16 v0, 0x7d0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Main thread pulse check - scheduled at "

    .line 39
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v4, v1, v5, v0}, LX/0fh;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, LX/MmF;->A01:Landroid/os/Handler;

    .line 48
    const-wide/16 v0, 0x3e8

    .line 50
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method
