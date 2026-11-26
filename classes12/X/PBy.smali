.class public abstract LX/PBy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "KB"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "MB"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "GB"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "TB"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sput-object v2, LX/PBy;->A00:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-nez v0, :cond_a

    .line 6
    const-string/jumbo v0, "— (not populated by client)"

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, p0, v1

    .line 14
    if-gez v0, :cond_1b

    .line 16
    invoke-static {p0, p1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " (invalid)"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A01(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-gtz v0, :cond_9

    .line 6
    const-string v0, "never"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 12
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "UTC"

    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    invoke-static {v1, p0, p1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " UTC"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A02(JJ)Ljava/lang/String;
    .registers 11

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-gez v0, :cond_11

    .line 6
    invoke-static {p0, p1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " (invalid)"

    .line 12
    :goto_c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    cmp-long v0, p0, p2

    .line 19
    if-gez v0, :cond_1c

    .line 21
    invoke-static {p0, p1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " B"

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    long-to-double v1, p0

    .line 29
    const/4 v6, -0x1

    .line 30
    :goto_1e
    long-to-double v3, p2

    .line 31
    cmpl-double v0, v1, v3

    .line 33
    if-ltz v0, :cond_30

    .line 35
    sget-object v5, LX/PBy;->A00:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v6, v0, :cond_30

    .line 44
    div-double/2addr v1, v3

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v4

    .line 54
    sget-object v0, LX/PBy;->A00:[Ljava/lang/String;

    .line 56
    aget-object v3, v0, v6

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x3

    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {v4, v3, v2, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "%.2f %s (%d)"

    .line 74
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-lt v0, p1, :cond_11

    .line 6
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, " "

    .line 12
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p0, p1}, LX/0Cj;->A0Y(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, ":"

    .line 6
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {p0, v0}, LX/PBy;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
