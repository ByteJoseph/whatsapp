.class public abstract LX/UeD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Locale;

.field public static A01:Ljava/lang/Long;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/UeD;->A01:Ljava/lang/Long;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/UeD;->A02:Ljava/util/Map;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, "en"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_38

    .line 28
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    array-length v0, v2

    .line 34
    if-eq v1, v0, :cond_38

    .line 36
    aget-object v0, v2, v1

    .line 38
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    aget-object v0, v2, v1

    .line 50
    :goto_32
    sput-object v0, LX/UeD;->A00:Ljava/util/Locale;

    .line 52
    return-void

    .line 53
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_21

    .line 56
    :cond_38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_32
.end method

.method public static A00(Ljava/util/Date;)Ljava/util/Date;
    .registers 8

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_4c

    .line 6
    sget-object v5, LX/UeD;->A02:Ljava/util/Map;

    .line 8
    monitor-enter v5

    .line 9
    :try_start_9
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    if-nez v1, :cond_2d

    .line 17
    const-string v0, "yyyyMMddHHmmssz"

    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "19700101000000GMT+00:00"

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_41

    .line 40
    sget-object v1, LX/UeD;->A01:Ljava/lang/Long;

    .line 42
    :goto_2a
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    sget-object v0, LX/UeD;->A01:Ljava/lang/Long;

    .line 47
    if-eq v1, v0, :cond_47

    .line 49
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    new-instance v0, Ljava/util/Date;

    .line 60
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 63
    monitor-exit v5

    .line 64
    goto :goto_46

    .line 65
    :cond_41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_2a

    .line 70
    :goto_46
    return-object v0

    .line 71
    :cond_47
    monitor-exit v5

    .line 72
    return-object p0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v5
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :cond_4c
    return-object p0
.end method
