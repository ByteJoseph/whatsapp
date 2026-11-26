.class public abstract LX/6m9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M9l;)LX/79x;
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/79x;

    .line 14
    invoke-direct {v0, p0, v1, v2}, LX/79x;-><init>(LX/M9l;J)V

    .line 17
    return-object v0
.end method
