.class public final LX/Jcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ja2;

.field public final A01:Ljava/util/Set;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ja2;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Jcz;->A04:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p6, p0, LX/Jcz;->A06:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/Jcz;->A01:Ljava/util/Set;

    .line 9
    iput-object p3, p0, LX/Jcz;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p7, p0, LX/Jcz;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p1, p0, LX/Jcz;->A00:LX/Ja2;

    .line 15
    iput-object p4, p0, LX/Jcz;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_17

    .line 2
    const-string v0, "image/gif"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    const/16 p0, 0xc8

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;I)LX/9YM;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_be

    .line 4
    const-string v0, "image/gif"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_be

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p3, v0, :cond_be

    .line 15
    const-string v1, "giphy.gif"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0, p1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b9

    .line 24
    :try_start_18
    new-instance v0, Ljava/net/URI;

    .line 26
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    const-string v0, "giphy.com"

    .line 38
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b9

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x9

    .line 50
    invoke-static {v2, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "200.mp4"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v1, p0, LX/Jcz;->A05:Lkotlin/jvm/functions/Function1;

    .line 72
    const-string v5, "video/mp4"

    .line 74
    const-string v4, "WebPageInfo/checkForMp4 Cannot connect."

    .line 76
    if-eqz v1, :cond_73
    :try_end_4e
    .catch Ljava/net/URISyntaxException; {:try_start_18 .. :try_end_4e} :catch_b3

    .line 78
    :try_start_4e
    invoke-static {p1}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/JSo;

    .line 88
    if-eqz v2, :cond_63

    .line 90
    goto :goto_61
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5b} :catch_5b
    .catch Ljava/net/URISyntaxException; {:try_start_4e .. :try_end_5b} :catch_b3

    .line 91
    :catch_5b
    :try_start_5b
    move-exception v0

    .line 92
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    move-object v2, v3

    .line 96
    goto :goto_63

    .line 97
    :goto_61
    iget-object v3, v2, LX/JSo;->A02:Ljava/lang/String;

    .line 99
    :cond_63
    :goto_63
    invoke-static {v3, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b9

    .line 105
    iget v1, v2, LX/JSo;->A00:I

    .line 107
    iget-object v0, v2, LX/JSo;->A02:Ljava/lang/String;

    .line 109
    new-instance v3, LX/9YM;

    .line 111
    invoke-direct {v3, p1, v1, v0}, LX/9YM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    return-object v3
    :try_end_73
    .catch Ljava/net/URISyntaxException; {:try_start_5b .. :try_end_73} :catch_b3

    .line 115
    :cond_73
    :try_start_73
    iget-object v1, p0, LX/Jcz;->A04:Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-static {p1}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 127
    if-eqz v2, :cond_a5
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_81} :catch_a0
    .catchall {:try_start_73 .. :try_end_81} :catchall_9e

    .line 129
    :try_start_81
    const-string v0, "Content-Type"

    .line 131
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a5

    .line 141
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 144
    move-result v0

    .line 145
    new-instance v3, LX/9YM;

    .line 147
    invoke-direct {v3, p1, v0, v1}, LX/9YM;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_96} :catch_9c
    .catchall {:try_start_81 .. :try_end_96} :catchall_ab

    .line 150
    :try_start_96
    iget-object v0, p0, LX/Jcz;->A06:Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-object v3
    :try_end_9c
    .catch Ljava/net/URISyntaxException; {:try_start_96 .. :try_end_9c} :catch_b3

    .line 156
    :catch_9c
    move-exception v0

    .line 157
    goto :goto_a2

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    goto :goto_ad

    .line 160
    :catch_a0
    move-exception v0

    .line 161
    move-object v2, v3

    .line 162
    :goto_a2
    :try_start_a2
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_ab

    .line 165
    :cond_a5
    :try_start_a5
    iget-object v0, p0, LX/Jcz;->A06:Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_b9
    :try_end_ab
    .catch Ljava/net/URISyntaxException; {:try_start_a5 .. :try_end_ab} :catch_b3

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    move-object v3, v2

    .line 173
    :goto_ad
    :try_start_ad
    iget-object v0, p0, LX/Jcz;->A06:Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    throw v1
    :try_end_b3
    .catch Ljava/net/URISyntaxException; {:try_start_ad .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_b9
    :goto_b9
    new-instance v3, LX/9YM;

    .line 187
    invoke-direct {v3, p1, p3, p2}, LX/9YM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_be
    return-object v3
.end method

.method public final varargs A02(Ljava/util/Map;[Ljava/lang/String;)LX/9YM;
    .registers 13

    .line 0
    array-length v5, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    const/4 v0, 0x0

    .line 3
    if-ge v4, v5, :cond_159

    .line 5
    aget-object v6, p2, v4

    .line 7
    invoke-static {v6, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_76

    .line 13
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v3, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_76

    .line 21
    iget-object v1, p0, LX/Jcz;->A00:LX/Ja2;

    .line 23
    iget-object v7, v1, LX/Ja2;->A01:Ljava/lang/String;

    .line 25
    const/16 v2, 0x27

    .line 27
    new-instance v0, LX/KHQ;

    .line 29
    invoke-direct {v0, v1, v2}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v7, v0}, LX/Jcz;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_66

    .line 38
    if-eqz v6, :cond_66

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    const v0, -0x6d12a418

    .line 47
    if-eq v2, v0, :cond_5e

    .line 49
    const v0, -0x43128ba7

    .line 52
    if-eq v2, v0, :cond_45

    .line 54
    const v0, -0x3cce7b33

    .line 57
    if-ne v2, v0, :cond_66

    .line 59
    const-string v0, "og:url"

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_66

    .line 67
    goto/16 :goto_f1

    .line 69
    :cond_45
    const-string v0, "og:video"

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_66

    .line 77
    :try_start_4d
    invoke-static {v3}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 80
    move-result-object v6
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_4d .. :try_end_51} :catch_66

    .line 81
    iget-object v1, v1, LX/Ja2;->A02:Ljava/util/List;

    .line 83
    instance-of v0, v1, Ljava/util/Collection;

    .line 85
    if-eqz v0, :cond_11a

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_11a

    .line 93
    goto :goto_66

    .line 94
    :cond_5e
    const-string v0, "twitter:url"

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_f1

    .line 102
    :catch_66
    :cond_66
    :goto_66
    iget-object v7, p0, LX/Jcz;->A01:Ljava/util/Set;

    .line 104
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_79

    .line 110
    iget-object v0, p0, LX/Jcz;->A03:Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    :cond_76
    :goto_76
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_79
    iget-object v1, p0, LX/Jcz;->A05:Lkotlin/jvm/functions/Function1;

    .line 123
    const-string v8, "WebPageInfo/getGifOnPage Cannot connect."

    .line 125
    if-eqz v1, :cond_ab

    .line 127
    :try_start_7f
    invoke-static {v3}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/JSo;

    .line 137
    if-eqz v6, :cond_76
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_8b} :catch_a6

    .line 139
    iget-object v2, v6, LX/JSo;->A02:Ljava/lang/String;

    .line 141
    iget v0, v6, LX/JSo;->A00:I

    .line 143
    invoke-virtual {p0, v3, v2, v0}, LX/Jcz;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9YM;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_159

    .line 149
    const/16 v1, 0x28

    .line 151
    new-instance v0, LX/KHQ;

    .line 153
    invoke-direct {v0, v6, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-static {v2, v0}, LX/Jcz;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_76

    .line 162
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_76

    .line 166
    :catch_a6
    move-exception v0

    .line 167
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    goto :goto_76

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 174
    move-result-object v6

    .line 175
    :try_start_af
    iget-object v1, p0, LX/Jcz;->A04:Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-static {v3}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 187
    if-eqz v1, :cond_e9

    .line 189
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 191
    const-string v0, "Content-Type"

    .line 193
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 199
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 201
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v3, v9, v0}, LX/Jcz;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/9YM;

    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_d4

    .line 211
    goto :goto_148

    .line 212
    :cond_d4
    const/16 v1, 0x29

    .line 214
    new-instance v0, LX/KHQ;

    .line 216
    invoke-direct {v0, v6, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-static {v9, v0}, LX/Jcz;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e9

    .line 225
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_e9
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_e5} :catch_e5
    .catchall {:try_start_af .. :try_end_e5} :catchall_150

    .line 229
    :catch_e5
    move-exception v0

    .line 230
    :try_start_e6
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_150

    .line 233
    :cond_e9
    :goto_e9
    iget-object v1, p0, LX/Jcz;->A06:Lkotlin/jvm/functions/Function1;

    .line 235
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 237
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_76

    .line 241
    :cond_f1
    :goto_f1
    :try_start_f1
    invoke-static {v3}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 244
    move-result-object v2
    :try_end_f5
    .catch Ljava/net/MalformedURLException; {:try_start_f1 .. :try_end_f5} :catch_66

    .line 245
    iget-object v1, v1, LX/Ja2;->A02:Ljava/util/List;

    .line 247
    instance-of v0, v1, Ljava/util/Collection;

    .line 249
    if-eqz v0, :cond_103

    .line 251
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_103

    .line 257
    goto/16 :goto_66

    .line 259
    :cond_103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v1

    .line 263
    :cond_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_66

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/net/URL;

    .line 275
    invoke-static {v0, v2}, LX/Ja2;->A00(Ljava/net/URL;Ljava/net/URL;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_107

    .line 281
    goto :goto_13e

    .line 282
    :cond_11a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    :cond_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_66

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/net/URL;

    .line 298
    invoke-static {v1, v6}, LX/Ja2;->A00(Ljava/net/URL;Ljava/net/URL;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11e

    .line 304
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11e

    .line 318
    :goto_13e
    iget-object v0, p0, LX/Jcz;->A02:Lkotlin/jvm/functions/Function0;

    .line 320
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_66

    .line 326
    goto/16 :goto_76

    .line 328
    :goto_148
    iget-object v1, p0, LX/Jcz;->A06:Lkotlin/jvm/functions/Function1;

    .line 330
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 332
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    return-object v2

    .line 336
    :catchall_150
    move-exception v2

    .line 337
    iget-object v1, p0, LX/Jcz;->A06:Lkotlin/jvm/functions/Function1;

    .line 339
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 341
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    throw v2

    .line 345
    :cond_159
    return-object v0
.end method
