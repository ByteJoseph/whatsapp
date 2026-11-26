.class public final LX/HDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/CJ8;

.field public final A01:LX/0Dh;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/HDA;

.field public final A04:LX/GF6;

.field public final A05:LX/HDW;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/CJ8;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDA;LX/GF6;LX/HDW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p12, p0, LX/HDV;->A0B:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/HDV;->A01:LX/0Dh;

    .line 9
    iput-object p7, p0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 11
    move-object/from16 v0, p13

    .line 13
    iput-object v0, p0, LX/HDV;->A0K:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p14

    .line 17
    iput-object v0, p0, LX/HDV;->A0C:Ljava/lang/String;

    .line 19
    iput-object p11, p0, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 21
    move-object/from16 v0, p15

    .line 23
    iput-object v0, p0, LX/HDV;->A0I:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p16

    .line 27
    iput-object v0, p0, LX/HDV;->A0G:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p17

    .line 31
    iput-object v0, p0, LX/HDV;->A0F:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p18

    .line 35
    iput-object v0, p0, LX/HDV;->A0E:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LX/HDV;->A00:LX/CJ8;

    .line 39
    iput-object p4, p0, LX/HDV;->A03:LX/HDA;

    .line 41
    move-object/from16 v0, p19

    .line 43
    iput-object v0, p0, LX/HDV;->A0J:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p20

    .line 47
    iput-object v0, p0, LX/HDV;->A0H:Ljava/lang/String;

    .line 49
    iput-object p5, p0, LX/HDV;->A04:LX/GF6;

    .line 51
    iput-object p6, p0, LX/HDV;->A05:LX/HDW;

    .line 53
    iput-object p8, p0, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 55
    iput-object p9, p0, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 57
    iput-object p10, p0, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 59
    move-object/from16 v0, p21

    .line 61
    iput-object v0, p0, LX/HDV;->A0D:Ljava/lang/String;

    .line 63
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    const/16 v1, 0x15

    .line 67
    new-instance v0, LX/Hp6;

    .line 69
    invoke-direct {v0, p0, v1}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HDV;->A0L:LX/00q;

    .line 78
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 11

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "biz_name"

    .line 6
    iget-object v0, p0, LX/HDV;->A0B:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "jid"

    .line 17
    invoke-static {v1, v0, v2}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/HDV;->A01:LX/0Dh;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const-string v0, "lid"

    .line 26
    invoke-static {v1, v0, v2}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    const-string v0, "is_biz_meta_verified"

    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    const-string v1, "profile_pic_url"

    .line 44
    iget-object v0, p0, LX/HDV;->A0K:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "page_category"

    .line 51
    iget-object v0, p0, LX/HDV;->A0C:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v0, p0, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v1

    .line 64
    const-string v0, "follower_count"

    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    :cond_45
    const-string v1, "page_website_url"

    .line 71
    iget-object v0, p0, LX/HDV;->A0I:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "fb_page_id"

    .line 78
    iget-object v0, p0, LX/HDV;->A0G:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "fb_page_deeplink"

    .line 85
    iget-object v0, p0, LX/HDV;->A0F:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "ig_deeplink_url"

    .line 92
    iget-object v0, p0, LX/HDV;->A0H:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "page_description"

    .line 99
    iget-object v0, p0, LX/HDV;->A0E:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v6, p0, LX/HDV;->A00:LX/CJ8;

    .line 106
    if-eqz v6, :cond_da

    .line 108
    const-string v5, "business_hours"

    .line 110
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 113
    move-result-object v4

    .line 114
    const-string v1, "timezone"

    .line 116
    iget-object v0, v6, LX/CJ8;->A01:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 124
    move-result-object v3

    .line 125
    iget-object v0, v6, LX/CJ8;->A02:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v9

    .line 131
    :goto_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d2

    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/CJE;

    .line 143
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 146
    move-result-object v6

    .line 147
    iget v7, v8, LX/CJE;->A00:I

    .line 149
    const/4 v0, 0x1

    .line 150
    sub-int v1, v7, v0

    .line 152
    if-ne v7, v0, :cond_9b

    .line 154
    const/4 v1, 0x7

    .line 155
    :cond_9b
    const-string v0, "day_of_week"

    .line 157
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    iget v7, v8, LX/CJE;->A01:I

    .line 162
    const/4 v1, 0x2

    .line 163
    if-eqz v7, :cond_ad

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v7, v0, :cond_d0

    .line 168
    const/4 v0, 0x2

    .line 169
    const/4 v1, 0x3

    .line 170
    if-eq v7, v0, :cond_ad

    .line 172
    const/4 v1, 0x0

    .line 173
    :cond_ad
    :goto_ad
    const-string v0, "mode"

    .line 175
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    iget-object v0, v8, LX/CJE;->A03:Ljava/lang/Integer;

    .line 180
    if-eqz v0, :cond_bf

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v1

    .line 186
    const-string v0, "open_time"

    .line 188
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    :cond_bf
    iget-object v0, v8, LX/CJE;->A02:Ljava/lang/Integer;

    .line 193
    if-eqz v0, :cond_cc

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v1

    .line 199
    const-string v0, "close_time"

    .line 201
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    :cond_cc
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    goto :goto_83

    .line 208
    :cond_d0
    const/4 v1, 0x1

    .line 209
    goto :goto_ad

    .line 210
    :cond_d2
    const-string v0, "configs"

    .line 212
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_da
    iget-object v7, p0, LX/HDV;->A03:LX/HDA;

    .line 220
    if-eqz v7, :cond_11d

    .line 222
    const-string v6, "address"

    .line 224
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 227
    move-result-object v5

    .line 228
    const-string v1, "street_address"

    .line 230
    iget-object v0, v7, LX/HDA;->A04:Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "city"

    .line 237
    iget-object v0, v7, LX/HDA;->A02:Ljava/lang/String;

    .line 239
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v1, "zip_code"

    .line 244
    iget-object v0, v7, LX/HDA;->A05:Ljava/lang/String;

    .line 246
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v1, "country"

    .line 251
    iget-object v0, v7, LX/HDA;->A03:Ljava/lang/String;

    .line 253
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    iget-object v0, v7, LX/HDA;->A00:Ljava/lang/Double;

    .line 258
    if-eqz v0, :cond_10d

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 263
    move-result-wide v3

    .line 264
    const-string v0, "latitude"

    .line 266
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 269
    :cond_10d
    iget-object v0, v7, LX/HDA;->A01:Ljava/lang/Double;

    .line 271
    if-eqz v0, :cond_11a

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 276
    move-result-wide v3

    .line 277
    const-string v0, "longitude"

    .line 279
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 282
    :cond_11a
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    :cond_11d
    const-string v1, "phone_number"

    .line 287
    iget-object v0, p0, LX/HDV;->A0J:Ljava/lang/String;

    .line 289
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    iget-object v0, p0, LX/HDV;->A04:LX/GF6;

    .line 294
    if-eqz v0, :cond_12f

    .line 296
    const-string v1, "profile_type"

    .line 298
    iget v0, v0, LX/GF6;->rawValue:I

    .line 300
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    :cond_12f
    iget-object v5, p0, LX/HDV;->A05:LX/HDW;

    .line 305
    if-eqz v5, :cond_15d

    .line 307
    const-string v4, "pa_spec"

    .line 309
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 312
    move-result-object v3

    .line 313
    iget-object v0, v5, LX/HDW;->A00:LX/HE6;

    .line 315
    invoke-virtual {v0}, LX/HE6;->A01()Lorg/json/JSONObject;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "first_identity"

    .line 321
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    iget-object v0, v5, LX/HDW;->A01:LX/HE6;

    .line 326
    if-eqz v0, :cond_151

    .line 328
    const-string v1, "second_identity"

    .line 330
    invoke-virtual {v0}, LX/HE6;->A01()Lorg/json/JSONObject;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    :cond_151
    iget-object v0, v5, LX/HDW;->A02:LX/GEq;

    .line 339
    iget-object v1, v0, LX/GEq;->rawValue:Ljava/lang/String;

    .line 341
    const-string v0, "identity_type"

    .line 343
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    :cond_15d
    iget-object v0, p0, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 351
    if-eqz v0, :cond_16a

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v1

    .line 357
    const-string v0, "is_biz_ai_enabled"

    .line 359
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    :cond_16a
    iget-object v0, p0, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 364
    if-eqz v0, :cond_177

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v1

    .line 370
    const-string v0, "is_non_e2ee"

    .line 372
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 375
    :cond_177
    iget-object v0, p0, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 377
    if-eqz v0, :cond_184

    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    move-result v1

    .line 383
    const-string v0, "is_coex"

    .line 385
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 388
    :cond_184
    const-string v1, "cover_image_url"

    .line 390
    iget-object v0, p0, LX/HDV;->A0D:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    return-object v2
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_d9

    .line 3
    instance-of v0, p1, LX/HDV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d8

    .line 8
    check-cast p1, LX/HDV;

    .line 10
    iget-object v1, p0, LX/HDV;->A0B:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDV;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d8

    .line 20
    iget-object v1, p0, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d8

    .line 30
    iget-object v1, p0, LX/HDV;->A01:LX/0Dh;

    .line 32
    iget-object v0, p1, LX/HDV;->A01:LX/0Dh;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d8

    .line 40
    iget-object v1, p0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d8

    .line 50
    iget-object v1, p0, LX/HDV;->A0K:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/HDV;->A0K:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d8

    .line 60
    iget-object v1, p0, LX/HDV;->A0C:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/HDV;->A0C:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d8

    .line 70
    iget-object v1, p0, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d8

    .line 80
    iget-object v1, p0, LX/HDV;->A0I:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/HDV;->A0I:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d8

    .line 90
    iget-object v1, p0, LX/HDV;->A0G:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/HDV;->A0G:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d8

    .line 100
    iget-object v1, p0, LX/HDV;->A0F:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/HDV;->A0F:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d8

    .line 110
    iget-object v1, p0, LX/HDV;->A0E:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/HDV;->A0E:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d8

    .line 120
    iget-object v1, p0, LX/HDV;->A00:LX/CJ8;

    .line 122
    iget-object v0, p1, LX/HDV;->A00:LX/CJ8;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d8

    .line 130
    iget-object v1, p0, LX/HDV;->A03:LX/HDA;

    .line 132
    iget-object v0, p1, LX/HDV;->A03:LX/HDA;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d8

    .line 140
    iget-object v1, p0, LX/HDV;->A0J:Ljava/lang/String;

    .line 142
    iget-object v0, p1, LX/HDV;->A0J:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d8

    .line 150
    iget-object v1, p0, LX/HDV;->A0H:Ljava/lang/String;

    .line 152
    iget-object v0, p1, LX/HDV;->A0H:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d8

    .line 160
    iget-object v1, p0, LX/HDV;->A04:LX/GF6;

    .line 162
    iget-object v0, p1, LX/HDV;->A04:LX/GF6;

    .line 164
    if-ne v1, v0, :cond_d8

    .line 166
    iget-object v1, p0, LX/HDV;->A05:LX/HDW;

    .line 168
    iget-object v0, p1, LX/HDV;->A05:LX/HDW;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d8

    .line 176
    iget-object v1, p0, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 178
    iget-object v0, p1, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d8

    .line 186
    iget-object v1, p0, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 188
    iget-object v0, p1, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d8

    .line 196
    iget-object v1, p0, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 198
    iget-object v0, p1, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d8

    .line 206
    iget-object v1, p0, LX/HDV;->A0D:Ljava/lang/String;

    .line 208
    iget-object v0, p1, LX/HDV;->A0D:Ljava/lang/String;

    .line 210
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d9

    .line 216
    :cond_d8
    return v2

    .line 217
    :cond_d9
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDV;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HDV;->A01:LX/0Dh;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/HDV;->A0K:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/HDV;->A0C:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/HDV;->A0I:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/HDV;->A0G:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/HDV;->A0F:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/HDV;->A0E:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/HDV;->A00:LX/CJ8;

    .line 100
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/HDV;->A03:LX/HDA;

    .line 109
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, LX/HDV;->A0J:Ljava/lang/String;

    .line 118
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, LX/HDV;->A0H:Ljava/lang/String;

    .line 127
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, LX/HDV;->A04:LX/GF6;

    .line 136
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget-object v0, p0, LX/HDV;->A05:LX/HDW;

    .line 145
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 154
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 163
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 172
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-object v0, p0, LX/HDV;->A0D:Ljava/lang/String;

    .line 181
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoBizProfile@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDV;->A0B:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, LX/HDV;->A01:LX/0Dh;

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 25
    iget-object v0, p0, LX/HDV;->A0K:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/HDV;->A0C:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 37
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 40
    iget-object v0, p0, LX/HDV;->A0I:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/HDV;->A0G:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/HDV;->A0F:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/HDV;->A0E:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/HDV;->A00:LX/CJ8;

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object v0, p0, LX/HDV;->A03:LX/HDA;

    .line 67
    if-nez v0, :cond_7a

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    :goto_48
    iget-object v0, p0, LX/HDV;->A0J:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, LX/HDV;->A0H:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, LX/HDV;->A04:LX/GF6;

    .line 84
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 87
    iget-object v0, p0, LX/HDV;->A05:LX/HDW;

    .line 89
    if-nez v0, :cond_73

    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    :goto_5e
    iget-object v0, p0, LX/HDV;->A06:Ljava/lang/Boolean;

    .line 96
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 99
    iget-object v0, p0, LX/HDV;->A09:Ljava/lang/Boolean;

    .line 101
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 104
    iget-object v0, p0, LX/HDV;->A08:Ljava/lang/Boolean;

    .line 106
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 109
    iget-object v0, p0, LX/HDV;->A0D:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0, p1, p2}, LX/HDW;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    goto :goto_5e

    .line 122
    :cond_7a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {v0, p1, p2}, LX/HDA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    goto :goto_48
.end method
