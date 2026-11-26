.class public abstract LX/MB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/AudioManager;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    const/16 v0, 0x1a

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq v1, v0, :cond_1c

    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne v1, v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public static final A01(Landroid/media/AudioManager;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    array-length v4, v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_2b

    .line 13
    aget-object v2, v5, v3

    .line 15
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x1a

    .line 21
    if-eq v1, v0, :cond_29

    .line 23
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x8

    .line 29
    if-eq v1, v0, :cond_29

    .line 31
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_29

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v6
.end method
