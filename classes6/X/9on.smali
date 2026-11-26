.class public abstract LX/9on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ahn;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/A60;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "image/*"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/A5z;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A01()Z
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v0, :cond_13

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v0, 0x1e

    .line 10
    if-lt v1, v0, :cond_14

    .line 12
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-lt v1, v0, :cond_14

    .line 19
    :cond_13
    return v3

    .line 20
    :cond_14
    return v2
.end method
