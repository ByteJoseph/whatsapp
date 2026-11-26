.class public final LX/89b;
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
    .registers 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v14, 0x0

    .line 7
    if-eqz v0, :cond_10d

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_10d

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x11f79971

    .line 22
    if-ne v1, v0, :cond_10d

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v4, LX/5iy;

    .line 28
    invoke-direct {v4, v0}, LX/5iy;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v1, "rows"

    .line 33
    const-class v0, LX/5ix;

    .line 35
    invoke-virtual {v4, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e1

    .line 53
    invoke-static {v8}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 60
    move-result v1

    .line 61
    const v0, -0x1e8e5ab7

    .line 64
    if-ne v1, v0, :cond_2f

    .line 66
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 68
    new-instance v2, LX/5ha;

    .line 70
    invoke-direct {v2, v0}, LX/5ha;-><init>(Lorg/json/JSONObject;)V

    .line 73
    sget-object v5, LX/6Hj;->A03:LX/6Hj;

    .line 75
    const-string/jumbo v1, "type"

    .line 78
    invoke-virtual {v2, v1, v5}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-virtual {v2, v1, v5}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/6Hj;->A02:LX/6Hj;

    .line 90
    if-eq v1, v0, :cond_5d

    .line 92
    goto :goto_2f

    .line 93
    :cond_5d
    const-string v1, "avatars"

    .line 95
    const-class v0, LX/5hY;

    .line 97
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v6

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9f

    .line 115
    invoke-static {v6}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/5lv;

    .line 121
    invoke-direct {v1, v0}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 124
    invoke-static {v1}, LX/6lP;->A00(LX/5lv;)Landroid/net/Uri;

    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_6d

    .line 130
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6d

    .line 140
    const-string v0, "mime_type"

    .line 142
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v13

    .line 146
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 148
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 150
    new-instance v9, LX/7Dh;

    .line 152
    invoke-direct/range {v9 .. v14}, LX/7Dh;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_6d

    .line 159
    :cond_9f
    invoke-static {v2}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    const-string v0, "subtitle"

    .line 165
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    const-string v1, "deeplink"

    .line 171
    const-class v0, LX/5hZ;

    .line 173
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_df

    .line 179
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 181
    new-instance v2, LX/5i5;

    .line 183
    invoke-direct {v2, v0}, LX/5i5;-><init>(Lorg/json/JSONObject;)V

    .line 186
    const-string v0, "android_deeplink_url"

    .line 188
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_d2

    .line 194
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d2

    .line 200
    :goto_c8
    new-instance v0, LX/7CS;

    .line 202
    invoke-direct {v0, v7, v6, v1, v5}, LX/7CS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    goto/16 :goto_2f

    .line 210
    :cond_d2
    const-string v0, "deeplink_url"

    .line 212
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_df

    .line 222
    goto :goto_c8

    .line 223
    :cond_df
    move-object v1, v14

    .line 224
    goto :goto_c8

    .line 225
    :cond_e1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e8

    .line 231
    return-object v14

    .line 232
    :cond_e8
    const-string v0, "list_id"

    .line 234
    invoke-virtual {v4, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    const-string v1, "header"

    .line 240
    const-class v0, LX/5iw;

    .line 242
    invoke-virtual {v4, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_103

    .line 248
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 250
    new-instance v0, LX/5iv;

    .line 252
    invoke-direct {v0, v1}, LX/5iv;-><init>(Lorg/json/JSONObject;)V

    .line 255
    invoke-static {v0}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 258
    move-result-object v14

    .line 259
    :cond_103
    new-instance v0, LX/8Ar;

    .line 261
    invoke-direct {v0, v2, v14, v3}, LX/8Ar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10d
    return-object v14
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Ar;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8Ar;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
