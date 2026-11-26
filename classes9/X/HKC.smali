.class public final synthetic LX/HKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A02:LX/HDu;

.field public final synthetic A03:LX/Fyw;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/Jid;LX/HDu;LX/Fyw;Ljava/lang/String;LX/0Os;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HKC;->A03:LX/Fyw;

    .line 5
    iput-object p1, p0, LX/HKC;->A00:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, LX/HKC;->A02:LX/HDu;

    .line 9
    iput-object p5, p0, LX/HKC;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/HKC;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput-object p6, p0, LX/HKC;->A05:LX/0Os;

    .line 15
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 17

    .line 0
    iget-object v6, p0, LX/HKC;->A03:LX/Fyw;

    .line 2
    iget-object v5, p0, LX/HKC;->A00:Landroid/app/Activity;

    .line 4
    iget-object v7, p0, LX/HKC;->A02:LX/HDu;

    .line 6
    iget-object v4, p0, LX/HKC;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/HKC;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iget-object v8, p0, LX/HKC;->A05:LX/0Os;

    .line 12
    iget-object v0, v6, LX/Fyw;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C60;

    .line 20
    move-object/from16 v2, p1

    .line 22
    invoke-virtual {v0, v2}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "UNBLOCKED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7b

    .line 34
    iget-object v0, v6, LX/Fyw;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/GyZ;

    .line 42
    const v3, 0x7f120828

    .line 45
    const/16 v1, 0xd5e

    .line 47
    iget-object v0, v4, LX/GyZ;->A01:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/As2;

    .line 55
    if-eqz p1, :cond_59

    .line 57
    iget-object v2, v2, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    if-eqz v2, :cond_59

    .line 61
    invoke-virtual {v0, v2}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_79

    .line 67
    iget-object v1, v0, LX/145;->A08:Ljava/lang/String;

    .line 69
    :goto_45
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 75
    iget-object v0, v4, LX/GyZ;->A00:LX/05b;

    .line 77
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v4, LX/GyZ;->A02:LX/0XU;

    .line 83
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    if-nez v1, :cond_5b

    .line 89
    :cond_59
    const-string v1, ""

    .line 91
    :cond_5b
    invoke-static {v5, v1, v3}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 105
    const v2, 0x7f125cf5

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/H8X;

    .line 111
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 114
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    goto :goto_45

    .line 123
    :cond_7b
    iget-object v0, v6, LX/Fyw;->A05:LX/05b;

    .line 125
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 131
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_78

    .line 137
    iget-object v2, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 139
    check-cast v2, LX/0DP;

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v7}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 145
    move-result-object v8

    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v8, :cond_108

    .line 149
    const-string v0, "saved_addresses"

    .line 151
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    move-result-object v9

    .line 155
    const-string v0, "country"

    .line 157
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    const-string v1, "selected_id"

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    move-result v13

    .line 168
    const-string v0, "selected_address"

    .line 170
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v7, v0}, LX/GP0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/HDb;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v12

    .line 182
    if-eqz v9, :cond_fc

    .line 184
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 191
    move-result-object v7

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_c1
    if-ge v1, v8, :cond_d6

    .line 195
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_cf

    .line 201
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 206
    goto :goto_c1

    .line 207
    :cond_cf
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 209
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v8

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_fc

    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lorg/json/JSONObject;

    .line 230
    const-string v0, "value"

    .line 232
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "id"

    .line 238
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/GP0;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/HDb;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_da

    .line 248
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_da

    .line 252
    :cond_fc
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 255
    new-instance v9, LX/HDS;

    .line 257
    invoke-direct/range {v9 .. v14}, LX/HDS;-><init>(LX/HDb;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 260
    iget-object v8, v9, LX/HDS;->A04:Ljava/util/List;

    .line 262
    if-nez v8, :cond_10a

    .line 264
    :cond_108
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 266
    :cond_10a
    if-eqz v2, :cond_164

    .line 268
    iget-object v0, v6, LX/Fyw;->A03:LX/05b;

    .line 270
    invoke-static {v0, v2}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    :goto_116
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v1

    .line 282
    iget-object v0, v6, LX/Fyw;->A04:LX/05b;

    .line 284
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 286
    if-nez v1, :cond_13d

    .line 288
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    const/4 v0, -0x1

    .line 292
    invoke-static {v5, v7, v8, v0}, LX/Jk1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v3}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v4, v14}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0}, LX/15V;->A0P(Landroid/content/Intent;LX/1dJ;)V

    .line 307
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x3ea

    .line 313
    :goto_139
    invoke-virtual {v1, v5, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 316
    return-void

    .line 317
    :cond_13d
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity"

    .line 330
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v0, "business_name"

    .line 335
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-static {v3}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4, v14}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, LX/15V;->A0P(Landroid/content/Intent;LX/1dJ;)V

    .line 349
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x3eb

    .line 355
    goto :goto_139

    .line 356
    :cond_164
    const/4 v7, 0x0

    .line 357
    goto :goto_116
.end method
