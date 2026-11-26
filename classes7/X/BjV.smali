.class public abstract LX/BjV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;)I
    .registers 5

    .line 0
    const-wide/16 v1, 0x3c

    .line 2
    if-eqz p0, :cond_28

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v1, 0x6

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    const-wide/32 v1, 0x15180

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v1, 0x3

    .line 22
    return v1

    .line 23
    :cond_17
    const-wide/32 v1, 0x93a80

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v1, 0x4

    .line 31
    return v1

    .line 32
    :cond_20
    const-wide/32 v1, 0x278d00

    .line 35
    cmp-long v0, v3, v1

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eqz v0, :cond_d

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    return v1
.end method
