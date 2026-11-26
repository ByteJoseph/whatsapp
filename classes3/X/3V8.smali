.class public LX/3V8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3V8;->$t:I

    .line 2
    iput-object p1, p0, LX/3V8;->A00:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/3V8;->$t:I

    .line 2
    iget-object v2, p0, LX/3V8;->A00:Ljava/lang/String;

    .line 4
    packed-switch v0, :pswitch_data_14

    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_8
    new-instance v0, LX/3V8;

    .line 10
    invoke-direct {v0, v2, p2, v1}, LX/3V8;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    const/4 v1, 0x0

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0x1
    const/4 v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :pswitch_12  #0x2
    const/4 v1, 0x2

    .line 19
    goto :goto_8

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3V8;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/3V8;->A00:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 9
    const/4 v0, 0x3

    .line 10
    :goto_a
    new-instance v1, LX/3V8;

    .line 12
    invoke-direct {v1, v2, p2, v0}, LX/3V8;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/3V8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto :goto_a

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    goto :goto_a

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x2

    .line 27
    goto :goto_a

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3V8;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    packed-switch v0, :pswitch_data_148

    .line 8
    iget-object v1, p0, LX/3V8;->A00:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 20
    :catch_14
    :cond_14
    return-object v9

    .line 21
    :pswitch_15  #0x1
    iget-object v2, p0, LX/3V8;->A00:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x2

    .line 28
    :try_start_1c
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v9
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_20} :catch_145

    .line 32
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    array-length v0, v9

    .line 39
    if-eqz v0, :cond_14

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_2a
    sget-object v4, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 44
    new-instance v1, Ljava/lang/String;

    .line 46
    invoke-direct {v1, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    const/16 v0, 0x40

    .line 51
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    move-result-object v3
    :try_end_37
    .catch LX/8Sg; {:try_start_2a .. :try_end_37} :catch_144
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_37} :catch_14

    .line 55
    sget-object v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0E:Ljava/util/Set;

    .line 57
    instance-of v0, v2, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return-object v9

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_14

    .line 78
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_48

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_138

    .line 98
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    goto :goto_5c

    .line 106
    :pswitch_6a  #0x0
    iget-object v5, p0, LX/3V8;->A00:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    int-to-long v3, v0

    .line 117
    const-wide/32 v1, 0xc00000

    .line 120
    const/4 v9, 0x0

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-lez v0, :cond_83

    .line 125
    const-string v0, "HatchSpaceActivity/parseBridgeFrame dropping oversized frame"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    return-object v9

    .line 131
    :cond_83
    :try_start_83
    const/16 v0, 0x40

    .line 133
    invoke-static {v5, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    move-result-object v3
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_89} :catch_fa

    .line 137
    const-string v0, "type"

    .line 139
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    const-string v0, "id"

    .line 148
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    const-string v0, "method"

    .line 157
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    const-string v0, "path"

    .line 166
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    const-string v0, "headers"

    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_e4

    .line 181
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e4

    .line 187
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x80

    .line 193
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_e4

    .line 199
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e8

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    move-object v0, v1

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_cf

    .line 228
    :cond_e4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 231
    move-result-object v10

    .line 232
    :cond_e8
    const-string v1, "bodyB64"

    .line 234
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f4

    .line 240
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    :cond_f4
    new-instance v4, LX/2v5;

    .line 246
    invoke-direct/range {v4 .. v10}, LX/2v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    return-object v4

    .line 250
    :catch_fa
    const-string v0, "HatchSpaceActivity/parseBridgeFrame unparseable frame"

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 255
    return-object v9

    .line 256
    :pswitch_100  #0x2
    iget-object v0, p0, LX/3V8;->A00:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 272
    move-result v3

    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_112
    if-ge v2, v3, :cond_133

    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v1

    .line 280
    const/16 v0, 0x30

    .line 282
    if-gt v0, v1, :cond_126

    .line 284
    const/16 v0, 0x3a

    .line 286
    if-ge v1, v0, :cond_123

    .line 288
    :cond_120
    :goto_120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 291
    :cond_123
    add-int/lit8 v2, v2, 0x1

    .line 293
    goto :goto_112

    .line 294
    :cond_126
    const/16 v0, 0x2b

    .line 296
    if-eq v1, v0, :cond_120

    .line 298
    const/16 v0, 0x2a

    .line 300
    if-eq v1, v0, :cond_120

    .line 302
    const/16 v0, 0x23

    .line 304
    if-ne v1, v0, :cond_123

    .line 306
    goto :goto_120

    .line 307
    :cond_133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v9

    .line 311
    return-object v9

    .line 312
    :cond_138
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    return-object v9

    .line 324
    :catch_144
    return-object v2

    .line 325
    :catch_145
    const/4 v9, 0x0

    .line 326
    return-object v9

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_15  #00000001
        :pswitch_100  #00000002
    .end packed-switch
.end method
