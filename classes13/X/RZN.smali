.class public abstract LX/RZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_44

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S1A;

    .line 18
    iget-object v0, v0, LX/S1A;->A03:LX/S1T;

    .line 20
    iget-object v0, v0, LX/S1T;->A08:LX/SNK;

    .line 22
    iget-object v2, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 24
    invoke-static {v2}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string v0, "video/mp4"

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {v2}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    invoke-static {v2}, LX/SSn;->A07(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 47
    const-string v0, "image/heic"

    .line 49
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    const-string v3, "image/heif"

    .line 57
    goto :goto_6

    .line 58
    :cond_3a
    const-string v1, "image/avif"

    .line 60
    invoke-static {v2, v1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_44
    if-eqz v4, :cond_49

    .line 70
    const-string v0, "audio/mp4"

    .line 72
    return-object v0

    .line 73
    :cond_49
    if-eqz v3, :cond_4c

    .line 75
    return-object v3

    .line 76
    :cond_4c
    const-string v0, "application/mp4"

    .line 78
    return-object v0
.end method
