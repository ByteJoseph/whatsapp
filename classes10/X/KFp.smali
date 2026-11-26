.class public LX/KFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/JUQ;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KFp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0x3

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/HDb;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/KFp;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 268435463
    rsub-int/lit8 p4, p4, 0x13

    .line 268435465
    if-eqz p4, :cond_10

    .line 268435467
    iput-object p3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 268435469
    iput-object p2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    iput-object p2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 268435474
    iput-object p3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/KFp;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 536870923
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v0, LX/KFp;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/KFp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/KFp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6fa

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0xb
    iget-object v3, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/JeX;

    .line 10
    iget-object v1, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/JTT;

    .line 16
    iget-object v0, v3, LX/JeX;->A02:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JIu;

    .line 48
    invoke-static {v0, v2, v3}, LX/JeX;->A00(LX/JIu;LX/JTT;LX/JeX;)V

    .line 51
    goto :goto_24

    .line 52
    :pswitch_34  #0xa
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/Jho;

    .line 56
    iget-object v3, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    iget-object v2, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 62
    :try_start_3e
    iget-object v0, v4, LX/Jho;->A0F:LX/05b;

    .line 64
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Jna;

    .line 72
    invoke-virtual {v0, v3, v2}, LX/Jna;->A0G(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 75
    iget-object v0, v4, LX/Jho;->A03:LX/07g;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 82
    :cond_52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Jna;

    .line 88
    iget-object v0, v4, LX/Jho;->A0E:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Jbc;

    .line 96
    invoke-static {v0, v1, v3}, LX/JWg;->A01(LX/Jbc;LX/Jna;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 99
    goto/16 :goto_6f1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_65} :catch_65

    .line 101
    :catch_65
    iget-object v1, v4, LX/Jho;->A06:LX/07g;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x9
    iget-object v0, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 114
    iget-object v5, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 116
    check-cast v5, LX/71r;

    .line 118
    iget-object v4, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    iget-object v3, v5, LX/71r;->A02:LX/0NL;

    .line 128
    iget-object v1, v5, LX/71r;->A03:LX/0Ir;

    .line 130
    const-class v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 132
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    move-result-object v2

    .line 136
    const-string v0, "oauth_integration_id"

    .line 138
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "is_app2app_enabled"

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v1, "send_extra_params_in_login_gql"

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v0, "iab_intent"

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    const-string v1, "session_parameters"

    .line 161
    iget-object v0, v5, LX/71r;->A00:Landroid/os/Bundle;

    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    const-string v1, "campaign_id"

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_b1
    invoke-virtual {v3, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x4
    iget-object v0, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 185
    iget-object v3, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/JUQ;

    .line 189
    iget-object v2, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 191
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 193
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Kkk;

    .line 213
    invoke-interface {v0, v3, v2}, LX/Kkk;->CF5(LX/JUQ;Ljava/lang/String;)V

    .line 216
    goto :goto_c9

    .line 217
    :pswitch_d9  #0x3
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 219
    check-cast v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 221
    iget-object v2, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 223
    iget-object v3, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 225
    check-cast v3, LX/JUQ;

    .line 227
    invoke-static {v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0, v2}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_5

    .line 238
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/Jna;

    .line 246
    iget-object v0, v3, LX/JUQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 248
    invoke-virtual {v1, v2, v0}, LX/Jna;->A0E(LX/Jr9;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0x2
    iget-object v1, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 254
    check-cast v1, LX/Jm3;

    .line 256
    invoke-static {v1}, LX/Jm3;->A00(LX/Jm3;)Landroid/webkit/WebView;

    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 262
    check-cast v2, Landroid/webkit/WebView;

    .line 264
    if-ne v0, v2, :cond_5

    .line 266
    invoke-virtual {v1}, LX/Jm3;->A05()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_116

    .line 272
    invoke-virtual {v1}, LX/Jm3;->A06()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 278
    :cond_116
    iget-object v1, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 284
    return-void

    .line 285
    :pswitch_11d  #0x1
    iget-object v0, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 289
    iget-object v3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 291
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/I8i;

    .line 295
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/I8g;

    .line 301
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 303
    invoke-static {v0, v3}, LX/I8n;->A01(Ljava/lang/String;Ljava/lang/String;)LX/I8h;

    .line 306
    move-result-object v4

    .line 307
    iget-object v0, v1, LX/I8g;->A02:LX/I8x;

    .line 309
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 312
    invoke-virtual {v0, v4}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 315
    move-result-object v3

    .line 316
    :try_start_13c
    invoke-static {v3}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 319
    move-result-object v1

    .line 320
    :goto_140
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14a

    .line 326
    invoke-static {v3, v1}, LX/I74;->A1J(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 329
    goto :goto_140
    :try_end_14a
    .catchall {:try_start_13c .. :try_end_14a} :catchall_6f2

    .line 330
    :cond_14a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 333
    invoke-virtual {v4}, LX/I8h;->A00()V

    .line 336
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v1

    .line 340
    :goto_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 346
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v0}, LX/J1k;->A00(LX/I8i;Ljava/lang/String;)V

    .line 353
    goto :goto_154

    .line 354
    :pswitch_162  #0x0
    iget-object v0, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 358
    iget-object v3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 360
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 362
    check-cast v2, LX/I8i;

    .line 364
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/I8g;

    .line 370
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 372
    invoke-static {v0, v3}, LX/I8n;->A01(Ljava/lang/String;Ljava/lang/String;)LX/I8h;

    .line 375
    move-result-object v4

    .line 376
    iget-object v0, v1, LX/I8g;->A02:LX/I8x;

    .line 378
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 381
    invoke-virtual {v0, v4}, LX/I8x;->A01(LX/KkV;)Landroid/database/Cursor;

    .line 384
    move-result-object v3

    .line 385
    :try_start_181
    invoke-static {v3}, LX/I74;->A13(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 388
    move-result-object v1

    .line 389
    :goto_185
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18f

    .line 395
    invoke-static {v3, v1}, LX/I74;->A1J(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 398
    goto :goto_185
    :try_end_18f
    .catchall {:try_start_181 .. :try_end_18f} :catchall_6f2

    .line 399
    :cond_18f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 402
    invoke-virtual {v4}, LX/I8h;->A00()V

    .line 405
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v1

    .line 409
    :goto_199
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_5

    .line 415
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v0}, LX/J1k;->A00(LX/I8i;Ljava/lang/String;)V

    .line 422
    goto :goto_199

    .line 423
    :pswitch_1a7  #0x1a
    iget-object v6, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 425
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 427
    iget-object v5, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 429
    check-cast v5, LX/JZf;

    .line 431
    iget-object v2, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 433
    if-eqz v2, :cond_26e

    .line 435
    :try_start_1b3
    iget-object v0, v5, LX/JZf;->A00:LX/DxP;

    .line 437
    iget-object v0, v0, LX/DxP;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 439
    iget-object v0, v0, LX/JZh;->A01:Ljava/security/KeyPair;

    .line 441
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 444
    move-result-object v13

    .line 445
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v3, 0x1

    .line 450
    new-array v1, v3, [C

    .line 452
    const/16 v0, 0x2e

    .line 454
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x5

    .line 463
    if-ne v1, v0, :cond_258

    .line 465
    invoke-static {v2, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 468
    move-result-object v9

    .line 469
    invoke-static {v2, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const/4 v0, 0x2

    .line 474
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 477
    move-result-object v8

    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 482
    move-result-object v12

    .line 483
    const/4 v0, 0x4

    .line 484
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 487
    move-result-object v11

    .line 488
    const/16 v7, 0x8

    .line 490
    invoke-static {v1, v7}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 493
    move-result-object v10

    .line 494
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 496
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 503
    sget-object v14, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 505
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 507
    const-string v2, "SHA-1"

    .line 509
    const-string v0, "MGF1"

    .line 511
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 513
    invoke-direct {v1, v2, v0, v14, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 516
    const/4 v0, 0x2

    .line 517
    invoke-virtual {v4, v0, v13, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 520
    invoke-virtual {v4, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 527
    invoke-static {v12, v7}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 530
    move-result-object v10

    .line 531
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 533
    invoke-static {v9, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 536
    move-result-object v9

    .line 537
    invoke-static {v8, v7}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 540
    move-result-object v8

    .line 541
    invoke-static {v11, v7}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 544
    move-result-object v7

    .line 545
    array-length v0, v7

    .line 546
    mul-int/lit8 v0, v0, 0x8

    .line 548
    const/16 v4, 0x80

    .line 550
    if-ne v0, v4, :cond_250

    .line 552
    const-string v0, "AES/GCM/NoPadding"

    .line 554
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 557
    move-result-object v3

    .line 558
    const-string v0, "AES"

    .line 560
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 562
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 565
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 567
    invoke-direct {v1, v4, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 570
    const/4 v0, 0x2

    .line 571
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 574
    invoke-virtual {v3, v9}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 577
    invoke-virtual {v3, v10}, Ljavax/crypto/Cipher;->update([B)[B

    .line 580
    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 587
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    goto :goto_26f

    .line 592
    :cond_250
    const-string v0, "Tag size is invalid"

    .line 594
    new-instance v1, Ljava/lang/SecurityException;

    .line 596
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 599
    goto :goto_25f

    .line 600
    :cond_258
    const-string v0, "JWE format is invalid"

    .line 602
    new-instance v1, Ljava/lang/SecurityException;

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 607
    :goto_25f
    throw v1
    :try_end_260
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b3 .. :try_end_260} :catch_263
    .catch Ljava/lang/SecurityException; {:try_start_1b3 .. :try_end_260} :catch_260
    .catchall {:try_start_1b3 .. :try_end_260} :catchall_269

    .line 608
    :catch_260
    :try_start_260
    const-string v0, "WaAutofillResultKey/decode malformed wallet response"

    .line 610
    goto :goto_265

    .line 611
    :catch_263
    const-string v0, "WaAutofillResultKey/decode could not decrypt the wallet response"

    .line 613
    :goto_265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 616
    goto :goto_26e
    :try_end_269
    .catchall {:try_start_260 .. :try_end_269} :catchall_269

    .line 617
    :catchall_269
    move-exception v0

    .line 618
    invoke-static {v5}, LX/JZf;->A00(LX/JZf;)V

    .line 621
    throw v0

    .line 622
    :cond_26e
    :goto_26e
    const/4 v0, 0x0

    .line 623
    :goto_26f
    invoke-static {v5}, LX/JZf;->A00(LX/JZf;)V

    .line 626
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    return-void

    .line 630
    :pswitch_276  #0x19
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 632
    check-cast v4, LX/JHV;

    .line 634
    iget-object v3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 636
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 638
    check-cast v2, LX/Kk7;

    .line 640
    iget-object v0, v4, LX/JHV;->A01:LX/IYs;

    .line 642
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 645
    :try_start_285
    new-instance v1, LX/IiN;

    .line 647
    invoke-direct {v1, v3}, LX/IiN;-><init>(Ljava/lang/String;)V
    :try_end_28a
    .catchall {:try_start_285 .. :try_end_28a} :catchall_296

    .line 650
    invoke-static {}, LX/00U;->A06()V

    .line 653
    new-instance v0, LX/K9D;

    .line 655
    invoke-direct {v0, v4, v2}, LX/K9D;-><init>(LX/JHV;LX/Kk7;)V

    .line 658
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 661
    return-void

    .line 662
    :catchall_296
    move-exception v0

    .line 663
    invoke-static {}, LX/00U;->A06()V

    .line 666
    throw v0

    .line 667
    :pswitch_29b  #0x18
    iget-object v3, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 669
    check-cast v3, LX/JJy;

    .line 671
    iget-object v4, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 673
    iget-object v11, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 675
    check-cast v11, Ljava/util/Map;

    .line 677
    :try_start_2a5
    iget-object v0, v3, LX/JJy;->A01:LX/05b;

    .line 679
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 682
    move-result-object v2

    .line 683
    const-wide/16 v0, 0x7d00

    .line 685
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 688
    iget-object v5, v3, LX/JJy;->A03:LX/PCn;

    .line 690
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 693
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 696
    const-string v0, "DeepLink"

    .line 698
    new-instance v8, LX/OrV;

    .line 700
    invoke-direct {v8, v4, v11, v0}, LX/OrV;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 703
    const-string v9, "deeplink"

    .line 705
    const/4 v0, 0x1

    .line 706
    new-instance v6, LX/KD8;

    .line 708
    invoke-direct {v6, v3, v0}, LX/KD8;-><init>(Ljava/lang/Object;I)V

    .line 711
    new-instance v7, LX/KD9;

    .line 713
    invoke-direct {v7, v3}, LX/KD9;-><init>(LX/JJy;)V

    .line 716
    const/4 v10, 0x0

    .line 717
    invoke-virtual/range {v5 .. v11}, LX/PCn;->A08(LX/QTm;LX/QV9;LX/OrV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 720
    return-void
    :try_end_2d1
    .catch LX/O3F; {:try_start_2a5 .. :try_end_2d1} :catch_2d1

    .line 721
    :catch_2d1
    move-exception v0

    .line 722
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 725
    iget-object v1, v3, LX/JJy;->A06:LX/0KG;

    .line 727
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 730
    const v0, 0x7f12481d

    .line 733
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x17
    iget-object v2, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 739
    check-cast v2, LX/IJE;

    .line 741
    iget-object v0, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/HC5;

    .line 745
    iget-object v1, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 747
    iget-object v3, v2, LX/IJE;->A01:LX/09I;

    .line 749
    invoke-interface {v3}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 752
    move-result-object v4

    .line 753
    iget-object v6, v2, LX/IJE;->A0I:LX/10u;

    .line 755
    move-object v3, v6

    .line 756
    check-cast v3, LX/10x;

    .line 758
    iget-object v8, v3, LX/10x;->A05:Ljava/lang/String;

    .line 760
    iget-object v7, v2, LX/IJE;->A08:LX/110;

    .line 762
    sget-object v3, LX/19J;->A0F:LX/19J;

    .line 764
    const-string v9, "IN"

    .line 766
    const/4 v10, 0x1

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v5, 0x0

    .line 769
    move v12, v11

    .line 770
    invoke-static/range {v4 .. v12}, LX/H82;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;IIZ)LX/HVu;

    .line 773
    move-result-object v5

    .line 774
    iget-object v3, v2, LX/IJE;->A04:LX/1Ix;

    .line 776
    invoke-static {v3}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/lang/String;

    .line 782
    invoke-static {v3}, LX/JY9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v4

    .line 786
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_31d

    .line 792
    iget-object v3, v2, LX/IJE;->A07:LX/NtI;

    .line 794
    invoke-virtual {v3, v4}, LX/G2I;->A0j(Ljava/lang/String;)V

    .line 797
    :cond_31d
    iget-object v3, v2, LX/IJE;->A02:LX/08s;

    .line 799
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 802
    move-result-wide v3

    .line 803
    iput-wide v3, v5, LX/HVu;->A05:J

    .line 805
    const-string v3, "UNSET"

    .line 807
    iput-object v3, v5, LX/HVu;->A0F:Ljava/lang/String;

    .line 809
    iget-object v8, v2, LX/IJE;->A07:LX/NtI;

    .line 811
    iput-object v8, v5, LX/HVu;->A0D:LX/G2I;

    .line 813
    iput-boolean v10, v5, LX/HVu;->A0S:Z

    .line 815
    invoke-static {v0}, LX/PCy;->A06(LX/HC5;)Z

    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_35c

    .line 821
    iget-object v7, v2, LX/IJE;->A0G:LX/PAW;

    .line 823
    iget-object v6, v7, LX/PAW;->A06:Ljava/util/HashMap;

    .line 825
    if-eqz v6, :cond_3c8

    .line 827
    const-string v4, "SIGNATURE"

    .line 829
    const/16 v3, 0x10

    .line 831
    invoke-virtual {v7, v4, v6, v3}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 834
    move-result-object v7

    .line 835
    :goto_343
    iget-object v6, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 837
    iget-object v0, v2, LX/IJE;->A0B:LX/00y;

    .line 839
    invoke-static {v0}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, LX/PzC;->A0K()J

    .line 846
    move-result-wide v3

    .line 847
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    move-result-object v4

    .line 851
    const-string v3, "PAY"

    .line 853
    new-instance v0, LX/Jqd;

    .line 855
    invoke-direct {v0, v4, v6, v7, v3}, LX/Jqd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iput-object v0, v8, LX/NtI;->A0F:LX/Jqd;

    .line 860
    :cond_35c
    iget-object v3, v5, LX/HVu;->A0D:LX/G2I;

    .line 862
    iget-object v0, v2, LX/IJE;->A06:LX/1Ix;

    .line 864
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 866
    check-cast v0, Ljava/lang/String;

    .line 868
    invoke-virtual {v3, v0}, LX/G2I;->A0k(Ljava/lang/String;)V

    .line 871
    iget-object v0, v2, LX/IJE;->A05:LX/1Ix;

    .line 873
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 875
    check-cast v0, Ljava/lang/String;

    .line 877
    invoke-virtual {v3, v0}, LX/G2I;->A0l(Ljava/lang/String;)V

    .line 880
    iget-object v0, v2, LX/IJE;->A07:LX/NtI;

    .line 882
    iget-object v6, v0, LX/NtI;->A0S:Ljava/lang/String;

    .line 884
    invoke-static {v6}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v4, v2, LX/IJE;->A0D:LX/15P;

    .line 889
    const/4 v7, 0x0

    .line 890
    invoke-virtual {v4, v6, v7}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 893
    move-result-object v3

    .line 894
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3ab

    .line 900
    iget-object v2, v2, LX/IJE;->A09:LX/14c;

    .line 902
    const-string v0, "persistSentInteropTransaction/no transaction id supplied"

    .line 904
    :goto_388
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 907
    if-nez v3, :cond_39b

    .line 909
    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    .line 911
    :goto_38f
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v4, v5, v3, v6}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 917
    const-string v0, "persistSentInteropTransaction/added new transaction"

    .line 919
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 922
    return-void

    .line 923
    :cond_39b
    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    .line 925
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    move-result-object v1

    .line 929
    iget-boolean v0, v3, LX/HVu;->A0S:Z

    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    goto :goto_38f

    .line 939
    :cond_3ab
    if-eqz v3, :cond_3b5

    .line 941
    iget-object v0, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_3c0

    .line 949
    :cond_3b5
    invoke-virtual {v4, v7, v1}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_3c0

    .line 955
    iget-object v2, v2, LX/IJE;->A09:LX/14c;

    .line 957
    const-string v0, "persistSentInteropTransaction/transaction id already stored"

    .line 959
    goto :goto_388

    .line 960
    :cond_3c0
    invoke-virtual {v5, v1}, LX/HVu;->A0C(Ljava/lang/String;)V

    .line 963
    iget-object v2, v2, LX/IJE;->A09:LX/14c;

    .line 965
    const-string v0, "persistSentInteropTransaction/claimed transaction id"

    .line 967
    goto :goto_388

    .line 968
    :cond_3c8
    const/4 v7, 0x0

    .line 969
    goto/16 :goto_343

    .line 971
    :pswitch_3cb  #0x16
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 973
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 975
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A0B:LX/IYw;

    .line 977
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A0C:LX/024;

    .line 979
    invoke-virtual {v1, v0}, LX/IYw;->A00(LX/020;)LX/Jbv;

    .line 982
    move-result-object v5

    .line 983
    iget-object v4, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 985
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A06:LX/08a;

    .line 987
    const/16 v0, 0x428a

    .line 989
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 992
    move-result v3

    .line 993
    iget-object v2, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 995
    const/4 v1, 0x2

    .line 996
    new-instance v0, LX/KBQ;

    .line 998
    invoke-direct {v0, v2, v1}, LX/KBQ;-><init>(Ljava/lang/Object;I)V

    .line 1001
    invoke-virtual {v5, v0, v4, v3}, LX/Jbv;->A01(LX/Kjj;Ljava/lang/String;Z)V

    .line 1004
    return-void

    .line 1005
    :pswitch_3ed  #0x15
    iget-object v3, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v3, Landroid/view/View;

    .line 1009
    iget-object v1, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1011
    check-cast v1, Landroid/content/Context;

    .line 1013
    iget-object v0, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1015
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1018
    move-result-object v2

    .line 1019
    const v1, 0x7f123796

    .line 1022
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    move-result-object v1

    .line 1030
    const/4 v0, -0x1

    .line 1031
    invoke-static {v3, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1034
    move-result-object v1

    .line 1035
    const v0, 0x3ab61ea5

    .line 1038
    goto/16 :goto_689

    .line 1040
    :pswitch_410  #0x14
    iget-object v2, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1044
    iget-object v1, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1046
    iget-object v0, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1048
    check-cast v0, LX/HDb;

    .line 1050
    iget-object v9, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A06:LX/JIF;

    .line 1052
    iget-object v8, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 1054
    iget-object v7, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 1056
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 1058
    new-instance v5, LX/JHN;

    .line 1060
    invoke-direct {v5, v2, v0, v1}, LX/JHN;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/HDb;Ljava/lang/String;)V

    .line 1063
    const/4 v4, 0x0

    .line 1064
    invoke-static {v8, v7, v6}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    move-result v3

    .line 1068
    iget-object v2, v9, LX/JIF;->A02:LX/KA3;

    .line 1070
    const/16 v0, 0x2f

    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "in_address_message_form"

    .line 1078
    invoke-virtual {v2, v1, v0, v8, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1081
    iget-object v1, v9, LX/JIF;->A01:LX/08b;

    .line 1083
    new-instance v0, LX/Ihd;

    .line 1085
    invoke-direct {v0, v7, v6, v5}, LX/Ihd;-><init>(LX/1dJ;LX/HdE;LX/JHN;)V

    .line 1088
    invoke-static {v0, v1, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 1091
    return-void

    .line 1092
    :pswitch_444  #0x13
    iget-object v5, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1096
    iget-object v3, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1098
    check-cast v3, LX/HDb;

    .line 1100
    iget-object v2, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1102
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 1104
    iget-object v1, v0, LX/HdE;->A06:LX/FXj;

    .line 1106
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 1108
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {v1, v0}, LX/FXj;->Bre(LX/1dJ;)LX/1fx;

    .line 1114
    move-result-object v4

    .line 1115
    if-eqz v4, :cond_495

    .line 1117
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_495

    .line 1123
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 1125
    if-eqz v1, :cond_495

    .line 1127
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 1129
    invoke-virtual {v0, v1}, LX/14z;->A0p(LX/HDe;)Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_495

    .line 1135
    const/16 v0, 0xc

    .line 1137
    invoke-static {v5, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1144
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/HDS;

    .line 1146
    if-eqz v0, :cond_487

    .line 1148
    iget-object v0, v0, LX/HDS;->A04:Ljava/util/List;

    .line 1150
    if-eqz v0, :cond_487

    .line 1152
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1159
    :cond_487
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/IIj;

    .line 1161
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 1163
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 1166
    move-result-object v0

    .line 1167
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1169
    invoke-virtual {v2, v1, v0, v3}, LX/IIj;->A13(LX/1dJ;LX/HDe;LX/HDb;)V

    .line 1172
    return-void

    .line 1173
    :cond_495
    iget-object v6, v5, LX/0J4;->A0B:LX/0KG;

    .line 1175
    const/16 v0, 0x14

    .line 1177
    new-instance v4, LX/KFp;

    .line 1179
    invoke-direct {v4, v5, v3, v2, v0}, LX/KFp;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/HDb;Ljava/lang/String;I)V

    .line 1182
    goto/16 :goto_664

    .line 1184
    :pswitch_4a0  #0x12
    iget-object v6, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v6, LX/IhZ;

    .line 1188
    iget-object v3, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1190
    check-cast v3, LX/1hs;

    .line 1192
    iget-object v7, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1194
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1196
    const/4 v1, 0x1

    .line 1197
    goto :goto_4bb

    .line 1198
    :pswitch_4ae  #0x11
    iget-object v6, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v6, LX/IhZ;

    .line 1202
    iget-object v3, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1204
    check-cast v3, LX/1hs;

    .line 1206
    iget-object v7, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1208
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1210
    const/4 v1, 0x0

    .line 1211
    :goto_4bb
    invoke-virtual {v6}, LX/IhZ;->A0P()V

    .line 1214
    iget-object v0, v6, LX/IhZ;->A02:LX/05b;

    .line 1216
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_4ca

    .line 1222
    invoke-static {v3, v6}, LX/IhZ;->A03(LX/1hs;LX/IhZ;)V

    .line 1225
    return-void

    .line 1226
    :cond_4ca
    if-eqz v1, :cond_4d9

    .line 1228
    const-wide/16 v0, 0x0

    .line 1230
    iput-wide v0, v6, LX/IhZ;->A0A:J

    .line 1232
    iget-object v2, v6, LX/IhZ;->A0B:LX/JqL;

    .line 1234
    if-eqz v2, :cond_4d9

    .line 1236
    iget-wide v0, v6, LX/IhZ;->A0A:J

    .line 1238
    invoke-static {v6, v2, v0, v1}, LX/IhZ;->A07(LX/IhZ;LX/JqL;J)V

    .line 1241
    :cond_4d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1244
    move-result-wide v4

    .line 1245
    iget-wide v0, v6, LX/IhZ;->A0A:J

    .line 1247
    sub-long/2addr v4, v0

    .line 1248
    const-wide/32 v1, 0x5265c00

    .line 1251
    cmp-long v0, v4, v1

    .line 1253
    if-gez v0, :cond_4fe

    .line 1255
    iget-object v2, v6, LX/IhZ;->A0B:LX/JqL;

    .line 1257
    if-eqz v2, :cond_4fe

    .line 1259
    iget-object v1, v6, LX/IhZ;->A06:LX/14c;

    .line 1261
    const-string v0, "Returning cached recent bills response"

    .line 1263
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 1266
    invoke-static {v2, v7}, LX/IhZ;->A02(LX/JqL;Ljava/lang/String;)LX/JqL;

    .line 1269
    move-result-object v2

    .line 1270
    iget-object v1, v6, LX/IhZ;->A07:LX/0KG;

    .line 1272
    const/16 v0, 0x8

    .line 1274
    invoke-static {v1, v2, v3, v0}, LX/KFn;->A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277
    return-void

    .line 1278
    :cond_4fe
    iget-object v0, v6, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1283
    move-result v0

    .line 1284
    invoke-static {v3, v6, v7, v0}, LX/IhZ;->A05(LX/1hs;LX/IhZ;Ljava/lang/String;I)V

    .line 1287
    return-void

    .line 1288
    :pswitch_508  #0x10
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1290
    check-cast v4, LX/IhZ;

    .line 1292
    iget-object v5, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1294
    check-cast v5, LX/1hs;

    .line 1296
    iget-object v3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1298
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1300
    invoke-virtual {v4}, LX/IhZ;->A0P()V

    .line 1303
    iget-object v0, v4, LX/IhZ;->A02:LX/05b;

    .line 1305
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_523

    .line 1311
    invoke-static {v5, v4}, LX/IhZ;->A03(LX/1hs;LX/IhZ;)V

    .line 1314
    return-void

    .line 1315
    :cond_523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1318
    move-result-wide v6

    .line 1319
    iget-wide v0, v4, LX/IhZ;->A0A:J

    .line 1321
    sub-long/2addr v6, v0

    .line 1322
    const-wide/32 v1, 0x5265c00

    .line 1325
    cmp-long v0, v6, v1

    .line 1327
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 1330
    move-result v7

    .line 1331
    iget-object v0, v4, LX/IhZ;->A0B:LX/JqL;

    .line 1333
    if-eqz v0, :cond_549

    .line 1335
    invoke-static {v0, v3}, LX/IhZ;->A02(LX/JqL;Ljava/lang/String;)LX/JqL;

    .line 1338
    move-result-object v6

    .line 1339
    if-eqz v7, :cond_571

    .line 1341
    iget-object v1, v6, LX/JqL;->A01:Ljava/util/List;

    .line 1343
    instance-of v0, v1, Ljava/util/Collection;

    .line 1345
    if-eqz v0, :cond_559

    .line 1347
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_559

    .line 1353
    :cond_549
    const/4 v2, 0x0

    .line 1354
    :cond_54a
    new-instance v1, LX/KAv;

    .line 1356
    invoke-direct {v1, v5, v4, v2}, LX/KAv;-><init>(LX/1hs;LX/IhZ;Z)V

    .line 1359
    iget-object v0, v4, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1364
    move-result v0

    .line 1365
    invoke-static {v1, v4, v3, v0}, LX/IhZ;->A05(LX/1hs;LX/IhZ;Ljava/lang/String;I)V

    .line 1368
    return-void

    .line 1369
    :cond_559
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1372
    move-result-object v1

    .line 1373
    :cond_55d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_549

    .line 1379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LX/Jqn;

    .line 1385
    iget-object v0, v0, LX/Jqn;->A05:Ljava/util/List;

    .line 1387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_55d

    .line 1393
    :cond_571
    const/4 v2, 0x1

    .line 1394
    iget-object v1, v4, LX/IhZ;->A06:LX/14c;

    .line 1396
    const-string v0, "Returning stored recent bills reply before revalidating"

    .line 1398
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 1401
    iget-object v1, v4, LX/IhZ;->A07:LX/0KG;

    .line 1403
    const/4 v0, 0x7

    .line 1404
    invoke-static {v1, v6, v5, v0}, LX/KFn;->A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1407
    if-nez v7, :cond_54a

    .line 1409
    return-void

    .line 1410
    :pswitch_582  #0xf
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v4, LX/KCT;

    .line 1414
    iget-object v0, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1416
    iget-object v7, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1418
    check-cast v7, Ljava/util/AbstractCollection;

    .line 1420
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1423
    move-result-object v6

    .line 1424
    monitor-enter v4

    .line 1425
    :try_start_591
    invoke-static {v4}, LX/KCT;->A02(LX/KCT;)V

    .line 1428
    iget-object v0, v4, LX/KCT;->A06:Ljava/util/List;

    .line 1430
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1433
    move-result-object v5

    .line 1434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1437
    move-result-object v3

    .line 1438
    :cond_59e
    :goto_59e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_5c5

    .line 1444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    move-result-object v2

    .line 1448
    move-object v0, v2

    .line 1449
    check-cast v0, LX/JRJ;

    .line 1451
    iget-object v1, v0, LX/JRJ;->A00:LX/Jqn;

    .line 1453
    iget-object v0, v1, LX/Jqn;->A03:Ljava/lang/String;

    .line 1455
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_5c1

    .line 1465
    iget-object v0, v1, LX/Jqn;->A00:Ljava/lang/String;

    .line 1467
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_59e

    .line 1473
    :cond_5c1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    goto :goto_59e

    .line 1477
    :cond_5c5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1480
    move-result v1

    .line 1481
    iget-object v0, v4, LX/KCT;->A06:Ljava/util/List;

    .line 1483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1486
    move-result v0

    .line 1487
    if-eq v1, v0, :cond_5f8

    .line 1489
    iget-object v3, v4, LX/KCT;->A03:LX/14c;

    .line 1491
    iget-object v0, v4, LX/KCT;->A06:Ljava/util/List;

    .line 1493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1496
    move-result v2

    .line 1497
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1500
    move-result v0

    .line 1501
    sub-int/2addr v2, v0

    .line 1502
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "retainListedBillers: dropped "

    .line 1508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1514
    const-string v0, " picks of "

    .line 1516
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1523
    iput-object v5, v4, LX/KCT;->A06:Ljava/util/List;

    .line 1525
    invoke-static {v4, v5}, LX/KCT;->A03(LX/KCT;Ljava/util/List;)V
    :try_end_5f8
    .catchall {:try_start_591 .. :try_end_5f8} :catchall_5fa

    .line 1528
    :cond_5f8
    monitor-exit v4

    .line 1529
    return-void

    .line 1530
    :catchall_5fa
    move-exception v0

    .line 1531
    :try_start_5fb
    monitor-exit v4
    :try_end_5fc
    .catchall {:try_start_5fb .. :try_end_5fc} :catchall_5fa

    .line 1532
    throw v0

    .line 1533
    :pswitch_5fd  #0xe
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v4, LX/JOt;

    .line 1537
    iget-object v3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1539
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1541
    iget-object v0, v4, LX/JOt;->A00:LX/05b;

    .line 1543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LX/JnI;

    .line 1549
    const/4 v0, 0x0

    .line 1550
    new-array v0, v0, [LX/08V;

    .line 1552
    invoke-virtual {v1, v3, v0}, LX/JnI;->A0A(Ljava/lang/String;[LX/08V;)Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_626

    .line 1558
    iget-object v0, v4, LX/JOt;->A03:LX/JVU;

    .line 1560
    invoke-virtual {v0, v3}, LX/JVU;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1563
    move-result-object v1

    .line 1564
    :goto_61c
    iget-object v6, v4, LX/JOt;->A04:LX/0KG;

    .line 1566
    const/16 v0, 0x30

    .line 1568
    new-instance v4, LX/KFm;

    .line 1570
    invoke-direct {v4, v2, v1, v0}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1573
    goto :goto_664

    .line 1574
    :cond_626
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1576
    goto :goto_61c

    .line 1577
    :pswitch_629  #0xd
    iget-object v6, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1579
    check-cast v6, LX/JOt;

    .line 1581
    iget-object v4, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1583
    iget-object v5, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1585
    iget-object v3, v6, LX/JOt;->A03:LX/JVU;

    .line 1587
    invoke-virtual {v3, v4}, LX/JVU;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_65b

    .line 1597
    iget-object v2, v6, LX/JOt;->A04:LX/0KG;

    .line 1599
    const/16 v1, 0x1f

    .line 1601
    new-instance v0, LX/KFV;

    .line 1603
    invoke-direct {v0, v5, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 1606
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1609
    iget-object v0, v6, LX/JOt;->A00:LX/05b;

    .line 1611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/JnI;

    .line 1617
    const/4 v0, 0x0

    .line 1618
    new-array v0, v0, [LX/08V;

    .line 1620
    invoke-virtual {v1, v4, v0}, LX/JnI;->A0A(Ljava/lang/String;[LX/08V;)Z

    .line 1623
    invoke-virtual {v3, v4}, LX/JVU;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1626
    move-result-object v1

    .line 1627
    :cond_65b
    iget-object v6, v6, LX/JOt;->A04:LX/0KG;

    .line 1629
    const/16 v0, 0x2f

    .line 1631
    new-instance v4, LX/KFm;

    .line 1633
    invoke-direct {v4, v5, v1, v0}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1636
    :goto_664
    invoke-virtual {v6, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1639
    return-void

    .line 1640
    :pswitch_668  #0xc
    iget-object v3, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1642
    check-cast v3, Landroid/view/View;

    .line 1644
    iget-object v1, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1646
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1648
    iget-object v0, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1650
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1653
    move-result-object v2

    .line 1654
    const v1, 0x7f123796

    .line 1657
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1664
    move-result-object v1

    .line 1665
    const/4 v0, -0x1

    .line 1666
    invoke-static {v3, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1669
    move-result-object v1

    .line 1670
    const v0, 0x7449b219

    .line 1673
    :goto_689
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1676
    return-void

    .line 1677
    :pswitch_68d  #0x8
    iget-object v2, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1679
    check-cast v2, LX/Kkq;

    .line 1681
    iget-object v1, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1683
    check-cast v1, Ljava/util/Map;

    .line 1685
    iget-object v0, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1687
    invoke-interface {v2, v0, v1}, LX/Kkq;->CcK(Ljava/lang/String;Ljava/util/Map;)V

    .line 1690
    return-void

    .line 1691
    :pswitch_69b  #0x7
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1695
    iget-object v3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1697
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1699
    iget-object v1, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0N:Ljava/util/Map;

    .line 1701
    goto :goto_6b0

    .line 1702
    :pswitch_6a6  #0x6
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1706
    iget-object v3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1708
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1710
    iget-object v1, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0M:Ljava/util/Map;

    .line 1712
    :goto_6b0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    move-result-object v0

    .line 1716
    if-ne v0, v2, :cond_6b9

    .line 1718
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    :cond_6b9
    invoke-static {v4}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1724
    move-result-object v1

    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1729
    iget-object v2, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0a:LX/0JU;

    .line 1731
    :cond_6c3
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    move-object v0, v1

    .line 1736
    check-cast v0, Ljava/util/Set;

    .line 1738
    invoke-static {v3, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1741
    move-result-object v0

    .line 1742
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_6c3

    .line 1748
    return-void

    .line 1749
    :pswitch_6d5  #0x5
    iget-object v4, p0, LX/KFp;->A00:Ljava/lang/Object;

    .line 1751
    check-cast v4, LX/IJd;

    .line 1753
    iget-object v3, p0, LX/KFp;->A02:Ljava/lang/String;

    .line 1755
    iget-object v2, p0, LX/KFp;->A01:Ljava/lang/Object;

    .line 1757
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1759
    iget-object v0, v4, LX/IJd;->A04:LX/05b;

    .line 1761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, LX/JOm;

    .line 1767
    const/16 v0, 0x23

    .line 1769
    invoke-static {v2, v4, v0}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v1, v2, v3, v0}, LX/JOm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1776
    return-void

    .line 1777
    :goto_6f1
    return-void

    .line 1778
    :catchall_6f2
    move-exception v0

    .line 1779
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1782
    invoke-virtual {v4}, LX/I8h;->A00()V

    .line 1785
    throw v0

    .line 1786
    :pswitch_data_6fa
    .packed-switch 0x0
        :pswitch_162  #00000000
        :pswitch_11d  #00000001
        :pswitch_fc  #00000002
        :pswitch_d9  #00000003
        :pswitch_b5  #00000004
        :pswitch_6d5  #00000005
        :pswitch_6a6  #00000006
        :pswitch_69b  #00000007
        :pswitch_68d  #00000008
        :pswitch_6e  #00000009
        :pswitch_34  #0000000a
        :pswitch_6  #0000000b
        :pswitch_668  #0000000c
        :pswitch_629  #0000000d
        :pswitch_5fd  #0000000e
        :pswitch_582  #0000000f
        :pswitch_508  #00000010
        :pswitch_4ae  #00000011
        :pswitch_4a0  #00000012
        :pswitch_444  #00000013
        :pswitch_410  #00000014
        :pswitch_3ed  #00000015
        :pswitch_3cb  #00000016
        :pswitch_2e1  #00000017
        :pswitch_29b  #00000018
        :pswitch_276  #00000019
        :pswitch_1a7  #0000001a
    .end packed-switch
.end method
