.class public LX/HUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/08a;

.field public final A02:LX/0kS;

.field public final A03:LX/08s;

.field public final A04:LX/09B;

.field public final A05:LX/0oA;

.field public final A06:LX/0zx;

.field public final A07:LX/00y;

.field public final A08:LX/0V0;

.field public final A09:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUb;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUb;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUb;->A08:LX/0V0;

    .line 21
    const/16 v0, 0x987

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HUb;->A07:LX/00y;

    .line 29
    const/16 v0, 0x50

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0kS;

    .line 37
    iput-object v0, p0, LX/HUb;->A02:LX/0kS;

    .line 39
    const/16 v0, 0x963

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0zx;

    .line 47
    iput-object v0, p0, LX/HUb;->A06:LX/0zx;

    .line 49
    const/16 v0, 0x70

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/00T;

    .line 57
    iput-object v0, p0, LX/HUb;->A09:LX/00T;

    .line 59
    new-instance v0, LX/HVB;

    .line 61
    invoke-direct {v0, p0}, LX/HVB;-><init>(LX/HUb;)V

    .line 64
    iput-object v0, p0, LX/HUb;->A05:LX/0oA;

    .line 66
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HUb;->A04:LX/09B;

    .line 76
    return-void
.end method

.method private A00()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    iget-object v0, p0, LX/HUb;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, LX/HUb;->A09:LX/00T;

    .line 6
    const-string v0, "conversationSketch"

    .line 8
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HUb;->A00:Landroid/content/SharedPreferences;

    .line 14
    :cond_e
    return-object v0
.end method

.method private A01(Ljava/lang/String;)LX/FmE;
    .registers 8

    .line 0
    invoke-direct {p0}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{}"

    .line 6
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    new-instance v5, LX/FmE;

    .line 14
    invoke-direct {v5}, LX/FmE;-><init>()V

    .line 17
    :try_start_11
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "current_conversation"

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/FmF;

    .line 35
    invoke-direct {v1}, LX/FmF;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, LX/FmF;->A05(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    :goto_2c
    iput-object v1, v5, LX/FmE;->A00:LX/FmF;

    .line 46
    const-string v0, "completed_conversations"

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/FmE;->A01:Ljava/util/List;

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_2c

    .line 61
    :goto_3d
    const/4 v3, 0x0

    .line 62
    if-eqz v4, :cond_a2

    .line 64
    :goto_40
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_a2

    .line 70
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/FmF;

    .line 80
    invoke-direct {v1}, LX/FmF;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, LX/FmF;->A05(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/FmF;->A05(Ljava/lang/String;)Z

    .line 96
    iget-object v0, v5, LX/FmE;->A01:Ljava/util/List;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_40
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "ConversationSketchConversationMerchantList: fromJsonString threw: "

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_6e
    iget-object v0, p0, LX/HUb;->A02:LX/0kS;

    .line 112
    invoke-virtual {v0, p1}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    iget-object v0, p0, LX/HUb;->A03:LX/08s;

    .line 118
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 121
    move-result-wide v2

    .line 122
    if-nez v4, :cond_7e

    .line 124
    const-string v4, "defaultThreadID"

    .line 126
    :cond_7e
    new-instance v5, LX/FmE;

    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/FmE;->A01:Ljava/util/List;

    .line 137
    new-instance v1, LX/FmF;

    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-wide v2, v1, LX/FmF;->A00:J

    .line 144
    iput-object p1, v1, LX/FmF;->A03:Ljava/lang/String;

    .line 146
    iput-object v4, v1, LX/FmF;->A02:Ljava/lang/String;

    .line 148
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/FmF;->A01:Ljava/lang/Long;

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/FmF;->A04:Ljava/util/List;

    .line 160
    iput-object v1, v5, LX/FmE;->A00:LX/FmF;

    .line 162
    :cond_a2
    return-object v5
.end method

.method public static A02(LX/HUb;LX/0DP;LX/1dJ;Z)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/HUb;->A01:LX/08a;

    .line 2
    const/16 v0, 0x159f

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_440

    .line 10
    const/16 v0, 0x15a0

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "*"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    const-string v0, ","

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_440

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/HUb;->A03(LX/HUb;Z)V

    .line 46
    iget-object v0, p0, LX/HUb;->A07:LX/00y;

    .line 48
    invoke-static {v0, p2}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_440

    .line 54
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LX/HUb;->A01(Ljava/lang/String;)LX/FmE;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, LX/FmE;->A00:LX/FmF;

    .line 64
    if-nez v0, :cond_3b1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_43
    add-int/lit8 v6, v0, 0x1

    .line 69
    if-eqz p3, :cond_3ad

    .line 71
    const-string v5, "sent"

    .line 73
    :goto_49
    iget v8, v7, LX/1AZ;->A0i:I

    .line 75
    const/16 v3, 0x36

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v8, :cond_1c8

    .line 80
    if-eq v8, v2, :cond_20e

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v8, v0, :cond_20e

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v8, v0, :cond_20e

    .line 88
    const/16 v0, 0x9

    .line 90
    if-eq v8, v0, :cond_20e

    .line 92
    const/16 v0, 0x14

    .line 94
    if-eq v8, v0, :cond_20e

    .line 96
    const/16 v0, 0x17

    .line 98
    if-eq v8, v0, :cond_214

    .line 100
    const/16 v0, 0x20

    .line 102
    if-eq v8, v0, :cond_148

    .line 104
    const/16 v0, 0x31

    .line 106
    if-eq v8, v0, :cond_214

    .line 108
    const/16 v0, 0x34

    .line 110
    if-eq v8, v0, :cond_214

    .line 112
    const/16 v0, 0x2d

    .line 114
    if-eq v8, v0, :cond_214

    .line 116
    const/16 v0, 0x2e

    .line 118
    if-eq v8, v0, :cond_214

    .line 120
    if-eq v8, v3, :cond_214

    .line 122
    const/16 v0, 0x37

    .line 124
    if-eq v8, v0, :cond_214

    .line 126
    packed-switch v8, :pswitch_data_442

    .line 129
    :cond_81
    if-eq v8, v2, :cond_144

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v8, v0, :cond_140

    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v8, v0, :cond_13c

    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq v8, v0, :cond_138

    .line 140
    const/16 v0, 0x9

    .line 142
    if-eq v8, v0, :cond_134

    .line 144
    const/16 v0, 0x14

    .line 146
    if-eq v8, v0, :cond_130

    .line 148
    const/16 v0, 0x2c

    .line 150
    if-ne v8, v0, :cond_1de

    .line 152
    const-string v0, "order"

    .line 154
    :goto_9a
    new-instance v4, LX/FmG;

    .line 156
    invoke-direct {v4, v6, v5, v0}, LX/FmK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_9f
    :goto_9f
    invoke-virtual {v4}, LX/GdV;->A03()Lorg/json/JSONObject;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    :cond_a8
    iget-object v7, p0, LX/HUb;->A03:LX/08s;

    .line 170
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 173
    move-result-wide v9

    .line 174
    iget-object v8, v1, LX/FmE;->A00:LX/FmF;

    .line 176
    if-eqz v8, :cond_c4

    .line 178
    iget-wide v2, v8, LX/FmF;->A00:J

    .line 180
    const-wide/32 v5, 0x5265c00

    .line 183
    add-long/2addr v2, v5

    .line 184
    cmp-long v0, v2, v9

    .line 186
    if-gez v0, :cond_12c

    .line 188
    iget-object v0, v1, LX/FmE;->A01:Ljava/util/List;

    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v1, LX/FmE;->A00:LX/FmF;

    .line 196
    :cond_c4
    iget-object v2, p0, LX/HUb;->A02:LX/0kS;

    .line 198
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    const/4 v0, 0x1

    .line 207
    iput v0, v4, LX/FmK;->A00:I

    .line 209
    invoke-static {v7}, LX/08s;->A00(LX/08s;)J

    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-nez v3, :cond_dd

    .line 219
    const-string v3, "defaultThreadID"

    .line 221
    :cond_dd
    new-instance v2, LX/FmF;

    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-wide v5, v2, LX/FmF;->A00:J

    .line 228
    iput-object v0, v2, LX/FmF;->A03:Ljava/lang/String;

    .line 230
    iput-object v3, v2, LX/FmF;->A02:Ljava/lang/String;

    .line 232
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/FmF;->A01:Ljava/lang/Long;

    .line 238
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/FmF;->A04:Ljava/util/List;

    .line 244
    iput-object v2, v1, LX/FmE;->A00:LX/FmF;

    .line 246
    invoke-virtual {v2, v4}, LX/FmF;->A04(LX/FmK;)V

    .line 249
    :goto_f9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p0}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, LX/GdV;->A03()Lorg/json/JSONObject;

    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_127

    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_10c
    invoke-static {v2, v3, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    invoke-direct {p0}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 278
    move-result-object v1

    .line 279
    const-string v5, "merchant_jid_list"

    .line 281
    const-string v0, "{}"

    .line 283
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 290
    move-result-object v6

    .line 291
    if-eqz v0, :cond_3e0

    .line 293
    goto/16 :goto_3b9

    .line 295
    :cond_127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_10c

    .line 300
    :cond_12c
    invoke-virtual {v8, v4}, LX/FmF;->A04(LX/FmK;)V

    .line 303
    goto :goto_f9

    .line 304
    :cond_130
    const-string v0, "sticker"

    .line 306
    goto/16 :goto_9a

    .line 308
    :cond_134
    const-string v0, "document"

    .line 310
    goto/16 :goto_9a

    .line 312
    :cond_138
    const-string v0, "location"

    .line 314
    goto/16 :goto_9a

    .line 316
    :cond_13c
    const-string v0, "video"

    .line 318
    goto/16 :goto_9a

    .line 320
    :cond_140
    const-string v0, "audio"

    .line 322
    goto/16 :goto_9a

    .line 324
    :cond_144
    const-string v0, "image"

    .line 326
    goto/16 :goto_9a

    .line 328
    :cond_148
    const-string v0, "template_hsm_reply"

    .line 330
    goto :goto_14d

    .line 331
    :pswitch_14b  #0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e
    const-string v0, "template_hsm"

    .line 333
    :goto_14d
    new-instance v4, LX/FmI;

    .line 335
    invoke-direct {v4, v6, v5, v0}, LX/FmK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    const/16 v0, 0x20

    .line 340
    if-ne v8, v0, :cond_199

    .line 342
    move-object v0, v7

    .line 343
    check-cast v0, LX/Ft6;

    .line 345
    iget-object v0, v0, LX/Ft6;->A01:Ljava/lang/String;

    .line 347
    invoke-static {v0}, LX/FmK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/FmI;->A00:Ljava/lang/String;

    .line 353
    :goto_161
    instance-of v0, v7, LX/1fp;

    .line 355
    if-eqz v0, :cond_9f

    .line 357
    check-cast v7, LX/1fp;

    .line 359
    invoke-interface {v7}, LX/1fp;->BNb()LX/H1J;

    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v2, LX/H1J;->A06:Ljava/lang/String;

    .line 365
    invoke-static {v0}, LX/FmK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, LX/FmI;->A02:Ljava/lang/String;

    .line 371
    iget-object v2, v2, LX/H1J;->A08:Ljava/util/List;

    .line 373
    if-eqz v2, :cond_9f

    .line 375
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/FmI;->A03:Ljava/util/List;

    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v3

    .line 385
    :goto_181
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9f

    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/H2g;

    .line 397
    iget-object v2, v4, LX/FmI;->A03:Ljava/util/List;

    .line 399
    iget-object v0, v0, LX/H2g;->A0A:Ljava/lang/String;

    .line 401
    invoke-static {v0}, LX/FmK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    goto :goto_181

    .line 409
    :cond_199
    const/16 v0, 0x1b

    .line 411
    if-ne v8, v0, :cond_1a2

    .line 413
    const-string v0, "text"

    .line 415
    :goto_19f
    iput-object v0, v4, LX/FmI;->A01:Ljava/lang/String;

    .line 417
    goto :goto_161

    .line 418
    :cond_1a2
    const/16 v0, 0x19

    .line 420
    if-ne v8, v0, :cond_1a9

    .line 422
    const-string v0, "image"

    .line 424
    goto :goto_19f

    .line 425
    :cond_1a9
    const/16 v0, 0x1e

    .line 427
    if-ne v8, v0, :cond_1b0

    .line 429
    const-string v0, "location"

    .line 431
    goto :goto_19f

    .line 432
    :cond_1b0
    const/16 v0, 0x1c

    .line 434
    if-ne v8, v0, :cond_1b7

    .line 436
    const-string v0, "video"

    .line 438
    goto :goto_19f

    .line 439
    :cond_1b7
    const/16 v0, 0x1a

    .line 441
    if-ne v8, v0, :cond_1be

    .line 443
    const-string v0, "document"

    .line 445
    goto :goto_19f

    .line 446
    :cond_1be
    const/16 v0, 0x1d

    .line 448
    if-ne v8, v0, :cond_1c5

    .line 450
    const-string v0, "gif"

    .line 452
    goto :goto_19f

    .line 453
    :cond_1c5
    const-string v0, "unsupported"

    .line 455
    goto :goto_19f

    .line 456
    :cond_1c8
    invoke-static {v7}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_214

    .line 462
    invoke-static {v7}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1e2

    .line 468
    invoke-static {v7}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_1de

    .line 474
    const-string v0, "payment"

    .line 476
    goto/16 :goto_9a

    .line 478
    :cond_1de
    const-string v0, "unsupported"

    .line 480
    goto/16 :goto_9a

    .line 482
    :cond_1e2
    if-nez p3, :cond_1ef

    .line 484
    invoke-virtual {v7}, LX/1AZ;->A05()LX/1AZ;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1ef

    .line 490
    iget v0, v0, LX/1AZ;->A0i:I

    .line 492
    if-ne v0, v3, :cond_1ef

    .line 494
    goto :goto_214

    .line 495
    :cond_1ef
    move-object v0, v7

    .line 496
    check-cast v0, LX/1di;

    .line 498
    iget-object v0, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_203

    .line 506
    iget-object v0, v7, LX/1AZ;->A0R:Ljava/lang/String;

    .line 508
    invoke-static {v0}, LX/FmJ;->A00(Ljava/lang/String;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_203

    .line 514
    const/4 v2, 0x0

    .line 515
    :cond_203
    const-string v0, "text"

    .line 517
    new-instance v4, LX/FmH;

    .line 519
    invoke-direct {v4, v6, v5, v0}, LX/FmK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    iput-boolean v2, v4, LX/FmH;->A00:Z

    .line 524
    goto/16 :goto_9f

    .line 526
    :cond_20e
    invoke-static {v7}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_81

    .line 532
    :cond_214
    :goto_214
    const-string v0, "interactive"

    .line 534
    new-instance v4, LX/FmJ;

    .line 536
    invoke-direct {v4, v6, v5, v0}, LX/FmK;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 539
    instance-of v0, v7, LX/Fsh;

    .line 541
    if-eqz v0, :cond_2d4

    .line 543
    move-object v0, v7

    .line 544
    check-cast v0, LX/Fsh;

    .line 546
    iget-object v5, v0, LX/Fsh;->A00:LX/HE9;

    .line 548
    if-eqz v5, :cond_260

    .line 550
    iget-object v6, v5, LX/HE9;->A09:LX/HDQ;

    .line 552
    if-eqz v6, :cond_23c

    .line 554
    iput-boolean v2, v4, LX/FmJ;->A0B:Z

    .line 556
    iget-object v0, v6, LX/HDQ;->A03:[B

    .line 558
    if-eqz v0, :cond_2d0

    .line 560
    const-string v0, "image"

    .line 562
    :goto_232
    iput-object v0, v4, LX/FmJ;->A01:Ljava/lang/String;

    .line 564
    iget-object v0, v6, LX/HDQ;->A01:Ljava/lang/String;

    .line 566
    invoke-static {v0}, LX/FmJ;->A00(Ljava/lang/String;)Z

    .line 569
    move-result v0

    .line 570
    iput-boolean v0, v4, LX/FmJ;->A0C:Z

    .line 572
    :cond_23c
    iget-object v0, v5, LX/HE9;->A0I:Ljava/lang/String;

    .line 574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v0

    .line 578
    xor-int/lit8 v0, v0, 0x1

    .line 580
    iput-boolean v0, v4, LX/FmJ;->A09:Z

    .line 582
    iget-object v0, v5, LX/HE9;->A0I:Ljava/lang/String;

    .line 584
    invoke-static {v0}, LX/FmJ;->A00(Ljava/lang/String;)Z

    .line 587
    move-result v0

    .line 588
    iput-boolean v0, v4, LX/FmJ;->A07:Z

    .line 590
    iget-object v0, v5, LX/HE9;->A0J:Ljava/lang/String;

    .line 592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v0

    .line 596
    xor-int/lit8 v0, v0, 0x1

    .line 598
    iput-boolean v0, v4, LX/FmJ;->A0A:Z

    .line 600
    iget-object v0, v5, LX/HE9;->A0J:Ljava/lang/String;

    .line 602
    invoke-static {v0}, LX/FmJ;->A00(Ljava/lang/String;)Z

    .line 605
    move-result v0

    .line 606
    iput-boolean v0, v4, LX/FmJ;->A08:Z

    .line 608
    :cond_260
    :goto_260
    instance-of v0, v7, LX/1fz;

    .line 610
    if-eqz v0, :cond_26f

    .line 612
    move-object v0, v7

    .line 613
    check-cast v0, LX/1fz;

    .line 615
    iget-object v0, v0, LX/1fz;->A00:Ljava/lang/String;

    .line 617
    invoke-static {v0}, LX/FmK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v4, LX/FmJ;->A00:Ljava/lang/String;

    .line 623
    :cond_26f
    instance-of v0, v7, LX/1fy;

    .line 625
    if-eqz v0, :cond_282

    .line 627
    move-object v0, v7

    .line 628
    check-cast v0, LX/1fy;

    .line 630
    iget-object v0, v0, LX/1fy;->A00:LX/HE0;

    .line 632
    if-eqz v0, :cond_282

    .line 634
    iget-object v0, v0, LX/HE0;->A02:Ljava/lang/String;

    .line 636
    invoke-static {v0}, LX/FmK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v4, LX/FmJ;->A03:Ljava/lang/String;

    .line 642
    :cond_282
    invoke-static {v7}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 645
    move-result-object v11

    .line 646
    if-eqz v11, :cond_2d6

    .line 648
    iget-object v6, v11, LX/GnJ;->A02:Ljava/util/List;

    .line 650
    iget-object v10, v11, LX/GnJ;->A00:Ljava/lang/String;

    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    iput-boolean v0, v4, LX/FmJ;->A09:Z

    .line 659
    invoke-static {v10}, LX/FmJ;->A00(Ljava/lang/String;)Z

    .line 662
    move-result v0

    .line 663
    iput-boolean v0, v4, LX/FmJ;->A07:Z

    .line 665
    iget-object v0, v11, LX/GnJ;->A01:Ljava/lang/String;

    .line 667
    if-eqz v0, :cond_29e

    .line 669
    const/4 v9, 0x1

    .line 670
    :cond_29e
    iput-boolean v9, v4, LX/FmJ;->A0A:Z

    .line 672
    invoke-static {v0}, LX/FmJ;->A00(Ljava/lang/String;)Z

    .line 675
    move-result v0

    .line 676
    iput-boolean v0, v4, LX/FmJ;->A08:Z

    .line 678
    if-eqz v6, :cond_2d6

    .line 680
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_2d6

    .line 686
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v4, LX/FmJ;->A05:Ljava/util/List;

    .line 692
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v9

    .line 696
    :goto_2b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2d6

    .line 702
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/Gpd;

    .line 708
    iget-object v6, v4, LX/FmJ;->A05:Ljava/util/List;

    .line 710
    iget-object v0, v0, LX/Gpd;->A04:Ljava/lang/String;

    .line 712
    invoke-static {v0}, LX/FmK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    goto :goto_2b8

    .line 720
    :cond_2d0
    const-string v0, "text"

    .line 722
    goto/16 :goto_232

    .line 724
    :cond_2d4
    const/4 v5, 0x0

    .line 725
    goto :goto_260

    .line 726
    :cond_2d6
    if-eqz v8, :cond_342

    .line 728
    if-eq v8, v2, :cond_342

    .line 730
    const/16 v0, 0x17

    .line 732
    if-eq v8, v0, :cond_33f

    .line 734
    const/16 v0, 0x31

    .line 736
    if-eq v8, v0, :cond_33c

    .line 738
    const/16 v0, 0x34

    .line 740
    if-eq v8, v0, :cond_339

    .line 742
    if-eq v8, v3, :cond_336

    .line 744
    const/16 v0, 0x2d

    .line 746
    if-eq v8, v0, :cond_359

    .line 748
    const/16 v0, 0x2e

    .line 750
    if-eq v8, v0, :cond_333

    .line 752
    const-string v6, "unsupported"

    .line 754
    if-eqz v5, :cond_32d

    .line 756
    iget v2, v5, LX/HE9;->A00:I

    .line 758
    const/4 v0, 0x5

    .line 759
    if-ne v2, v0, :cond_32d

    .line 761
    invoke-virtual {v5}, LX/HE9;->A01()Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_32d

    .line 767
    invoke-virtual {v5}, LX/HE9;->A01()Ljava/lang/String;

    .line 770
    invoke-virtual {v5}, LX/HE9;->A01()Ljava/lang/String;

    .line 773
    move-result-object v3

    .line 774
    const-string v2, "address_message"

    .line 776
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_331

    .line 782
    const-string v0, "review_order"

    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_32d

    .line 790
    invoke-virtual {v5}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_32b

    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-static {v2}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_329

    .line 803
    const-string v0, "status"

    .line 805
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    :cond_329
    iput-object v0, v4, LX/FmJ;->A04:Ljava/lang/String;

    .line 811
    :cond_32b
    :goto_32b
    const-string v6, "order_status"

    .line 813
    :cond_32d
    :goto_32d
    iput-object v6, v4, LX/FmJ;->A02:Ljava/lang/String;

    .line 815
    goto/16 :goto_9f

    .line 817
    :cond_331
    move-object v6, v2

    .line 818
    goto :goto_32d

    .line 819
    :cond_333
    const-string v6, "list_reply"

    .line 821
    goto :goto_32d

    .line 822
    :cond_336
    const-string v6, "order_details"

    .line 824
    goto :goto_32d

    .line 825
    :cond_339
    const-string v6, "product_list"

    .line 827
    goto :goto_32d

    .line 828
    :cond_33c
    const-string v6, "button_reply"

    .line 830
    goto :goto_32d

    .line 831
    :cond_33f
    const-string v6, "product"

    .line 833
    goto :goto_32d

    .line 834
    :cond_342
    invoke-static {v7}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_34b

    .line 840
    const-string v6, "button"

    .line 842
    goto :goto_32d

    .line 843
    :cond_34b
    invoke-virtual {v7}, LX/1AZ;->A05()LX/1AZ;

    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_356

    .line 849
    iget v0, v0, LX/1AZ;->A0i:I

    .line 851
    if-ne v0, v3, :cond_356

    .line 853
    goto :goto_32b

    .line 854
    :cond_356
    const-string v6, "unsupported"

    .line 856
    goto :goto_32d

    .line 857
    :cond_359
    const-string v0, "list"

    .line 859
    iput-object v0, v4, LX/FmJ;->A02:Ljava/lang/String;

    .line 861
    if-eqz v5, :cond_9f

    .line 863
    iget-object v0, v5, LX/HE9;->A0N:Ljava/util/List;

    .line 865
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_9f

    .line 871
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v4, LX/FmJ;->A06:Ljava/util/List;

    .line 877
    iget-object v0, v5, LX/HE9;->A0N:Ljava/util/List;

    .line 879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v5

    .line 883
    :cond_373
    :goto_373
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_9f

    .line 889
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/HCo;

    .line 895
    iget-object v2, v0, LX/HCo;->A02:Ljava/util/List;

    .line 897
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_373

    .line 903
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 906
    move-result-object v3

    .line 907
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    move-result-object v2

    .line 911
    :cond_38f
    :goto_38f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_3a7

    .line 917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/HD2;

    .line 923
    iget-object v0, v0, LX/HD2;->A02:Ljava/lang/String;

    .line 925
    invoke-static {v0}, LX/FmK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_38f

    .line 931
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    goto :goto_38f

    .line 935
    :cond_3a7
    iget-object v0, v4, LX/FmJ;->A06:Ljava/util/List;

    .line 937
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    goto :goto_373

    .line 941
    :cond_3ad
    const-string v5, "received"

    .line 943
    goto/16 :goto_49

    .line 945
    :cond_3b1
    iget-object v0, v0, LX/FmF;->A04:Ljava/util/List;

    .line 947
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 950
    move-result v0

    .line 951
    goto/16 :goto_43

    .line 953
    :goto_3b9
    :try_start_3b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 956
    move-result-object v6

    .line 957
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 960
    move-result-object v1

    .line 961
    const-string v0, "merchant_list"

    .line 963
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 966
    move-result-object v2

    .line 967
    const/4 v1, 0x0

    .line 968
    if-eqz v2, :cond_3e0

    .line 970
    :goto_3ca
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 973
    move-result v0

    .line 974
    if-ge v1, v0, :cond_3e0

    .line 976
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    add-int/lit8 v1, v1, 0x1

    .line 985
    goto :goto_3ca
    :try_end_3da
    .catch Lorg/json/JSONException; {:try_start_3b9 .. :try_end_3da} :catch_3da

    .line 986
    :catch_3da
    move-exception v1

    .line 987
    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    .line 989
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    :cond_3e0
    :try_start_3e0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 995
    move-result-object v3

    .line 996
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v1

    .line 1004
    :goto_3ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_3f6

    .line 1010
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1013
    goto :goto_3ec

    .line 1014
    :cond_3f6
    const-string v0, "merchant_list"

    .line 1016
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3fb
    .catch Lorg/json/JSONException; {:try_start_3e0 .. :try_end_3fb} :catch_3ff

    .line 1019
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    goto :goto_405

    .line 1023
    :catch_3ff
    move-exception v1

    .line 1024
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 1026
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    :goto_405
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_440

    .line 1035
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-direct {p0}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1045
    move-result-object v4

    .line 1046
    :try_start_416
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1057
    move-result-object v1

    .line 1058
    :goto_422
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_42c

    .line 1064
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1067
    goto :goto_422

    .line 1068
    :cond_42c
    const-string v0, "merchant_list"

    .line 1070
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_431
    .catch Lorg/json/JSONException; {:try_start_416 .. :try_end_431} :catch_436

    .line 1073
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_43d

    .line 1078
    :catch_436
    move-exception v1

    .line 1079
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 1081
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    const/4 v0, 0x0

    .line 1085
    :goto_43d
    invoke-static {v4, v5, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_440
    return-void

    .line 1089
    nop

    :pswitch_data_442
    .packed-switch 0x19
        :pswitch_14b  #00000019
        :pswitch_14b  #0000001a
        :pswitch_14b  #0000001b
        :pswitch_14b  #0000001c
        :pswitch_14b  #0000001d
        :pswitch_14b  #0000001e
    .end packed-switch
.end method

.method public static A03(LX/HUb;Z)V
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-direct {v8}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v7, "logs_last_sent"

    .line 8
    invoke-static {v0, v7}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    if-nez p1, :cond_1a

    .line 18
    const-wide/32 v3, 0xf731400

    .line 21
    add-long/2addr v3, v5

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-lez v0, :cond_1b3

    .line 26
    :cond_1a
    invoke-direct {v8}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v3

    .line 30
    const-string v9, "merchant_jid_list"

    .line 32
    const-string v0, "{}"

    .line 34
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v0, :cond_53

    .line 44
    :try_start_2c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v3

    .line 52
    const-string v0, "merchant_list"

    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v4, :cond_53

    .line 61
    :goto_3d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_53

    .line 67
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_3d
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v3

    .line 78
    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    .line 80
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    :try_start_53
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {v3, v4}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 104
    goto :goto_5f

    .line 105
    :cond_69
    const-string v0, "merchant_list"

    .line 107
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_6e} :catch_72

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    goto :goto_78

    .line 114
    :catch_72
    move-exception v3

    .line 115
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 117
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :goto_80
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_16c

    .line 134
    invoke-static/range {p1 .. p1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v8, v6}, LX/HUb;->A01(Ljava/lang/String;)LX/FmE;

    .line 141
    move-result-object v11

    .line 142
    iget-object v14, v11, LX/FmE;->A00:LX/FmF;

    .line 144
    if-eqz v14, :cond_a4

    .line 146
    iget-wide v3, v14, LX/FmF;->A00:J

    .line 148
    const-wide/32 v12, 0x5265c00

    .line 151
    add-long/2addr v3, v12

    .line 152
    cmp-long v0, v3, v1

    .line 154
    if-gez v0, :cond_a4

    .line 156
    iget-object v0, v11, LX/FmE;->A01:Ljava/util/List;

    .line 158
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v11, LX/FmE;->A00:LX/FmF;

    .line 164
    :cond_a4
    iget-object v0, v11, LX/FmE;->A01:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    iget-object v0, v11, LX/FmE;->A01:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p0

    .line 175
    :cond_af
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_12d

    .line 181
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, LX/FmF;

    .line 187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v13

    .line 191
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 194
    move-result-object v14

    .line 195
    iget-object v0, v12, LX/FmF;->A04:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v16

    .line 201
    :cond_c9
    :goto_c9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_fd

    .line 207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    check-cast v15, LX/GdV;

    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v15}, LX/GdV;->A03()Lorg/json/JSONObject;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c9

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    move-result v3

    .line 234
    const/16 v0, 0x3e8

    .line 236
    if-le v3, v0, :cond_c9

    .line 238
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v15}, LX/GdV;->A03()Lorg/json/JSONObject;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    goto :goto_c9

    .line 253
    :cond_fd
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-static {v0, v13}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 262
    :cond_106
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v13

    .line 266
    :goto_10a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_af

    .line 272
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    new-instance v3, LX/Fob;

    .line 278
    invoke-direct {v3}, LX/Fob;-><init>()V

    .line 281
    iget-object v0, v12, LX/FmF;->A03:Ljava/lang/String;

    .line 283
    iput-object v0, v3, LX/Fob;->A01:Ljava/lang/String;

    .line 285
    iget-object v0, v12, LX/FmF;->A02:Ljava/lang/String;

    .line 287
    iput-object v0, v3, LX/Fob;->A03:Ljava/lang/String;

    .line 289
    iget-object v0, v12, LX/FmF;->A01:Ljava/lang/Long;

    .line 291
    iput-object v0, v3, LX/Fob;->A00:Ljava/lang/Long;

    .line 293
    iput-object v4, v3, LX/Fob;->A02:Ljava/lang/String;

    .line 295
    iget-object v0, v8, LX/HUb;->A08:LX/0V0;

    .line 297
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 300
    goto :goto_10a

    .line 301
    :cond_12d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v11, LX/FmE;->A01:Ljava/util/List;

    .line 307
    iget-object v0, v11, LX/FmE;->A00:LX/FmF;

    .line 309
    if-eqz v0, :cond_15f

    .line 311
    iget-object v0, v0, LX/FmF;->A04:Ljava/util/List;

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_15f

    .line 319
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-direct {v8}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v11}, LX/GdV;->A03()Lorg/json/JSONObject;

    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_15a

    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_151
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    goto/16 :goto_80

    .line 346
    :cond_15a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    goto :goto_151

    .line 351
    :cond_15f
    invoke-direct {v8}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_155

    .line 364
    :cond_16c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 367
    move-result v3

    .line 368
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 371
    move-result v0

    .line 372
    if-eq v3, v0, :cond_1a8

    .line 374
    invoke-direct {v8}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    move-result-object v6

    .line 382
    :try_start_17e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v3

    .line 394
    :goto_18a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_194

    .line 400
    invoke-static {v3, v4}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 403
    goto :goto_18a

    .line 404
    :cond_194
    const-string v0, "merchant_list"

    .line 406
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_199
    .catch Lorg/json/JSONException; {:try_start_17e .. :try_end_199} :catch_19e

    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    goto :goto_1a5

    .line 414
    :catch_19e
    move-exception v3

    .line 415
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 417
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_1a5
    invoke-static {v6, v9, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_1a8
    invoke-direct {v8}, LX/HUb;->A00()Landroid/content/SharedPreferences;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v7, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 435
    :cond_1b3
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConversationSketchLogger"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, LX/CE0;->A05()LX/0DP;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p2}, LX/Ftg;->A0X()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v2, p0, LX/HUb;->A04:LX/09B;

    .line 12
    const/16 v1, 0x12

    .line 14
    new-instance v0, LX/HnP;

    .line 16
    invoke-direct {v0, v3, p2, p0, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void
.end method
