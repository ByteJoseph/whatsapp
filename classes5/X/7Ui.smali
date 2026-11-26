.class public abstract LX/7Ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fbcdn.net"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "cdninstagram.com"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7Ui;->A00:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-static {p1}, LX/7Ui;->A01(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    :goto_9
    if-eqz p2, :cond_12

    .line 11
    invoke-static {p2}, LX/7Ui;->A01(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    move-object v3, p2

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    move-object v3, v4

    .line 19
    :cond_13
    if-eqz p1, :cond_75

    .line 21
    if-eqz p2, :cond_51

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    move-object p1, v4

    .line 26
    goto :goto_9

    .line 27
    :goto_1b
    :try_start_1b
    invoke-static {p2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1f} :catch_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    if-eqz v2, :cond_5a

    .line 33
    :try_start_21
    const-string v0, "entity_id"

    .line 35
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5a

    .line 41
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5a
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_2f} :catch_5a

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_5a

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_5a

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_55

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "/messaging/lightspeed/media_fallback/"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    :goto_4c
    if-nez v0, :cond_4f

    .line 78
    move-object p2, v4

    .line 79
    :cond_4f
    if-nez p2, :cond_5c

    .line 81
    :cond_51
    if-eqz v3, :cond_74

    .line 83
    move-object p2, v3

    .line 84
    goto :goto_5c

    .line 85
    :cond_55
    invoke-static {p2}, LX/7Ui;->A01(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    goto :goto_4c

    .line 90
    :catch_5a
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_4c

    .line 92
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-interface {p3, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_62} :catch_75

    .line 98
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_74

    .line 104
    if-eqz v1, :cond_75

    .line 106
    invoke-static {v1}, LX/7Ui;->A01(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move-object v4, v1

    .line 113
    :cond_71
    if-eqz v4, :cond_75

    .line 115
    return-object v4

    .line 116
    :cond_74
    return-object p1

    .line 117
    :catch_75
    :cond_75
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/7Ui;->A02(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v1, 0x0

    .line 9
    :try_start_9
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    goto :goto_f
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_e} :catch_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-object v3, v1

    .line 15
    :goto_f
    const/4 p0, 0x0

    .line 16
    if-eqz v3, :cond_6d

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    const-string v0, "https"

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6d

    .line 37
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v1, v0, :cond_6d

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_6d

    .line 50
    :try_start_32
    const-string v0, "entity_id"

    .line 52
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6d

    .line 58
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6d
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_40} :catch_6d

    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    const-string v0, "i.instagram.com"

    .line 76
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "/api/v1/direct_v2/media_fallback/"

    .line 88
    :goto_58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5d
    const-string/jumbo v0, "web.facebook.com"

    .line 96
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "/messaging/lightspeed/media_fallback/"

    .line 108
    goto :goto_58

    .line 109
    :catch_6d
    :cond_6d
    return p0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_5} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 p0, 0x0

    .line 6
    if-eqz v2, :cond_3e

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    const-string v0, "https"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_3e

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3e

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    sget-object v1, LX/7Ui;->A00:Ljava/util/Set;

    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return p0

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3e

    .line 73
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_60

    .line 83
    const-string v0, "."

    .line 85
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_43

    .line 96
    :cond_60
    const/4 v0, 0x1

    .line 97
    return v0
.end method
