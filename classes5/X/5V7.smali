.class public LX/5V7;
.super LX/Kvl;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Kvl;-><init>(Landroid/content/Context;)V

    .line 7
    const/16 v0, 0x830

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0KX;

    .line 15
    iput-object v0, p0, LX/5V7;->A01:LX/0KX;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/5V7;->A00:J

    .line 21
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0DP;LX/5V7;)Landroid/content/Intent;
    .registers 9

    .line 0
    invoke-virtual {p2, p0}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v1, "jid"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v0, "mode"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v5, :cond_2f

    .line 41
    const-string v0, "com.whatsapp.location.ui.LocationPicker2"

    .line 43
    :goto_2b
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const-string v0, "com.whatsapp.location.ui.LocationPicker"

    .line 49
    goto :goto_2b
.end method

.method public static A01(Landroid/content/Context;LX/5V7;Ljava/lang/String;Ljava/lang/String;DD)V
    .registers 22

    .line 0
    const-string v10, "android.intent.action.VIEW"

    .line 2
    :try_start_2
    move-wide/from16 v3, p6

    .line 4
    move-wide/from16 v5, p4

    .line 6
    move-object/from16 v13, p3

    .line 8
    move-object/from16 v12, p2

    .line 10
    move-object v11, p0

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ","

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "?q="

    .line 28
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3e
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_26} :catch_8f

    .line 38
    :try_start_26
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 44
    invoke-static {v13, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_4f
    :try_end_38
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_38} :catch_38
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_38} :catch_8f

    .line 56
    :catch_38
    :try_start_38
    const-string v0, "app/failed-url-encode"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    goto :goto_4f

    .line 62
    :cond_3e
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    :goto_4f
    if-eqz p2, :cond_73
    :try_end_51
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_51} :catch_8f

    .line 81
    :try_start_51
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "("

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 92
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ")"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_73
    :try_end_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_51 .. :try_end_6d} :catch_6d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_6d} :catch_8f

    .line 109
    :catch_6d
    :try_start_6d
    move-exception v1

    .line 110
    const-string v0, "LocationUtils/failed-url-encode"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_73
    :goto_73
    new-instance v1, Landroid/net/Uri$Builder;

    .line 117
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120
    const-string v0, "geo"

    .line 122
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Landroid/content/Intent;

    .line 136
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
    :try_end_8f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6d .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-object p0, p1

    .line 144
    iget-object v9, p1, LX/5V7;->A01:LX/0KX;

    .line 146
    iget-wide v7, p1, LX/5V7;->A00:J

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    cmp-long v2, v7, v0

    .line 152
    if-gez v2, :cond_ac

    .line 154
    const-string v2, "com.google.android.apps.maps"

    .line 156
    invoke-static {v11, v2}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, p1, LX/5V7;->A00:J

    .line 162
    const-wide/16 p1, -0x1

    .line 164
    cmp-long v2, v7, p1

    .line 166
    if-nez v2, :cond_ac

    .line 168
    iput-wide v0, p0, LX/5V7;->A00:J

    .line 170
    const-wide/16 v7, 0x0

    .line 172
    :cond_ac
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x2c

    .line 186
    if-ne v1, v0, :cond_cb

    .line 188
    const-wide/32 v1, 0x29b92700

    .line 191
    cmp-long v0, v7, v1

    .line 193
    if-ltz v0, :cond_cb

    .line 195
    const-wide/32 v1, 0x29d7ab80

    .line 198
    cmp-long v0, v7, v1

    .line 200
    const/4 v8, 0x1

    .line 201
    if-ltz v0, :cond_cc

    .line 203
    :cond_cb
    const/4 v8, 0x0

    .line 204
    :cond_cc
    const-string v7, "maps"

    .line 206
    const-string v2, "maps.google.com"

    .line 208
    const-string v1, "https"

    .line 210
    const-string p1, ","

    .line 212
    new-instance v0, Landroid/net/Uri$Builder;

    .line 214
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 217
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    move-result-object p0

    .line 229
    if-eqz v8, :cond_114

    .line 231
    const-string v0, "q=loc:("

    .line 233
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    move-result-object v2

    .line 254
    const-string/jumbo v1, "z"

    .line 257
    const-string v0, "16"

    .line 259
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    move-result-object p0

    .line 263
    :goto_107
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Landroid/content/Intent;

    .line 269
    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 272
    invoke-virtual {v9, v11, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 275
    return-void

    .line 276
    :cond_114
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v0

    .line 280
    const-string v8, ")"

    .line 282
    const-string v7, "("

    .line 284
    const-string v2, ""

    .line 286
    const-string v1, "q"

    .line 288
    if-nez v0, :cond_14b

    .line 290
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v12, :cond_12c

    .line 296
    invoke-static {v7, v12, v8}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    :cond_12c
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "sll"

    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    goto :goto_107

    .line 331
    :cond_14b
    const-string v0, "loc:"

    .line 333
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 346
    if-eqz v12, :cond_160

    .line 348
    invoke-static {v7, v12, v8}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    :cond_160
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    goto :goto_107
.end method


# virtual methods
.method public A09(Landroid/app/Activity;LX/0DP;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p0}, LX/5V7;->A00(Landroid/app/Activity;LX/0DP;LX/5V7;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "live_location_entry_point"

    .line 6
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x64

    .line 15
    invoke-virtual {v1, p1, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 18
    return-void
.end method

.method public A0A(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p3}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v1, "jid"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v0, "target"

    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v5, :cond_32

    .line 41
    const-string v0, "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2"

    .line 43
    :goto_2b
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {p1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity"

    .line 52
    goto :goto_2b
.end method

.method public A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;DDZ)V
    .registers 30

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-virtual {v13}, LX/Kvl;->A05()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    new-instance v11, LX/82t;

    .line 8
    move-object/from16 v12, p1

    .line 10
    move-object/from16 v14, p3

    .line 12
    move-object/from16 v15, p4

    .line 14
    move-wide/from16 v16, p5

    .line 16
    move-wide/from16 v18, p7

    .line 18
    invoke-direct/range {v11 .. v19}, LX/82t;-><init>(Landroid/content/Context;LX/5V7;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/6NF;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_14f

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    const-string v1, "SA"

    .line 49
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    move-object/from16 v4, p2

    .line 55
    if-nez v0, :cond_3f

    .line 57
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_146

    .line 63
    :cond_3f
    invoke-static {v12}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_146

    .line 69
    const-wide/16 v1, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    cmpg-double v0, p5, v1

    .line 74
    if-nez v0, :cond_13c

    .line 76
    cmpg-double v0, p7, v1

    .line 78
    if-nez v0, :cond_13c

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v9, v10

    .line 82
    :goto_52
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 84
    const v0, 0x7f12322e

    .line 87
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    new-array v5, v3, [Lkotlin/jvm/functions/Function0;

    .line 97
    const/16 v1, 0x24

    .line 99
    new-instance v0, LX/84n;

    .line 101
    invoke-direct {v0, v11, v1}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v0, v5, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v10, :cond_128

    .line 110
    if-eqz v9, :cond_128

    .line 112
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, LX/7Ry;->A00(D)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, LX/7Ry;->A00(D)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-eqz p9, :cond_11e

    .line 130
    const-string v0, "ct=routeCar&scurrent_location=true&dlat="

    .line 132
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v8

    .line 136
    const-string v0, "&dlng="

    .line 138
    :goto_8a
    invoke-static {v0, v1, v8}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    const-string v0, "https://balady.plus/open?"

    .line 144
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "&channel=whatsapp"

    .line 150
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_b3

    .line 160
    const v0, 0x7f12322d

    .line 163
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    const/16 v0, 0x2d

    .line 172
    invoke-static {v7, v1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b3
    if-eqz v10, :cond_f2

    .line 181
    if-eqz v9, :cond_f2

    .line 183
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v0, v1}, LX/7Ry;->A00(D)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8, v9}, LX/7Ry;->A00(D)Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 199
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, ","

    .line 205
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-eqz p9, :cond_11b

    .line 211
    const-string v0, "https://l.hudhud.sa/directions?to="

    .line 213
    :goto_d5
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_f2

    .line 223
    const v0, 0x7f12322f

    .line 226
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    const/16 v0, 0x2e

    .line 235
    invoke-static {v7, v1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 245
    move-result v0

    .line 246
    if-eq v0, v3, :cond_146

    .line 248
    invoke-static {v7}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 251
    move-result-object v3

    .line 252
    new-array v0, v6, [Ljava/lang/CharSequence;

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, [Ljava/lang/CharSequence;

    .line 260
    const/16 v1, 0x13

    .line 262
    new-instance v0, LX/7Yd;

    .line 264
    invoke-direct {v0, v5, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0Y(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 270
    const/4 v1, 0x2

    .line 271
    new-instance v0, LX/7Ye;

    .line 273
    invoke-direct {v0, v4, v1}, LX/7Ye;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 279
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 282
    :cond_11a
    return-void

    .line 283
    :cond_11b
    const-string v0, "https://l.hudhud.sa/l/"

    .line 285
    goto :goto_d5

    .line 286
    :cond_11e
    const-string v0, "ct=address&lat="

    .line 288
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v8

    .line 292
    const-string v0, "&lng="

    .line 294
    goto/16 :goto_8a

    .line 296
    :cond_128
    if-eqz p4, :cond_b3

    .line 298
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b3

    .line 304
    invoke-static {v15}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "ct=search&query="

    .line 310
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_8e

    .line 316
    :cond_13c
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    move-result-object v10

    .line 320
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    move-result-object v9

    .line 324
    goto/16 :goto_52

    .line 326
    :cond_146
    invoke-static/range {v12 .. v19}, LX/5V7;->A01(Landroid/content/Context;LX/5V7;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 329
    if-eqz p2, :cond_11a

    .line 331
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 334
    return-void

    .line 335
    :cond_14f
    const/4 v0, 0x0

    .line 336
    goto/16 :goto_2f
.end method

.method public A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 9
    invoke-virtual/range {v0 .. v9}, LX/5V7;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;DDZ)V

    .line 12
    return-void
.end method
