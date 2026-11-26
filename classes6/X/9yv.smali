.class public final LX/9yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 15
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "fallback_url"

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "share_type"

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2a

    .line 58
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_3
    return-object v0

    .line 4
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "fallback_url"

    .line 10
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_31

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    const-string v0, "fallback_url"

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_12
    :goto_12
    const-string v0, "SHARE_POST_TO_STATUS"

    .line 20
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    const-string p2, "SHARE_TO_STATUS"

    .line 28
    :cond_1c
    if-eqz v1, :cond_27

    .line 30
    const-string v0, "share_type"

    .line 32
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :goto_23
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    if-nez p2, :cond_1c

    .line 46
    if-eqz v1, :cond_27

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    if-eqz p1, :cond_3e

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    move-object v1, v2

    .line 63
    goto :goto_12
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/9YG;
    .registers 6

    .line 0
    if-eqz p1, :cond_46

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2b

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const v0, -0x77221946

    .line 19
    if-eq v1, v0, :cond_e5

    .line 21
    const/16 v0, 0xcbc

    .line 23
    if-eq v1, v0, :cond_e1

    .line 25
    const v0, 0x1b907b2

    .line 28
    if-eq v1, v0, :cond_d7

    .line 30
    const v0, 0x1da19ac6

    .line 33
    if-ne v1, v0, :cond_2b

    .line 35
    const-string v0, "facebook"

    .line 37
    :goto_25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_ef

    .line 43
    :cond_2b
    :goto_2b
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_46

    .line 49
    const-string v0, "www."

    .line 51
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/A3p;->A04:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_ef

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_f8

    .line 70
    :cond_46
    :goto_46
    sget-object v0, LX/90F;->A00:LX/90F;

    .line 72
    return-object v0

    .line 73
    :sswitch_49
    const-string v0, "threads.net"

    .line 75
    goto :goto_4e

    .line 76
    :sswitch_4c
    const-string v0, "threads.com"

    .line 78
    :goto_4e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_46

    .line 84
    sget-object v0, LX/90E;->A00:LX/90E;

    .line 86
    return-object v0

    .line 87
    :sswitch_57
    const-string v0, "www.shazam.com"

    .line 89
    goto :goto_67

    .line 90
    :sswitch_5a
    const-string v0, "sharechat.com"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_46

    .line 98
    sget-object v0, LX/90A;->A00:LX/90A;

    .line 100
    return-object v0

    .line 101
    :sswitch_65
    const-string v0, "shazam.com"

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_46

    .line 109
    sget-object v0, LX/90B;->A00:LX/90B;

    .line 111
    return-object v0

    .line 112
    :sswitch_70
    const-string v0, "spotify.link"

    .line 114
    goto :goto_c4

    .line 115
    :sswitch_73
    const-string v0, "picsart.com"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_46

    .line 123
    sget-object v0, LX/908;->A00:LX/908;

    .line 125
    return-object v0

    .line 126
    :sswitch_7e
    const-string v0, "m.me"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_46

    .line 134
    sget-object v0, LX/907;->A00:LX/907;

    .line 136
    return-object v0

    .line 137
    :sswitch_89
    const-string v0, "photos.app.goo.gl"

    .line 139
    goto :goto_ce

    .line 140
    :sswitch_8c
    const-string v0, "instagram.com"

    .line 142
    goto :goto_a2

    .line 143
    :sswitch_8f
    const-string v0, "music.apple.com"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_46

    .line 151
    sget-object v0, LX/903;->A00:LX/903;

    .line 153
    return-object v0

    .line 154
    :sswitch_9a
    const-string v0, "pin.it"

    .line 156
    goto :goto_b9

    .line 157
    :sswitch_9d
    const-string v0, "on.soundcloud.com"

    .line 159
    goto :goto_ab

    .line 160
    :sswitch_a0
    const-string v0, "ig.com"

    .line 162
    :goto_a2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_f2

    .line 168
    goto :goto_46

    .line 169
    :sswitch_a9
    const-string v0, "soundcloud.com"

    .line 171
    :goto_ab
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_46

    .line 177
    sget-object v0, LX/90C;->A00:LX/90C;

    .line 179
    return-object v0

    .line 180
    :sswitch_b4
    const-string v0, "open.spotify.com"

    .line 182
    goto :goto_c4

    .line 183
    :sswitch_b7
    const-string v0, "pinterest.com"

    .line 185
    :goto_b9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_46

    .line 191
    sget-object v0, LX/909;->A00:LX/909;

    .line 193
    return-object v0

    .line 194
    :sswitch_c2
    const-string v0, "spotify.com"

    .line 196
    :goto_c4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f5

    .line 202
    goto/16 :goto_46

    .line 204
    :sswitch_cc
    const-string v0, "photos.google.com"

    .line 206
    :goto_ce
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_46

    .line 212
    sget-object v0, LX/905;->A00:LX/905;

    .line 214
    return-object v0

    .line 215
    :cond_d7
    const-string v0, "instagram"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f2

    .line 223
    goto/16 :goto_2b

    .line 225
    :cond_e1
    const-string v0, "fb"

    .line 227
    goto/16 :goto_25

    .line 229
    :cond_e5
    const-string v0, "spotify"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f5

    .line 237
    goto/16 :goto_2b

    .line 239
    :cond_ef
    sget-object v0, LX/904;->A00:LX/904;

    .line 241
    return-object v0

    .line 242
    :cond_f2
    sget-object v0, LX/906;->A00:LX/906;

    .line 244
    return-object v0

    .line 245
    :cond_f5
    sget-object v0, LX/90D;->A00:LX/90D;

    .line 247
    return-object v0

    .line 248
    :sswitch_data_f8
    .sparse-switch
        -0x7ea71027 -> :sswitch_cc
        -0x7a319bb3 -> :sswitch_c2
        -0x6872bad3 -> :sswitch_b7
        -0x613add57 -> :sswitch_b4
        -0x4ce0e1e7 -> :sswitch_a9
        -0x4711474f -> :sswitch_a0
        -0x411f31f8 -> :sswitch_9d
        -0x3ae6dbdc -> :sswitch_9a
        -0x39bdb79c -> :sswitch_8f
        -0x163fb6bb -> :sswitch_8c
        -0xb5bd85a -> :sswitch_89
        0x3246b9 -> :sswitch_7e
        0x2b09ab2d -> :sswitch_73
        0x340226ae -> :sswitch_70
        0x3671a78d -> :sswitch_65
        0x4cfe92ca -> :sswitch_5a
        0x681e6444 -> :sswitch_57
        0x741321bc -> :sswitch_4c
        0x741349d8 -> :sswitch_49
    .end sparse-switch
.end method
