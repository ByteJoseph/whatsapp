.class public abstract LX/J4u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const-string v0, "provisioning"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v4

    .line 10
    :cond_a
    const-string v0, "pending"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    const v2, 0x7f1223fa

    .line 21
    :cond_15
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/IsO;->A00:LX/06C;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/IsO;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "outcome"

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_20

    .line 61
    :goto_3d
    check-cast v2, LX/IsO;

    .line 63
    if-nez v2, :cond_44

    .line 65
    return-object v4

    .line 66
    :cond_42
    move-object v2, v4

    .line 67
    goto :goto_3d

    .line 68
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    const v2, 0x7f122406

    .line 76
    if-eq v1, v0, :cond_15

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_55

    .line 81
    const v2, 0x7f1223d5

    .line 84
    goto :goto_15

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
