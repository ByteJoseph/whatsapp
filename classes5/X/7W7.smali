.class public final LX/7W7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7W7;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v0, LX/7W7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7W7;->A00:LX/7W7;

    .line 7
    const/4 v4, 0x6

    .line 8
    new-array v2, v4, [Ljava/lang/String;

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v0, "image/jpeg"

    .line 13
    aput-object v0, v2, v8

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v0, "image/png"

    .line 18
    aput-object v0, v2, v7

    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v0, "image/gif"

    .line 23
    aput-object v0, v2, v6

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v0, "image/webp"

    .line 28
    aput-object v0, v2, v5

    .line 30
    const/4 v3, 0x4

    .line 31
    const-string v0, "image/heic"

    .line 33
    aput-object v0, v2, v3

    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, "image/heif"

    .line 38
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7W7;->A02:Ljava/util/Set;

    .line 44
    const/16 v0, 0x9

    .line 46
    new-array v2, v0, [Ljava/lang/String;

    .line 48
    const-string v0, "image"

    .line 50
    aput-object v0, v2, v8

    .line 52
    const-string v0, "sticker"

    .line 54
    aput-object v0, v2, v7

    .line 56
    const-string/jumbo v0, "xma-image"

    .line 59
    aput-object v0, v2, v6

    .line 61
    const-string v0, "gif"

    .line 63
    aput-object v0, v2, v5

    .line 65
    const-string v0, "ptv"

    .line 67
    aput-object v0, v2, v3

    .line 69
    const-string/jumbo v0, "video"

    .line 72
    aput-object v0, v2, v1

    .line 74
    const-string v0, "audio"

    .line 76
    aput-object v0, v2, v4

    .line 78
    const-string v1, "ptt"

    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "document"

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/7W7;->A01:Ljava/util/Set;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0jj;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_91

    .line 3
    invoke-static {p0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/7W7;->A02:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v5, 0x2

    .line 19
    new-array v4, v5, [Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "video/mp4"

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, v4, v1

    .line 27
    const-string/jumbo v0, "video/quicktime"

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v4, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/0jj;->A13:LX/0jj;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x6

    .line 45
    new-array v4, v0, [Ljava/lang/String;

    .line 47
    const-string v0, "audio/aac"

    .line 49
    aput-object v0, v4, v1

    .line 51
    const-string v0, "audio/mp4"

    .line 53
    aput-object v0, v4, v3

    .line 55
    const-string v0, "audio/mpeg"

    .line 57
    aput-object v0, v4, v5

    .line 59
    const-string v3, "audio/ogg"

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v4, v0

    .line 64
    const-string v3, "audio/opus"

    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v3, v4, v0

    .line 69
    const-string v3, "audio/x-m4a"

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v3, v4, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    sget-object v0, LX/0jj;->A05:LX/0jj;

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v0, "image/"

    .line 87
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_91

    .line 93
    const-string/jumbo v0, "video/"

    .line 96
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_91

    .line 102
    const-string v0, "audio/"

    .line 104
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_91

    .line 110
    const-string/jumbo v0, "text/html"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_91

    .line 119
    const/16 v0, 0x2f

    .line 121
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_91

    .line 127
    :goto_7f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_8e

    .line 133
    invoke-static {v2, v1}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_91

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_7f

    .line 142
    :cond_8e
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 144
    return-object v0

    .line 145
    :cond_91
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object v3
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_5} :catch_42

    .line 5
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    const-string v0, "jarvis-media"

    .line 17
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_27

    .line 24
    invoke-virtual {v3}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    const/4 v2, 0x0

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    const-string v0, "https"

    .line 41
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    return v1

    .line 66
    :catch_42
    :cond_42
    return v4
.end method

.method public static final A02(Ljava/lang/String;)[B
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v3

    .line 4
    :cond_4
    const/4 v0, 0x2

    .line 5
    :try_start_5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object v2

    .line 9
    array-length v1, v2

    .line 10
    const/16 v0, 0x20

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return-object v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    return-object v3
.end method


# virtual methods
.method public final A03(LX/7FI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/72O;
    .registers 24

    .line 0
    move-object/from16 v15, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v14, p2

    .line 5
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v14}, LX/7W7;->A01(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v13, 0x0

    .line 15
    :cond_f
    return-object v13

    .line 16
    :cond_10
    move-object/from16 v3, p0

    .line 18
    if-eqz p5, :cond_fa

    .line 20
    invoke-static {v14}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v0, p1

    .line 26
    iget-object v0, v0, LX/7FI;->A01:LX/7CF;

    .line 28
    iget-object v0, v0, LX/7CF;->A00:Ljava/util/Map;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    move-object v1, v5

    .line 46
    check-cast v1, LX/7EW;

    .line 48
    iget-object v0, v1, LX/7EW;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_22

    .line 56
    if-eqz p3, :cond_4a

    .line 58
    iget-object v0, v1, LX/7EW;->A02:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_44

    .line 62
    iget-object v0, v1, LX/7EW;->A05:LX/7Er;

    .line 64
    if-eqz v0, :cond_22

    .line 66
    iget-object v0, v0, LX/7Er;->A0A:Ljava/lang/String;

    .line 68
    :cond_44
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_22

    .line 74
    :cond_4a
    check-cast v5, LX/7EW;

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v5, :cond_f

    .line 79
    iget-object v6, v5, LX/7EW;->A05:LX/7Er;

    .line 81
    invoke-static {v14}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "https"

    .line 91
    if-eqz v1, :cond_9e

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9e

    .line 99
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_f

    .line 105
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/6rw;->A00:LX/06L;

    .line 111
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 117
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 120
    move-result v1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v1, v0, :cond_85

    .line 124
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x1bb

    .line 130
    if-eq v1, v0, :cond_85

    .line 132
    return-object v13

    .line 133
    :cond_85
    if-nez p3, :cond_8c

    .line 135
    iget-object v15, v5, LX/7EW;->A02:Ljava/lang/String;

    .line 137
    if-nez v15, :cond_8c

    .line 139
    return-object v13

    .line 140
    :cond_8c
    if-nez v6, :cond_f

    .line 142
    invoke-static {v15}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_f

    .line 148
    new-instance v12, LX/72O;

    .line 150
    move-object/from16 v16, v13

    .line 152
    move-object/from16 v17, v13

    .line 154
    invoke-direct/range {v12 .. v17}, LX/72O;-><init>(LX/7P9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 157
    return-object v12

    .line 158
    :cond_9e
    if-eqz v6, :cond_f

    .line 160
    iget-object v1, v6, LX/7Er;->A08:Ljava/lang/String;

    .line 162
    const-string v0, "mmg"

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 170
    sget-object v0, LX/7W7;->A01:Ljava/util/Set;

    .line 172
    iget-object v2, v6, LX/7Er;->A09:Ljava/lang/String;

    .line 174
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 180
    iget-object v8, v6, LX/7Er;->A06:Ljava/lang/String;

    .line 182
    iget-object v9, v6, LX/7Er;->A07:Ljava/lang/String;

    .line 184
    iget-object v10, v6, LX/7Er;->A05:Ljava/lang/String;

    .line 186
    iget-object v11, v6, LX/7Er;->A04:Ljava/lang/String;

    .line 188
    iget-wide v0, v6, LX/7Er;->A01:J

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v7

    .line 194
    iget-object v12, v6, LX/7Er;->A0A:Ljava/lang/String;

    .line 196
    new-instance v6, LX/7Po;

    .line 198
    invoke-direct/range {v6 .. v12}, LX/7Po;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v6}, LX/7W7;->A04(LX/7Po;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 207
    if-nez p3, :cond_d6

    .line 209
    iget-object v15, v5, LX/7EW;->A02:Ljava/lang/String;

    .line 211
    if-nez v15, :cond_d6

    .line 213
    move-object v15, v12

    .line 214
    :cond_d6
    invoke-static {v15}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v12}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 228
    new-instance v1, LX/7P9;

    .line 230
    invoke-direct {v1, v6, v6, v4}, LX/7P9;-><init>(LX/7Po;LX/7Po;Ljava/lang/String;)V

    .line 233
    iget-object v0, v6, LX/7Po;->A03:Ljava/lang/String;

    .line 235
    invoke-static {v0}, LX/7W7;->A02(Ljava/lang/String;)[B

    .line 238
    move-result-object v8

    .line 239
    new-instance v13, LX/72O;

    .line 241
    move-object v3, v13

    .line 242
    move-object v4, v1

    .line 243
    move-object v5, v14

    .line 244
    move-object v6, v15

    .line 245
    move-object v7, v2

    .line 246
    invoke-direct/range {v3 .. v8}, LX/72O;-><init>(LX/7P9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 249
    return-object v13

    .line 250
    :cond_fa
    invoke-static {v14}, LX/5UL;->A12(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v5

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v2, 0x0

    .line 260
    move-object v4, v13

    .line 261
    :cond_105
    :goto_105
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11f

    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    move-object v0, v1

    .line 272
    check-cast v0, LX/7P9;

    .line 274
    iget-object v0, v0, LX/7P9;->A02:Ljava/lang/String;

    .line 276
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_105

    .line 282
    if-nez v2, :cond_121

    .line 284
    const/4 v2, 0x1

    .line 285
    move-object v4, v1

    .line 286
    goto :goto_105

    .line 287
    :cond_11f
    if-nez v2, :cond_122

    .line 289
    :cond_121
    move-object v4, v13

    .line 290
    :cond_122
    check-cast v4, LX/7P9;

    .line 292
    if-eqz v4, :cond_f

    .line 294
    iget-object v2, v4, LX/7P9;->A01:LX/7Po;

    .line 296
    if-eqz v2, :cond_f

    .line 298
    invoke-virtual {v3, v2}, LX/7W7;->A04(LX/7Po;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 304
    if-nez p3, :cond_13b

    .line 306
    iget-object v15, v2, LX/7Po;->A05:Ljava/lang/String;

    .line 308
    if-nez v15, :cond_13b

    .line 310
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {v15}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v2, LX/7Po;->A05:Ljava/lang/String;

    .line 321
    invoke-static {v0}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 331
    iget-object v0, v2, LX/7Po;->A03:Ljava/lang/String;

    .line 333
    invoke-static {v0}, LX/7W7;->A02(Ljava/lang/String;)[B

    .line 336
    move-result-object v6

    .line 337
    const/4 v5, 0x0

    .line 338
    new-instance v13, LX/72O;

    .line 340
    move-object v1, v13

    .line 341
    move-object v2, v4

    .line 342
    move-object v3, v14

    .line 343
    move-object v4, v15

    .line 344
    invoke-direct/range {v1 .. v6}, LX/72O;-><init>(LX/7P9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 347
    return-object v13
.end method

.method public final A04(LX/7Po;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, LX/7Po;->A04:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LX/7W7;->A02(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p1, LX/7Po;->A03:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/7W7;->A02(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    iget-object v0, p1, LX/7Po;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/7W7;->A02(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    iget-object v1, p1, LX/7Po;->A01:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_3d

    .line 29
    const-string v0, "/"

    .line 31
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_3d

    .line 38
    iget-object v0, p1, LX/7Po;->A00:Ljava/lang/Long;

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v3

    .line 50
    if-lez v0, :cond_3d

    .line 52
    iget-object v0, p1, LX/7Po;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/7W7;->A00(Ljava/lang/String;)LX/0jj;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return v5

    .line 61
    :cond_3d
    return v6
.end method
