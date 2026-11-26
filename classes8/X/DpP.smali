.class public abstract LX/DpP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    const/16 v0, 0x1f

    .line 11
    if-gt v1, v2, :cond_23

    .line 13
    if-ge v2, v0, :cond_3d

    .line 15
    const-string v0, "android.permission.BLUETOOTH"

    .line 17
    :goto_11
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v0, 0x22

    .line 22
    if-ne v2, v0, :cond_23

    .line 24
    sget-object v1, LX/DuH;->A00:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    if-eq v1, v0, :cond_23

    .line 30
    const-string v0, "android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE"

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    invoke-static {v3, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v4

    .line 43
    array-length v3, v5

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v3, :cond_44

    .line 47
    aget-object v1, v5, v2

    .line 49
    invoke-static {p0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    const/16 v0, 0x2711

    .line 63
    if-ge v2, v0, :cond_23

    .line 65
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 67
    goto :goto_11

    .line 68
    :cond_44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 76
    const-string v1, "WARP.PermissionHelper"

    .line 78
    const-string v0, "all required bluetooth permissions are granted"

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_55
    return v6
.end method
