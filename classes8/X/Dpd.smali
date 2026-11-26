.class public abstract LX/Dpd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 21
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_2b

    .line 28
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_2b

    .line 35
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x16

    .line 41
    if-ne v1, v0, :cond_8

    .line 43
    :cond_2b
    :goto_2b
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 45
    return-object v3

    .line 46
    :cond_2e
    const/4 v3, 0x0

    .line 47
    goto :goto_2b
.end method
