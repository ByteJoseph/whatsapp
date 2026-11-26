.class public abstract LX/7Gt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6J6;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x5c9e500b

    .line 7
    if-eq v1, v0, :cond_29

    .line 9
    const v0, -0x16422531

    .line 12
    if-eq v1, v0, :cond_1e

    .line 14
    const v0, 0x6d88b5ef

    .line 17
    if-ne v1, v0, :cond_34

    .line 19
    const-string v0, "META_AI_VIDEO_GEN"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    sget-object v0, LX/6J6;->A04:LX/6J6;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "META_AI_IMAGE_GEN"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    sget-object v0, LX/6J6;->A03:LX/6J6;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "META_AI_THINK_HARD"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/6J6;->A05:LX/6J6;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/6J6;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, -0x4752450e

    .line 11
    if-eq v1, v0, :cond_2d

    .line 13
    const v0, -0x469cd9ee

    .line 16
    if-eq v1, v0, :cond_22

    .line 18
    const v0, 0x1e0c1838

    .line 21
    if-ne v1, v0, :cond_38

    .line 23
    const-string v0, "THINK_HARD"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    sget-object v0, LX/6J6;->A05:LX/6J6;

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "IMAGINE_VIDEO"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    sget-object v0, LX/6J6;->A04:LX/6J6;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "IMAGINE_IMAGE"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, LX/6J6;->A03:LX/6J6;

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method
