.class public abstract LX/LlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1d9;)LX/Li8;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_20

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1d

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1a

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    sget-object v0, LX/Li8;->A03:LX/Li8;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "NotificationActivityLevelMutationHandler/toSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = "

    .line 21
    invoke-static {p0, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/Li8;->A04:LX/Li8;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/Li8;->A01:LX/Li8;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/Li8;->A02:LX/Li8;

    .line 34
    return-object v0
.end method
