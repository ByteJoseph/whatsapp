.class public abstract LX/0Cx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static A00()I
    .registers 1

    .line 0
    sget v0, LX/0Cx;->A00:I

    .line 2
    if-nez v0, :cond_17

    .line 4
    invoke-static {}, LX/N2W;->A01()I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_15

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_15
    sput v0, LX/0Cx;->A00:I

    .line 23
    :cond_17
    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 4

    .line 0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return p0

    .line 10
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1e

    .line 14
    if-ge v1, v0, :cond_15

    .line 16
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    return p0
.end method
