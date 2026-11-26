.class public abstract LX/J64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .registers 9

    .line 0
    long-to-double v5, p0

    .line 1
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 3
    div-double/2addr v5, v0

    .line 4
    double-to-long v3, v5

    .line 5
    long-to-double v1, v3

    .line 6
    cmpg-double v0, v5, v1

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v3, v1, v0

    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%.2f"

    .line 33
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
