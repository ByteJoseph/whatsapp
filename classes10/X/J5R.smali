.class public abstract LX/J5R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_57

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "wa.me"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_57

    .line 15
    const-string v0, "s"

    .line 17
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_57

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x70

    .line 29
    if-eq v1, v0, :cond_4c

    .line 31
    const/16 v0, 0x72

    .line 33
    if-eq v1, v0, :cond_41

    .line 35
    const/16 v0, 0x74

    .line 37
    if-eq v1, v0, :cond_36

    .line 39
    const/16 v0, 0x76

    .line 41
    if-ne v1, v0, :cond_57

    .line 43
    const-string v0, "v"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_57

    .line 51
    const-string v0, "ps_v"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "t"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_57

    .line 62
    const-string v0, "ps_t"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "r"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    const-string v0, "ps_r"

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "p"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const-string v0, "ps_p"

    .line 86
    return-object v0

    .line 87
    :cond_57
    return-object v3
.end method
