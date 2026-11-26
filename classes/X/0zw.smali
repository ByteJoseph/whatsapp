.class public final LX/0zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0bq;

.field public final A02:LX/0zx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x963

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0zx;

    .line 11
    iput-object v0, p0, LX/0zw;->A02:LX/0zx;

    .line 13
    const/16 v0, 0x9f0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bq;

    .line 21
    iput-object v0, p0, LX/0zw;->A01:LX/0bq;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, LX/0zw;->A00:LX/08s;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1r5;LX/GrL;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p2, LX/GrL;->A06:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    new-array v0, v2, [LX/0WT;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [LX/0WT;

    .line 23
    iget-object v1, p2, LX/GrL;->A05:Ljava/util/List;

    .line 25
    new-array v0, v2, [LX/0WX;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [LX/0WX;

    .line 33
    const-string v0, "message"

    .line 35
    new-instance v1, LX/0WX;

    .line 37
    invoke-direct {v1, v0, v3, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    iget-object v0, p1, LX/1r5;->A07:LX/1qM;

    .line 45
    invoke-interface {v0, v1}, LX/1qM;->DIz(LX/0WX;)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    iget-object v2, p2, LX/GrL;->A04:Ljava/lang/String;

    .line 53
    iget-object v1, p2, LX/GrL;->A02:LX/1dJ;

    .line 55
    if-nez v2, :cond_ac

    .line 57
    const/4 v8, 0x0

    .line 58
    :cond_3a
    :goto_3a
    iget v0, p2, LX/GrL;->A01:I

    .line 60
    if-nez v0, :cond_65

    .line 62
    iget v0, p2, LX/GrL;->A00:I

    .line 64
    invoke-static {v0}, LX/1dK;->A0A(I)Z

    .line 67
    move-result v0

    .line 68
    const-string v5, "Required value was null."

    .line 70
    if-eqz v0, :cond_66

    .line 72
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 74
    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_65

    .line 80
    invoke-static {v4}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_65

    .line 86
    iget-object v3, p0, LX/0zw;->A02:LX/0zx;

    .line 88
    if-eqz v4, :cond_154

    .line 90
    const/16 v0, 0x8

    .line 92
    :goto_5c
    new-instance v2, LX/3L2;

    .line 94
    invoke-direct {v2, v4, v1, v0}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    :goto_61
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget-object v7, p0, LX/0zw;->A01:LX/0bq;

    .line 104
    iget-object v6, v1, LX/1dJ;->A00:LX/0DP;

    .line 106
    const-string v0, "pay"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    invoke-static {v6}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9e

    .line 118
    const/4 v3, 0x3

    .line 119
    :cond_77
    :goto_77
    invoke-virtual {v7}, LX/0bq;->A02()V

    .line 122
    iget-object v2, v7, LX/0bq;->A00:LX/1Ej;

    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v2, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    invoke-static {v7}, LX/0bq;->A00(LX/0bq;)V

    .line 135
    invoke-static {v6}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_65

    .line 141
    invoke-static {v6}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, LX/0zw;->A02:LX/0zx;

    .line 147
    if-eqz v0, :cond_a3

    .line 149
    iget-object v0, p2, LX/GrL;->A07:Ljava/util/Set;

    .line 151
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    const/16 v0, 0x9

    .line 157
    goto :goto_5c

    .line 158
    :cond_9e
    const/4 v3, 0x2

    .line 159
    if-nez v8, :cond_77

    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_77

    .line 163
    :cond_a3
    if-eqz v6, :cond_15a

    .line 165
    const/4 v0, 0x7

    .line 166
    new-instance v2, LX/3L2;

    .line 168
    invoke-direct {v2, v6, v1, v0}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    goto :goto_61

    .line 172
    :cond_ac
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_160

    .line 179
    :goto_b3
    const/4 v8, -0x1

    .line 180
    goto :goto_3a

    .line 181
    :sswitch_b5
    const-string v0, "genai_sticker"

    .line 183
    goto/16 :goto_140

    .line 185
    :sswitch_b9
    const-string v0, "location"

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    const/4 v8, 0x5

    .line 192
    goto/16 :goto_150

    .line 194
    :sswitch_c2
    const-string v0, "contact_array"

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    const/16 v8, 0xe

    .line 202
    goto/16 :goto_150

    .line 204
    :sswitch_cc
    const-string v0, "document"

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    const/16 v8, 0x9

    .line 212
    goto :goto_150

    .line 213
    :sswitch_d5
    const-string v0, "catalog"

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    const/16 v8, 0x25

    .line 221
    goto :goto_150

    .line 222
    :sswitch_de
    const-string/jumbo v0, "video"

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    const/4 v8, 0x3

    .line 230
    goto :goto_150

    .line 231
    :sswitch_e7
    const-string/jumbo v0, "vcard"

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    const/4 v8, 0x4

    .line 239
    goto :goto_150

    .line 240
    :sswitch_f0
    const-string v0, "order"

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    const/16 v8, 0x2c

    .line 248
    goto :goto_150

    .line 249
    :sswitch_f9
    const-string v0, "music"

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    const/16 v8, 0x8f

    .line 257
    goto :goto_150

    .line 258
    :sswitch_102
    const-string v0, "image"

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_150

    .line 266
    :sswitch_10a
    const-string v0, "audio"

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    const/4 v8, 0x2

    .line 273
    goto :goto_150

    .line 274
    :sswitch_112
    const-string v0, "gif"

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    const/16 v8, 0xd

    .line 282
    goto :goto_150

    .line 283
    :sswitch_11b
    const-string v0, "product"

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    const/16 v8, 0x17

    .line 291
    goto :goto_150

    .line 292
    :sswitch_124
    const-string v0, "livelocation"

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    const/16 v8, 0x10

    .line 300
    goto :goto_150

    .line 301
    :sswitch_12d
    const-string v0, "1p_sticker"

    .line 303
    goto :goto_140

    .line 304
    :sswitch_130
    const-string v0, "invite"

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    const/16 v8, 0x18

    .line 312
    goto :goto_150

    .line 313
    :sswitch_139
    const-string/jumbo v0, "user_created_sticker"

    .line 316
    goto :goto_140

    .line 317
    :sswitch_13d
    const-string/jumbo v0, "sticker"

    .line 320
    :goto_140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    const/16 v8, 0x14

    .line 326
    goto :goto_150

    .line 327
    :sswitch_147
    const-string/jumbo v0, "sticker_pack"

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    const/16 v8, 0x69

    .line 336
    :goto_150
    if-nez v0, :cond_3a

    .line 338
    goto/16 :goto_b3

    .line 340
    :cond_154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_15a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :sswitch_data_160
    .sparse-switch
        -0x7910b025 -> :sswitch_147
        -0x70aaf6c3 -> :sswitch_13d
        -0x5950ed8e -> :sswitch_139
        -0x468dd0f7 -> :sswitch_130
        -0x441c18a3 -> :sswitch_12d
        -0x25175b5f -> :sswitch_124
        -0x12723311 -> :sswitch_11b
        0x18fc4 -> :sswitch_112
        0x58d9bd6 -> :sswitch_10a
        0x5faa95b -> :sswitch_102
        0x636ee25 -> :sswitch_f9
        0x651874e -> :sswitch_f0
        0x6ad5086 -> :sswitch_e7
        0x6b0147b -> :sswitch_de
        0x211f6019 -> :sswitch_d5
        0x335cd11b -> :sswitch_cc
        0x383c617a -> :sswitch_c2
        0x714f9fb5 -> :sswitch_b9
        0x75dcbf76 -> :sswitch_b5
    .end sparse-switch
.end method
