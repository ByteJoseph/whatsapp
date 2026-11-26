.class public abstract LX/6mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7jK;)J
    .registers 6

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-static {p0, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    if-eqz p0, :cond_39

    .line 10
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_29

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_39

    .line 23
    :try_start_17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v3

    .line 27
    return-wide v3
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v0, "Invalid long value:"

    .line 31
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "WaRcCountDownTimer"

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-wide v3

    .line 41
    :cond_29
    instance-of v0, p0, Ljava/lang/Number;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-static {p0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 48
    move-result-wide v3

    .line 49
    return-wide v3

    .line 50
    :cond_32
    const-string v0, "Attempting to extract unrecognized type from countdown timer component"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    return-wide v3
.end method
