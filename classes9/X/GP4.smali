.class public abstract LX/GP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x7542ed4f

    .line 9
    if-eq v1, v0, :cond_29

    .line 11
    const v0, -0x6c18cfd6

    .line 14
    if-eq v1, v0, :cond_1f

    .line 16
    const v0, 0x33ff348a

    .line 19
    if-ne v1, v0, :cond_1d

    .line 21
    const-string v0, "contact_profile"

    .line 23
    :goto_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "business_profile"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1d

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const-string v0, "payments_home"

    .line 43
    goto :goto_17
.end method
