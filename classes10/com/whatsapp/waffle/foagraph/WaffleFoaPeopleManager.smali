.class public final Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x815d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A06:LX/05b;

    .line 18
    const v0, 0xc15d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A05:LX/05b;

    .line 27
    const v0, 0x2405f

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A00:LX/05b;

    .line 36
    const v0, 0x815e

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A07:LX/024;

    .line 51
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A01:LX/05b;

    .line 57
    const/16 v0, 0x10f4

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A02:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00(LX/4hL;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x18

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/KQY;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/KQY;

    .line 11
    iget v1, v0, LX/KQY;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_12d

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/KQY;

    .line 22
    iget v2, v5, LX/KQY;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_12d

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/KQY;->A00:I

    .line 33
    :goto_21
    iget-object v6, v5, LX/KQY;->A05:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v5, LX/KQY;->A00:I

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_6b

    .line 43
    if-eq v0, v2, :cond_ae

    .line 45
    if-ne v0, v3, :cond_167

    .line 47
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v6, LX/6Ly;

    .line 52
    instance-of v0, v6, LX/69M;

    .line 54
    if-eqz v0, :cond_54

    .line 56
    check-cast v6, LX/69M;

    .line 58
    iget-object v1, v6, LX/69M;->A00:LX/73B;

    .line 60
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 62
    iget-object v3, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/JRi;

    .line 66
    iget v0, v1, LX/73B;->A00:I

    .line 68
    if-nez v0, :cond_134

    .line 70
    if-eqz v3, :cond_134

    .line 72
    iget-boolean v0, v3, LX/JRi;->A01:Z

    .line 74
    if-ne v0, v2, :cond_134

    .line 76
    const-string v0, "WaffleFoaPeopleManager/sendInvite success"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    sget-object v1, LX/5B1;->A00:LX/5B1;

    .line 83
    return-object v1

    .line 84
    :cond_54
    instance-of v0, v6, LX/69K;

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    const-string v0, "WaffleFoaPeopleManager/sendInvite delivery failure"

    .line 90
    goto/16 :goto_112

    .line 92
    :cond_5c
    instance-of v0, v6, LX/69L;

    .line 94
    if-eqz v0, :cond_162

    .line 96
    check-cast v6, LX/69L;

    .line 98
    iget-object v1, v6, LX/69L;->A00:Ljava/lang/Exception;

    .line 100
    const-string v0, "WaffleFoaPeopleManager/sendInvite error"

    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    goto/16 :goto_115

    .line 107
    :cond_6b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_83

    .line 118
    const-string v0, "WaffleFoaPeopleManager/sendInvite skipped: no internet"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    sget-object v0, LX/IuN;->A03:LX/IuN;

    .line 125
    :goto_7d
    new-instance v1, LX/5B0;

    .line 127
    invoke-direct {v1, v0}, LX/5B0;-><init>(LX/IuN;)V

    .line 130
    return-object v1

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/4bZ;

    .line 139
    invoke-virtual {v0}, LX/4bZ;->A00()Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_10d

    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_10d

    .line 151
    iput-object p1, v5, LX/KQY;->A01:Ljava/lang/Object;

    .line 153
    iput-object v13, v5, LX/KQY;->A02:Ljava/lang/Object;

    .line 155
    iput v2, v5, LX/KQY;->A00:I

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x7

    .line 159
    new-instance v6, LX/KTA;

    .line 161
    invoke-direct {v6, p0, v1, v0}, LX/KTA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 164
    const-wide/32 v0, 0xea60

    .line 167
    invoke-static {v5, v6, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    if-ne v6, v4, :cond_b9

    .line 173
    return-object v4

    .line 174
    :cond_ae
    iget-object v13, v5, LX/KQY;->A02:Ljava/lang/Object;

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 178
    iget-object p1, v5, LX/KQY;->A01:Ljava/lang/Object;

    .line 180
    check-cast p1, LX/4hL;

    .line 182
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    :cond_b9
    check-cast v6, Ljava/lang/String;

    .line 187
    if-eqz v6, :cond_110

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_110

    .line 195
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A04:LX/05b;

    .line 197
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 204
    move-result-object v8

    .line 205
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 208
    move-result-object v9

    .line 209
    iget-object v10, p1, LX/4hL;->A00:Ljava/lang/String;

    .line 211
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f12267e

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    const-string v0, "https://www.whatsapp.com/dl"

    .line 224
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "qr_code"

    .line 230
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    move-result-object v6

    .line 234
    const-string v1, "mode"

    .line 236
    const-string v0, "ig_v2"

    .line 238
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    move-result-object v6

    .line 242
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A02:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0g6;

    .line 250
    invoke-virtual {v0}, LX/0g6;->A01()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_105

    .line 256
    const-string v0, "invite_sender_arm"

    .line 258
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    :cond_105
    invoke-static {v6}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    invoke-static {v7}, LX/00U;->A07(LX/06i;)V

    .line 268
    goto :goto_119

    .line 269
    :cond_10d
    const-string v0, "WaffleFoaPeopleManager/sendInvite skipped: no cached source account obid"

    .line 271
    goto :goto_112

    .line 272
    :cond_110
    const-string v0, "WaffleFoaPeopleManager/sendInvite skipped: no contact QR code"

    .line 274
    :goto_112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 277
    :goto_115
    sget-object v0, LX/IuN;->A02:LX/IuN;

    .line 279
    goto/16 :goto_7d

    .line 281
    :goto_119
    :try_start_119
    new-instance v7, LX/Irf;

    .line 283
    invoke-direct/range {v7 .. v13}, LX/Irf;-><init>(LX/00y;LX/00y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catchall {:try_start_119 .. :try_end_11e} :catchall_16c

    .line 286
    invoke-static {}, LX/00U;->A06()V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A07:LX/024;

    .line 291
    invoke-static {v5, v3}, LX/KQY;->A03(LX/KQY;I)V

    .line 294
    invoke-virtual {v7, v5, v0}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    if-ne v6, v4, :cond_32

    .line 300
    return-object v4

    .line 301
    :cond_12d
    new-instance v5, LX/KQY;

    .line 303
    invoke-direct {v5, p0, v4, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 306
    goto/16 :goto_21

    .line 308
    :cond_134
    const/4 v2, 0x0

    .line 309
    if-eqz v3, :cond_160

    .line 311
    iget-object v1, v3, LX/JRi;->A00:Ljava/lang/String;

    .line 313
    :goto_139
    const-string v0, "WaffleFoaPeopleManager/sendInvite failed code="

    .line 315
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    if-eqz v3, :cond_142

    .line 320
    iget-object v2, v3, LX/JRi;->A00:Ljava/lang/String;

    .line 322
    :cond_142
    const-string v0, "RATE_LIMIT_SENDER"

    .line 324
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_152

    .line 330
    sget-object v1, LX/IuN;->A05:LX/IuN;

    .line 332
    :goto_14c
    new-instance v0, LX/5B0;

    .line 334
    invoke-direct {v0, v1}, LX/5B0;-><init>(LX/IuN;)V

    .line 337
    return-object v0

    .line 338
    :cond_152
    const-string v0, "RATE_LIMIT_RECEIVER"

    .line 340
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    sget-object v1, LX/IuN;->A04:LX/IuN;

    .line 348
    goto :goto_14c

    .line 349
    :cond_15d
    sget-object v1, LX/IuN;->A02:LX/IuN;

    .line 351
    goto :goto_14c

    .line 352
    :cond_160
    move-object v1, v2

    .line 353
    goto :goto_139

    .line 354
    :cond_162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    invoke-static {}, LX/00U;->A06()V

    .line 368
    throw v0
.end method

.method public final A01(LX/0ds;I)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/KQL;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQL;

    .line 8
    iget v1, v0, LX/KQL;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_bc

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/KQL;

    .line 19
    iget v2, v5, LX/KQL;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_bc

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQL;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/KQL;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQL;->A01:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_82

    .line 39
    if-ne v0, v4, :cond_e5

    .line 41
    iget p2, v5, LX/KQL;->A00:I

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v1, LX/6Ly;

    .line 48
    instance-of v0, v1, LX/69M;

    .line 50
    if-eqz v0, :cond_c3

    .line 52
    check-cast v1, LX/69M;

    .line 54
    iget-object v1, v1, LX/69M;->A00:LX/73B;

    .line 56
    iget v0, v1, LX/73B;->A00:I

    .line 58
    if-nez v0, :cond_d8

    .line 60
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 62
    iget-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/JRh;

    .line 66
    if-eqz v4, :cond_7f

    .line 68
    iget-object v2, v4, LX/JRh;->A00:Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_6f

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_6f

    .line 78
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A05:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/4bZ;

    .line 86
    iget-object v0, v1, LX/4bZ;->A02:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v3

    .line 92
    const-string v0, "selected_ig_account_obid"

    .line 94
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    iget-object v0, v1, LX/4bZ;->A01:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 102
    move-result-wide v1

    .line 103
    const-string v0, "cached_at_ms"

    .line 105
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_6f
    iget-object v0, v4, LX/JRh;->A01:Ljava/util/List;

    .line 113
    :goto_71
    invoke-static {v0, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 121
    const-string v0, "WaffleFoaPeopleManager/getInstagramContacts success count="

    .line 123
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 126
    return-object v2

    .line 127
    :cond_7f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 129
    goto :goto_71

    .line 130
    :cond_82
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A05:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4bZ;

    .line 141
    invoke-virtual {v0}, LX/4bZ;->A00()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A03:LX/05b;

    .line 147
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 162
    :try_start_a2
    new-instance v2, LX/Ird;

    .line 164
    invoke-direct {v2, v1, v0, v3, p2}, LX/Ird;-><init>(LX/00y;LX/00y;Ljava/lang/String;I)V
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_ea

    .line 167
    invoke-static {}, LX/00U;->A06()V

    .line 170
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A07:LX/024;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v5, LX/KQL;->A02:Ljava/lang/Object;

    .line 175
    iput-object v0, v5, LX/KQL;->A03:Ljava/lang/Object;

    .line 177
    iput p2, v5, LX/KQL;->A00:I

    .line 179
    iput v4, v5, LX/KQL;->A01:I

    .line 181
    invoke-virtual {v2, v5, v1}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v6, :cond_2e

    .line 187
    return-object v6

    .line 188
    :cond_bc
    new-instance v5, LX/KQL;

    .line 190
    invoke-direct {v5, p0, p1, v3}, LX/KQL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 193
    goto/16 :goto_1e

    .line 195
    :cond_c3
    instance-of v0, v1, LX/69K;

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    const-string v0, "WaffleFoaPeopleManager/getInstagramContacts delivery failure"

    .line 201
    goto :goto_da

    .line 202
    :cond_ca
    instance-of v0, v1, LX/69L;

    .line 204
    if-eqz v0, :cond_e0

    .line 206
    check-cast v1, LX/69L;

    .line 208
    iget-object v1, v1, LX/69L;->A00:Ljava/lang/Exception;

    .line 210
    const-string v0, "WaffleFoaPeopleManager/getInstagramContacts error"

    .line 212
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    goto :goto_dd

    .line 216
    :cond_d8
    const-string v0, "WaffleFoaPeopleManager/getInstagramContacts graphql error response"

    .line 218
    :goto_da
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    :goto_dd
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 223
    return-object v2

    .line 224
    :cond_e0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    invoke-static {}, LX/00U;->A06()V

    .line 238
    throw v0
.end method
