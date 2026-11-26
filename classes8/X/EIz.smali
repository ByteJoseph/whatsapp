.class public abstract LX/EIz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_17

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_14

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_11

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_e

    .line 11
    const-string v0, "UNKNOWN BLUETOOTH CONNECTION STATE"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "DISCONNECTING"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "CONNECTED"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "CONNECTING"

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "DISCONNECTED"

    .line 25
    return-object v0
.end method

.method public static final A01(Landroid/media/AudioManager;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-static {p0}, LX/ER1;->A00(Landroid/media/AudioManager;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-object p0
.end method
