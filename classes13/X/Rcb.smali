.class public abstract LX/Rcb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-gt v0, p0, :cond_13

    .line 3
    const/4 v0, 0x7

    .line 4
    if-ge p0, v0, :cond_13

    .line 6
    sget-object v1, LX/SBm;->A01:LX/SBm;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    sget-object v0, LX/SBm;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 14
    move-result v0

    .line 15
    goto :goto_24
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v0

    .line 29
    if-ge v0, p1, :cond_22

    .line 31
    const/4 p0, 0x3

    .line 32
    if-gt v0, p2, :cond_27

    .line 34
    :cond_22
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :goto_24
    monitor-exit v1

    .line 37
    if-nez v0, :cond_13

    .line 39
    :cond_27
    return p0
.end method
