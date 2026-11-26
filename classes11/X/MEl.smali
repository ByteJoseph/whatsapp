.class public final LX/MEl;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/MYu;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEl;->A02:LX/05b;

    .line 9
    const/16 v0, 0x141e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MEl;->A03:LX/05b;

    .line 17
    const v0, 0x82d7

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MEl;->A0A:LX/05b;

    .line 26
    const/16 v0, 0xd75

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MEl;->A05:LX/05b;

    .line 34
    const/16 v0, 0xf46

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MEl;->A0B:LX/05b;

    .line 42
    const/16 v0, 0xe46

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MEl;->A09:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MEl;->A00:LX/05b;

    .line 56
    const/16 v0, 0xd74

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MEl;->A06:LX/05b;

    .line 64
    const/16 v0, 0x1471

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MEl;->A04:LX/05b;

    .line 72
    const v0, 0x28289

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/MEl;->A08:LX/05b;

    .line 81
    const/16 v0, 0x1c89

    .line 83
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MEl;->A07:LX/05b;

    .line 89
    const v0, 0xc2ea

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/MEl;->A01:LX/05b;

    .line 98
    const/16 v0, 0x15

    .line 100
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/MEl;->A0D:LX/00q;

    .line 106
    new-instance v0, LX/MYu;

    .line 108
    invoke-direct {v0, p0}, LX/MYu;-><init>(LX/MEl;)V

    .line 111
    iput-object v0, p0, LX/MEl;->A0C:LX/MYu;

    .line 113
    return-void
.end method

.method public static final A00(LX/MEl;LX/Lgu;LX/Lh0;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MEl;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Gl;

    .line 8
    sget-object v4, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 10
    sget-object v3, LX/Ium;->A03:LX/Ium;

    .line 12
    new-instance v2, LX/0fc;

    .line 14
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 17
    sget-object v1, LX/Iul;->A0E:LX/Iul;

    .line 19
    iget-object v0, p2, LX/Lh0;->wireName:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz p1, :cond_21

    .line 26
    sget-object v1, LX/Iul;->A0B:LX/Iul;

    .line 28
    iget-object v0, p1, LX/Lgu;->wireName:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v3, v4, v0, v1}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/M7H;
    .registers 18

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-eqz p1, :cond_28

    .line 6
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    const-string v7, "+"

    .line 14
    invoke-static {v7, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 20
    invoke-virtual {v0, v6}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_2b

    .line 26
    const-string v1, "invalid_phone"

    .line 28
    :goto_1c
    const-string v0, "ConnectionContactSaver/save/skipped reason="

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, LX/Lh0;->A03:LX/Lh0;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v3, v0}, LX/MEl;->A00(LX/MEl;LX/Lgu;LX/Lh0;)V

    .line 39
    return-object v3

    .line 40
    :cond_28
    const-string v1, "no_phone"

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    iget-object v0, p0, LX/MEl;->A02:LX/05b;

    .line 45
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0b6;

    .line 53
    invoke-virtual {v0, v5}, LX/0b6;->A0O(LX/0DP;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_74

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, LX/0xl;

    .line 75
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3d

    .line 81
    :goto_51
    check-cast v3, LX/0xl;

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v3, :cond_76

    .line 86
    const-string v0, "ConnectionContactSaver/save/skipped reason=already_saved"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    sget-object v1, LX/Lh0;->A02:LX/Lh0;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0, v1}, LX/MEl;->A00(LX/MEl;LX/Lgu;LX/Lh0;)V

    .line 97
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    move-object v2, v1

    .line 110
    :cond_6e
    new-instance v3, LX/M7H;

    .line 112
    invoke-direct {v3, v5, v2, v11}, LX/M7H;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Z)V

    .line 115
    return-object v3

    .line 116
    :cond_74
    move-object v3, v2

    .line 117
    goto :goto_51

    .line 118
    :cond_76
    if-eqz p2, :cond_291

    .line 120
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_291

    .line 126
    :goto_7e
    new-instance v12, LX/0xl;

    .line 128
    invoke-direct {v12, v5}, LX/0xl;-><init>(LX/0DP;)V

    .line 131
    invoke-static {v12}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 134
    move-result-object v0

    .line 135
    iput-object v8, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 137
    invoke-virtual {v12}, LX/0xl;->A07()LX/13e;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v8}, LX/13e;->A00(Ljava/lang/String;)V

    .line 144
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, v12, LX/0xl;->A0A:Z

    .line 147
    iget-object v0, p0, LX/MEl;->A09:LX/05b;

    .line 149
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 151
    invoke-static {v3}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_14b

    .line 161
    iget-object v0, p0, LX/MEl;->A08:LX/05b;

    .line 163
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/MFv;

    .line 171
    invoke-virtual {v0}, LX/MFv;->A03()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_14b

    .line 177
    iget-object v0, p0, LX/MEl;->A06:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/4fk;

    .line 185
    invoke-static {v3}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 188
    move-result-object v9

    .line 189
    invoke-static {v3}, LX/Ksn;->A1T(LX/00y;)Z

    .line 192
    move-result v0

    .line 193
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    if-nez v0, :cond_cf

    .line 201
    invoke-virtual {v9}, LX/0bh;->A0H()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d5

    .line 207
    :cond_cf
    invoke-virtual {v13}, LX/4fk;->A02()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_14b

    .line 213
    :cond_d5
    iget-object v0, p0, LX/MEl;->A04:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0nQ;

    .line 221
    invoke-static {v0}, LX/0nQ;->A00(LX/0nQ;)Landroid/content/SharedPreferences;

    .line 224
    move-result-object v2

    .line 225
    const-string v0, "pref_add_contact_last_used_storage_option_name"

    .line 227
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, LX/MFv;

    .line 237
    iget-object v0, p0, LX/MEl;->A0D:LX/00q;

    .line 239
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    const-string v13, "PHONE"

    .line 248
    iget-object v0, v10, LX/MFv;->A03:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, LX/QSz;

    .line 256
    const-string v0, "com.google"

    .line 258
    invoke-interface {v10, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v10

    .line 266
    const v0, 0x7f123a3b

    .line 269
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    new-instance v0, Landroid/accounts/Account;

    .line 275
    invoke-direct {v0, v2, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v10}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v13

    .line 290
    :cond_122
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_28e

    .line 296
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    move-object v10, v2

    .line 301
    check-cast v10, Landroid/accounts/Account;

    .line 303
    iget-object v0, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 305
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13f

    .line 311
    iget-object v0, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 313
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_122

    .line 319
    :cond_13f
    :goto_13f
    check-cast v2, Landroid/accounts/Account;

    .line 321
    if-nez v2, :cond_16e

    .line 323
    invoke-static {v14}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/accounts/Account;

    .line 329
    if-nez v2, :cond_16e

    .line 331
    :cond_14b
    invoke-static {v3}, LX/Ksn;->A1T(LX/00y;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16f

    .line 337
    invoke-static {v3}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_16f

    .line 347
    const-string v0, "ConnectionContactSaver/save/skipped reason=no_storage"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    sget-object v1, LX/Lh0;->A03:LX/Lh0;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {p0, v0, v1}, LX/MEl;->A00(LX/MEl;LX/Lgu;LX/Lh0;)V

    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_168
    new-instance v3, LX/M7H;

    .line 362
    invoke-direct {v3, v5, v1, v0}, LX/M7H;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Z)V

    .line 365
    return-object v3

    .line 366
    :cond_16e
    const/4 v1, 0x0

    .line 367
    :cond_16f
    iget-object v0, v12, LX/0xl;->A0D:LX/13a;

    .line 369
    iput v1, v0, LX/13a;->A0D:I

    .line 371
    invoke-static {v7, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    const-wide/16 v0, -0x5

    .line 377
    new-instance v9, LX/4eW;

    .line 379
    invoke-direct {v9, v0, v1, v10}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 382
    iput-object v9, v12, LX/0xl;->A02:LX/4eW;

    .line 384
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/0b6;

    .line 390
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0, v11}, LX/0b6;->A10(Ljava/util/Collection;Z)V

    .line 397
    iget-object v0, p0, LX/MEl;->A00:LX/05b;

    .line 399
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 401
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x26ca

    .line 407
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a8

    .line 413
    iget-object v0, p0, LX/MEl;->A05:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/0lm;

    .line 421
    invoke-virtual {v0, v6}, LX/0lm;->A00(Ljava/lang/String;)V

    .line 424
    :cond_1a8
    iget-object v0, p0, LX/MEl;->A01:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    check-cast v11, LX/Au2;

    .line 432
    const/16 v12, 0x10

    .line 434
    invoke-static {v11}, LX/Au2;->A04(LX/Au2;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1e0

    .line 440
    new-instance v9, LX/BNR;

    .line 442
    invoke-direct {v9}, LX/BNR;-><init>()V

    .line 445
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v9, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v9, LX/BNR;->A0K:Ljava/lang/Integer;

    .line 458
    iput-object v0, v9, LX/BNR;->A0H:Ljava/lang/Integer;

    .line 460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v9, LX/BNR;->A0I:Ljava/lang/Integer;

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v9, LX/BNR;->A07:Ljava/lang/Boolean;

    .line 472
    invoke-static {v11, v9}, LX/Au2;->A01(LX/Au2;LX/BNR;)V

    .line 475
    iget-object v0, v11, LX/Au2;->A02:LX/0V0;

    .line 477
    invoke-interface {v0, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 480
    :cond_1e0
    iget-object v0, p0, LX/MEl;->A0B:LX/05b;

    .line 482
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 484
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/0dU;

    .line 490
    iget-object v0, v0, LX/0dU;->A0r:LX/09I;

    .line 492
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 495
    move-result v0

    .line 496
    xor-int/lit8 v0, v0, 0x1

    .line 498
    if-nez v0, :cond_1fe

    .line 500
    invoke-static {v3}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, LX/0bh;->A0H()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_219

    .line 510
    :cond_1fe
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/0b6;

    .line 516
    invoke-virtual {v0, v5}, LX/0b6;->A09(LX/0DP;)LX/0xl;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_219

    .line 522
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LX/0dU;

    .line 528
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 534
    invoke-virtual {v3, v1, v0}, LX/0dU;->A0k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 537
    :cond_219
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x6dd4

    .line 543
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_236

    .line 549
    iget-object v0, p0, LX/MEl;->A03:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    check-cast v3, LX/0mt;

    .line 557
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/10X;->A1G:LX/10X;

    .line 563
    invoke-virtual {v3, v0, v1}, LX/0mt;->A0I(LX/10X;Ljava/util/Collection;)V

    .line 566
    :cond_236
    iget-object v0, p0, LX/MEl;->A0A:LX/05b;

    .line 568
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/3A4;

    .line 574
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, LX/3A4;->A04(Ljava/util/Collection;)V

    .line 585
    const-string v0, "ConnectionContactSaver/save/saved"

    .line 587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 590
    if-eqz v2, :cond_287

    .line 592
    iget-object v0, p0, LX/MEl;->A08:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LX/MFv;

    .line 600
    new-instance v4, LX/M3R;

    .line 602
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 605
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 607
    iput-object v0, v4, LX/M3R;->A01:Ljava/lang/String;

    .line 609
    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 611
    iput-object v0, v4, LX/M3R;->A02:Ljava/lang/String;

    .line 613
    if-eqz v8, :cond_269

    .line 615
    iput-object v8, v4, LX/M3R;->A04:Ljava/lang/String;

    .line 617
    :cond_269
    invoke-static {v7, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v4, LX/M3R;->A06:Ljava/lang/String;

    .line 623
    const-wide/16 v0, -0x5

    .line 625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v4, LX/M3R;->A00:Ljava/lang/Long;

    .line 631
    const/4 v0, 0x1

    .line 632
    iput-boolean v0, v4, LX/M3R;->A07:Z

    .line 634
    invoke-virtual {v4}, LX/M3R;->A00()LX/M9h;

    .line 637
    move-result-object v1

    .line 638
    iget-object v0, p0, LX/MEl;->A0C:LX/MYu;

    .line 640
    invoke-virtual {v3, v1, v0}, LX/MFv;->A02(LX/M9h;LX/MzK;)V

    .line 643
    :goto_283
    const/4 v1, 0x0

    .line 644
    const/4 v0, 0x1

    .line 645
    goto/16 :goto_168

    .line 647
    :cond_287
    sget-object v1, LX/Lh0;->A05:LX/Lh0;

    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {p0, v0, v1}, LX/MEl;->A00(LX/MEl;LX/Lgu;LX/Lh0;)V

    .line 653
    goto :goto_283

    .line 654
    :cond_28e
    const/4 v2, 0x0

    .line 655
    goto/16 :goto_13f

    .line 657
    :cond_291
    move-object v8, v2

    .line 658
    goto/16 :goto_7e
.end method
