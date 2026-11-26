.class public abstract LX/38o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/38o;->A00:LX/00q;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v2, "perf_start_time_ns"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    sget-object v0, LX/38o;->A00:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    move-result-wide v0

    .line 23
    :goto_17
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    :cond_1a
    const-string v1, "perf_origin"

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_17
.end method

.method public static final A01(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "perf_origin"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_b
    return-void
.end method
