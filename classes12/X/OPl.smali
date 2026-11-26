.class public abstract LX/OPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0BC;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_29

    .line 7
    invoke-static {}, LX/00d;->A02()Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x5

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_29

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v4, v2, :cond_28

    .line 29
    invoke-virtual {p0, v4}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_25

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_28
    return v1

    .line 41
    :cond_29
    return v4
.end method
