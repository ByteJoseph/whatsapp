.class public abstract LX/J27;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 11

    .line 0
    const v2, 0x181a08bd

    .line 3
    if-eqz p0, :cond_a

    .line 5
    const-string v0, "effect::delivery::outcome"

    .line 7
    invoke-interface {p0, v2, p3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_a
    if-eqz p2, :cond_2d

    .line 12
    if-eqz p0, :cond_2c

    .line 14
    const-string v0, "effect::delivery::error_type"

    .line 16
    invoke-interface {p0, v2, p3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_13
    const-string v1, "effect::delivery::latency_ms"

    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "effect::delivery::size_bytes"

    .line 30
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "effect::delivery::retry_count"

    .line 39
    const-string v0, "0"

    .line 41
    invoke-interface {p0, v2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    if-eqz p0, :cond_2c

    .line 47
    goto :goto_13
.end method
