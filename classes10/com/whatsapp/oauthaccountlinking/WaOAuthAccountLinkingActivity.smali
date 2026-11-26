.class public final Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;
.super LX/0Ir;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/1Ip;

.field public A02:LX/J5b;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;-><init>(I)V

    .line 268435460
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A07:LX/05b;

    .line 268435466
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A0A:LX/05b;

    .line 268435472
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A09:LX/05b;

    .line 268435478
    const/16 v0, 0x148d

    .line 268435480
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A0B:LX/05b;

    .line 268435486
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A08:LX/05b;

    .line 268435492
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A03:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A00:Landroid/os/Bundle;

    .line 15
    return-void
.end method

.method public static final A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v2, v5, [LX/08V;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A00:Landroid/os/Bundle;

    .line 5
    const-string v1, "source"

    .line 7
    invoke-static {v0, v1}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v2, v0, [LX/08V;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A00:Landroid/os/Bundle;

    .line 24
    const-string v1, "token_source"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A00:Landroid/os/Bundle;

    .line 35
    const-string v1, "ad_id"

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A00:Landroid/os/Bundle;

    .line 46
    const-string v1, "app_session_id"

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 75
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_3f

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3f

    .line 87
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_3f

    .line 91
    :cond_5b
    if-eqz p2, :cond_153

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v10

    .line 97
    :goto_61
    iget-object v1, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A01:LX/1Ip;

    .line 99
    iget-object v7, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A03:Ljava/lang/String;

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    if-eqz v1, :cond_ce

    .line 107
    const-string v0, "fx_third_party_account_linking"

    .line 109
    invoke-interface {v1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/FP3;->A06()J

    .line 116
    move-result-wide v8

    .line 117
    const-wide/16 v5, 0x0

    .line 119
    cmp-long v0, v10, v5

    .line 121
    if-nez v0, :cond_147

    .line 123
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 125
    :goto_7d
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_ce

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_160

    .line 138
    sget-object v1, LX/Iw4;->A0d:LX/Iw4;

    .line 140
    :goto_8c
    const-string v0, "event"

    .line 142
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 145
    sget-object v1, LX/Ivm;->A01:LX/Ivm;

    .line 147
    const-string v0, "auth_mechanism"

    .line 149
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 152
    invoke-static {v7}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "partner_integration_id"

    .line 166
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-eq v1, v0, :cond_d2

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v0, :cond_cf

    .line 179
    sget-object v1, LX/Ivs;->A02:LX/Ivs;

    .line 181
    :goto_b5
    const-string v0, "authentication_state"

    .line 183
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 186
    const-string v0, "extra_data"

    .line 188
    invoke-interface {v2, v0, v4}, LX/1Xk;->AA3(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    const-string v0, "error_message"

    .line 193
    invoke-interface {v2, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "error_stacktrace"

    .line 198
    move-object/from16 v1, p4

    .line 200
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 206
    :cond_ce
    return-void

    .line 207
    :cond_cf
    sget-object v1, LX/Ivs;->A01:LX/Ivs;

    .line 209
    goto :goto_b5

    .line 210
    :cond_d2
    sget-object v1, LX/Ivs;->A03:LX/Ivs;

    .line 212
    goto :goto_b5

    .line 213
    :pswitch_d5  #0x2
    sget-object v1, LX/Iw4;->A09:LX/Iw4;

    .line 215
    goto :goto_8c

    .line 216
    :pswitch_d8  #0x3
    sget-object v1, LX/Iw4;->A0A:LX/Iw4;

    .line 218
    goto :goto_8c

    .line 219
    :pswitch_db  #0x4
    sget-object v1, LX/Iw4;->A0D:LX/Iw4;

    .line 221
    goto :goto_8c

    .line 222
    :pswitch_de  #0x5
    sget-object v1, LX/Iw4;->A0J:LX/Iw4;

    .line 224
    goto :goto_8c

    .line 225
    :pswitch_e1  #0x6
    sget-object v1, LX/Iw4;->A03:LX/Iw4;

    .line 227
    goto :goto_8c

    .line 228
    :pswitch_e4  #0x7
    sget-object v1, LX/Iw4;->A0E:LX/Iw4;

    .line 230
    goto :goto_8c

    .line 231
    :pswitch_e7  #0x8
    sget-object v1, LX/Iw4;->A0K:LX/Iw4;

    .line 233
    goto :goto_8c

    .line 234
    :pswitch_ea  #0x9
    sget-object v1, LX/Iw4;->A06:LX/Iw4;

    .line 236
    goto :goto_8c

    .line 237
    :pswitch_ed  #0xa
    sget-object v1, LX/Iw4;->A05:LX/Iw4;

    .line 239
    goto :goto_8c

    .line 240
    :pswitch_f0  #0xb
    sget-object v1, LX/Iw4;->A04:LX/Iw4;

    .line 242
    goto :goto_8c

    .line 243
    :pswitch_f3  #0xc
    sget-object v1, LX/Iw4;->A0G:LX/Iw4;

    .line 245
    goto :goto_8c

    .line 246
    :pswitch_f6  #0xd
    sget-object v1, LX/Iw4;->A0F:LX/Iw4;

    .line 248
    goto :goto_8c

    .line 249
    :pswitch_f9  #0xe
    sget-object v1, LX/Iw4;->A0M:LX/Iw4;

    .line 251
    goto :goto_8c

    .line 252
    :pswitch_fc  #0xf
    sget-object v1, LX/Iw4;->A0L:LX/Iw4;

    .line 254
    goto :goto_8c

    .line 255
    :pswitch_ff  #0x10
    sget-object v1, LX/Iw4;->A08:LX/Iw4;

    .line 257
    goto :goto_8c

    .line 258
    :pswitch_102  #0x11
    sget-object v1, LX/Iw4;->A07:LX/Iw4;

    .line 260
    goto :goto_8c

    .line 261
    :pswitch_105  #0x12
    sget-object v1, LX/Iw4;->A0C:LX/Iw4;

    .line 263
    goto :goto_8c

    .line 264
    :pswitch_108  #0x13
    sget-object v1, LX/Iw4;->A0B:LX/Iw4;

    .line 266
    goto :goto_8c

    .line 267
    :pswitch_10b  #0x14
    sget-object v1, LX/Iw4;->A0I:LX/Iw4;

    .line 269
    goto/16 :goto_8c

    .line 271
    :pswitch_10f  #0x15
    sget-object v1, LX/Iw4;->A0H:LX/Iw4;

    .line 273
    goto/16 :goto_8c

    .line 275
    :pswitch_113  #0x16
    sget-object v1, LX/Iw4;->A0S:LX/Iw4;

    .line 277
    goto/16 :goto_8c

    .line 279
    :pswitch_117  #0x17
    sget-object v1, LX/Iw4;->A0V:LX/Iw4;

    .line 281
    goto/16 :goto_8c

    .line 283
    :pswitch_11b  #0x18
    sget-object v1, LX/Iw4;->A0W:LX/Iw4;

    .line 285
    goto/16 :goto_8c

    .line 287
    :pswitch_11f  #0x19
    sget-object v1, LX/Iw4;->A0X:LX/Iw4;

    .line 289
    goto/16 :goto_8c

    .line 291
    :pswitch_123  #0x1a
    sget-object v1, LX/Iw4;->A0a:LX/Iw4;

    .line 293
    goto/16 :goto_8c

    .line 295
    :pswitch_127  #0x1b
    sget-object v1, LX/Iw4;->A0T:LX/Iw4;

    .line 297
    goto/16 :goto_8c

    .line 299
    :pswitch_12b  #0x1c
    sget-object v1, LX/Iw4;->A0Y:LX/Iw4;

    .line 301
    goto/16 :goto_8c

    .line 303
    :pswitch_12f  #0x1d
    sget-object v1, LX/Iw4;->A0b:LX/Iw4;

    .line 305
    goto/16 :goto_8c

    .line 307
    :pswitch_133  #0x1e
    sget-object v1, LX/Iw4;->A0U:LX/Iw4;

    .line 309
    goto/16 :goto_8c

    .line 311
    :pswitch_137  #0x1f
    sget-object v1, LX/Iw4;->A0Z:LX/Iw4;

    .line 313
    goto/16 :goto_8c

    .line 315
    :pswitch_13b  #0x20
    sget-object v1, LX/Iw4;->A0R:LX/Iw4;

    .line 317
    goto/16 :goto_8c

    .line 319
    :pswitch_13f  #0x21
    sget-object v1, LX/Iw4;->A0P:LX/Iw4;

    .line 321
    goto/16 :goto_8c

    .line 323
    :pswitch_143  #0x22
    sget-object v1, LX/Iw4;->A0Q:LX/Iw4;

    .line 325
    goto/16 :goto_8c

    .line 327
    :cond_147
    cmp-long v0, v10, v8

    .line 329
    if-gtz v0, :cond_14f

    .line 331
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 333
    goto/16 :goto_7d

    .line 335
    :cond_14f
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 337
    goto/16 :goto_7d

    .line 339
    :cond_153
    iget-object v3, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A00:Landroid/os/Bundle;

    .line 341
    const-string v2, "expiry_time"

    .line 343
    const-wide/16 v0, 0x0

    .line 345
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 348
    move-result-wide v10

    .line 349
    goto/16 :goto_61

    .line 351
    nop

    .line 352
    :pswitch_data_160
    .packed-switch 0x2
        :pswitch_d5  #00000002
        :pswitch_d8  #00000003
        :pswitch_db  #00000004
        :pswitch_de  #00000005
        :pswitch_e1  #00000006
        :pswitch_e4  #00000007
        :pswitch_e7  #00000008
        :pswitch_ea  #00000009
        :pswitch_ed  #0000000a
        :pswitch_f0  #0000000b
        :pswitch_f3  #0000000c
        :pswitch_f6  #0000000d
        :pswitch_f9  #0000000e
        :pswitch_fc  #0000000f
        :pswitch_ff  #00000010
        :pswitch_102  #00000011
        :pswitch_105  #00000012
        :pswitch_108  #00000013
        :pswitch_10b  #00000014
        :pswitch_10f  #00000015
        :pswitch_113  #00000016
        :pswitch_117  #00000017
        :pswitch_11b  #00000018
        :pswitch_11f  #00000019
        :pswitch_123  #0000001a
        :pswitch_127  #0000001b
        :pswitch_12b  #0000001c
        :pswitch_12f  #0000001d
        :pswitch_133  #0000001e
        :pswitch_137  #0000001f
        :pswitch_13b  #00000020
        :pswitch_13f  #00000021
        :pswitch_143  #00000022
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, LX/J5b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A02:LX/J5b;

    .line 10
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A01:LX/1Ip;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    const-string v0, "session_parameters"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_24

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    :cond_24
    iput-object v1, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A00:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_c0

    .line 45
    const-string v0, "oauth_integration_id"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    const-string v0, ""

    .line 53
    if-nez v1, :cond_38

    .line 55
    move-object v1, v0

    .line 56
    :cond_38
    iput-object v1, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A03:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v2, :cond_5d

    .line 65
    const-string v0, "send_extra_params_in_login_gql"

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_57

    .line 79
    const-string v0, "session_parameters"

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5d

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 90
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    :cond_5d
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 95
    invoke-static {p0, v0, v3, v3, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A03:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A02:LX/J5b;

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    const-string v3, "WA"

    .line 106
    :cond_6a
    iget-object v1, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A00:Landroid/os/Bundle;

    .line 108
    const-string v0, "ad_id"

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    new-instance v2, LX/JLF;

    .line 115
    invoke-direct {v2, p0}, LX/JLF;-><init>(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A08:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c3

    .line 130
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A0B:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/12i;

    .line 138
    sget-object v0, LX/14I;->A0Q:LX/14I;

    .line 140
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 146
    if-ne v1, v0, :cond_c3

    .line 148
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 151
    move-result-object v5

    .line 152
    const-string v0, "auth_integration_id"

    .line 154
    invoke-virtual {v5, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz v3, :cond_a4

    .line 159
    const-string v0, "surface"

    .line 161
    invoke-virtual {v5, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a4
    const-class v6, LX/IPX;

    .line 166
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 168
    sget-object v10, LX/KUS;->A00:LX/KUS;

    .line 170
    const/4 v11, 0x1

    .line 171
    const-string v9, "whatsapp-android-www"

    .line 173
    const-string v8, "GetLoginUrl"

    .line 175
    new-instance v4, LX/0qM;

    .line 177
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A0A:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x1d

    .line 188
    invoke-static {v1, v2, v4, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    return-void

    .line 192
    :cond_c0
    move-object v1, v3

    .line 193
    goto/16 :goto_33

    .line 195
    :cond_c3
    new-instance v0, LX/IwK;

    .line 197
    invoke-direct {v0}, LX/IwK;-><init>()V

    .line 200
    invoke-virtual {v2, v0}, LX/JLF;->A00(Ljava/lang/Throwable;)V

    .line 203
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_10e

    .line 14
    const-string v0, "code"

    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, "state"

    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    :goto_1a
    const-string v7, "error"

    .line 28
    if-eqz v1, :cond_10b

    .line 30
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "savetocart"

    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    :goto_28
    const-string v0, "1"

    .line 42
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    if-nez v2, :cond_3a

    .line 57
    const/4 v9, 0x0

    .line 58
    :cond_3a
    const-string v0, "Redirect received: hasCode="

    .line 60
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, ", hasState="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", hasError="

    .line 74
    invoke-static {v0, v1, v9}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "OAuthAccountLinking"

    .line 80
    invoke-static {v0, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-nez v2, :cond_5b

    .line 85
    if-eqz v5, :cond_101

    .line 87
    if-nez v4, :cond_8d

    .line 89
    const-string v2, "State is null"

    .line 91
    :cond_5b
    :goto_5b
    const-string v0, "access_denied"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    const-string v2, "LOGIN_CANCELLED_BY_USER"

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "save_to_cart"

    .line 111
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-boolean v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A04:Z

    .line 120
    if-eqz v0, :cond_80

    .line 122
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v1, v0, v0, v0}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_80
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v1, v0, v2, v0}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    :goto_89
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05:Z

    .line 140
    return-void

    .line 141
    :cond_8d
    iget-boolean v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A04:Z

    .line 143
    if-eqz v0, :cond_97

    .line 145
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p0, v1, v0, v0, v0}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_97
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {p0, v0, v3, v3, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 159
    invoke-static {p0, v0, v3, v3, v3}, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A02:LX/J5b;

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    const-string v3, "WA"

    .line 168
    :cond_a8
    new-instance v2, LX/JMB;

    .line 170
    invoke-direct {v2, p0, v6}, LX/JMB;-><init>(Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;Z)V

    .line 173
    const/4 v12, 0x1

    .line 174
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A08:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_f8

    .line 182
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A0B:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/12i;

    .line 190
    sget-object v0, LX/14I;->A0Q:LX/14I;

    .line 192
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 198
    if-ne v1, v0, :cond_f8

    .line 200
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 203
    move-result-object v6

    .line 204
    const-string v0, "authCode"

    .line 206
    invoke-virtual {v6, v0, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "state"

    .line 211
    invoke-virtual {v6, v0, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-eqz v3, :cond_dd

    .line 216
    const-string v0, "surface"

    .line 218
    invoke-virtual {v6, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_dd
    const-class v7, LX/IPV;

    .line 223
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 225
    sget-object v11, LX/KUR;->A00:LX/KUR;

    .line 227
    const-string v10, "whatsapp-android-www"

    .line 229
    const-string v9, "CreateAccessToken"

    .line 231
    new-instance v5, LX/0qM;

    .line 233
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A0A:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x1c

    .line 244
    invoke-static {v1, v2, v5, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    goto :goto_89

    .line 248
    :cond_f8
    new-instance v0, LX/IwK;

    .line 250
    invoke-direct {v0}, LX/IwK;-><init>()V

    .line 253
    invoke-virtual {v2, v0}, LX/JMB;->A00(Ljava/lang/Throwable;)V

    .line 256
    goto :goto_89

    .line 257
    :cond_101
    if-nez v4, :cond_107

    .line 259
    const-string v2, "Both authcode and state are null"

    .line 261
    goto/16 :goto_5b

    .line 263
    :cond_107
    const-string v2, "Auth code is null"

    .line 265
    goto/16 :goto_5b

    .line 267
    :cond_10b
    move-object v2, v6

    .line 268
    goto/16 :goto_28

    .line 270
    :cond_10e
    move-object v5, v6

    .line 271
    move-object v4, v6

    .line 272
    goto/16 :goto_1a
.end method

.method public onRestart()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A06:Z

    .line 6
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Ir;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A06:Z

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A05:Z

    .line 9
    if-nez v0, :cond_1e

    .line 11
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "error"

    .line 17
    const-string v0, "LOGIN_CANCELLED_BY_USER"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1e
    return-void
.end method
