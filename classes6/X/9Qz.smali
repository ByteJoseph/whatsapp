.class public abstract LX/9Qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    const-wide/16 v10, 0x0

    .line 12
    cmp-long v0, p2, v1

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-wide/16 p2, 0x0

    .line 18
    :cond_12
    const-wide/16 v0, 0x1f4

    .line 20
    add-long/2addr p2, v0

    .line 21
    invoke-static {p2, p3}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v0, 0x3c

    .line 27
    rem-long v8, v2, v0

    .line 29
    div-long v6, v2, v0

    .line 31
    rem-long/2addr v6, v0

    .line 32
    const-wide/16 v0, 0xe10

    .line 34
    div-long/2addr v2, v0

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    const/4 v4, 0x2

    .line 39
    cmp-long v0, v2, v10

    .line 41
    if-lez v0, :cond_4c

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    aput-object v2, v1, v4

    .line 62
    const-string v0, "%d:%02d:%02d"

    .line 64
    :goto_40
    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "%02d:%02d"

    .line 90
    goto :goto_40
.end method
