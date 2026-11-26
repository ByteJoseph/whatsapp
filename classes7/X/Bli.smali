.class public abstract LX/Bli;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/C5f;
    .registers 13

    .line 0
    const-wide/32 v0, 0x3b9aca00

    .line 3
    div-long v0, p0, v0

    .line 5
    long-to-int v6, v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide v9, 0xe8d4a51000L

    .line 12
    cmp-long v0, p0, v9

    .line 14
    if-ltz v0, :cond_3d

    .line 16
    rem-long v7, p0, v9

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    cmp-long v0, v7, v1

    .line 23
    if-nez v0, :cond_27

    .line 25
    div-long/2addr p0, v9

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    new-instance v1, LX/C5f;

    .line 35
    invoke-direct {v1, v6, v0, v4}, LX/C5f;-><init>(ILjava/lang/String;Z)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    long-to-double v2, p0

    .line 40
    const-wide v0, 0x426d1a94a2000000L  # 1.0E12

    .line 45
    div-double/2addr v2, v0

    .line 46
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 53
    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/C5f;

    .line 67
    invoke-direct {v1, v6, v0, v5}, LX/C5f;-><init>(ILjava/lang/String;Z)V

    .line 70
    return-object v1
.end method
