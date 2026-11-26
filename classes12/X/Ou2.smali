.class public abstract LX/Ou2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/U8n;


# direct methods
.method public constructor <init>(LX/U8n;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ou2;->A01:LX/U8n;

    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ou2;->A00:Z

    .line 3
    return-void
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NtL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "payment_encrypt_with_public_key"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "br_verify_card_check_if_app_exists"

    .line 9
    return-object v0
.end method

.method public A03()V
    .registers 1

    .line 0
    return-void
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 19

    .line 0
    instance-of v0, p0, LX/NtL;

    .line 2
    move-object/from16 v7, p4

    .line 4
    if-eqz v0, :cond_9e

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/NtL;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v7, v6, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iput-object p1, v5, LX/NtL;->A00:LX/OoD;

    .line 15
    const-string v0, "data_value"

    .line 17
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 23
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 28
    const-string v0, "data_type"

    .line 30
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    const-string v0, "key_scope"

    .line 41
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    invoke-static {v13, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v13, Ljava/lang/String;

    .line 50
    const-string v0, "provider_name"

    .line 52
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    const-string v0, "network"

    .line 63
    invoke-static {v0, v7}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 73
    move-result-object v8

    .line 74
    iget-object v12, v5, LX/NtL;->A05:LX/0KG;

    .line 76
    iget-object v11, v5, LX/NtL;->A04:LX/14o;

    .line 78
    iget-object v0, v5, LX/NtL;->A01:LX/00y;

    .line 80
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LX/OZ1;

    .line 86
    iget-object v9, v5, LX/NtL;->A03:LX/P4B;

    .line 88
    new-instance v7, LX/OmG;

    .line 90
    invoke-direct/range {v7 .. v13}, LX/OmG;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V

    .line 93
    const-string v0, "OTP"

    .line 95
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_85

    .line 101
    if-eqz v1, :cond_83

    .line 103
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    const-string v0, "VISA"

    .line 109
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_85

    .line 115
    const/4 v0, 0x1

    .line 116
    new-array v1, v0, [LX/08V;

    .line 118
    const-string v0, "data"

    .line 120
    invoke-static {v0, v4, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    invoke-static {v1}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 130
    return-void

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    goto :goto_6b

    .line 133
    :cond_85
    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v9, v2, v13, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/PxQ;

    .line 145
    invoke-direct {v0, v5, v3, v4}, LX/PxQ;-><init>(LX/NtL;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-nez v1, :cond_9a

    .line 150
    invoke-virtual {v7, v0, v2}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-virtual {v0, v1}, LX/PxQ;->CSu(LX/PzQ;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    invoke-static {v7, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 164
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 167
    const-string v7, "data"

    .line 169
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    const-string v10, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 175
    invoke-static {v0, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v0}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    move-result-object v6

    .line 182
    const-string/jumbo v5, "verify_method_list"

    .line 185
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    const-string v0, "null cannot be cast to non-null type net.minidev.json.JSONArray"

    .line 191
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v4, Ljava/util/AbstractList;

    .line 196
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_13b

    .line 202
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 205
    move-result v9

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_cf
    if-ge v3, v9, :cond_135

    .line 209
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v0}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 219
    move-result-object v2

    .line 220
    const-string/jumbo v0, "verify_type"

    .line 223
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "APP_TO_APP"

    .line 229
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_13f

    .line 235
    const-string/jumbo v0, "source"

    .line 238
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "intent_action"

    .line 244
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/Ovr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1aq;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_129

    .line 254
    iget-object v13, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 256
    check-cast v13, Ljava/lang/String;

    .line 258
    iget-object v12, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 262
    const-string v0, "request_payload"

    .line 264
    invoke-static {v0, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "android.intent.extra.TEXT"

    .line 274
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_13f

    .line 297
    :cond_129
    const-string v1, "disabled"

    .line 299
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_135
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_13b
    invoke-virtual {p1, v8}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 318
    return-void

    .line 319
    :cond_13f
    add-int/lit8 v3, v3, 0x1

    .line 321
    goto :goto_cf
.end method
