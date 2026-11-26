.class public abstract LX/7IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "calendar.google.com"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "calendar.app.google"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "meet.google.com"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7IX;->A00:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/7Wt;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_82

    .line 7
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_80

    .line 14
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string v0, "https"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_82

    .line 26
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_82

    .line 32
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    sget-object v1, LX/7IX;->A00:Ljava/util/Set;

    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_5f

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5f

    .line 49
    :cond_31
    const-string v0, "google.com"

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    const-string/jumbo v0, "www.google.com"

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_82

    .line 66
    :cond_42
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    :cond_4c
    const-string v0, "/calendar"

    .line 78
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5e

    .line 84
    if-eqz v4, :cond_82

    .line 86
    const-string v0, "/calendar/"

    .line 88
    invoke-static {v0, v3, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_82

    .line 94
    :cond_5e
    return v3

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_31

    .line 105
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5e

    .line 115
    const-string v0, "."

    .line 117
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3, v5}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_63

    .line 127
    return v3

    .line 128
    :cond_80
    move-object v1, v4

    .line 129
    goto :goto_12

    .line 130
    :cond_82
    return v7
.end method
