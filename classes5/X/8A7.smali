.class public final LX/8A7;
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

.method public static A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/7Du;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_37

    .line 7
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 9
    new-instance v1, LX/5i9;

    .line 11
    invoke-direct {v1, v0}, LX/5i9;-><init>(Lorg/json/JSONObject;)V

    .line 14
    const-string v0, "direct_path"

    .line 16
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "media_key"

    .line 22
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, "file_sha256"

    .line 28
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "file_enc_sha256"

    .line 34
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v0, "mime_type"

    .line 40
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "file_length"

    .line 46
    invoke-virtual {v1, v0}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 49
    move-result-wide p1

    .line 50
    new-instance v1, LX/7Du;

    .line 52
    invoke-direct/range {v1 .. v8}, LX/7Du;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    :cond_37
    return-object v1
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_ee

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_ee

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x4a09a37

    .line 22
    if-ne v1, v0, :cond_ee

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v2, LX/5kh;

    .line 28
    invoke-direct {v2, v0}, LX/5kh;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "display_name"

    .line 33
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_ee

    .line 43
    const-string v0, "artifact_ref"

    .line 45
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    sget-object v4, LX/6Hz;->A03:LX/6Hz;

    .line 51
    const-string v1, "source"

    .line 53
    invoke-virtual {v2, v1, v4}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6Hz;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const-string v6, "slug"

    .line 65
    invoke-virtual {v2, v6}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v16

    .line 69
    const-string v3, "source_url"

    .line 71
    invoke-virtual {v2, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v17

    .line 75
    const-string v7, "share_url"

    .line 77
    invoke-virtual {v2, v7}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v18

    .line 81
    sget-object v5, LX/6I0;->A03:LX/6I0;

    .line 83
    const-string v0, "status"

    .line 85
    invoke-virtual {v2, v0, v5}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6I0;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object v19

    .line 95
    const-string v0, "can_open"

    .line 97
    invoke-virtual {v2, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 100
    move-result v5

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v5, v0, :cond_b0

    .line 104
    invoke-virtual {v2, v7}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_eb

    .line 116
    :cond_74
    invoke-virtual {v2, v1, v4}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/6Hz;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    const-string v0, "LOCAL"

    .line 128
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    invoke-virtual {v2, v6}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_eb

    .line 146
    :cond_92
    invoke-virtual {v2, v1, v4}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/6Hz;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "SAVED"

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b0

    .line 164
    invoke-virtual {v2, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_eb

    .line 176
    :cond_b0
    const/16 v22, 0x0

    .line 178
    :goto_b2
    const-string/jumbo v0, "xmds_icon"

    .line 181
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v20

    .line 185
    const-string v4, "icon"

    .line 187
    const-class v3, LX/5kf;

    .line 189
    invoke-virtual {v2, v3, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_cc

    .line 195
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 197
    new-instance v0, LX/5i9;

    .line 199
    invoke-direct {v0, v1}, LX/5i9;-><init>(Lorg/json/JSONObject;)V

    .line 202
    move-object/from16 v20, v8

    .line 204
    :cond_cc
    invoke-static {v2, v3, v4}, LX/8A7;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/7Du;

    .line 207
    move-result-object v6

    .line 208
    const-string/jumbo v1, "thumbnail"

    .line 211
    const-class v0, LX/5kg;

    .line 213
    invoke-static {v2, v0, v1}, LX/8A7;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/7Du;

    .line 216
    move-result-object v7

    .line 217
    const-string v11, ""

    .line 219
    const-string v12, "html"

    .line 221
    const/16 v21, 0x1

    .line 223
    new-instance v5, LX/8BM;

    .line 225
    move-object v13, v8

    .line 226
    move-object v9, v8

    .line 227
    invoke-direct/range {v5 .. v22}, LX/8BM;-><init>(LX/7Du;LX/7Du;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 230
    invoke-static {v5}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_eb
    const/16 v22, 0x1

    .line 237
    goto :goto_b2

    .line 238
    :cond_ee
    return-object v8
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BM;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, LX/8BM;

    .line 10
    iget-object v0, p1, LX/8BM;->A09:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const/16 v0, 0xc8

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 5

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/8BM;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    check-cast v2, LX/8BM;

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    iget-object v0, v2, LX/8BM;->A09:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-boolean v1, p1, LX/7DA;->A03:Z

    .line 19
    iget-boolean v0, p1, LX/7DA;->A02:Z

    .line 21
    if-nez v1, :cond_1c

    .line 23
    if-nez v0, :cond_1c

    .line 25
    sget-object v0, LX/8Sb;->A00:LX/8Sb;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/8Sc;->A00:LX/8Sc;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v1
.end method
