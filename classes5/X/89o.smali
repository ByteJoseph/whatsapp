.class public final LX/89o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_cd

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_cd

    .line 13
    iget-object v0, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-virtual {v0}, LX/5ls;->A0L()LX/5k1;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_cd

    .line 21
    const-string/jumbo v2, "video_delivery_response"

    .line 24
    const-class v0, LX/5k0;

    .line 26
    invoke-virtual {v1, v0, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_c7

    .line 32
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 34
    new-instance v3, LX/5lT;

    .line 36
    invoke-direct {v3, v0}, LX/5lT;-><init>(Lorg/json/JSONObject;)V

    .line 39
    const-string v2, "progressive_urls"

    .line 41
    const-class v0, LX/5lS;

    .line 43
    invoke-virtual {v3, v2, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ph;

    .line 53
    if-eqz v0, :cond_c8

    .line 55
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 57
    new-instance v2, LX/5jr;

    .line 59
    invoke-direct {v2, v0}, LX/5jr;-><init>(Lorg/json/JSONObject;)V

    .line 62
    const-string v0, "progressive_url"

    .line 64
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    :goto_44
    const-string v2, "dash_manifests"

    .line 70
    const-class v0, LX/5lR;

    .line 72
    invoke-virtual {v3, v2, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_63

    .line 78
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ph;

    .line 84
    if-eqz v0, :cond_63

    .line 86
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 88
    new-instance v2, LX/5i4;

    .line 90
    invoke-direct {v2, v0}, LX/5i4;-><init>(Lorg/json/JSONObject;)V

    .line 93
    const-string v0, "manifest_xml"

    .line 95
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    :cond_63
    const-string v0, "post_id"

    .line 101
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const-string v0, "reels_url"

    .line 107
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const-string/jumbo v0, "thumbnail_url"

    .line 114
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    const-string v0, "creator"

    .line 120
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const-string v0, "avatar_url"

    .line 126
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const-string v0, "content_hash"

    .line 132
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const-string v0, "likes_count"

    .line 138
    iget-object v2, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    move-result v13

    .line 144
    const-string v0, "comments_count"

    .line 146
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    move-result v14

    .line 150
    const-string v0, "shares_count"

    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    const-string v0, "is_verified"

    .line 158
    invoke-virtual {v1, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 161
    move-result v16

    .line 162
    sget-object v2, LX/6IP;->A04:LX/6IP;

    .line 164
    const-string v0, "source_app"

    .line 166
    invoke-virtual {v1, v0, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/6IP;

    .line 172
    invoke-static {v0}, LX/6lM;->A00(LX/6IP;)LX/6Ey;

    .line 175
    move-result-object v2

    .line 176
    const-string v0, "reels_title"

    .line 178
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    const-string/jumbo v0, "tracking_code"

    .line 185
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    new-instance v1, LX/8BL;

    .line 191
    invoke-direct/range {v1 .. v16}, LX/8BL;-><init>(LX/6Ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 194
    invoke-static {v1}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c7
    const/4 v3, 0x0

    .line 200
    :cond_c8
    move-object v10, v11

    .line 201
    if-eqz v3, :cond_63

    .line 203
    goto/16 :goto_44

    .line 205
    :cond_cd
    return-object v11
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BL;

    .line 6
    invoke-static {v0}, LX/5UP;->A0d(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8BL;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
