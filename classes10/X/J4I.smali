.class public abstract LX/J4I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "https"

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_9a

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_24

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "http"

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    return-object v5

    .line 36
    :cond_24
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_23

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v1, v0, :cond_23

    .line 49
    invoke-static {p0}, LX/JhB;->A01(Ljava/lang/String;)LX/JhB;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_23

    .line 55
    iget-object v3, v0, LX/JhB;->A00:Landroid/net/Uri;

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_23

    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "chat-theme"

    .line 77
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_23

    .line 83
    invoke-static {v2, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_23

    .line 96
    const-string v0, "."

    .line 98
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_23

    .line 104
    const-string v0, ".."

    .line 106
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_23

    .line 112
    const/16 v0, 0x2f

    .line 114
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_23

    .line 120
    const/16 v0, 0x5c

    .line 122
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_23

    .line 128
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_95

    .line 134
    const-string v1, ""

    .line 136
    :goto_88
    const-string v0, "/chat-theme/"

    .line 138
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_23

    .line 148
    return-object v2

    .line 149
    :cond_95
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_88

    .line 154
    :cond_9a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    goto/16 :goto_12
.end method
