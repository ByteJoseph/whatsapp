.class public final LX/JjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/08a;

.field public final A08:Lcom/whatsapp/wamsys/JniBridge;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JjT;->A07:LX/08a;

    .line 8
    iput-object p2, p0, LX/JjT;->A08:Lcom/whatsapp/wamsys/JniBridge;

    .line 10
    iput-object p4, p0, LX/JjT;->A04:Ljava/lang/String;

    .line 12
    iput-boolean p9, p0, LX/JjT;->A06:Z

    .line 14
    iput-object p5, p0, LX/JjT;->A02:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/JjT;->A01:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/JjT;->A00:Ljava/lang/Integer;

    .line 20
    iput-object p7, p0, LX/JjT;->A09:Ljava/lang/String;

    .line 22
    iput-object p8, p0, LX/JjT;->A03:Ljava/lang/String;

    .line 24
    iput-boolean p10, p0, LX/JjT;->A05:Z

    .line 26
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/JjT;->A05:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_6
    iget-boolean v0, p0, LX/JjT;->A06:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x5

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v2, p0, LX/JjT;->A02:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_69

    .line 17
    const-string v0, "image"

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_67

    .line 26
    const-string v0, "photo"

    .line 28
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_67

    .line 34
    const-string v0, "sticker"

    .line 36
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_67

    .line 42
    const-string v0, "ppic"

    .line 44
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_67

    .line 50
    const-string v0, "video"

    .line 52
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_66

    .line 58
    const-string v0, "gif"

    .line 60
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_66

    .line 66
    const-string v0, "ptv"

    .line 68
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_66

    .line 74
    const-string v0, "ptt"

    .line 76
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_64

    .line 82
    const-string v0, "audio"

    .line 84
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_64

    .line 90
    const-string v0, "document"

    .line 92
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    const/4 v0, 0x7

    .line 99
    return v0

    .line 100
    :cond_64
    const/4 v0, 0x6

    .line 101
    return v0

    .line 102
    :cond_66
    return v3

    .line 103
    :cond_67
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_69
    return v1
.end method

.method private final A01()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/JjT;->A06:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2f

    .line 5
    iget-object v2, p0, LX/JjT;->A01:Ljava/lang/String;

    .line 7
    if-eqz v2, :cond_2f

    .line 9
    iget-object v1, p0, LX/JjT;->A04:Ljava/lang/String;

    .line 11
    const-string v0, "status_user"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const-string v0, "aggressive_prefetch_manual"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    const-string v0, "prefetch"

    .line 31
    invoke-static {v2, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    const-string v0, "full"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1c

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v3
.end method


# virtual methods
.method public final A02()LX/IAk;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JjT;->A05:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/IAk;->A09:LX/IAk;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-direct {p0}, LX/JjT;->A00()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2f

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2c

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_29

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_26

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_23

    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq v1, v0, :cond_20

    .line 29
    sget-object v0, LX/IAk;->A0E:LX/IAk;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/IAk;->A07:LX/IAk;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/IAk;->A05:LX/IAk;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/IAk;->A0C:LX/IAk;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/IAk;->A04:LX/IAk;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/IAk;->A0G:LX/IAk;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/IAk;->A0A:LX/IAk;

    .line 49
    return-object v0
.end method

.method public final A03()LX/IAX;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/JjT;->A01()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_10

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    sget-object v0, LX/IAX;->A04:LX/IAX;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/IAX;->A03:LX/IAX;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/IAX;->A05:LX/IAX;

    .line 18
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v2, p0, LX/JjT;->A07:LX/08a;

    .line 2
    const/16 v0, 0x16d1

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_3d

    .line 11
    const/16 v0, 0x209d

    .line 13
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    const-string v11, "994766073959253"

    .line 21
    iget-object v12, p0, LX/JjT;->A04:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, LX/JjT;->A01()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, LX/JjT;->A05()Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v13

    .line 35
    invoke-direct {p0}, LX/JjT;->A00()I

    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/JjT;->A00:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 44
    move-result v1

    .line 45
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 47
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 50
    int-to-long v3, v3

    .line 51
    int-to-long v5, v2

    .line 52
    const-wide/16 v7, 0x1

    .line 54
    int-to-long v9, v1

    .line 55
    invoke-static/range {v3 .. v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    :cond_3d
    return-object v0

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v6

    .line 66
    const-string v5, "network_tags"

    .line 68
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 71
    move-result-object v4

    .line 72
    const-string v1, "product"

    .line 74
    const-string v0, "994766073959253"

    .line 76
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v0, "surface"

    .line 81
    iget-object v3, p0, LX/JjT;->A04:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "request_category"

    .line 88
    iget-boolean v0, p0, LX/JjT;->A05:Z

    .line 90
    if-eqz v0, :cond_b9

    .line 92
    const-string v7, "graphql"

    .line 94
    :cond_5e
    :goto_5e
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "0"

    .line 99
    const-string v0, "is_ad"

    .line 101
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-boolean v0, p0, LX/JjT;->A06:Z

    .line 106
    if-nez v0, :cond_92

    .line 108
    iget-object v7, p0, LX/JjT;->A01:Ljava/lang/String;

    .line 110
    if-eqz v7, :cond_92

    .line 112
    const-string v0, "status_user"

    .line 114
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const-string v2, "fetch"

    .line 120
    const-string v1, "prefetch"

    .line 122
    if-eqz v0, :cond_b2

    .line 124
    const-string v0, "full"

    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8d

    .line 132
    const-string v0, "aggressive_prefetch_manual"

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b2

    .line 140
    :cond_8c
    move-object v1, v2

    .line 141
    :cond_8d
    :goto_8d
    const-string v0, "purpose"

    .line 143
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_92
    iget-object v0, p0, LX/JjT;->A00:Ljava/lang/Integer;

    .line 148
    if-eqz v0, :cond_a1

    .line 150
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_a1

    .line 156
    const-string v0, "retry_attempt"

    .line 158
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_a1
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "application_tags"

    .line 166
    invoke-virtual {p0}, LX/JjT;->A05()Lorg/json/JSONObject;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b2
    invoke-static {v7, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8c

    .line 184
    goto :goto_8d

    .line 185
    :cond_b9
    iget-boolean v0, p0, LX/JjT;->A06:Z

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    const-string v7, "upload"

    .line 191
    goto :goto_5e

    .line 192
    :cond_c0
    iget-object v1, p0, LX/JjT;->A02:Ljava/lang/String;

    .line 194
    const-string v8, "other"

    .line 196
    if-eqz v1, :cond_118

    .line 198
    const-string v7, "image"

    .line 200
    invoke-static {v1, v7}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5e

    .line 206
    const-string v0, "photo"

    .line 208
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5e

    .line 214
    const-string v0, "sticker"

    .line 216
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5e

    .line 222
    const-string v0, "ppic"

    .line 224
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5e

    .line 230
    const-string v7, "video"

    .line 232
    invoke-static {v1, v7}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5e

    .line 238
    const-string v0, "gif"

    .line 240
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5e

    .line 246
    const-string v0, "ptv"

    .line 248
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5e

    .line 254
    const-string v0, "ptt"

    .line 256
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    move-result v0

    .line 260
    const-string v7, "audio"

    .line 262
    if-nez v0, :cond_5e

    .line 264
    invoke-static {v1, v7}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5e

    .line 270
    const-string v7, "document"

    .line 272
    invoke-static {v1, v7}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_118

    .line 278
    goto/16 :goto_5e

    .line 280
    :cond_118
    move-object v7, v8

    .line 281
    goto/16 :goto_5e
.end method

.method public final A05()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/JjT;->A02:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "media_type"

    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_d
    const-string v1, "download_mode"

    .line 15
    iget-object v0, p0, LX/JjT;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, LX/JjT;->A09:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const-string v0, "source_class"

    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1d
    return-object v2
.end method
