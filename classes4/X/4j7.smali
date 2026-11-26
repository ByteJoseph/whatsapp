.class public abstract LX/4j7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nv;)I
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_17

    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_4
    const/4 v3, 0x0

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v2, :cond_1d

    .line 12
    if-eq p0, v1, :cond_1d

    .line 14
    if-eq p0, v0, :cond_1c

    .line 16
    if-eq p0, v3, :cond_1e

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p0

    .line 27
    goto :goto_4

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    return v3
.end method

.method public static final A01(Ljava/lang/String;)I
    .registers 3

    .line 0
    if-eqz p0, :cond_1e

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x5c652cfd

    .line 9
    if-eq v1, v0, :cond_28

    .line 11
    const v0, -0x89a4111

    .line 14
    if-eq v1, v0, :cond_20

    .line 16
    const v0, 0x2a5abfd8

    .line 19
    if-ne v1, v0, :cond_1e

    .line 21
    const-string v0, "all_member_share"

    .line 23
    :goto_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    :goto_1c
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    const-string v0, "admin_share"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    const-string v0, "all_member_share_toggle_on"

    .line 42
    goto :goto_17
.end method
