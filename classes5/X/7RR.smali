.class public abstract LX/7RR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/7RR;->A01(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    const-string v0, "com.facebook.lite"

    .line 12
    invoke-static {p0, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v5

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static final A01(Landroid/content/Context;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "com.facebook.katana"

    .line 3
    invoke-static {p0, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-nez v0, :cond_18

    .line 13
    const-string v0, "com.facebook.wakizashi"

    .line 15
    invoke-static {p0, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-nez v0, :cond_18

    .line 23
    return v5

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static final A02(Landroid/content/Context;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "com.instagram.android"

    .line 3
    invoke-static {p0, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-nez v0, :cond_18

    .line 13
    const-string v0, "com.instagram.lite"

    .line 15
    invoke-static {p0, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 21
    if-nez v0, :cond_18

    .line 23
    return v5

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method
