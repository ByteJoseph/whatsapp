.class public LX/1oA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)J
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_15

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    if-lt p0, v0, :cond_11

    .line 12
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    const-wide/16 v0, -0x1

    .line 23
    return-wide v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)J
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1c

    .line 18
    if-lt p0, v0, :cond_19

    .line 20
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_19
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    int-to-long v0, v0

    .line 28
    return-wide v0

    .line 29
    :cond_1d
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_24

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_1e

    .line 12
    :catch_c
    const-string p0, "PackageManagerUtils/Failed to get package info for:"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    goto :goto_24

    .line 30
    :catch_1e
    move-exception p0

    .line 31
    const-string v0, "Package manager has died"

    .line 33
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_11

    .line 6
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_11

    .line 14
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static A04(Landroid/content/Context;Z)V
    .registers 6

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const-string v1, "PackageManagerUtils/setActivityRegisteredState/error: "

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static A05(Landroid/content/Context;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v3
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    const-string v1, "FileSharingHelper/checkSameSignatureCaller. Error is : "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    return v3
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_10} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "PackageManagerUtils/isPackageInstalled package manager has died"

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :catch_16
    :cond_16
    return v2
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_40

    .line 7
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_40

    .line 13
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_40

    .line 21
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    const-string v1, "\\."

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-lt v0, p2, :cond_40

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_28} :catch_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "Version name doesn\'t have number format"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return v3

    .line 47
    :catch_2f
    const-string v1, "PackageManagerUtils/Failed to get package info:"

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    :cond_40
    return v3
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    :try_start_8
    invoke-static {}, LX/00d;->A04()Z

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x40

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/high16 v0, 0x8000000

    .line 18
    :cond_12
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_16} :catch_1b

    .line 22
    invoke-static {v0}, LX/1oA;->A09(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :catch_1b
    return-object v2
.end method

.method public static A09(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 18
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    return-object v0
.end method
