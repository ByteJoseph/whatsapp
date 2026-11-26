.class public abstract LX/MIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Fv;LX/91O;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1}, LX/Kzv;->A02(LX/1eC;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {p0, p1}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {p0, p1}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p0, p1}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A01(LX/Mx4;LX/0Fv;LX/91O;LX/N0C;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .registers 9

    .line 0
    invoke-virtual {p4, p2}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-virtual {p4}, LX/1HN;->A0B()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3a

    .line 12
    invoke-virtual {p4}, LX/1HN;->A02()LX/KuI;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_25

    .line 18
    invoke-virtual {v2}, LX/KuI;->A0S()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    invoke-static {p0, p1, p2, p5}, LX/MIn;->A02(LX/Mx4;LX/0Fv;LX/91O;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 27
    :goto_1b
    invoke-virtual {v2}, LX/KuI;->A0J()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p5, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 35
    iput-object p3, v2, LX/KuI;->A0T:LX/N0C;

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p5, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 42
    invoke-virtual {v2}, LX/KuI;->A0J()I

    .line 45
    move-result v0

    .line 46
    div-int/lit16 v0, v0, 0x3e8

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {p1, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p0, v0, v1}, LX/Mx4;->CQe(ILjava/lang/String;)V

    .line 57
    goto :goto_1b

    .line 58
    :cond_3a
    invoke-static {p0, p1, p2, p5}, LX/MIn;->A02(LX/Mx4;LX/0Fv;LX/91O;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 61
    return-void
.end method

.method public static A02(LX/Mx4;LX/0Fv;LX/91O;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .registers 8

    .line 0
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 2
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_34

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 19
    invoke-virtual {p2}, LX/1eC;->B1J()I

    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v0, v0, 0x3e8

    .line 25
    invoke-virtual {p3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    move v1, v3

    .line 31
    :cond_1f
    invoke-virtual {p3, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 34
    if-eqz v2, :cond_31

    .line 36
    int-to-long v0, v3

    .line 37
    :goto_25
    invoke-virtual {p3, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 40
    invoke-static {p1, p2}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p0, v0, v1}, LX/Mx4;->CQe(ILjava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const-wide/16 v0, 0x0

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v3

    .line 56
    goto :goto_b
.end method

.method public static A03(Landroid/content/Context;LX/MuZ;LX/91O;LX/18s;LX/9tt;LX/0KG;)Z
    .registers 11

    .line 0
    iget-object v4, p2, LX/1eC;->A01:LX/8d9;

    .line 2
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, v4, LX/8d9;->A1A:Z

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    :goto_10
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_7a

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v2, v1, :cond_32

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_39

    .line 25
    return v1

    .line 26
    :cond_1a
    iget v0, v4, LX/8d9;->A0C:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_10

    .line 31
    iget-boolean v0, v4, LX/8d9;->A0t:Z

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v4}, LX/8d9;->A0A()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v0, :cond_10

    .line 48
    :cond_30
    const/4 v2, 0x3

    .line 49
    goto :goto_10

    .line 50
    :cond_32
    const v0, 0x7f121e49

    .line 53
    invoke-virtual {p5, v0, v1}, LX/0KG;->A08(II)V

    .line 56
    return v3

    .line 57
    :cond_39
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7a

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7a

    .line 73
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7a

    .line 89
    :cond_59
    const/4 v2, 0x1

    .line 90
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v1, p2, LX/1eC;->A01:LX/8d9;

    .line 95
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 99
    if-nez v0, :cond_7b

    .line 101
    if-eqz v1, :cond_7b

    .line 103
    iput-boolean v2, v1, LX/8d9;->A17:Z

    .line 105
    invoke-static {p2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    invoke-virtual {p3, v1, v0}, LX/18s;->A0e(LX/Apk;Ljava/lang/Integer;)V

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {p1, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p5, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 122
    :cond_7a
    return v3

    .line 123
    :cond_7b
    const-class v0, LX/0J4;

    .line 125
    invoke-static {p0, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0J4;

    .line 131
    if-eqz v0, :cond_7a

    .line 133
    invoke-virtual {p4, v0}, LX/9tt;->A02(LX/0J4;)V

    .line 136
    return v3
.end method
