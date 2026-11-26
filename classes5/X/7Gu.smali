.class public abstract LX/7Gu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ls;)LX/6HD;
    .registers 3

    .line 0
    invoke-static {p0}, LX/5UM;->A0D(LX/0ph;)I

    .line 3
    move-result v1

    .line 4
    const v0, -0x6fcce7dc

    .line 7
    if-eq v1, v0, :cond_108

    .line 9
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/6HD;->A06:LX/6HD;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/5ls;->A0K()LX/5j9;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_105

    .line 28
    invoke-static {p0}, LX/5UM;->A0D(LX/0ph;)I

    .line 31
    move-result v1

    .line 32
    const v0, -0x6b72bf7e

    .line 35
    if-eq v1, v0, :cond_fe

    .line 37
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 40
    move-result v1

    .line 41
    const v0, -0x3e5cc101

    .line 44
    if-eq v1, v0, :cond_f4

    .line 46
    invoke-virtual {p0}, LX/5ls;->A0J()LX/5iu;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/6HD;->A07:LX/6HD;

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 58
    move-result v1

    .line 59
    const v0, -0x98ccdd9

    .line 62
    if-eq v1, v0, :cond_ea

    .line 64
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 67
    move-result v1

    .line 68
    const v0, -0x4150d9d

    .line 71
    if-eq v1, v0, :cond_e0

    .line 73
    invoke-virtual {p0}, LX/5ls;->A0L()LX/5k1;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    sget-object v0, LX/6HD;->A0B:LX/6HD;

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 85
    move-result v1

    .line 86
    const v0, -0x5d26c51

    .line 89
    if-eq v1, v0, :cond_ce

    .line 91
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 94
    move-result v1

    .line 95
    const v0, -0x4a929253

    .line 98
    if-eq v1, v0, :cond_c6

    .line 100
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 103
    move-result v1

    .line 104
    const v0, 0x143d850c

    .line 107
    if-eq v1, v0, :cond_be

    .line 109
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 112
    move-result v1

    .line 113
    const v0, -0x2620cf8b

    .line 116
    if-eq v1, v0, :cond_b6

    .line 118
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 121
    move-result v1

    .line 122
    const v0, 0x350c60a

    .line 125
    if-eq v1, v0, :cond_ae

    .line 127
    invoke-static {p0}, LX/3dE;->A08(LX/0ph;)I

    .line 130
    move-result v1

    .line 131
    const v0, 0x5dfba62e

    .line 134
    if-eq v1, v0, :cond_d6

    .line 136
    invoke-static {p0}, LX/5UM;->A0D(LX/0ph;)I

    .line 139
    move-result v1

    .line 140
    const v0, -0x5e165eac

    .line 143
    if-eq v1, v0, :cond_a4

    .line 145
    invoke-static {p0}, LX/5UM;->A0D(LX/0ph;)I

    .line 148
    move-result v1

    .line 149
    const v0, -0x3e726d1a

    .line 152
    if-eq v1, v0, :cond_9c

    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_9c
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 158
    new-instance v0, LX/5gm;

    .line 160
    invoke-direct {v0, v1}, LX/5gm;-><init>(Lorg/json/JSONObject;)V

    .line 163
    goto :goto_ab

    .line 164
    :cond_a4
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 166
    new-instance v0, LX/5iX;

    .line 168
    invoke-direct {v0, v1}, LX/5iX;-><init>(Lorg/json/JSONObject;)V

    .line 171
    :goto_ab
    sget-object v0, LX/6HD;->A05:LX/6HD;

    .line 173
    return-object v0

    .line 174
    :cond_ae
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 176
    new-instance v0, LX/5kK;

    .line 178
    invoke-direct {v0, v1}, LX/5kK;-><init>(Lorg/json/JSONObject;)V

    .line 181
    goto :goto_dd

    .line 182
    :cond_b6
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 184
    new-instance v0, LX/5kl;

    .line 186
    invoke-direct {v0, v1}, LX/5kl;-><init>(Lorg/json/JSONObject;)V

    .line 189
    goto :goto_dd

    .line 190
    :cond_be
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 192
    new-instance v0, LX/5kv;

    .line 194
    invoke-direct {v0, v1}, LX/5kv;-><init>(Lorg/json/JSONObject;)V

    .line 197
    goto :goto_dd

    .line 198
    :cond_c6
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 200
    new-instance v0, LX/5jo;

    .line 202
    invoke-direct {v0, v1}, LX/5jo;-><init>(Lorg/json/JSONObject;)V

    .line 205
    goto :goto_dd

    .line 206
    :cond_ce
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 208
    new-instance v0, LX/5jj;

    .line 210
    invoke-direct {v0, v1}, LX/5jj;-><init>(Lorg/json/JSONObject;)V

    .line 213
    goto :goto_dd

    .line 214
    :cond_d6
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 216
    new-instance v0, LX/5kP;

    .line 218
    invoke-direct {v0, v1}, LX/5kP;-><init>(Lorg/json/JSONObject;)V

    .line 221
    :goto_dd
    sget-object v0, LX/6HD;->A02:LX/6HD;

    .line 223
    return-object v0

    .line 224
    :cond_e0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 226
    new-instance v0, LX/5j6;

    .line 228
    invoke-direct {v0, v1}, LX/5j6;-><init>(Lorg/json/JSONObject;)V

    .line 231
    sget-object v0, LX/6HD;->A08:LX/6HD;

    .line 233
    return-object v0

    .line 234
    :cond_ea
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 236
    new-instance v0, LX/5lg;

    .line 238
    invoke-direct {v0, v1}, LX/5lg;-><init>(Lorg/json/JSONObject;)V

    .line 241
    sget-object v0, LX/6HD;->A0C:LX/6HD;

    .line 243
    return-object v0

    .line 244
    :cond_f4
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 246
    new-instance v0, LX/5hu;

    .line 248
    invoke-direct {v0, v1}, LX/5hu;-><init>(Lorg/json/JSONObject;)V

    .line 251
    sget-object v0, LX/6HD;->A03:LX/6HD;

    .line 253
    return-object v0

    .line 254
    :cond_fe
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 256
    new-instance v0, LX/5gn;

    .line 258
    invoke-direct {v0, v1}, LX/5gn;-><init>(Lorg/json/JSONObject;)V

    .line 261
    :cond_105
    sget-object v0, LX/6HD;->A0D:LX/6HD;

    .line 263
    return-object v0

    .line 264
    :cond_108
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 266
    new-instance v0, LX/5lZ;

    .line 268
    invoke-direct {v0, v1}, LX/5lZ;-><init>(Lorg/json/JSONObject;)V

    .line 271
    sget-object v0, LX/6HD;->A0E:LX/6HD;

    .line 273
    return-object v0
.end method

.method public static final A01(LX/5ly;Ljava/util/Set;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/5ly;->A0G()LX/5lt;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/7Gv;->A00(LX/5ly;)LX/0Ck;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a2

    .line 10
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d5

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7A4;

    .line 26
    iget-object v1, v0, LX/7A4;->A00:LX/5iE;

    .line 28
    iget-object v0, v0, LX/7A4;->A01:LX/5ls;

    .line 30
    if-nez v1, :cond_5f

    .line 32
    invoke-static {v0}, LX/5UQ;->A0F(LX/0ph;)LX/5iE;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_5f

    .line 38
    invoke-virtual {v0}, LX/5ls;->A0I()LX/5ln;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_58

    .line 44
    const-string v1, "media"

    .line 46
    const-class v0, LX/5ij;

    .line 48
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_e

    .line 54
    sget-object v1, LX/6IH;->A04:LX/6IH;

    .line 56
    const-string v0, "imagine_type"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/6IH;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_9b

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_98

    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_9b

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_9b

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq v1, v0, :cond_9b

    .line 83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {v0}, LX/7Gu;->A00(LX/5ls;)LX/6HD;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_e

    .line 94
    goto :goto_9d

    .line 95
    :cond_5f
    const-string v0, "file_extension"

    .line 97
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    sget-object v2, LX/7TR;->A00:LX/7TR;

    .line 103
    sget-object v1, LX/7TR;->A04:Ljava/util/Set;

    .line 105
    invoke-static {v3}, LX/7TR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_98

    .line 115
    invoke-virtual {v2, v3}, LX/7TR;->A01(Ljava/lang/String;)LX/6FZ;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-eq v1, v0, :cond_95

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v1, v0, :cond_92

    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v1, v0, :cond_8f

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eq v1, v0, :cond_9b

    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v0, :cond_e

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    sget-object v0, LX/6HD;->A04:LX/6HD;

    .line 145
    goto :goto_9d

    .line 146
    :cond_92
    sget-object v0, LX/6HD;->A05:LX/6HD;

    .line 148
    goto :goto_9d

    .line 149
    :cond_95
    sget-object v0, LX/6HD;->A0A:LX/6HD;

    .line 151
    goto :goto_9d

    .line 152
    :cond_98
    sget-object v0, LX/6HD;->A0E:LX/6HD;

    .line 154
    goto :goto_9d

    .line 155
    :cond_9b
    sget-object v0, LX/6HD;->A06:LX/6HD;

    .line 157
    :goto_9d
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    goto/16 :goto_e

    .line 162
    :cond_a2
    invoke-virtual {v1}, LX/5lt;->A0L()LX/5lp;

    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_d8

    .line 168
    invoke-virtual {p0}, LX/5lp;->A0G()LX/5j9;

    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    const-string v1, "media_content"

    .line 179
    const-class v0, LX/5k3;

    .line 181
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/5k3;

    .line 187
    if-eqz v1, :cond_d6

    .line 189
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d6

    .line 199
    :goto_c7
    if-eqz v2, :cond_ce

    .line 201
    sget-object v0, LX/6HD;->A0D:LX/6HD;

    .line 203
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_ce
    if-eqz v3, :cond_d5

    .line 208
    sget-object v0, LX/6HD;->A06:LX/6HD;

    .line 210
    :goto_d2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_d5
    return-void

    .line 214
    :cond_d6
    const/4 v3, 0x0

    .line 215
    goto :goto_c7

    .line 216
    :cond_d8
    invoke-virtual {v1}, LX/5lt;->A0K()LX/5jK;

    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_d5

    .line 222
    sget-object v0, LX/6HD;->A09:LX/6HD;

    .line 224
    goto :goto_d2
.end method
