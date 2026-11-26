.class public abstract LX/2nN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Z
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p0, :cond_27

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result v3

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xb

    .line 23
    if-ne v2, v0, :cond_1f

    .line 25
    const/16 v0, 0x1f

    .line 27
    if-eq v1, v0, :cond_27

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    if-nez v2, :cond_1d

    .line 33
    if-ne v1, v4, :cond_1d

    .line 35
    const/16 v0, 0x7ea

    .line 37
    if-ne v3, v0, :cond_1d

    .line 39
    :cond_27
    return v4
.end method
