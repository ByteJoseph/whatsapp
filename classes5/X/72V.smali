.class public final LX/72V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6Ek;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_11a

    .line 7
    const-string v0, "style"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    instance-of v0, v1, Ljava/util/Map;

    .line 15
    if-eqz v0, :cond_117

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 19
    :goto_13
    const-string v4, "on_back_params"

    .line 21
    const-string v8, "modal_type"

    .line 23
    const-string v2, "on_back"

    .line 25
    const-string v7, "button_style"

    .line 27
    const-string/jumbo v6, "type"

    .line 30
    if-eqz v1, :cond_fb

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "leading_button_config"

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    instance-of v0, v10, Ljava/util/Map;

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_f8

    .line 61
    move-object v0, v10

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 64
    :goto_40
    if-eqz v10, :cond_f4

    .line 66
    if-nez v0, :cond_56

    .line 68
    const-string v0, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: "

    .line 70
    invoke-static {v0, v10}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :goto_49
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [LX/08V;

    .line 76
    invoke-static {v7, v1, v0, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    invoke-static {v2, v1, v0}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    :cond_56
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    :goto_59
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "modal"

    .line 95
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_f0

    .line 101
    sget-object v6, LX/6Ek;->A02:LX/6Ek;

    .line 103
    :goto_67
    iput-object v6, p0, LX/72V;->A01:LX/6Ek;

    .line 105
    sget-object v1, LX/6Ek;->A02:LX/6Ek;

    .line 107
    if-ne v6, v1, :cond_ee

    .line 109
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    const-string v0, "bottom_sheet"

    .line 115
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_eb

    .line 121
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    :goto_7b
    iput-object v0, p0, LX/72V;->A03:Ljava/lang/Integer;

    .line 125
    invoke-static {v7, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_9e

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v7

    .line 135
    const v0, 0x2e04e7

    .line 138
    if-eq v7, v0, :cond_df

    .line 140
    const v0, 0x33af38

    .line 143
    if-eq v7, v0, :cond_d4

    .line 145
    const v0, 0x5a5ddf8

    .line 148
    if-ne v7, v0, :cond_9e

    .line 150
    const-string v0, "close"

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a0

    .line 158
    :cond_9e
    :goto_9e
    if-ne v6, v1, :cond_e8

    .line 160
    :cond_a0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 162
    :goto_a2
    iput-object v1, p0, LX/72V;->A02:Ljava/lang/Integer;

    .line 164
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    if-ne v1, v0, :cond_b2

    .line 168
    invoke-static {v2, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    invoke-static {p1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    :cond_b2
    iput-object v3, p0, LX/72V;->A04:Ljava/lang/String;

    .line 180
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, Ljava/util/Map;

    .line 186
    if-eqz v0, :cond_d3

    .line 188
    instance-of v0, v1, LX/01k;

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    instance-of v0, v1, LX/0fY;

    .line 194
    if-eqz v0, :cond_d3

    .line 196
    :cond_c4
    check-cast v1, Ljava/util/Map;

    .line 198
    if-eqz v1, :cond_d3

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    .line 202
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/72V;->A00:Ljava/lang/String;

    .line 211
    :cond_d3
    return-void

    .line 212
    :cond_d4
    const-string v0, "none"

    .line 214
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9e

    .line 220
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 222
    goto :goto_a2

    .line 223
    :cond_df
    const-string v0, "back"

    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e8

    .line 231
    goto :goto_9e

    .line 232
    :cond_e8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 234
    goto :goto_a2

    .line 235
    :cond_eb
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 237
    goto :goto_7b

    .line 238
    :cond_ee
    move-object v0, v3

    .line 239
    goto :goto_7b

    .line 240
    :cond_f0
    sget-object v6, LX/6Ek;->A03:LX/6Ek;

    .line 242
    goto/16 :goto_67

    .line 244
    :cond_f4
    if-nez v0, :cond_56

    .line 246
    goto/16 :goto_49

    .line 248
    :cond_f8
    move-object v0, v1

    .line 249
    goto/16 :goto_40

    .line 251
    :cond_fb
    const/4 v0, 0x5

    .line 252
    new-array v1, v0, [LX/08V;

    .line 254
    invoke-static {v6, v3, v1, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v7, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {v2, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-static {v8, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-static {v4, v3, v1, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 273
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 276
    move-result-object v5

    .line 277
    goto/16 :goto_59

    .line 279
    :cond_117
    move-object v1, v3

    .line 280
    goto/16 :goto_13

    .line 282
    :cond_11a
    move-object v1, v3

    .line 283
    goto/16 :goto_d
.end method
