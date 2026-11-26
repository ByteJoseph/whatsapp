.class public abstract LX/9QA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v0, 0x36ee80

    .line 10
    div-long v11, v2, v0

    .line 12
    rem-long v9, v2, v0

    .line 14
    const-wide/32 v0, 0xea60

    .line 17
    div-long/2addr v9, v0

    .line 18
    rem-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    cmp-long v0, v11, v1

    .line 29
    if-lez v0, :cond_3d

    .line 31
    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v3, v0, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    aput-object v2, v0, v4

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "%d:%02d:%02d"

    .line 56
    :goto_38
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    :cond_3c
    return-object v6

    .line 61
    :cond_3d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "%d:%02d"

    .line 79
    goto :goto_38
.end method
