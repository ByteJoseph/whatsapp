.class public final LX/5bN;
.super LX/0N3;
.source ""


# instance fields
.field public final A00:LX/H2m;


# direct methods
.method public constructor <init>(LX/H2m;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/5bN;->A00:LX/H2m;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 14

    .line 0
    check-cast p2, LX/7wb;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v9

    .line 7
    iget-object v0, p2, LX/7wb;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v8, "https"

    .line 23
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_136

    .line 29
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_136

    .line 35
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_136

    .line 41
    invoke-virtual {v10}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_136

    .line 47
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "/api/hatch/oauth/callback"

    .line 53
    invoke-static {p1, v1, v0, v2, v2}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "extra_cookies_policy"

    .line 59
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "clear_webview"

    .line 65
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_91

    .line 84
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 89
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, "pipedream.com"

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6d

    .line 107
    const-string v1, ""

    .line 109
    :cond_6d
    const-string v0, "/_static/connect"

    .line 111
    invoke-static {v0, v9, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_e4

    .line 117
    :cond_75
    const-string v0, "secure.plaid.com"

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_e4

    .line 125
    sget-object v1, LX/7Um;->A00:Ljava/util/List;

    .line 127
    instance-of v0, v1, Ljava/util/Collection;

    .line 129
    if-eqz v0, :cond_c3

    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c3

    .line 137
    :cond_89
    sget-object v0, LX/6ru;->A00:Ljava/util/Set;

    .line 139
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e4

    .line 145
    :cond_91
    :goto_91
    const-string v0, "com.whatsapp.hatch.connectors.AUTH_BROWSER_EXTERNAL_CALLBACK"

    .line 147
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b2

    .line 165
    const-string v0, "completion_callback_url"

    .line 167
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/7Um;->A01(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_b3

    .line 178
    :cond_b2
    const/4 v1, 0x0

    .line 179
    :cond_b3
    const-string v0, "com.whatsapp.hatch.connectors.AUTH_BROWSER_STRIPE_LINK"

    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    move-result-object v1

    .line 185
    const-class v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAuthBrowsingActivity;

    .line 187
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    return-object v0

    .line 195
    :cond_c3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_89

    .line 205
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_91

    .line 215
    const-string v0, "."

    .line 217
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v9, v3}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c7

    .line 227
    goto :goto_91

    .line 228
    :cond_e4
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_91

    .line 234
    const-string v0, "redirect_uri"

    .line 236
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_91

    .line 242
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_91

    .line 248
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_91

    .line 258
    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_91

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/7Um;->A00(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_91

    .line 274
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_91

    .line 280
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_91

    .line 290
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_91

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_91

    .line 302
    const-string v0, "https://"

    .line 304
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    goto/16 :goto_91

    .line 310
    :cond_136
    const-string v0, "Failed requirement."

    .line 312
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const-string v0, "com.whatsapp.hatch.connectors.AUTH_BROWSER_LAUNCH_FAILED"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    sget-object v3, LX/7xP;->A00:LX/7xP;

    .line 14
    return-object v3

    .line 15
    :cond_f
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_6a

    .line 18
    if-eqz p1, :cond_6a

    .line 20
    const-string/jumbo v0, "webview_callback"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_6a

    .line 29
    const-string v0, "com.whatsapp.hatch.connectors.AUTH_BROWSER_EXTERNAL_CALLBACK"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.whatsapp.hatch.connectors.AUTH_BROWSER_STRIPE_LINK"

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v4

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_5e

    .line 48
    invoke-static {v3}, LX/7Um;->A01(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5e

    .line 54
    sget-object v0, LX/7Um;->A01:Ljava/util/List;

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_40

    .line 80
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/7xM;

    .line 90
    invoke-direct {v3, v0}, LX/7xM;-><init>(Ljava/util/Map;)V

    .line 93
    return-object v3

    .line 94
    :cond_5e
    invoke-static {v3}, LX/7Um;->A00(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6d

    .line 100
    invoke-static {v3, v1}, LX/7Um;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6d

    .line 106
    :cond_6a
    sget-object v3, LX/7xO;->A00:LX/7xO;

    .line 108
    return-object v3

    .line 109
    :cond_6d
    const-string v0, "code"

    .line 111
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9b

    .line 117
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    const-string v0, "state"

    .line 123
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    :cond_85
    if-eqz v1, :cond_6a

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6a

    .line 141
    if-eqz v2, :cond_6a

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6a

    .line 149
    new-instance v3, LX/7xN;

    .line 151
    invoke-direct {v3, v1, v2}, LX/7xN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-object v3

    .line 155
    :cond_9b
    move-object v1, v2

    .line 156
    goto :goto_79
.end method
