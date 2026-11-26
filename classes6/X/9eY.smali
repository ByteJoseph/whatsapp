.class public final LX/9eY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eY;->A00:LX/05b;

    .line 9
    const/16 v0, 0x421f

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9eY;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/9eY;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a4

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_ef

    .line 19
    const-string v0, "https://api.klipy.com/api/v1"

    .line 21
    invoke-static {p1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_eb

    .line 27
    const-string v0, "content_filter"

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    const-string v4, "https://api.klipy.com/api/v1"

    .line 35
    invoke-static {p1, v4, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e7

    .line 41
    const-string v0, "high"

    .line 43
    :goto_2b
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_a4

    .line 49
    iget-object v0, p0, LX/9eY;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1ej;

    .line 57
    sget-object v1, LX/45M;->A08:LX/45M;

    .line 59
    invoke-static {p1, v4, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b7

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b4

    .line 75
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v5, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 86
    move-result-object v5

    .line 87
    const-string v0, "/"

    .line 89
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    :goto_5d
    const-string v0, "klipy/"

    .line 95
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    :goto_63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b1

    .line 109
    invoke-static {p1, v4, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_ae

    .line 115
    const-string v0, "content_filter"

    .line 117
    :goto_75
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_b1

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v4

    .line 127
    const/16 v0, 0x67

    .line 129
    if-eq v4, v0, :cond_ab

    .line 131
    const v0, 0x1a354

    .line 134
    if-eq v4, v0, :cond_a8

    .line 136
    const v0, 0x30dda2

    .line 139
    if-eq v4, v0, :cond_a5

    .line 141
    const v0, 0x659c9b8

    .line 144
    if-ne v4, v0, :cond_9a

    .line 146
    const-string v0, "pg-13"

    .line 148
    :goto_94
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9c

    .line 154
    :cond_9a
    const-string v5, "other"

    .line 156
    :cond_9c
    :goto_9c
    invoke-static {v6, v5}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v2, v1, v4, v0, v3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    const-string v0, "high"

    .line 167
    goto :goto_94

    .line 168
    :cond_a8
    const-string v0, "low"

    .line 170
    goto :goto_94

    .line 171
    :cond_ab
    const-string v0, "g"

    .line 173
    goto :goto_94

    .line 174
    :cond_ae
    const-string v0, "rating"

    .line 176
    goto :goto_75

    .line 177
    :cond_b1
    const-string v5, "none"

    .line 179
    goto :goto_9c

    .line 180
    :cond_b4
    const-string v5, "unknown"

    .line 182
    goto :goto_5d

    .line 183
    :cond_b7
    const-string v0, "https://api.giphy.com/v1/stickers/search"

    .line 185
    invoke-static {p1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    const-string v6, "stickers/search"

    .line 193
    goto :goto_63

    .line 194
    :cond_c2
    const-string v0, "https://api.giphy.com/v1/stickers/trending"

    .line 196
    invoke-static {p1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    const-string v6, "stickers/trending"

    .line 204
    goto :goto_63

    .line 205
    :cond_cd
    const-string v0, "https://api.giphy.com/v1/gifs/search"

    .line 207
    invoke-static {p1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    const-string v6, "gifs/search"

    .line 215
    goto :goto_63

    .line 216
    :cond_d8
    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    .line 218
    invoke-static {p1, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    const-string v6, "gifs/trending"

    .line 226
    goto :goto_63

    .line 227
    :cond_e3
    const-string v6, "unknown"

    .line 229
    goto/16 :goto_63

    .line 231
    :cond_e7
    const-string v0, "g"

    .line 233
    goto/16 :goto_2b

    .line 235
    :cond_eb
    const-string v0, "rating"

    .line 237
    goto/16 :goto_1d

    .line 239
    :cond_ef
    const/4 v1, 0x0

    .line 240
    goto/16 :goto_21
.end method
