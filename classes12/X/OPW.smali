.class public abstract LX/OPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .registers 8

    .line 0
    if-eqz p0, :cond_22

    .line 2
    if-eqz p1, :cond_22

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-lez v0, :cond_22

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    long-to-double v2, v0

    .line 19
    long-to-double v0, v4

    .line 20
    div-double/2addr v2, v0

    .line 21
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 23
    mul-double/2addr v2, v0

    .line 24
    double-to-int v0, v2

    .line 25
    invoke-static {v0}, LX/Kso;->A01(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
