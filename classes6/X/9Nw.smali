.class public abstract LX/9Nw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/0BC;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 7
    return-object v2

    .line 8
    :cond_8
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 21
    move-result-object v1

    .line 22
    check-cast v0, LX/0BG;

    .line 24
    invoke-static {v0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    sget-object v0, LX/9SX;->A01:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v2, :cond_2c

    .line 56
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2c

    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    sget-object v0, LX/9SX;->A00:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v2, :cond_4a

    .line 86
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4a

    .line 92
    const/16 v0, 0xd

    .line 94
    goto :goto_3f

    .line 95
    :cond_5f
    sget-object v0, LX/9SX;->A02:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v2, :cond_65

    .line 113
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_65

    .line 119
    const/4 v0, 0x3

    .line 120
    goto :goto_3f

    .line 121
    :cond_79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
