.class public abstract LX/9pR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0B4;LX/1eB;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1eC;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    check-cast p1, LX/1eC;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    iget v0, p1, LX/1AZ;->A0i:I

    .line 29
    :goto_1d
    invoke-static {p0, v1, v0}, LX/9pR;->A01(LX/0B4;Ljava/io/File;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    return-object v0

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    instance-of v0, p1, LX/937;

    .line 38
    if-eqz v0, :cond_43

    .line 40
    check-cast p1, LX/937;

    .line 42
    invoke-virtual {p1}, LX/937;->B1X()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_21

    .line 48
    invoke-virtual {p1}, LX/937;->A0Z()LX/8d9;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    iget-object v0, p1, LX/HOW;->A0U:LX/FTv;

    .line 60
    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    .line 63
    move-result v0

    .line 64
    goto :goto_1d

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_3a

    .line 67
    :cond_43
    const-string v0, "*/*"

    .line 69
    return-object v0
.end method

.method public static final A01(LX/0B4;Ljava/io/File;I)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x2

    .line 1
    const/16 v4, 0xd

    .line 3
    const/4 v3, 0x3

    .line 4
    if-eqz p1, :cond_e

    .line 6
    const-string v2, "useractions/getmediamimetype exception"

    .line 8
    if-eq p2, v5, :cond_4a

    .line 10
    if-eq p2, v3, :cond_36

    .line 12
    if-eq p2, v4, :cond_36

    .line 14
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_5e

    .line 17
    if-eq p2, v5, :cond_5b

    .line 19
    if-eq p2, v3, :cond_58

    .line 21
    if-eq p2, v4, :cond_58

    .line 23
    const/16 v0, 0x17

    .line 25
    if-eq p2, v0, :cond_5e

    .line 27
    const/16 v0, 0x19

    .line 29
    if-eq p2, v0, :cond_5e

    .line 31
    const/16 v0, 0x25

    .line 33
    if-eq p2, v0, :cond_5e

    .line 35
    const/16 v0, 0x2a

    .line 37
    if-eq p2, v0, :cond_5e

    .line 39
    const/16 v0, 0x2b

    .line 41
    if-eq p2, v0, :cond_58

    .line 43
    const/16 v0, 0x9b

    .line 45
    if-eq p2, v0, :cond_5e

    .line 47
    const/16 v0, 0x9c

    .line 49
    if-eq p2, v0, :cond_58

    .line 51
    const-string v0, "*/*"

    .line 53
    return-object v0

    .line 54
    :cond_36
    :try_start_36
    invoke-static {p0, p1}, LX/0jm;->A05(LX/0B4;Ljava/io/File;)LX/0jn;

    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, LX/0jn;->A01:I

    .line 60
    const/4 v0, 0x7

    .line 61
    if-ne v1, v0, :cond_42

    .line 63
    const-string v0, "video/quicktime"

    .line 65
    return-object v0

    .line 66
    :cond_42
    if-ne v1, v3, :cond_47

    .line 68
    const-string v0, "video/3gpp"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "video/mp4"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {p0, p1}, LX/0jm;->A04(LX/0B4;Ljava/io/File;)LX/0jo;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0jm;->A07(LX/0jo;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_53} :catch_53
    .catch LX/9KL; {:try_start_36 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_e

    .line 88
    :cond_58
    const-string v0, "video/*"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "audio/*"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "image/jpeg"

    .line 96
    return-object v0
.end method
