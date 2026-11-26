.class public abstract LX/Bkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C32;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v3, p0, LX/C32;->A00:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_37

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const v0, -0x7e685371

    .line 12
    if-eq v1, v0, :cond_2c

    .line 14
    const v0, -0x15b55040

    .line 17
    if-eq v1, v0, :cond_21

    .line 19
    const v0, 0x27e3cb

    .line 22
    if-ne v1, v0, :cond_20

    .line 24
    const-string v0, "USER"

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3c

    .line 32
    :cond_20
    return-object v2

    .line 33
    :cond_21
    const-string v0, "BUSINESS"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_20

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "USER_ENGAGED"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_20

    .line 52
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-boolean v0, p0, LX/C32;->A01:Z

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    return-object v2

    .line 60
    :cond_3c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    return-object v0
.end method
