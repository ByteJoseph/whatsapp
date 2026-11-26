.class public LX/15V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00y;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0b7;

.field public final A07:LX/0XU;

.field public final A08:LX/08a;

.field public final A09:LX/0Fv;

.field public final A0A:LX/09I;

.field public final A0B:LX/08s;

.field public final A0C:LX/0Yv;

.field public final A0D:LX/14j;

.field public final A0E:LX/14q;

.field public final A0F:LX/14z;

.field public final A0G:LX/14S;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/0j7;

.field public final A0K:LX/10t;

.field public final A0L:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/15V;->A0I:LX/00y;

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/15V;->A01:Landroid/content/Context;

    .line 16
    const/16 v0, 0xa0

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08s;

    .line 24
    iput-object v0, p0, LX/15V;->A0B:LX/08s;

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08a;

    .line 34
    iput-object v0, p0, LX/15V;->A08:LX/08a;

    .line 36
    const/16 v0, 0xf6

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/09I;

    .line 44
    iput-object v0, p0, LX/15V;->A0A:LX/09I;

    .line 46
    const/16 v0, 0xd62

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0b7;

    .line 54
    iput-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 56
    const/16 v0, 0xa17

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0XU;

    .line 64
    iput-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 66
    const/16 v0, 0x3ef

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Fv;

    .line 74
    iput-object v0, p0, LX/15V;->A09:LX/0Fv;

    .line 76
    const/16 v0, 0x76f

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/14S;

    .line 84
    iput-object v0, p0, LX/15V;->A0G:LX/14S;

    .line 86
    const/16 v0, 0xbd6

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Yv;

    .line 94
    iput-object v0, p0, LX/15V;->A0C:LX/0Yv;

    .line 96
    const/16 v0, 0x6b2

    .line 98
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/14j;

    .line 104
    iput-object v0, p0, LX/15V;->A0D:LX/14j;

    .line 106
    const/16 v0, 0x772

    .line 108
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/14z;

    .line 114
    iput-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 116
    const/16 v1, 0x7a5

    .line 118
    new-instance v0, LX/05a;

    .line 120
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 123
    iput-object v0, p0, LX/15V;->A03:LX/00y;

    .line 125
    const/16 v0, 0x79e

    .line 127
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/15V;->A02:LX/00y;

    .line 133
    const/16 v0, 0x794

    .line 135
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/15V;->A04:LX/00y;

    .line 141
    const/16 v0, 0x165

    .line 143
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/15V;->A05:Lcom/google/common/base/Optional;

    .line 149
    const/16 v0, 0x6b6

    .line 151
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/10t;

    .line 157
    iput-object v0, p0, LX/15V;->A0K:LX/10t;

    .line 159
    const/16 v0, 0x6b3

    .line 161
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/14q;

    .line 167
    iput-object v0, p0, LX/15V;->A0E:LX/14q;

    .line 169
    const/16 v0, 0xde4

    .line 171
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0j7;

    .line 177
    iput-object v0, p0, LX/15V;->A0J:LX/0j7;

    .line 179
    const/16 v0, 0xa18

    .line 181
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/15V;->A00:LX/00y;

    .line 187
    const/16 v0, 0x785

    .line 189
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/15V;->A0H:LX/00y;

    .line 195
    const-string v2, "infra"

    .line 197
    const-string v1, "COMMON"

    .line 199
    const-string v0, "PaymentsUtils"

    .line 201
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/15V;->A0L:LX/14c;

    .line 207
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast p0, LX/0Dg;

    .line 8
    invoke-virtual {p1, p0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-virtual {p2, p0}, LX/14z;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(LX/HEC;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HEC;->A03()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/IjP;

    .line 6
    if-eqz v0, :cond_11c

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_1e8

    .line 15
    :cond_f
    :goto_f
    const v1, 0x7f0804b5

    .line 18
    :cond_12
    return v1

    .line 19
    :sswitch_13
    const-string v0, "Bank Permata"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0808e6

    .line 28
    goto/16 :goto_118

    .line 30
    :sswitch_1e
    const-string v0, "Shopee"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const v1, 0x7f0808e7

    .line 39
    goto/16 :goto_118

    .line 41
    :sswitch_29
    const-string v0, "Panin Bank"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0808e5

    .line 50
    goto/16 :goto_118

    .line 52
    :sswitch_34
    const-string v0, "Bank OCBC NISP"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const v1, 0x7f0808e3

    .line 61
    goto/16 :goto_118

    .line 63
    :sswitch_3f
    const-string v0, "Bank Negara Indonesia"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    const v1, 0x7f0808d3

    .line 72
    goto/16 :goto_118

    .line 74
    :sswitch_4a
    const-string v0, "Bank Mandiri"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    const v1, 0x7f0808de

    .line 83
    goto/16 :goto_118

    .line 85
    :sswitch_55
    const-string v0, "Bank Maybank Indonesia"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const v1, 0x7f0808e0

    .line 94
    goto/16 :goto_118

    .line 96
    :sswitch_60
    const-string v0, "OVO"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    const v1, 0x7f0808e4

    .line 105
    goto/16 :goto_118

    .line 107
    :sswitch_6b
    const-string v0, "DANA"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const v1, 0x7f0808d8

    .line 116
    goto/16 :goto_118

    .line 118
    :sswitch_76
    const-string v0, "GoPay"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    const v1, 0x7f0808da

    .line 127
    goto/16 :goto_118

    .line 129
    :sswitch_81
    const-string v0, "Bank Syariah Indonesia"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    const v1, 0x7f0808d5

    .line 138
    goto/16 :goto_118

    .line 140
    :sswitch_8c
    const-string v0, "Bank Central Asia"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    const v1, 0x7f0808d1

    .line 149
    goto/16 :goto_118

    .line 151
    :sswitch_97
    const-string v0, "Bank Mega"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    const v1, 0x7f0808e1

    .line 160
    goto :goto_118

    .line 161
    :sswitch_a1
    const-string v0, "Bank Danamon"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    const v1, 0x7f0808d9

    .line 170
    goto :goto_118

    .line 171
    :sswitch_ab
    const-string v0, "Bank Mayapada"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    const v1, 0x7f0808df

    .line 180
    goto :goto_118

    .line 181
    :sswitch_b5
    const-string v0, "Bank Tabungan Negara"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    const v1, 0x7f0808d6

    .line 190
    goto :goto_118

    .line 191
    :sswitch_bf
    const-string v0, "Bank Sinarmas"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    const v1, 0x7f0808e8

    .line 200
    goto :goto_118

    .line 201
    :sswitch_c9
    const-string v0, "Bank Muamalat Indonesia"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    const v1, 0x7f0808e2

    .line 210
    goto :goto_118

    .line 211
    :sswitch_d3
    const-string v0, "Bank KB Bukopin"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    const v1, 0x7f0808dc

    .line 220
    goto :goto_118

    .line 221
    :sswitch_dd
    const-string v0, "Bank Rakyat Indonesia"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    const v1, 0x7f0808d4

    .line 230
    goto :goto_118

    .line 231
    :sswitch_e7
    const-string v0, "Bank CIMB Niaga"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    const v1, 0x7f0808d7

    .line 240
    goto :goto_118

    .line 241
    :sswitch_f1
    const-string v0, "Bank Jawa Barat"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    const v1, 0x7f0808d2

    .line 250
    goto :goto_118

    .line 251
    :sswitch_fb
    const-string v0, "Bank Jawa Timur"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    const v1, 0x7f0808db

    .line 260
    goto :goto_118

    .line 261
    :sswitch_105
    const-string v0, "LinkAja"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    const v1, 0x7f0808dd

    .line 270
    goto :goto_118

    .line 271
    :sswitch_10f
    const-string v0, "Bank SMBC Indonesia"

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    const v1, 0x7f0808e9

    .line 280
    :goto_118
    if-nez v0, :cond_12

    .line 282
    goto/16 :goto_f

    .line 284
    :cond_11c
    instance-of v0, p0, LX/IjO;

    .line 286
    if-eqz v0, :cond_f

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v0

    .line 292
    sparse-switch v0, :sswitch_data_24e

    .line 295
    :goto_127
    const v1, 0x7f08072c

    .line 298
    return v1

    .line 299
    :sswitch_12b
    const-string v0, "Banbajio"

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    const v1, 0x7f080aa5

    .line 308
    goto/16 :goto_1e3

    .line 310
    :sswitch_136
    const-string v0, "INBURSA"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    const v1, 0x7f080aab

    .line 319
    goto/16 :goto_1e3

    .line 321
    :sswitch_141
    const-string v0, "Mercado Pago W"

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    const v1, 0x7f080aad

    .line 330
    goto/16 :goto_1e3

    .line 332
    :sswitch_14c
    const-string v0, "BANREGIO"

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    const v1, 0x7f080aa8

    .line 341
    goto/16 :goto_1e3

    .line 343
    :sswitch_157
    const-string v0, "ACTINVER"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    const v1, 0x7f080aa2

    .line 352
    goto/16 :goto_1e3

    .line 354
    :sswitch_162
    const-string v0, "NU MEXICO"

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    const v1, 0x7f080aaf

    .line 363
    goto :goto_1e3

    .line 364
    :sswitch_16c
    const-string v0, "SCOTIABANK"

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    const v1, 0x7f080ab1

    .line 373
    goto :goto_1e3

    .line 374
    :sswitch_176
    const-string v0, "GBM"

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    const v1, 0x7f080aa9

    .line 383
    goto :goto_1e3

    .line 384
    :sswitch_180
    const-string v0, "HSBC"

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    const v1, 0x7f080aaa

    .line 393
    goto :goto_1e3

    .line 394
    :sswitch_18a
    const-string v0, "KLAR"

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    const v1, 0x7f080aac

    .line 403
    goto :goto_1e3

    .line 404
    :sswitch_194
    const-string v0, "UALA"

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    const v1, 0x7f080ab3

    .line 413
    goto :goto_1e3

    .line 414
    :sswitch_19e
    const-string v0, "MIFEL"

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    const v1, 0x7f080aae

    .line 423
    goto :goto_1e3

    .line 424
    :sswitch_1a8
    const-string v0, "SPIN BY OXXO"

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    const v1, 0x7f080ab2

    .line 433
    goto :goto_1e3

    .line 434
    :sswitch_1b2
    const-string v0, "BANAMEX"

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    const v1, 0x7f080aa4

    .line 443
    goto :goto_1e3

    .line 444
    :sswitch_1bc
    const-string v0, "BANORTE"

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    const v1, 0x7f080aa7

    .line 453
    goto :goto_1e3

    .line 454
    :sswitch_1c6
    const-string v0, "SANTANDER"

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    const v1, 0x7f080ab0

    .line 463
    goto :goto_1e3

    .line 464
    :sswitch_1d0
    const-string v0, "AFIRME"

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    const v1, 0x7f080aa3

    .line 473
    goto :goto_1e3

    .line 474
    :sswitch_1da
    const-string v0, "AZTECA"

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    const v1, 0x7f080aa6

    .line 483
    :goto_1e3
    if-nez v0, :cond_12

    .line 485
    goto/16 :goto_127

    .line 487
    nop

    .line 488
    :sswitch_data_1e8
    .sparse-switch
        -0x72778c46 -> :sswitch_13
        -0x6c7011ca -> :sswitch_1e
        -0x685782a6 -> :sswitch_29
        -0x496e2b41 -> :sswitch_34
        -0x3821d6d8 -> :sswitch_3f
        -0x1839f80e -> :sswitch_4a
        -0x5ff3fff -> :sswitch_55
        0x13348 -> :sswitch_60
        0x1fe6f0 -> :sswitch_6b
        0x41c3280 -> :sswitch_76
        0x6581ab9 -> :sswitch_81
        0x865cc19 -> :sswitch_8c
        0x96217d6 -> :sswitch_97
        0xbaca438 -> :sswitch_a1
        0x2398ed2e -> :sswitch_ab
        0x24b5f736 -> :sswitch_b5
        0x274d9b1a -> :sswitch_bf
        0x389f025a -> :sswitch_c9
        0x4826ab99 -> :sswitch_d3
        0x54a50338 -> :sswitch_dd
        0x63a7859f -> :sswitch_e7
        0x6a3a112b -> :sswitch_f1
        0x6b3b4ada -> :sswitch_fb
        0x6dc62ede -> :sswitch_105
        0x7a98eda3 -> :sswitch_10f
    .end sparse-switch

    :sswitch_data_24e
    .sparse-switch
        -0x6b6e341e -> :sswitch_12b
        -0x61752918 -> :sswitch_136
        -0x4507deb3 -> :sswitch_141
        -0x3fbf69f5 -> :sswitch_14c
        -0x341190f4 -> :sswitch_157
        -0x314046d2 -> :sswitch_162
        -0x13fa4037 -> :sswitch_16c
        0x112d2 -> :sswitch_176
        0x21fa8c -> :sswitch_180
        0x233d52 -> :sswitch_18a
        0x27a101 -> :sswitch_194
        0x45f5051 -> :sswitch_19e
        0x1523eeeb -> :sswitch_1a8
        0x16b0264e -> :sswitch_1b2
        0x16b69803 -> :sswitch_1bc
        0x2391f890 -> :sswitch_1c6
        0x72e7da26 -> :sswitch_1d0
        0x74067e48 -> :sswitch_1da
    .end sparse-switch
.end method

.method public static A02(LX/HVu;)I
    .registers 2

    .line 0
    iget p0, p0, LX/HVu;->A02:I

    .line 2
    const/16 v0, 0x322

    .line 4
    if-eq p0, v0, :cond_3e

    .line 6
    const/16 v0, 0x324

    .line 8
    if-eq p0, v0, :cond_3e

    .line 10
    const/16 v0, 0x386

    .line 12
    if-eq p0, v0, :cond_3e

    .line 14
    const/16 v0, 0x388

    .line 16
    if-eq p0, v0, :cond_3e

    .line 18
    const/16 v0, 0x38a

    .line 20
    if-eq p0, v0, :cond_3e

    .line 22
    packed-switch p0, :pswitch_data_42

    .line 25
    packed-switch p0, :pswitch_data_5a

    .line 28
    packed-switch p0, :pswitch_data_76

    .line 31
    packed-switch p0, :pswitch_data_9e

    .line 34
    packed-switch p0, :pswitch_data_ac

    .line 37
    packed-switch p0, :pswitch_data_c0

    .line 40
    packed-switch p0, :pswitch_data_ce

    .line 43
    packed-switch p0, :pswitch_data_d8

    .line 46
    :pswitch_2e  #0xb, 0xc, 0xf, 0x10, 0x12, 0x13, 0x14, 0x65, 0x66, 0x67, 0x68, 0x6d, 0x70, 0x191, 0x192, 0x193, 0x19a, 0x19f, 0x1a1, 0x1a2, 0x1a4, 0x1a5, 0x259, 0x25a, 0x25b, 0x25e, 0x25f, 0x260, 0x2bd, 0x2be, 0x2c1
    const v0, 0x7f060582

    .line 49
    return v0

    .line 50
    :pswitch_32  #0x3ee, 0x3ef, 0x3f0, 0x3f1
    const v0, 0x7f0608e3

    .line 53
    return v0

    .line 54
    :pswitch_36  #0x3ed
    const v0, 0x7f0608a0

    .line 57
    return v0

    .line 58
    :pswitch_3a  #0xd, 0xe, 0x69, 0x6b, 0x6c, 0x6e, 0x6f, 0x194, 0x196, 0x197, 0x198, 0x199, 0x19b, 0x19c, 0x19d, 0x19e, 0x1a0, 0x1a6, 0x1a7, 0x1a8, 0x25d, 0x2c0, 0x38d, 0x38e
    const v0, 0x7f060584

    .line 61
    return v0

    .line 62
    :cond_3e
    :pswitch_3e  #0x11, 0x6a, 0x195, 0x25c, 0x2bf, 0x38c
    const v0, 0x7f060583

    .line 65
    return v0

    .line 66
    :pswitch_data_42
    .packed-switch 0xb
        :pswitch_2e  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_2e  #00000010
        :pswitch_3e  #00000011
        :pswitch_2e  #00000012
        :pswitch_2e  #00000013
        :pswitch_2e  #00000014
    .end packed-switch

    :pswitch_data_5a
    .packed-switch 0x65
        :pswitch_2e  #00000065
        :pswitch_2e  #00000066
        :pswitch_2e  #00000067
        :pswitch_2e  #00000068
        :pswitch_3a  #00000069
        :pswitch_3e  #0000006a
        :pswitch_3a  #0000006b
        :pswitch_3a  #0000006c
        :pswitch_2e  #0000006d
        :pswitch_3a  #0000006e
        :pswitch_3a  #0000006f
        :pswitch_2e  #00000070
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x191
        :pswitch_2e  #00000191
        :pswitch_2e  #00000192
        :pswitch_2e  #00000193
        :pswitch_3a  #00000194
        :pswitch_3e  #00000195
        :pswitch_3a  #00000196
        :pswitch_3a  #00000197
        :pswitch_3a  #00000198
        :pswitch_3a  #00000199
        :pswitch_2e  #0000019a
        :pswitch_3a  #0000019b
        :pswitch_3a  #0000019c
        :pswitch_3a  #0000019d
        :pswitch_3a  #0000019e
        :pswitch_2e  #0000019f
        :pswitch_3a  #000001a0
        :pswitch_2e  #000001a1
        :pswitch_2e  #000001a2
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x1a4
        :pswitch_2e  #000001a4
        :pswitch_2e  #000001a5
        :pswitch_3a  #000001a6
        :pswitch_3a  #000001a7
        :pswitch_3a  #000001a8
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x259
        :pswitch_2e  #00000259
        :pswitch_2e  #0000025a
        :pswitch_2e  #0000025b
        :pswitch_3e  #0000025c
        :pswitch_3a  #0000025d
        :pswitch_2e  #0000025e
        :pswitch_2e  #0000025f
        :pswitch_2e  #00000260
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0x2bd
        :pswitch_2e  #000002bd
        :pswitch_2e  #000002be
        :pswitch_3e  #000002bf
        :pswitch_3a  #000002c0
        :pswitch_2e  #000002c1
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x38c
        :pswitch_3e  #0000038c
        :pswitch_3a  #0000038d
        :pswitch_3a  #0000038e
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x3ed
        :pswitch_36  #000003ed
        :pswitch_32  #000003ee
        :pswitch_32  #000003ef
        :pswitch_32  #000003f0
        :pswitch_32  #000003f1
    .end packed-switch
.end method

.method public static A03(LX/HVu;)I
    .registers 2

    .line 0
    iget p0, p0, LX/HVu;->A02:I

    .line 2
    const/16 v0, 0x6a

    .line 4
    if-eq p0, v0, :cond_17

    .line 6
    const/16 v0, 0x195

    .line 8
    if-eq p0, v0, :cond_17

    .line 10
    packed-switch p0, :pswitch_data_1c

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x3ee, 0x3ef, 0x3f0, 0x3f1
    const v0, 0x7f080f1a

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x3e9, 0x3ea, 0x3eb, 0x3ec
    const v0, 0x7f080f18

    .line 22
    return v0

    .line 23
    :cond_17
    :pswitch_17  #0x3ed
    const v0, 0x7f080f19

    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x3e9
        :pswitch_13  #000003e9
        :pswitch_13  #000003ea
        :pswitch_13  #000003eb
        :pswitch_13  #000003ec
        :pswitch_17  #000003ed
        :pswitch_f  #000003ee
        :pswitch_f  #000003ef
        :pswitch_f  #000003f0
        :pswitch_f  #000003f1
    .end packed-switch
.end method

.method public static A04(Landroid/content/Intent;)LX/1dJ;
    .registers 4

    .line 0
    invoke-static {p0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_19

    .line 6
    const-string v1, "extra_payment_carousel_card_index"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/Fsr;

    .line 21
    invoke-direct {v0, v2, v1}, LX/Fsr;-><init>(LX/1dJ;I)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v2
.end method

.method public static A05(LX/HDv;)LX/I59;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDv;->A09:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_29

    .line 10
    iget-object v0, p0, LX/HDv;->A09:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/HCQ;

    .line 28
    const-string v1, "pix_static_code"

    .line 30
    iget-object v0, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static A06(LX/HE9;)LX/HZW;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p0, LX/HE9;->A03:LX/HDe;

    .line 3
    const-string v5, "pix_static_code"

    .line 5
    const-string v4, "pix_dynamic_code"

    .line 7
    if-eqz v2, :cond_1c

    .line 9
    const-class v1, LX/HZW;

    .line 11
    invoke-virtual {v2, v1, v4}, LX/HDe;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/I59;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HZW;

    .line 17
    if-nez v0, :cond_1b

    .line 19
    invoke-virtual {v2, v1, v5}, LX/HDe;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/I59;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HZW;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/HE9;->A04:LX/HDv;

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    iget-object v0, v0, LX/HDv;->A09:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/HCQ;

    .line 52
    iget-object v2, v1, LX/HCQ;->A00:LX/I59;

    .line 54
    instance-of v0, v2, LX/HZW;

    .line 56
    if-eqz v0, :cond_28

    .line 58
    iget-object v1, v1, LX/HCQ;->A01:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_28

    .line 72
    :cond_48
    check-cast v2, LX/HZW;

    .line 74
    return-object v2

    .line 75
    :cond_4b
    return-object v6
.end method

.method public static A07(LX/HEC;)LX/19J;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/HEC;->A01()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_17

    .line 6
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 8
    invoke-static {v2}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    invoke-static {v2}, LX/19x;->A00(Ljava/lang/String;)LX/19J;

    .line 19
    move-result-object v1

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    instance-of v0, p0, LX/IjO;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v1, LX/19O;->A04:LX/19J;

    .line 29
    return-object v1

    .line 30
    :cond_1e
    instance-of v0, p0, LX/IjP;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object v1, LX/19O;->A03:LX/19J;

    .line 36
    return-object v1

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    return-object v1
.end method

.method public static A08(Landroid/content/Context;LX/HVu;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/HVu;->A01()LX/10u;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/HVu;->A0L()Z

    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 10
    if-eq v2, v0, :cond_11

    .line 12
    invoke-interface {v2, p0, v1}, LX/10u;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public static A09(LX/HVu;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget p0, p0, LX/HVu;->A02:I

    .line 2
    packed-switch p0, :pswitch_data_20

    .line 5
    packed-switch p0, :pswitch_data_38

    .line 8
    packed-switch p0, :pswitch_data_54

    .line 11
    packed-switch p0, :pswitch_data_7c

    .line 14
    packed-switch p0, :pswitch_data_8a

    .line 17
    packed-switch p0, :pswitch_data_9e

    .line 20
    packed-switch p0, :pswitch_data_ac

    .line 23
    :pswitch_17  #0xb, 0xc, 0xf, 0x10, 0x12, 0x13, 0x14, 0x65, 0x66, 0x67, 0x68, 0x6d, 0x70, 0x191, 0x192, 0x193, 0x19a, 0x19f, 0x1a1, 0x1a2, 0x1a4, 0x1a5, 0x259, 0x25a, 0x25b, 0x25e, 0x25f, 0x260, 0x2bd, 0x2be, 0x2c1
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x11, 0x6a, 0x195, 0x25c, 0x2bf, 0x3ed
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0xd, 0xe, 0x69, 0x6b, 0x6c, 0x6e, 0x6f, 0x194, 0x196, 0x197, 0x198, 0x199, 0x19b, 0x19c, 0x19d, 0x19e, 0x1a0, 0x1a6, 0x1a7, 0x1a8, 0x25d, 0x2c0, 0x3ee, 0x3ef, 0x3f0, 0x3f1
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    return-object p0

    :pswitch_data_20
    .packed-switch 0xb
        :pswitch_17  #0000000b
        :pswitch_17  #0000000c
        :pswitch_1d  #0000000d
        :pswitch_1d  #0000000e
        :pswitch_17  #0000000f
        :pswitch_17  #00000010
        :pswitch_1a  #00000011
        :pswitch_17  #00000012
        :pswitch_17  #00000013
        :pswitch_17  #00000014
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x65
        :pswitch_17  #00000065
        :pswitch_17  #00000066
        :pswitch_17  #00000067
        :pswitch_17  #00000068
        :pswitch_1d  #00000069
        :pswitch_1a  #0000006a
        :pswitch_1d  #0000006b
        :pswitch_1d  #0000006c
        :pswitch_17  #0000006d
        :pswitch_1d  #0000006e
        :pswitch_1d  #0000006f
        :pswitch_17  #00000070
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x191
        :pswitch_17  #00000191
        :pswitch_17  #00000192
        :pswitch_17  #00000193
        :pswitch_1d  #00000194
        :pswitch_1a  #00000195
        :pswitch_1d  #00000196
        :pswitch_1d  #00000197
        :pswitch_1d  #00000198
        :pswitch_1d  #00000199
        :pswitch_17  #0000019a
        :pswitch_1d  #0000019b
        :pswitch_1d  #0000019c
        :pswitch_1d  #0000019d
        :pswitch_1d  #0000019e
        :pswitch_17  #0000019f
        :pswitch_1d  #000001a0
        :pswitch_17  #000001a1
        :pswitch_17  #000001a2
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x1a4
        :pswitch_17  #000001a4
        :pswitch_17  #000001a5
        :pswitch_1d  #000001a6
        :pswitch_1d  #000001a7
        :pswitch_1d  #000001a8
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x259
        :pswitch_17  #00000259
        :pswitch_17  #0000025a
        :pswitch_17  #0000025b
        :pswitch_1a  #0000025c
        :pswitch_1d  #0000025d
        :pswitch_17  #0000025e
        :pswitch_17  #0000025f
        :pswitch_17  #00000260
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x2bd
        :pswitch_17  #000002bd
        :pswitch_17  #000002be
        :pswitch_1a  #000002bf
        :pswitch_1d  #000002c0
        :pswitch_17  #000002c1
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x3ed
        :pswitch_1a  #000003ed
        :pswitch_1d  #000003ee
        :pswitch_1d  #000003ef
        :pswitch_1d  #000003f0
        :pswitch_1d  #000003f1
    .end packed-switch
.end method

.method public static A0A(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_30

    .line 2
    const/16 v0, 0xa

    .line 4
    if-eq p0, v0, :cond_2d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2a

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_27

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_24

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_21

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_1e

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p0, v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "boleto"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "hpp"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "pix"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "payment_link"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "confirm"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "cpi"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "offsite_card_pay"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "native"

    .line 50
    return-object v0
.end method

.method public static A0B(II)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_50

    .line 3
    const/16 v0, 0x9

    .line 5
    if-eq p0, v0, :cond_4d

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_1b

    .line 11
    const/16 v0, 0x12

    .line 13
    if-eq p0, v0, :cond_18

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1b

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_3a

    .line 21
    const-string v0, "payments_camera"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "chat_camera"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_4a

    .line 30
    const/16 v0, 0xa

    .line 32
    if-eq p1, v0, :cond_47

    .line 34
    const/16 v0, 0xd

    .line 36
    if-eq p1, v0, :cond_44

    .line 38
    const/16 v0, 0x15

    .line 40
    if-eq p1, v0, :cond_44

    .line 42
    const/16 v0, 0x21

    .line 44
    if-eq p1, v0, :cond_41

    .line 46
    const/16 v0, 0x22

    .line 48
    if-eq p1, v0, :cond_3e

    .line 50
    const/16 v0, 0x3d

    .line 52
    if-eq p1, v0, :cond_47

    .line 54
    const/16 v0, 0x3e

    .line 56
    if-eq p1, v0, :cond_47

    .line 58
    :cond_3a
    const-string/jumbo v0, "unknown"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const-string v0, "photo_received_gallery"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "photo_received"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "chat_camera_gallery"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "main_camera_gallery"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "chat_attachment_gallery"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "payments_camera_gallery"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "main_camera"

    .line 82
    return-object v0
.end method

.method private A0C(JI)Ljava/lang/String;
    .registers 16

    .line 0
    const-string v11, ""

    .line 2
    const-wide/16 v9, 0x0

    .line 4
    cmp-long v0, p1, v9

    .line 6
    if-lez v0, :cond_4f

    .line 8
    const-wide/32 v7, 0x5265c00

    .line 11
    div-long v2, p1, v7

    .line 13
    long-to-int v1, v2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v5, 0xf4

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_32

    .line 21
    iget-object v2, p0, LX/15V;->A09:LX/0Fv;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v1, v0}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 27
    move-result-object v11

    .line 28
    :goto_1c
    rem-long/2addr p1, v7

    .line 29
    if-eq p3, v3, :cond_4f

    .line 31
    cmp-long v0, p1, v9

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    invoke-direct {p0, p1, p2, v3}, LX/15V;->A0C(JI)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    aput-object v11, v0, v6

    .line 43
    aput-object v1, v0, v3

    .line 45
    invoke-virtual {v2, v5, v0}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-wide/32 v7, 0x36ee80

    .line 53
    div-long v1, p1, v7

    .line 55
    long-to-int v0, v1

    .line 56
    if-lez v0, :cond_41

    .line 58
    iget-object v2, p0, LX/15V;->A09:LX/0Fv;

    .line 60
    invoke-static {v2, v0, v4}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    goto :goto_1c

    .line 65
    :cond_41
    const-wide/32 v0, 0xea60

    .line 68
    div-long/2addr p1, v0

    .line 69
    long-to-int v1, p1

    .line 70
    if-lez v1, :cond_4f

    .line 72
    iget-object v0, p0, LX/15V;->A09:LX/0Fv;

    .line 74
    invoke-static {v0, v1, v3}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    return-object v11
.end method

.method public static A0D(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    const v1, 0x7f1238a8

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    aput-object v6, v0, v4

    .line 20
    aput-object p1, v0, v5

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    :cond_1a
    if-eqz p3, :cond_2e

    .line 28
    const v2, 0x7f1238a6

    .line 31
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    aput-object v6, v0, v4

    .line 39
    aput-object v1, v0, v5

    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v6
.end method

.method public static A0E(LX/110;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v1, p0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, v1, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p0, v1, v0

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ";"

    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A0F(LX/G2I;LX/15V;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    invoke-virtual {p0}, LX/G2I;->A0E()LX/1Ix;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 11
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    invoke-virtual {p1, v1}, LX/15V;->A1C(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    return-object v2
.end method

.method public static A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p2, :cond_1b

    .line 2
    invoke-virtual {p0}, LX/G2I;->A0E()LX/1Ix;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    if-eqz v0, :cond_19

    .line 8
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 10
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    invoke-virtual {p1, v1}, LX/15V;->A1C(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    goto :goto_a

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/G2I;->A0F()LX/1Ix;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    iget-object v0, p0, LX/G2I;->A00:LX/HCF;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, v0, LX/HCF;->A05:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    if-eqz p2, :cond_32

    .line 45
    invoke-virtual {p0}, LX/G2I;->A0P()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/G2I;->A0S()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private A0H(LX/HVu;)Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p1, LX/HVu;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_16

    .line 5
    iget v1, p1, LX/HVu;->A03:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_18

    .line 10
    const/16 v0, 0x3e8

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    iget-object v0, p1, LX/HVu;->A07:LX/0DP;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 26
    invoke-static {v0, p0}, LX/15V;->A0F(LX/G2I;LX/15V;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A0I(LX/HVu;LX/15V;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p1, LX/15V;->A0A:LX/09I;

    .line 2
    iget-object v0, p0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    iget-object v4, p1, LX/15V;->A01:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const v0, 0x7f1235de

    .line 15
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const v3, 0x7f1235df

    .line 23
    invoke-virtual {p1, p0}, LX/15V;->A0s(LX/HVu;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v2, v1, v0

    .line 33
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private declared-synchronized A0J(LX/HVu;Z)Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, LX/15V;->A0H(LX/HVu;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3a

    .line 7
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    if-eqz v1, :cond_31

    .line 11
    iget-object v0, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    if-eqz v0, :cond_31

    .line 15
    iget-object v0, p0, LX/15V;->A0A:LX/09I;

    .line 17
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v1, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    :goto_19
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 27
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_23

    .line 32
    :cond_20
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    goto :goto_19
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_3c

    .line 35
    :goto_23
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    :try_start_27
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_3a

    .line 44
    :cond_2c
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_3a

    .line 49
    :cond_31
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 51
    const v0, 0x7f124f25

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public static A0K(LX/15V;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;
    .registers 23

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-wide/from16 v0, p13

    .line 6
    cmp-long v2, p13, v5

    .line 8
    if-gtz v2, :cond_15

    .line 10
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    aput-object p1, v0, v7

    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v2, p0, LX/15V;->A0B:LX/08s;

    .line 23
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v2

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v2, v3, v0, v1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_31

    .line 38
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    aput-object p1, v0, v7

    .line 44
    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    if-ne v2, v4, :cond_3e

    .line 51
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 55
    aput-object p1, v0, v7

    .line 57
    invoke-virtual {v1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    if-ge v2, v6, :cond_6a

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_82

    .line 78
    const/4 p5, 0x0

    .line 79
    :goto_4f
    :pswitch_4f  #0x2
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    aput-object p1, v0, v7

    .line 85
    invoke-virtual {v1, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x1
    move/from16 p5, p11

    .line 92
    goto :goto_4f

    .line 93
    :pswitch_5d  #0x3
    move p5, p6

    .line 94
    goto :goto_4f

    .line 95
    :pswitch_5f  #0x4
    move p5, p7

    .line 96
    goto :goto_4f

    .line 97
    :pswitch_61  #0x5
    move/from16 p5, p8

    .line 99
    goto :goto_4f

    .line 100
    :pswitch_64  #0x6
    move/from16 p5, p9

    .line 102
    goto :goto_4f

    .line 103
    :pswitch_67  #0x7
    move/from16 p5, p10

    .line 105
    goto :goto_4f

    .line 106
    :cond_6a
    iget-object v5, p0, LX/15V;->A01:Landroid/content/Context;

    .line 108
    iget-object v3, p0, LX/15V;->A09:LX/0Fv;

    .line 110
    sget-object v2, LX/0Fx;->A00:LX/0Fw;

    .line 112
    invoke-virtual {v2, v3, v0, v1}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    aput-object p1, v0, v7

    .line 121
    aput-object v1, v0, v4

    .line 123
    move/from16 v1, p12

    .line 125
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_4f  #00000002
        :pswitch_5d  #00000003
        :pswitch_5f  #00000004
        :pswitch_61  #00000005
        :pswitch_64  #00000006
        :pswitch_67  #00000007
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 3
    :try_start_3
    const/16 v4, 0xa

    .line 5
    invoke-static {p0, v4}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v1, v2, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    if-gtz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    if-eqz v0, :cond_4e

    .line 23
    invoke-static {p1, v4}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ge v2, v1, :cond_25

    .line 36
    goto :goto_30

    .line 37
    :cond_25
    :goto_25
    if-le v2, v1, :cond_2e

    .line 39
    rem-int/lit8 v0, v2, 0xa

    .line 41
    if-nez v0, :cond_30

    .line 43
    div-int/lit8 v2, v2, 0xa

    .line 45
    goto :goto_25

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    goto :goto_31

    .line 48
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 49
    :goto_31
    if-eqz v0, :cond_4e

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    int-to-double v0, v4

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 59
    move-result-wide v0

    .line 60
    double-to-int v3, v0

    .line 61
    new-instance v2, Ljava/math/BigDecimal;

    .line 63
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/math/BigDecimal;

    .line 68
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 71
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 73
    invoke-virtual {v2, v1, v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    :cond_4e
    return-object v7
.end method

.method public static A0M(Landroid/content/Context;LX/GZt;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 9

    .line 0
    iget-object v1, p1, LX/GZt;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3a

    .line 8
    iget-object v5, p1, LX/GZt;->A02:Ljava/lang/String;

    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    iget v3, p1, LX/GZt;->A00:I

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v3, :cond_36

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_36

    .line 26
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    new-instance v1, LX/4Fh;

    .line 34
    invoke-direct {v1, p0}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 47
    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 50
    :goto_32
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_32

    .line 58
    :cond_3a
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public static A0N(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;III)V
    .registers 11

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p2, p3, p4}, LX/15V;->A0D(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v1

    .line 30
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 32
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    new-instance v0, LX/4Fh;

    .line 41
    invoke-direct {v0, p0}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 52
    return-void
.end method

.method public static A0O(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .registers 6

    .line 0
    const v0, 0x7f125cf5

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-direct {v0, p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    :cond_15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method

.method public static A0P(Landroid/content/Intent;LX/1dJ;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p1, LX/Fsr;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p1, LX/Fsr;

    .line 10
    iget v1, p1, LX/Fsr;->A00:I

    .line 12
    const-string v0, "extra_payment_carousel_card_index"

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :cond_11
    return-void
.end method

.method public static A0Q(LX/08a;LX/HDe;)Z
    .registers 3

    .line 0
    const/16 v0, 0x1a36

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    if-eqz p1, :cond_19

    .line 10
    iget-object v0, p1, LX/HDe;->A0L:LX/HDY;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object p0, v0, LX/HDY;->A08:Ljava/lang/String;

    .line 16
    const-string v0, "quick_pay"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static A0R(LX/HEC;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/15V;->A01(LX/HEC;)I

    .line 3
    move-result p0

    .line 4
    const v0, 0x7f0804b5

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    const v1, 0x7f08072c

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public static A0S(LX/1fx;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v4, v0, LX/HE9;->A03:LX/HDe;

    .line 9
    if-eqz v4, :cond_1f

    .line 11
    iget-object v3, v4, LX/HDe;->A0D:Ljava/lang/String;

    .line 13
    const-string v0, "pending_buyer_confirmation"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 21
    const-string v1, "payment_instruction"

    .line 23
    iget-object v0, v4, LX/HDe;->A0C:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v5

    .line 32
    :cond_20
    const-string v0, "pending"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3a

    .line 40
    if-nez v2, :cond_3a

    .line 42
    const-string v0, "error"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 50
    const-string v0, "failed"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1f

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public static A0T(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    const-string v0, "captured"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    const-string v0, "pending"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    const-string v0, "failed"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v1
.end method


# virtual methods
.method public A0U(LX/0DP;)I
    .registers 9

    .line 0
    const/4 v5, 0x2

    .line 1
    iget-object v3, p0, LX/15V;->A0F:LX/14z;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v3, v0}, LX/14x;->A07(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_70

    .line 11
    iget-object v4, p0, LX/15V;->A0A:LX/09I;

    .line 13
    invoke-interface {v4, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_70

    .line 19
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_70

    .line 25
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_63

    .line 31
    iget-object v0, v3, LX/14x;->A05:LX/14q;

    .line 33
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 36
    const/4 v6, 0x4

    .line 37
    iget-object v0, p0, LX/15V;->A0J:LX/0j7;

    .line 39
    check-cast p1, LX/0qn;

    .line 41
    invoke-virtual {v0, p1}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/1fX;->A0Y()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5f

    .line 51
    iget-object v0, v1, LX/1fX;->A0B:Ljava/util/Map;

    .line 53
    :goto_35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_62

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    invoke-interface {v4, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_41

    .line 83
    iget-object v0, p0, LX/15V;->A0C:LX/0Yv;

    .line 85
    invoke-static {v1, v0, v3}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 88
    move-result v0

    .line 89
    if-ne v0, v5, :cond_5d

    .line 91
    const/4 v0, 0x4

    .line 92
    return v0

    .line 93
    :cond_5d
    const/4 v6, 0x3

    .line 94
    goto :goto_41

    .line 95
    :cond_5f
    iget-object v0, v1, LX/1fX;->A0C:Ljava/util/Map;

    .line 97
    goto :goto_35

    .line 98
    :cond_62
    return v6

    .line 99
    :cond_63
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 101
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/15V;->A0C:LX/0Yv;

    .line 107
    invoke-static {v1, v0, v3}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_70
    return v1
.end method

.method public A0V(LX/1AZ;Ljava/util/Set;)I
    .registers 6

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p0, LX/15V;->A08:LX/08a;

    .line 3
    const/16 v0, 0x7145

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, LX/15V;->A0D:LX/14j;

    .line 15
    invoke-virtual {v0}, LX/14j;->A06()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {p0, p1}, LX/15V;->A14(LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 34
    move-result v0

    .line 35
    if-lt v0, v2, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public A0W(LX/HDY;)I
    .registers 5

    .line 0
    const/4 v2, 0x7

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    const-string v1, "pending"

    .line 5
    iget-object v0, p1, LX/HDY;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    const-string v1, "PAYMENT_REQUEST"

    .line 15
    iget-object v0, p1, LX/HDY;->A08:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 25
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 27
    const/16 v0, 0x15c7

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 35
    const/16 v0, 0x15c6

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    iget-object v0, p1, LX/HDY;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public A0X(LX/HVu;)I
    .registers 5

    .line 0
    iget v0, p1, LX/HVu;->A02:I

    .line 2
    if-eqz v0, :cond_74

    .line 4
    packed-switch v0, :pswitch_data_76

    .line 7
    packed-switch v0, :pswitch_data_8e

    .line 10
    packed-switch v0, :pswitch_data_b0

    .line 13
    packed-switch v0, :pswitch_data_e6

    .line 16
    packed-switch v0, :pswitch_data_fa

    .line 19
    packed-switch v0, :pswitch_data_108

    .line 22
    packed-switch v0, :pswitch_data_114

    .line 25
    packed-switch v0, :pswitch_data_12c

    .line 28
    const v2, 0x7f1238a3

    .line 31
    :cond_1f
    return v2

    .line 32
    :pswitch_20  #0x13
    iget v1, p1, LX/HVu;->A03:I

    .line 34
    const/16 v0, 0xa

    .line 36
    const v2, 0x7f123805

    .line 39
    if-ne v1, v0, :cond_1f

    .line 41
    const v2, 0x7f12380c

    .line 44
    return v2

    .line 45
    :pswitch_2d  #0x3ef
    const v2, 0x7f1238a1

    .line 48
    return v2

    .line 49
    :pswitch_31  #0x3ee
    const v2, 0x7f123fd5

    .line 52
    return v2

    .line 53
    :pswitch_35  #0x3ec
    const v2, 0x7f12389f

    .line 56
    return v2

    .line 57
    :pswitch_39  #0x3eb
    const v2, 0x7f123897

    .line 60
    return v2

    .line 61
    :pswitch_3d  #0x387
    const v2, 0x7f1238a4

    .line 64
    return v2

    .line 65
    :pswitch_41  #0x385, 0x389
    const v2, 0x7f12389e

    .line 68
    return v2

    .line 69
    :pswitch_45  #0x25b, 0x2be
    const v2, 0x7f1238a7

    .line 72
    return v2

    .line 73
    :pswitch_49  #0x1a2
    const v2, 0x7f123890

    .line 76
    return v2

    .line 77
    :pswitch_4d  #0x1a1
    iget-object v0, p0, LX/15V;->A0G:LX/14S;

    .line 79
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, LX/I6s;->BGg(LX/HVu;)I

    .line 86
    move-result v2

    .line 87
    return v2

    .line 88
    :pswitch_58  #0x12, 0x70, 0x19f, 0x1a5, 0x25e, 0x2c1
    const v2, 0x7f1238a5

    .line 91
    return v2

    .line 92
    :pswitch_5c  #0x10, 0x6b, 0x1a0, 0x25f
    const v2, 0x7f123895

    .line 95
    return v2

    .line 96
    :pswitch_60  #0xf
    const v2, 0x7f123803

    .line 99
    return v2

    .line 100
    :pswitch_64  #0xd, 0xe, 0x69, 0x6c, 0x6f, 0x194, 0x196, 0x197, 0x198, 0x199, 0x19b, 0x19c, 0x19d, 0x19e, 0x1a6, 0x1a7, 0x1a8, 0x25d, 0x2c0, 0x38d, 0x38e, 0x3f0, 0x3f1
    const v2, 0x7f123896

    .line 103
    return v2

    .line 104
    :pswitch_68  #0xc, 0x14, 0x66, 0x6e, 0x73, 0x192, 0x1a3, 0x1a9, 0x260, 0x38b
    const v2, 0x7f12389d

    .line 107
    return v2

    .line 108
    :pswitch_6c  #0xb, 0x65, 0x67, 0x68, 0x6d, 0x71, 0x72, 0x191, 0x193, 0x19a, 0x1a4, 0x259, 0x25a, 0x2bd, 0x321, 0x323, 0x3e9, 0x3ea
    const v2, 0x7f1238a0

    .line 111
    return v2

    .line 112
    :pswitch_70  #0x11, 0x6a, 0x195, 0x25c, 0x2bf, 0x322, 0x324, 0x386, 0x388, 0x38a, 0x38c, 0x3ed
    const v2, 0x7f123892

    .line 115
    return v2

    .line 116
    :cond_74
    const/4 v2, 0x0

    .line 117
    return v2

    .line 118
    :pswitch_data_76
    .packed-switch 0xb
        :pswitch_6c  #0000000b
        :pswitch_68  #0000000c
        :pswitch_64  #0000000d
        :pswitch_64  #0000000e
        :pswitch_60  #0000000f
        :pswitch_5c  #00000010
        :pswitch_70  #00000011
        :pswitch_58  #00000012
        :pswitch_20  #00000013
        :pswitch_68  #00000014
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x65
        :pswitch_6c  #00000065
        :pswitch_68  #00000066
        :pswitch_6c  #00000067
        :pswitch_6c  #00000068
        :pswitch_64  #00000069
        :pswitch_70  #0000006a
        :pswitch_5c  #0000006b
        :pswitch_64  #0000006c
        :pswitch_6c  #0000006d
        :pswitch_68  #0000006e
        :pswitch_64  #0000006f
        :pswitch_58  #00000070
        :pswitch_6c  #00000071
        :pswitch_6c  #00000072
        :pswitch_68  #00000073
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x191
        :pswitch_6c  #00000191
        :pswitch_68  #00000192
        :pswitch_6c  #00000193
        :pswitch_64  #00000194
        :pswitch_70  #00000195
        :pswitch_64  #00000196
        :pswitch_64  #00000197
        :pswitch_64  #00000198
        :pswitch_64  #00000199
        :pswitch_6c  #0000019a
        :pswitch_64  #0000019b
        :pswitch_64  #0000019c
        :pswitch_64  #0000019d
        :pswitch_64  #0000019e
        :pswitch_58  #0000019f
        :pswitch_5c  #000001a0
        :pswitch_4d  #000001a1
        :pswitch_49  #000001a2
        :pswitch_68  #000001a3
        :pswitch_6c  #000001a4
        :pswitch_58  #000001a5
        :pswitch_64  #000001a6
        :pswitch_64  #000001a7
        :pswitch_64  #000001a8
        :pswitch_68  #000001a9
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x259
        :pswitch_6c  #00000259
        :pswitch_6c  #0000025a
        :pswitch_45  #0000025b
        :pswitch_70  #0000025c
        :pswitch_64  #0000025d
        :pswitch_58  #0000025e
        :pswitch_5c  #0000025f
        :pswitch_68  #00000260
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x2bd
        :pswitch_6c  #000002bd
        :pswitch_45  #000002be
        :pswitch_70  #000002bf
        :pswitch_64  #000002c0
        :pswitch_58  #000002c1
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x321
        :pswitch_6c  #00000321
        :pswitch_70  #00000322
        :pswitch_6c  #00000323
        :pswitch_70  #00000324
    .end packed-switch

    :pswitch_data_114
    .packed-switch 0x385
        :pswitch_41  #00000385
        :pswitch_70  #00000386
        :pswitch_3d  #00000387
        :pswitch_70  #00000388
        :pswitch_41  #00000389
        :pswitch_70  #0000038a
        :pswitch_68  #0000038b
        :pswitch_70  #0000038c
        :pswitch_64  #0000038d
        :pswitch_64  #0000038e
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x3e9
        :pswitch_6c  #000003e9
        :pswitch_6c  #000003ea
        :pswitch_39  #000003eb
        :pswitch_35  #000003ec
        :pswitch_70  #000003ed
        :pswitch_31  #000003ee
        :pswitch_2d  #000003ef
        :pswitch_64  #000003f0
        :pswitch_64  #000003f1
    .end packed-switch
.end method

.method public A0Y(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eq p2, v0, :cond_14

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_21

    .line 7
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 9
    :goto_9
    check-cast v1, LX/10x;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, p1, v0}, LX/10x;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/15V;->A0A:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {v0}, LX/10t;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/10u;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    return-object v1
.end method

.method public A0Z(J)Landroid/util/Pair;
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_3e

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 9
    div-long v0, p1, v0

    .line 11
    long-to-int v3, v0

    .line 12
    if-lez v3, :cond_1f

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/15V;->A09:LX/0Fv;

    .line 20
    const/4 v0, 0x3

    .line 21
    :goto_15
    invoke-static {v1, v3, v0}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroid/util/Pair;

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-wide/32 v0, 0x36ee80

    .line 34
    div-long v0, p1, v0

    .line 36
    long-to-int v3, v0

    .line 37
    if-lez v3, :cond_2f

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/15V;->A09:LX/0Fv;

    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    const-wide/32 v0, 0xea60

    .line 50
    div-long/2addr p1, v0

    .line 51
    long-to-int v3, p1

    .line 52
    if-lez v3, :cond_3e

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/15V;->A09:LX/0Fv;

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_15

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public A0a(LX/HVu;)Landroid/util/Pair;
    .registers 10

    .line 0
    invoke-virtual {p0, p1}, LX/15V;->A0t(LX/HVu;)Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0, p1}, LX/15V;->A0u(LX/HVu;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/15V;->A09:LX/0Fv;

    .line 10
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "en"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 22
    iget-object v0, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v3, ""

    .line 32
    if-eqz v0, :cond_37

    .line 34
    if-nez v2, :cond_37

    .line 36
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 38
    const v1, 0x7f1237fd

    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    aput-object v7, v0, v5

    .line 45
    :goto_2d
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/util/Pair;

    .line 51
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v0, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    if-nez v2, :cond_4d

    .line 65
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 67
    const v1, 0x7f1237fc

    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    aput-object v6, v0, v5

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    if-eqz v2, :cond_4e

    .line 77
    :cond_4d
    move-object v3, v6

    .line 78
    :cond_4e
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 80
    const v1, 0x7f1237fb

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    aput-object v6, v0, v5

    .line 88
    aput-object v7, v0, v4

    .line 90
    goto :goto_2d
.end method

.method public A0b(LX/HVu;Z)LX/GZt;
    .registers 12

    .line 0
    invoke-virtual {p1}, LX/HVu;->A0L()Z

    .line 3
    move-result v0

    .line 4
    const-string v7, "en"

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v3, ""

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eqz v0, :cond_4e

    .line 13
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 15
    iget-object v0, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_48

    .line 23
    iget-object v0, p0, LX/15V;->A09:LX/0Fv;

    .line 25
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_48

    .line 35
    const/4 v0, 0x1

    .line 36
    move-object v4, v3

    .line 37
    :goto_25
    iget-object v7, p0, LX/15V;->A01:Landroid/content/Context;

    .line 39
    if-eqz v0, :cond_38

    .line 41
    const v0, 0x7f1237ff

    .line 44
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    :cond_30
    :goto_30
    if-nez v4, :cond_73

    .line 50
    :goto_32
    new-instance v0, LX/GZt;

    .line 52
    invoke-direct {v0, v3, v6, v5}, LX/GZt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    const v1, 0x7f1237fe

    .line 59
    const v2, 0x7f1237fe

    .line 62
    new-array v0, v6, [Ljava/lang/Object;

    .line 64
    aput-object v4, v0, v8

    .line 66
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    goto/16 :goto_14c

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1}, LX/15V;->A0t(LX/HVu;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_25

    .line 78
    :cond_4e
    invoke-direct {p0, p1}, LX/15V;->A0H(LX/HVu;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_75

    .line 84
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 86
    const v1, 0x7f123888

    .line 89
    new-array v0, v6, [Ljava/lang/Object;

    .line 91
    aput-object v4, v0, v8

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "%1$s"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    if-gez v5, :cond_73

    .line 109
    const-string v0, "%s"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    move-result v5

    .line 115
    :cond_73
    :goto_73
    move-object v3, v4

    .line 116
    goto :goto_32

    .line 117
    :cond_75
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v2, "UPI app"

    .line 122
    if-eqz v0, :cond_d3

    .line 124
    invoke-virtual {v0}, LX/G2I;->A0q()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_d3

    .line 130
    if-eqz p2, :cond_cc

    .line 132
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 134
    iget-object v0, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_cc

    .line 142
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 144
    if-eqz v0, :cond_cc

    .line 146
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 148
    if-eqz v0, :cond_cc

    .line 150
    iget-object v1, v0, LX/HCF;->A05:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_cc

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_cc

    .line 164
    :goto_a4
    invoke-virtual {p0, p1}, LX/15V;->A1A(LX/HVu;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_13f

    .line 170
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 172
    if-nez v0, :cond_c7

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_af
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_13f

    .line 181
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 183
    const v1, 0x7f12388c

    .line 186
    const/4 v0, 0x2

    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    aput-object v4, v0, v8

    .line 191
    aput-object v7, v0, v6

    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    :goto_c5
    move-object v4, v3

    .line 198
    goto :goto_73

    .line 199
    :cond_c7
    invoke-virtual {v0}, LX/G2I;->A0Q()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    goto :goto_af

    .line 204
    :cond_cc
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 206
    invoke-static {v0, p0, v6}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    goto :goto_a4

    .line 211
    :cond_d3
    invoke-virtual {p0, p1}, LX/15V;->A1A(LX/HVu;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_fd

    .line 217
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 219
    if-eqz v0, :cond_e1

    .line 221
    invoke-virtual {v0}, LX/G2I;->A0Q()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    :cond_e1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 231
    if-nez v0, :cond_f5

    .line 233
    const v1, 0x7f12388e

    .line 236
    new-array v0, v6, [Ljava/lang/Object;

    .line 238
    aput-object v4, v0, v8

    .line 240
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    goto :goto_c5

    .line 245
    :cond_f5
    const v0, 0x7f12388f

    .line 248
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    goto :goto_c5

    .line 253
    :cond_fd
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 255
    iget-object v0, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 257
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_114

    .line 263
    iget-object v0, p0, LX/15V;->A09:LX/0Fv;

    .line 265
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x1

    .line 274
    if-eqz v0, :cond_115

    .line 276
    :cond_114
    const/4 v2, 0x0

    .line 277
    :cond_115
    if-eqz p2, :cond_12d

    .line 279
    if-nez v1, :cond_12d

    .line 281
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 283
    if-eqz v0, :cond_12d

    .line 285
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 287
    if-eqz v0, :cond_12d

    .line 289
    iget-object v1, v0, LX/HCF;->A05:Ljava/lang/String;

    .line 291
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12d

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    :cond_12d
    if-eqz v2, :cond_139

    .line 303
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 305
    const v0, 0x7f12388d

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    goto :goto_c5

    .line 313
    :cond_139
    if-nez v4, :cond_13f

    .line 315
    invoke-virtual {p0, p1}, LX/15V;->A0s(LX/HVu;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    :cond_13f
    iget-object v7, p0, LX/15V;->A01:Landroid/content/Context;

    .line 321
    const v2, 0x7f123888

    .line 324
    new-array v0, v6, [Ljava/lang/Object;

    .line 326
    aput-object v4, v0, v8

    .line 328
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    :goto_14c
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "%1$s"

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 341
    move-result v5

    .line 342
    if-gez v5, :cond_30

    .line 344
    const-string v0, "%s"

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 349
    move-result v5

    .line 350
    goto/16 :goto_30
.end method

.method public A0c(Landroid/content/Context;LX/10u;II)LX/L1B;
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 7
    move-result v4

    .line 8
    check-cast p2, LX/10x;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, LX/10x;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LX/GOy;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    new-instance v1, LX/L1B;

    .line 29
    invoke-direct {v1, v2, v3, v4, v0}, LX/L1B;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/L1B;->A00:Z

    .line 35
    return-object v1
.end method

.method public A0d(Landroid/content/Context;LX/19J;II)LX/L1B;
    .registers 6

    .line 0
    if-eqz p2, :cond_11

    .line 2
    invoke-virtual {p2}, LX/19J;->A00()LX/10u;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p2}, LX/19J;->A00()LX/10u;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0, p3, p4}, LX/15V;->A0c(Landroid/content/Context;LX/10u;II)LX/L1B;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public declared-synchronized A0e(Landroid/content/Context;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget-object v5, p0, LX/15V;->A0F:LX/14z;

    .line 4
    invoke-virtual {v5}, LX/14x;->A06()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v0, p0, LX/15V;->A0G:LX/14S;

    .line 12
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {v0, p1, p2}, LX/I4p;->Awn(Landroid/content/Context;LX/1AZ;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    goto :goto_5f

    .line 29
    :cond_1d
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-boolean v4, v0, LX/1dJ;->A02:Z

    .line 33
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_63

    .line 35
    :try_start_23
    const-string v3, ""

    .line 37
    if-eqz v2, :cond_36

    .line 39
    iget-object v1, p0, LX/15V;->A07:LX/0XU;

    .line 41
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 43
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v3, v0

    .line 54
    :cond_36
    invoke-virtual {v5}, LX/14x;->A06()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    iget-object v0, p0, LX/15V;->A0G:LX/14S;

    .line 62
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-interface {v0, p1, v3, v4}, LX/I4p;->B8S(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_5f

    .line 77
    :cond_4d
    const v2, 0x7f123651

    .line 80
    if-eqz v4, :cond_55

    .line 82
    const v2, 0x7f123652

    .line 85
    :cond_55
    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object v3, v1, v0

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_23 .. :try_end_5f} :catchall_61

    .line 95
    :goto_5f
    monitor-exit v6

    .line 96
    return-object v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    throw v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit v6
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 101
    throw v0
.end method

.method public A0f(LX/HDe;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object v2, p0, LX/15V;->A0F:LX/14z;

    .line 5
    iget-object v1, p1, LX/HDe;->A0V:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/HDe;->A0g:Ljava/util/List;

    .line 9
    invoke-virtual {v2, v1, v0}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    invoke-virtual {p0, v0, v3}, LX/15V;->A0g(ZZ)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0g(ZZ)Ljava/lang/Integer;
    .registers 9

    .line 0
    iget-object v1, p0, LX/15V;->A0G:LX/14S;

    .line 2
    const-string v0, "p2p_context"

    .line 4
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/14a;->A04()LX/14b;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2b

    .line 14
    const-string/jumbo v0, "unset"

    .line 17
    iget-object v1, v1, LX/14b;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 25
    const-string/jumbo v0, "tos_with_wallet"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 34
    const-string/jumbo v0, "tos_no_wallet"

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    :cond_2b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v5, p0, LX/15V;->A0D:LX/14j;

    .line 48
    invoke-virtual {v5}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "pref_p2m_hybrid_tos_accepted"

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v3

    .line 59
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 61
    if-eqz p1, :cond_75

    .line 63
    invoke-virtual {v5}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    .line 69
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7a

    .line 75
    if-eqz v3, :cond_72

    .line 77
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    :goto_4f
    if-eqz p2, :cond_7a

    .line 81
    iget-object v1, p0, LX/15V;->A0H:LX/00y;

    .line 83
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Jci;

    .line 89
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7a

    .line 95
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Jci;

    .line 101
    iget-object v1, v0, LX/Jci;->A02:LX/08a;

    .line 103
    const/16 v0, 0x35ad

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7a

    .line 111
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 113
    return-object v0

    .line 114
    :cond_72
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 116
    goto :goto_4f

    .line 117
    :cond_75
    if-nez v3, :cond_7a

    .line 119
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    goto :goto_4f

    .line 122
    :cond_7a
    return-object v2
.end method

.method public A0h(LX/HVu;)Ljava/lang/Long;
    .registers 6

    .line 0
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/15V;->A0B:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0i(J)Ljava/lang/String;
    .registers 7

    .line 0
    const-wide/32 v2, 0x5265c00

    .line 3
    cmp-long v1, p1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-gtz v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    invoke-direct {p0, p1, p2, v0}, LX/15V;->A0C(JI)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public declared-synchronized A0j(LX/0DP;)Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 4
    :try_start_4
    iget-object v0, p0, LX/15V;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xa;

    .line 12
    invoke-virtual {v0, p1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 18
    invoke-virtual {v0, v1}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :cond_23
    monitor-exit p0

    .line 36
    return-object v2
.end method

.method public declared-synchronized A0k(LX/0DP;LX/G2I;Z)Ljava/lang/String;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_e

    .line 3
    :try_start_3
    invoke-virtual {p2, p2}, LX/G2I;->A0W(LX/G2I;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto :goto_48

    .line 14
    :cond_e
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 16
    invoke-virtual {v0}, LX/14z;->A0L()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p2, p0}, LX/15V;->A0F(LX/G2I;LX/15V;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    goto :goto_48

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_3f

    .line 32
    if-eqz p2, :cond_28

    .line 34
    invoke-virtual {p2}, LX/G2I;->A0q()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3f

    .line 40
    :cond_28
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 42
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 45
    move-result-object v1

    .line 46
    if-eqz p3, :cond_36

    .line 48
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 50
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    if-nez v2, :cond_48

    .line 56
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 58
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_48

    .line 63
    :cond_3f
    if-eqz p2, :cond_48

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p2, p0, v0}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_4a

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_48
    :goto_48
    monitor-exit p0

    .line 73
    return-object v2

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method

.method public declared-synchronized A0l(LX/1AZ;)Ljava/lang/String;
    .registers 20

    .line 0
    const-string v11, "payment request: "

    .line 2
    const-string v12, "payment message: "

    .line 4
    move-object/from16 v4, p0

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    move-object/from16 v13, p1

    .line 9
    invoke-static {v13}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 12
    move-result-object v8

    .line 13
    const/16 v17, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v8, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 23
    iget-object v0, v8, LX/HVu;->A0C:LX/110;

    .line 25
    if-eqz v0, :cond_67

    .line 27
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, v8}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 36
    move-result-object v16

    .line 37
    :goto_25
    iget-object v1, v4, LX/15V;->A0A:LX/09I;

    .line 39
    iget-object v0, v8, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 44
    move-result v15

    .line 45
    iget-object v0, v8, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 50
    move-result v14

    .line 51
    invoke-virtual {v8}, LX/HVu;->A0L()Z

    .line 54
    move-result v0

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v0, :cond_b5

    .line 59
    invoke-virtual {v4, v8}, LX/15V;->A0u(LX/HVu;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v4, v8}, LX/15V;->A0t(LX/HVu;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    iget-object v2, v4, LX/15V;->A0L:LX/14c;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " requester: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " requestee: "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 102
    goto :goto_72

    .line 103
    :cond_67
    iget-object v1, v4, LX/15V;->A01:Landroid/content/Context;

    .line 105
    const v0, 0x7f124f26

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_25

    .line 114
    :goto_72
    if-eqz v14, :cond_89

    .line 116
    iget-object v0, v4, LX/15V;->A01:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f10023a

    .line 125
    new-array v0, v7, [Ljava/lang/Object;

    .line 127
    aput-object v16, v0, v17

    .line 129
    aput-object v6, v0, v5

    .line 131
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_23e
    :try_end_89
    .catchall {:try_start_7 .. :try_end_89} :catchall_240

    .line 137
    :cond_89
    iget-object v0, v4, LX/15V;->A01:Landroid/content/Context;

    .line 139
    if-eqz v15, :cond_a0

    .line 141
    :try_start_8d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f10023b

    .line 148
    new-array v0, v7, [Ljava/lang/Object;

    .line 150
    aput-object v9, v0, v17

    .line 152
    aput-object v16, v0, v5

    .line 154
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_23e

    .line 160
    :cond_a0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f100239

    .line 167
    new-array v0, v10, [Ljava/lang/Object;

    .line 169
    aput-object v9, v0, v17

    .line 171
    aput-object v16, v0, v5

    .line 173
    aput-object v6, v0, v7

    .line 175
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_23e

    .line 181
    :cond_b5
    iget-object v11, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 183
    iget-object v2, v11, LX/1dJ;->A00:LX/0DP;

    .line 185
    if-eqz v2, :cond_d8

    .line 187
    invoke-virtual {v13}, LX/1AZ;->BI0()LX/0DP;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    if-eqz v1, :cond_c8

    .line 199
    move-object v2, v1

    .line 200
    :cond_c8
    iget-object v1, v4, LX/15V;->A07:LX/0XU;

    .line 202
    iget-object v0, v4, LX/15V;->A06:LX/0b7;

    .line 204
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 214
    move-result-object v9

    .line 215
    goto :goto_e0

    .line 216
    :cond_d8
    invoke-static {v13}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/15V;->A0v(LX/HVu;)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    :goto_e0
    invoke-virtual {v4, v8}, LX/15V;->A0s(LX/HVu;)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    iget-object v2, v4, LX/15V;->A0L:LX/14c;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " sender: "

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, " receiver: "

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 261
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v0

    .line 265
    const/4 v11, 0x1

    .line 266
    if-nez v0, :cond_10d

    .line 268
    const/4 v11, 0x0

    .line 269
    :cond_10d
    iget v2, v8, LX/HVu;->A03:I

    .line 271
    if-eq v2, v7, :cond_115

    .line 273
    const/16 v0, 0xc8

    .line 275
    if-ne v2, v0, :cond_189

    .line 277
    :cond_115
    iget v1, v8, LX/HVu;->A02:I

    .line 279
    const/16 v0, 0x66

    .line 281
    if-ne v1, v0, :cond_189

    .line 283
    invoke-virtual {v4, v8}, LX/15V;->A0h(LX/HVu;)Ljava/lang/Long;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_12a

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {v4, v0, v1}, LX/15V;->A0i(J)Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    goto :goto_12b

    .line 298
    :cond_12a
    const/4 v6, 0x0

    .line 299
    :goto_12b
    if-eqz v11, :cond_159

    .line 301
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v1
    :try_end_131
    .catchall {:try_start_8d .. :try_end_131} :catchall_240

    .line 305
    iget-object v0, v4, LX/15V;->A01:Landroid/content/Context;

    .line 307
    if-eqz v1, :cond_146

    .line 309
    :try_start_135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object v2

    .line 313
    const v1, 0x7f100243

    .line 316
    new-array v0, v5, [Ljava/lang/Object;

    .line 318
    aput-object v16, v0, v17

    .line 320
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_23e

    .line 326
    :cond_146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object v2

    .line 330
    const v1, 0x7f12387c

    .line 333
    new-array v0, v7, [Ljava/lang/Object;

    .line 335
    aput-object v16, v0, v17

    .line 337
    aput-object v6, v0, v5

    .line 339
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_23e

    .line 345
    :cond_159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v1
    :try_end_15d
    .catchall {:try_start_135 .. :try_end_15d} :catchall_240

    .line 349
    iget-object v0, v4, LX/15V;->A01:Landroid/content/Context;

    .line 351
    if-eqz v1, :cond_174

    .line 353
    :try_start_161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v2

    .line 357
    const v1, 0x7f100246

    .line 360
    new-array v0, v7, [Ljava/lang/Object;

    .line 362
    aput-object v9, v0, v17

    .line 364
    aput-object v16, v0, v5

    .line 366
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_23e

    .line 372
    :cond_174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    move-result-object v2

    .line 376
    const v1, 0x7f12387d

    .line 379
    new-array v0, v10, [Ljava/lang/Object;

    .line 381
    aput-object v9, v0, v17

    .line 383
    aput-object v16, v0, v5

    .line 385
    aput-object v6, v0, v7

    .line 387
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_23e

    .line 393
    :cond_189
    const/16 v0, 0x3e8

    .line 395
    if-ne v2, v0, :cond_1b5

    .line 397
    if-eqz v11, :cond_195

    .line 399
    invoke-static {v8, v4}, LX/15V;->A0I(LX/HVu;LX/15V;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_23e
    :try_end_195
    .catchall {:try_start_161 .. :try_end_195} :catchall_240

    .line 405
    :cond_195
    iget-object v2, v4, LX/15V;->A01:Landroid/content/Context;

    .line 407
    const v1, 0x7f1235dc

    .line 410
    if-nez v14, :cond_1ab

    .line 412
    :try_start_19c
    const v1, 0x7f1235dd

    .line 415
    new-array v0, v7, [Ljava/lang/Object;

    .line 417
    aput-object v9, v0, v17

    .line 419
    aput-object v6, v0, v5

    .line 421
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_23e

    .line 427
    :cond_1ab
    new-array v0, v5, [Ljava/lang/Object;

    .line 429
    aput-object v9, v0, v17

    .line 431
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_23e

    .line 437
    :cond_1b5
    iget-object v0, v8, LX/HVu;->A0D:LX/G2I;

    .line 439
    if-eqz v0, :cond_1d7

    .line 441
    iget-object v1, v0, LX/G2I;->A06:LX/HDh;

    .line 443
    const/4 v0, 0x0

    .line 444
    if-eqz v1, :cond_1bf

    .line 446
    const/4 v0, 0x1

    .line 447
    :cond_1bf
    if-eqz v0, :cond_1d7

    .line 449
    iget-object v8, v1, LX/HDh;->A05:Ljava/lang/String;

    .line 451
    if-nez v8, :cond_1c7

    .line 453
    iget-object v8, v1, LX/HDh;->A08:Ljava/lang/String;

    .line 455
    :cond_1c7
    if-eqz v8, :cond_1d7

    .line 457
    iget-object v2, v4, LX/15V;->A01:Landroid/content/Context;

    .line 459
    const v1, 0x7f123fc7

    .line 462
    new-array v0, v5, [Ljava/lang/Object;

    .line 464
    aput-object v8, v0, v17

    .line 466
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    goto :goto_23e

    .line 471
    :cond_1d7
    if-eqz v11, :cond_1ff
    :try_end_1d9
    .catchall {:try_start_19c .. :try_end_1d9} :catchall_240

    .line 473
    iget-object v0, v4, LX/15V;->A01:Landroid/content/Context;

    .line 475
    if-eqz v14, :cond_1ed

    .line 477
    :try_start_1dd
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    move-result-object v2

    .line 481
    const v1, 0x7f100245

    .line 484
    new-array v0, v5, [Ljava/lang/Object;

    .line 486
    aput-object v16, v0, v17

    .line 488
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_23e

    .line 493
    :cond_1ed
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    move-result-object v2

    .line 497
    const v1, 0x7f100244

    .line 500
    new-array v0, v7, [Ljava/lang/Object;

    .line 502
    aput-object v16, v0, v17

    .line 504
    aput-object v6, v0, v5

    .line 506
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    goto :goto_23e

    .line 511
    :cond_1ff
    if-eqz v15, :cond_215

    .line 513
    iget-object v0, v4, LX/15V;->A01:Landroid/content/Context;

    .line 515
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    move-result-object v2

    .line 519
    const v1, 0x7f100240

    .line 522
    new-array v0, v7, [Ljava/lang/Object;

    .line 524
    aput-object v16, v0, v17

    .line 526
    aput-object v6, v0, v5

    .line 528
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    goto :goto_23e
    :try_end_215
    .catchall {:try_start_1dd .. :try_end_215} :catchall_240

    .line 533
    :cond_215
    iget-object v0, v4, LX/15V;->A01:Landroid/content/Context;

    .line 535
    if-eqz v14, :cond_22b

    .line 537
    :try_start_219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object v2

    .line 541
    const v1, 0x7f100241

    .line 544
    new-array v0, v7, [Ljava/lang/Object;

    .line 546
    aput-object v9, v0, v17

    .line 548
    aput-object v16, v0, v5

    .line 550
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    goto :goto_23e

    .line 555
    :cond_22b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object v2

    .line 559
    const v1, 0x7f10023f

    .line 562
    new-array v0, v10, [Ljava/lang/Object;

    .line 564
    aput-object v9, v0, v17

    .line 566
    aput-object v16, v0, v5

    .line 568
    aput-object v6, v0, v7

    .line 570
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    move-result-object v0
    :try_end_23e
    .catchall {:try_start_219 .. :try_end_23e} :catchall_240

    .line 574
    :goto_23e
    monitor-exit v4

    .line 575
    return-object v0

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    :try_start_241
    monitor-exit v4
    :try_end_242
    .catchall {:try_start_241 .. :try_end_242} :catchall_240

    .line 578
    throw v0
.end method

.method public declared-synchronized A0m(LX/1AZ;LX/HVu;)Ljava/lang/String;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/15V;->A06:LX/0b7;

    .line 3
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, p1, LX/Ft9;

    .line 16
    if-eqz v0, :cond_44

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 22
    const v5, 0x7f1236cd

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    const v5, 0x7f1236d3

    .line 30
    :cond_1e
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 32
    if-nez v0, :cond_2a

    .line 34
    const v5, 0x7f1236ce

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const v5, 0x7f1236d4

    .line 42
    :cond_2a
    iget-object v4, p0, LX/15V;->A01:Landroid/content/Context;

    .line 44
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 46
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p2}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v3, v1, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v1, v0

    .line 63
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_79

    .line 68
    :cond_44
    instance-of v0, p1, LX/Ft8;

    .line 70
    if-eqz v0, :cond_7b

    .line 72
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 74
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 76
    const v5, 0x7f1236cf

    .line 79
    if-eqz v1, :cond_54

    .line 81
    const v5, 0x7f1236d0

    .line 84
    :cond_54
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 86
    if-nez v0, :cond_60

    .line 88
    const v5, 0x7f1236d2

    .line 91
    if-eqz v1, :cond_60

    .line 93
    const v5, 0x7f1236d1

    .line 96
    :cond_60
    iget-object v4, p0, LX/15V;->A01:Landroid/content/Context;

    .line 98
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 100
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, p2}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x2

    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v3, v1, v0

    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v2, v1, v0

    .line 117
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_89

    .line 121
    :goto_79
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    :try_start_7b
    const-string v1, "PaymentsUtils"

    .line 125
    const-string v0, "Request message is not cancelled or rejected"

    .line 127
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_7b .. :try_end_8b} :catchall_89

    .line 139
    throw v0
.end method

.method public A0n(LX/1AZ;LX/I4t;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/H82;->A09(LX/HVu;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_31

    .line 11
    iget v2, v3, LX/HVu;->A02:I

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq v2, v0, :cond_b7

    .line 17
    const/16 v0, 0x66

    .line 19
    if-eq v2, v0, :cond_fe

    .line 21
    const/16 v0, 0x69

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v2, v0, :cond_a0

    .line 26
    const/16 v0, 0x192

    .line 28
    if-eq v2, v0, :cond_fe

    .line 30
    const/16 v0, 0x196

    .line 32
    if-eq v2, v0, :cond_32

    .line 34
    const/16 v0, 0x197

    .line 36
    if-eq v2, v0, :cond_32

    .line 38
    const/16 v0, 0x1a4

    .line 40
    if-eq v2, v0, :cond_e5

    .line 42
    const/16 v0, 0x1a5

    .line 44
    if-eq v2, v0, :cond_df

    .line 46
    packed-switch v2, :pswitch_data_142

    .line 49
    :cond_31
    return-object v6

    .line 50
    :cond_32
    iget-object v0, v3, LX/HVu;->A0J:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_31

    .line 54
    if-eqz p2, :cond_31

    .line 56
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 59
    move-result v2

    .line 60
    invoke-interface {p2, v2}, LX/I4t;->BpI(I)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_eb

    .line 66
    invoke-interface {p2, v2}, LX/I4t;->BkY(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_eb

    .line 72
    invoke-interface {p2, v2}, LX/I4t;->Bkc(I)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_eb

    .line 78
    invoke-interface {p2, v2}, LX/I4t;->BkW(I)Z

    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v0, :cond_72

    .line 86
    iget-object v0, p0, LX/15V;->A0G:LX/14S;

    .line 88
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/I6s;->B8f()I

    .line 95
    move-result v0

    .line 96
    iget-object v3, p0, LX/15V;->A01:Landroid/content/Context;

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f123883

    .line 105
    new-array v0, v4, [Ljava/lang/Object;

    .line 107
    aput-object v2, v0, v5

    .line 109
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    invoke-interface {p2, v2}, LX/I4t;->BkQ(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 122
    const v0, 0x7f123884

    .line 125
    goto :goto_f0

    .line 126
    :cond_7e
    invoke-interface {p2, v2}, LX/I4t;->BlE(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_31

    .line 132
    iget-object v0, p0, LX/15V;->A0G:LX/14S;

    .line 134
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/I6s;->B8f()I

    .line 141
    move-result v0

    .line 142
    iget-object v3, p0, LX/15V;->A01:Landroid/content/Context;

    .line 144
    const v2, 0x7f123887

    .line 147
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-array v0, v4, [Ljava/lang/Object;

    .line 153
    aput-object v1, v0, v5

    .line 155
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    :pswitch_a0  #0x6c
    iget-object v0, v3, LX/HVu;->A0J:Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_31

    .line 164
    if-eqz p2, :cond_31

    .line 166
    invoke-static {v0, v1}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 169
    move-result v0

    .line 170
    invoke-interface {p2, v0}, LX/I4t;->BnN(I)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_31

    .line 176
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 178
    const v1, 0x7f124d8a

    .line 181
    goto/16 :goto_13a

    .line 183
    :cond_b7
    iget v1, v3, LX/HVu;->A03:I

    .line 185
    const/16 v0, 0xa

    .line 187
    if-eq v1, v0, :cond_c1

    .line 189
    const/16 v0, 0x14

    .line 191
    if-ne v1, v0, :cond_31

    .line 193
    :cond_c1
    invoke-virtual {p0, v3}, LX/15V;->A0h(LX/HVu;)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_13f

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {p0, v3, v4}, LX/15V;->A0Z(J)Landroid/util/Pair;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_f9

    .line 209
    const/4 v0, 0x0

    .line 210
    goto :goto_10c

    .line 211
    :pswitch_d3  #0x6f
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 213
    const v1, 0x7f125e6c

    .line 216
    goto :goto_13a

    .line 217
    :pswitch_d9  #0x6e
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 219
    const v1, 0x7f125e6b

    .line 222
    goto :goto_13a

    .line 223
    :cond_df
    :pswitch_df  #0x70
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 225
    const v1, 0x7f1237a4

    .line 228
    goto :goto_13a

    .line 229
    :cond_e5
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 231
    const v1, 0x7f124d92

    .line 234
    goto :goto_13a

    .line 235
    :cond_eb
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 237
    const v0, 0x7f1237a1

    .line 240
    :goto_f0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p2, v0, v2}, LX/I4t;->Apd(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_f9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 253
    goto :goto_10c

    .line 254
    :cond_fe
    invoke-virtual {p0, v3}, LX/15V;->A0h(LX/HVu;)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_13f

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v3

    .line 264
    invoke-virtual {p0, v3, v4}, LX/15V;->A0i(J)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    :goto_10c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_126

    .line 274
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object v5

    .line 280
    const v4, 0x7f100236

    .line 283
    const/4 v3, 0x1

    .line 284
    new-array v2, v3, [Ljava/lang/Object;

    .line 286
    const/4 v1, 0x0

    .line 287
    aput-object v0, v2, v1

    .line 289
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_126
    const-wide/16 v1, 0x0

    .line 296
    cmp-long v0, v3, v1

    .line 298
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 300
    const v1, 0x7f1237a3

    .line 303
    if-lez v0, :cond_13a

    .line 305
    const v1, 0x7f1237a2

    .line 308
    goto :goto_13a

    .line 309
    :pswitch_135  #0x6d
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 311
    const v1, 0x7f125e6d

    .line 314
    :cond_13a
    :goto_13a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_13f
    const-string v0, ""

    .line 321
    return-object v0

    .line 322
    :pswitch_data_142
    .packed-switch 0x6c
        :pswitch_a0  #0000006c
        :pswitch_135  #0000006d
        :pswitch_d9  #0000006e
        :pswitch_d3  #0000006f
        :pswitch_df  #00000070
    .end packed-switch
.end method

.method public A0o(LX/HDe;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/HDe;->A02()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    invoke-virtual {p1}, LX/HDe;->A02()Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    :goto_a
    iget-object v2, p0, LX/15V;->A0F:LX/14z;

    .line 12
    iget-object v0, p1, LX/HDe;->A0V:Ljava/lang/String;

    .line 14
    iget-object v1, p1, LX/HDe;->A0g:Ljava/util/List;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_49

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_49

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_49

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/HCQ;

    .line 41
    if-eqz v2, :cond_44

    .line 43
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 45
    :goto_2d
    const-string v0, "payment_gateway"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 55
    check-cast v0, LX/HZT;

    .line 57
    if-eqz v0, :cond_49

    .line 59
    iget-object v1, v0, LX/HZT;->A00:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_49

    .line 67
    return-object v1

    .line 68
    :cond_44
    move-object v1, v4

    .line 69
    goto :goto_2d

    .line 70
    :cond_46
    const-string v5, ""

    .line 72
    goto :goto_a

    .line 73
    :cond_49
    return-object v5
.end method

.method public A0p(LX/HVu;)Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v3, v9, LX/15V;->A0L:LX/14c;

    .line 4
    const-string v0, "getStatusChangeNotifStringWithoutMessage status:"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    move-object/from16 v2, p1

    .line 13
    iget v0, v2, LX/HVu;->A02:I

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " type:"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, v2, LX/HVu;->A03:I

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 35
    iget-object v0, v2, LX/HVu;->A0C:LX/110;

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_a9

    .line 40
    const/4 v15, 0x1

    .line 41
    :goto_29
    iget-object v0, v2, LX/HVu;->A0C:LX/110;

    .line 43
    if-nez v0, :cond_a4

    .line 45
    iget-object v1, v9, LX/15V;->A01:Landroid/content/Context;

    .line 47
    const v0, 0x7f124f26

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :goto_36
    iget v1, v2, LX/HVu;->A03:I

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eq v1, v3, :cond_e8

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v1, v8, :cond_c9

    .line 62
    const/16 v0, 0x9

    .line 64
    if-eq v1, v0, :cond_b1

    .line 66
    const/16 v0, 0xa

    .line 68
    const-string v5, ""

    .line 70
    if-eq v1, v0, :cond_74

    .line 72
    const/16 v0, 0x14

    .line 74
    if-eq v1, v0, :cond_55

    .line 76
    const/16 v0, 0x64

    .line 78
    if-eq v1, v0, :cond_e8

    .line 80
    const/16 v0, 0xc8

    .line 82
    if-eq v1, v0, :cond_c9

    .line 84
    :cond_54
    return-object v5

    .line 85
    :cond_55
    iget v1, v2, LX/HVu;->A02:I

    .line 87
    const/16 v0, 0xc

    .line 89
    if-ne v1, v0, :cond_54

    .line 91
    iget-object v1, v9, LX/15V;->A0G:LX/14S;

    .line 93
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/I6s;->Agx()LX/Gf7;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_54

    .line 103
    invoke-virtual {v1}, LX/14S;->A07()LX/I6s;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/I6s;->Agx()LX/Gf7;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v4}, LX/Gf7;->A00(LX/HVu;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    iget v1, v2, LX/HVu;->A02:I

    .line 118
    const/16 v0, 0xd

    .line 120
    if-eq v1, v0, :cond_9e

    .line 122
    const/16 v0, 0xe

    .line 124
    if-eq v1, v0, :cond_9e

    .line 126
    const/16 v0, 0x10

    .line 128
    if-ne v1, v0, :cond_94

    .line 130
    iget-object v5, v9, LX/15V;->A01:Landroid/content/Context;

    .line 132
    const v4, 0x7f1237f5

    .line 135
    :goto_87
    invoke-virtual {v9, v2}, LX/15V;->A0v(LX/HVu;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    aput-object v1, v0, v14

    .line 143
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    const/16 v0, 0xf

    .line 150
    if-ne v1, v0, :cond_54

    .line 152
    iget-object v5, v9, LX/15V;->A01:Landroid/content/Context;

    .line 154
    const v4, 0x7f1237f7

    .line 157
    goto :goto_87

    .line 158
    :cond_9e
    iget-object v5, v9, LX/15V;->A01:Landroid/content/Context;

    .line 160
    const v4, 0x7f1237f6

    .line 163
    goto :goto_87

    .line 164
    :cond_a4
    invoke-virtual {v9, v2}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_36

    .line 169
    :cond_a9
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v15

    .line 175
    goto/16 :goto_29

    .line 177
    :cond_b1
    iget-object v0, v9, LX/15V;->A01:Landroid/content/Context;

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v6

    .line 183
    const v5, 0x7f100242

    .line 186
    invoke-virtual {v9, v2}, LX/15V;->A0v(LX/HVu;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    new-array v0, v8, [Ljava/lang/Object;

    .line 192
    aput-object v1, v0, v14

    .line 194
    aput-object v4, v0, v3

    .line 196
    invoke-virtual {v6, v5, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_c9
    iget-object v0, v9, LX/15V;->A01:Landroid/content/Context;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v7

    .line 207
    const v6, 0x7f10023f

    .line 210
    invoke-virtual {v9, v2}, LX/15V;->A0v(LX/HVu;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v9, v2}, LX/15V;->A0s(LX/HVu;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x3

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    aput-object v5, v0, v14

    .line 223
    aput-object v4, v0, v3

    .line 225
    aput-object v1, v0, v8

    .line 227
    invoke-virtual {v7, v6, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_e8
    invoke-virtual {v9, v2}, LX/15V;->A0s(LX/HVu;)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9, v2}, LX/15V;->A0v(LX/HVu;)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    iget v13, v2, LX/HVu;->A02:I

    .line 242
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 244
    if-eqz v0, :cond_fa

    .line 246
    invoke-virtual {v0}, LX/G2I;->A0A()I

    .line 249
    move-result v14

    .line 250
    :cond_fa
    iget-wide v0, v2, LX/HVu;->A06:J

    .line 252
    invoke-virtual {v9, v2}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 255
    move-result-object v12

    .line 256
    const-wide/16 v16, 0x0

    .line 258
    move-wide/from16 v18, v0

    .line 260
    move/from16 v20, v3

    .line 262
    invoke-virtual/range {v9 .. v20}, LX/15V;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public A0q(LX/HVu;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, LX/H82;->A09(LX/HVu;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget-object v0, p1, LX/HVu;->A0I:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    iget-object v0, p1, LX/HVu;->A0C:LX/110;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p1}, LX/HVu;->A01()LX/10u;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/HVu;->A0C:LX/110;

    .line 24
    iget-object v0, p0, LX/15V;->A09:LX/0Fv;

    .line 26
    invoke-interface {v2, v0, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, ""

    .line 33
    return-object v0
.end method

.method public declared-synchronized A0r(LX/HVu;)Ljava/lang/String;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    invoke-virtual {p0, p1, v0}, LX/15V;->A0w(LX/HVu;Z)Ljava/lang/String;

    .line 5
    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized A0s(LX/HVu;)Ljava/lang/String;
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    invoke-direct {p0, p1}, LX/15V;->A0H(LX/HVu;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v1, :cond_21

    .line 12
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 14
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    iget-object v2, p0, LX/15V;->A01:Landroid/content/Context;

    .line 20
    const v0, 0x7f124f2d

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget v4, p1, LX/HVu;->A03:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v4, v3, :cond_44

    .line 32
    goto :goto_28

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :goto_24
    if-eqz v0, :cond_42
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_b5

    .line 38
    :cond_26
    :goto_26
    monitor-exit v6

    .line 39
    return-object v0

    .line 40
    :goto_28
    const/4 v0, 0x2

    .line 41
    if-eq v4, v0, :cond_aa

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v4, v0, :cond_71

    .line 46
    const/16 v0, 0xa

    .line 48
    if-eq v4, v0, :cond_aa

    .line 50
    const/16 v0, 0x14

    .line 52
    if-eq v4, v0, :cond_44

    .line 54
    const/16 v0, 0x64

    .line 56
    if-eq v4, v0, :cond_44

    .line 58
    const/16 v0, 0xc8

    .line 60
    if-eq v4, v0, :cond_aa

    .line 62
    const/16 v0, 0x3e8

    .line 64
    if-eq v4, v0, :cond_7a

    .line 66
    :cond_42
    monitor-exit v6

    .line 67
    return-object v5

    .line 68
    :cond_44
    :try_start_44
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 70
    invoke-virtual {v0}, LX/14z;->A0L()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 78
    invoke-static {v0, p0}, LX/15V;->A0F(LX/G2I;LX/15V;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    goto :goto_26

    .line 85
    :cond_55
    if-eqz v1, :cond_68

    .line 87
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 89
    if-eqz v0, :cond_61

    .line 91
    invoke-virtual {v0}, LX/G2I;->A0q()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_68

    .line 97
    :cond_61
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 99
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_26

    .line 104
    :cond_68
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 106
    if-eqz v0, :cond_23

    .line 108
    invoke-static {v0, p0, v3}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_24

    .line 113
    :cond_71
    if-eqz v1, :cond_7a

    .line 115
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 117
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_26
    :try_end_7a
    .catchall {:try_start_44 .. :try_end_7a} :catchall_b5

    .line 122
    :cond_7a
    :try_start_7a
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 124
    iget-object v0, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8c

    .line 132
    const v0, 0x7f1258a6

    .line 135
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_26

    .line 140
    :cond_8c
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    if-eqz v1, :cond_97

    .line 144
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 146
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_98

    .line 151
    :cond_97
    const/4 v1, 0x0

    .line 152
    :goto_98
    if-eqz v1, :cond_a1

    .line 154
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 156
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_26

    .line 161
    :cond_a1
    const v0, 0x7f124f2d

    .line 164
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_26
    :try_end_aa
    .catchall {:try_start_7a .. :try_end_aa} :catchall_b3

    .line 170
    :cond_aa
    :try_start_aa
    const v0, 0x7f1258a6

    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_26
    :try_end_b3
    .catchall {:try_start_aa .. :try_end_b3} :catchall_b5

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    throw v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    monitor-exit v6
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    .line 183
    throw v0
.end method

.method public declared-synchronized A0t(LX/HVu;)Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, LX/HVu;->A0L()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 8
    iget-object v1, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v1, :cond_13

    .line 12
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 14
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-eqz v2, :cond_33

    .line 22
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 24
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 36
    const v0, 0x7f1258a6

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_49

    .line 44
    :cond_2c
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 46
    invoke-virtual {v0, v2}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_49

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-static {v0, p0, v1}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :goto_3e
    if-nez v0, :cond_49

    .line 64
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 66
    const v0, 0x7f124f25

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    :goto_49
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public declared-synchronized A0u(LX/HVu;)Ljava/lang/String;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, LX/HVu;->A0L()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 8
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v1, :cond_13

    .line 12
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 14
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-eqz v2, :cond_33

    .line 22
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 24
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 36
    const v0, 0x7f1258a6

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_49

    .line 44
    :cond_2c
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 46
    invoke-virtual {v0, v2}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_49

    .line 51
    :cond_33
    const/4 v1, 0x1

    .line 52
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-static {v0, p0, v1}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :goto_3e
    if-nez v0, :cond_49

    .line 64
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 66
    const v0, 0x7f124f25

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 73
    :cond_49
    :goto_49
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public declared-synchronized A0v(LX/HVu;)Ljava/lang/String;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    if-eqz v1, :cond_c

    .line 5
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 7
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_d

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-eqz v1, :cond_16

    .line 15
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 17
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_2c

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-static {v0, p0, v1}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :goto_21
    if-nez v0, :cond_2c

    .line 35
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 37
    const v0, 0x7f124f25

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public declared-synchronized A0w(LX/HVu;Z)Ljava/lang/String;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p1, LX/HVu;->A03:I

    .line 3
    const/16 v0, 0x14

    .line 5
    if-eq v1, v0, :cond_79

    .line 7
    const/16 v0, 0x1e

    .line 9
    if-eq v1, v0, :cond_74

    .line 11
    const/16 v0, 0x28

    .line 13
    if-eq v1, v0, :cond_79

    .line 15
    const/16 v0, 0x64

    .line 17
    if-eq v1, v0, :cond_79

    .line 19
    const/16 v0, 0xc8

    .line 21
    if-eq v1, v0, :cond_4e

    .line 23
    const/16 v0, 0x3e8

    .line 25
    if-eq v1, v0, :cond_74

    .line 27
    packed-switch v1, :pswitch_data_94

    .line 30
    goto :goto_87

    .line 31
    :pswitch_1f  #0x8
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 33
    const v0, 0x7f1236dd

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_85

    .line 41
    :pswitch_29  #0x7
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 43
    iget-object v0, p0, LX/15V;->A0G:LX/14S;

    .line 45
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/I6s;->B8D()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_85

    .line 58
    :pswitch_3a  #0x6
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 60
    const v0, 0x7f1236dc

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_85

    .line 68
    :pswitch_44  #0x9
    const/4 v1, 0x0

    .line 69
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 71
    if-eqz v0, :cond_82

    .line 73
    invoke-static {v0, p0, v1}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_83

    .line 78
    :cond_4e
    :pswitch_4e  #0x2, 0xa
    iget-object v1, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    if-eqz v1, :cond_6a

    .line 82
    iget-object v0, p0, LX/15V;->A06:LX/0b7;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 88
    move-result-object v1

    .line 89
    if-eqz p2, :cond_61

    .line 91
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 93
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    :cond_61
    if-nez v2, :cond_85

    .line 99
    iget-object v0, p0, LX/15V;->A07:LX/0XU;

    .line 101
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_85

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 109
    if-eqz v0, :cond_82

    .line 111
    invoke-static {v0, p0, v1}, LX/15V;->A0G(LX/G2I;LX/15V;Z)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_83

    .line 116
    :cond_74
    :pswitch_74  #0x3, 0x4, 0x5
    invoke-direct {p0, p1, p2}, LX/15V;->A0J(LX/HVu;Z)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_85

    .line 121
    :cond_79
    :pswitch_79  #0x1
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 125
    invoke-virtual {p0, v1, v0, p2}, LX/15V;->A0k(LX/0DP;LX/G2I;Z)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_85

    .line 130
    :cond_82
    const/4 v2, 0x0

    .line 131
    :goto_83
    if-eqz v2, :cond_87
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_91

    .line 133
    :cond_85
    :goto_85
    monitor-exit p0

    .line 134
    return-object v2

    .line 135
    :cond_87
    :goto_87
    :try_start_87
    iget-object v1, p0, LX/15V;->A01:Landroid/content/Context;

    .line 137
    const v0, 0x7f124f25

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_85
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 147
    throw v0

    .line 148
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_79  #00000001
        :pswitch_4e  #00000002
        :pswitch_74  #00000003
        :pswitch_74  #00000004
        :pswitch_74  #00000005
        :pswitch_3a  #00000006
        :pswitch_29  #00000007
        :pswitch_1f  #00000008
        :pswitch_44  #00000009
        :pswitch_4e  #0000000a
    .end packed-switch
.end method

.method public A0x(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const-string v5, ""

    .line 6
    if-nez v0, :cond_3a

    .line 8
    const-string v0, ";"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    array-length v1, v4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_3a

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v2, v4, v0

    .line 21
    iget-object v1, p0, LX/15V;->A0K:LX/10t;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1c
    aget-object v0, v4, v0

    .line 30
    new-instance v1, Ljava/math/BigDecimal;

    .line 32
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_23} :catch_39

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 39
    move-result-object v2

    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, LX/10w;

    .line 43
    iget v0, v0, LX/10w;->A01:I

    .line 45
    new-instance v1, LX/110;

    .line 47
    invoke-direct {v1, v2, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 50
    iget-object v0, p0, LX/15V;->A09:LX/0Fv;

    .line 52
    invoke-interface {v3, v0, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catch_39
    return-object v5

    .line 58
    :cond_3a
    return-object v5
.end method

.method public A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;
    .registers 36

    .line 0
    const-string v7, ""

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v9, p0

    .line 7
    move/from16 v6, p4

    .line 9
    move-wide/from16 v0, p7

    .line 11
    if-eqz p11, :cond_c2

    .line 13
    const/16 v2, 0x196

    .line 15
    move-object/from16 v10, p1

    .line 17
    if-eq v6, v2, :cond_9a

    .line 19
    const/16 v2, 0x197

    .line 21
    if-eq v6, v2, :cond_9a

    .line 23
    const/16 v2, 0x19c

    .line 25
    if-eq v6, v2, :cond_9a

    .line 27
    const/16 v2, 0x198

    .line 29
    if-eq v6, v2, :cond_72

    .line 31
    const/16 v2, 0x194

    .line 33
    if-eq v6, v2, :cond_72

    .line 35
    const/16 v2, 0x19b

    .line 37
    if-eq v6, v2, :cond_72

    .line 39
    const/16 v2, 0x199

    .line 41
    if-ne v6, v2, :cond_5e

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    cmp-long v2, p7, v5

    .line 47
    iget-object v7, v9, LX/15V;->A01:Landroid/content/Context;

    .line 49
    if-lez v2, :cond_52

    .line 51
    const v6, 0x7f1238b5

    .line 54
    const v5, 0x7f124da2  # 1.9447038E38f

    .line 57
    iget-object v2, v9, LX/15V;->A09:LX/0Fv;

    .line 59
    invoke-static {v2, v0, v1}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    aput-object v1, v0, v8

    .line 67
    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    aput-object p1, v0, v8

    .line 75
    aput-object v1, v0, v3

    .line 77
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    const v1, 0x7f1238b6

    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    aput-object p1, v0, v8

    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const/16 v0, 0x1a5

    .line 96
    if-ne v6, v0, :cond_138

    .line 98
    iget-object v2, v9, LX/15V;->A01:Landroid/content/Context;

    .line 100
    const v1, 0x7f124d8e

    .line 103
    new-array v0, v4, [Ljava/lang/Object;

    .line 105
    aput-object p1, v0, v8

    .line 107
    aput-object p3, v0, v3

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    const v11, 0x7f1238b7

    .line 117
    const v12, 0x7f1238bf

    .line 120
    const v13, 0x7f1238c0

    .line 123
    const v14, 0x7f1238b9

    .line 126
    const v15, 0x7f1238bd

    .line 129
    const v16, 0x7f1238be

    .line 132
    const v17, 0x7f1238bc

    .line 135
    const v18, 0x7f1238b8

    .line 138
    const v19, 0x7f1238ba

    .line 141
    const v20, 0x7f1238bb

    .line 144
    const v21, 0x7f1238b4

    .line 147
    move-wide/from16 v22, p9

    .line 149
    invoke-static/range {v9 .. v23}, LX/15V;->A0K(LX/15V;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const v11, 0x7f1238aa

    .line 157
    const v12, 0x7f1238b2

    .line 160
    const v13, 0x7f1238b3

    .line 163
    const v14, 0x7f1238ac

    .line 166
    const v15, 0x7f1238b0

    .line 169
    const v16, 0x7f1238b1

    .line 172
    const v17, 0x7f1238af

    .line 175
    const v18, 0x7f1238ab

    .line 178
    const v19, 0x7f1238ad

    .line 181
    const v20, 0x7f1238ae

    .line 184
    const v21, 0x7f1238a9

    .line 187
    move-wide/from16 v22, v0

    .line 189
    invoke-static/range {v9 .. v23}, LX/15V;->A0K(LX/15V;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_c2
    const/16 v5, 0x66

    .line 196
    move-object/from16 v10, p2

    .line 198
    if-ne v6, v5, :cond_de

    .line 200
    iget-object v0, v9, LX/15V;->A01:Landroid/content/Context;

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v2

    .line 206
    const v1, 0x7f100246

    .line 209
    new-array v0, v4, [Ljava/lang/Object;

    .line 211
    aput-object p2, v0, v8

    .line 213
    aput-object p3, v0, v3

    .line 215
    move/from16 v3, p6

    .line 217
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_de
    const/16 v2, 0x6a

    .line 224
    if-ne v6, v2, :cond_116

    .line 226
    const/16 v2, 0x68

    .line 228
    move/from16 v3, p5

    .line 230
    if-eq v3, v2, :cond_ee

    .line 232
    const/16 v2, 0x67

    .line 234
    if-eq v3, v2, :cond_ee

    .line 236
    if-ne v3, v5, :cond_138

    .line 238
    :cond_ee
    const v11, 0x7f1238c3

    .line 241
    const v12, 0x7f1238cb

    .line 244
    const v13, 0x7f1238cc

    .line 247
    const v14, 0x7f1238c5

    .line 250
    const v15, 0x7f1238c9

    .line 253
    const v16, 0x7f1238ca

    .line 256
    const v17, 0x7f1238c8

    .line 259
    const v18, 0x7f1238c4

    .line 262
    const v19, 0x7f1238c6

    .line 265
    const v20, 0x7f1238c7

    .line 268
    const v21, 0x7f1238c2

    .line 271
    move-wide/from16 v22, v0

    .line 273
    invoke-static/range {v9 .. v23}, LX/15V;->A0K(LX/15V;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_116
    const/16 v0, 0x1a4

    .line 280
    if-ne v6, v0, :cond_124

    .line 282
    iget-object v1, v9, LX/15V;->A01:Landroid/content/Context;

    .line 284
    const v0, 0x7f124d92

    .line 287
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_124
    const/16 v0, 0x70

    .line 294
    if-ne v6, v0, :cond_138

    .line 296
    iget-object v2, v9, LX/15V;->A01:Landroid/content/Context;

    .line 298
    const v1, 0x7f124d8d

    .line 301
    new-array v0, v4, [Ljava/lang/Object;

    .line 303
    aput-object p2, v0, v8

    .line 305
    aput-object p3, v0, v3

    .line 307
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_138
    return-object v7
.end method

.method public A0z(LX/1AZ;LX/HDe;)Ljava/util/HashSet;
    .registers 15

    .line 0
    iget-object v0, p0, LX/15V;->A0I:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd5e

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/As2;

    .line 20
    iget-object v5, p0, LX/15V;->A0F:LX/14z;

    .line 22
    iget-object v2, v5, LX/14x;->A02:LX/08a;

    .line 24
    const/16 v0, 0x2a8f

    .line 26
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v11

    .line 30
    new-instance v3, Ljava/util/HashSet;

    .line 32
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v0, p2, LX/HDe;->A0d:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_4a

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HCk;

    .line 55
    const-string v1, "payment_instruction"

    .line 57
    iget-object v0, v0, LX/HCk;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2b

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2b

    .line 74
    :cond_4a
    iget-object v0, p2, LX/HDe;->A0g:Ljava/util/List;

    .line 76
    const/4 v10, 0x5

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_fb

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v8

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_fb

    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/HCQ;

    .line 96
    const-string v0, "pix_static_code"

    .line 98
    iget-object v6, v1, LX/HCQ;->A01:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_f5

    .line 106
    const-string v0, "pix_dynamic_code"

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_f5

    .line 114
    const-string v0, "cards"

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_92

    .line 122
    invoke-virtual {p2}, LX/HDe;->A06()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_92

    .line 128
    if-nez v11, :cond_92

    .line 130
    iget-object v0, v1, LX/HCQ;->A00:LX/I59;

    .line 132
    check-cast v0, LX/HZL;

    .line 134
    iget-boolean v0, v0, LX/HZL;->A01:Z

    .line 136
    if-eqz v0, :cond_54

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_54

    .line 146
    :cond_92
    const-string v0, "pay_with_payment_link_flow_enabled"

    .line 148
    invoke-static {v5, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b2

    .line 154
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v5, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b2

    .line 167
    invoke-virtual {v5}, LX/14z;->A0U()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b2

    .line 173
    :goto_ad
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_8e

    .line 178
    :cond_b2
    const/16 v0, 0x2677

    .line 180
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ce

    .line 186
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v5, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ce

    .line 199
    invoke-virtual {v5}, LX/14z;->A0W()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ce

    .line 205
    goto :goto_ad

    .line 206
    :cond_ce
    iget-object v1, p0, LX/15V;->A08:LX/08a;

    .line 208
    const/16 v0, 0x2d97

    .line 210
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    const-string v0, "boleto"

    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    const/16 v7, 0x8

    .line 224
    if-nez v0, :cond_f6

    .line 226
    :cond_e2
    const/16 v0, 0x3bc2

    .line 228
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_54

    .line 234
    const-string v0, "offsite_card_pay"

    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_54

    .line 242
    const/16 v7, 0xa

    .line 244
    goto :goto_f6

    .line 245
    :cond_f5
    const/4 v7, 0x6

    .line 246
    :cond_f6
    :goto_f6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_8e

    .line 251
    :cond_fb
    invoke-virtual {p2}, LX/HDe;->A02()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_130

    .line 261
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 263
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 265
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_130

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_130

    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_130

    .line 291
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 293
    invoke-virtual {v4, v2}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_130

    .line 299
    if-nez v11, :cond_130

    .line 301
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_130
    return-object v3
.end method

.method public A10(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/15V;->A0I:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd5e

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/As2;

    .line 20
    iget-object v4, p0, LX/15V;->A0F:LX/14z;

    .line 22
    iget-object v1, v4, LX/14x;->A02:LX/08a;

    .line 24
    const/16 v0, 0x2a91

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_44

    .line 33
    iget-object v0, p0, LX/15V;->A0A:LX/09I;

    .line 35
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_44

    .line 41
    if-eqz p3, :cond_44

    .line 43
    if-eqz p2, :cond_65

    .line 45
    invoke-virtual {v3, p2}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_45

    .line 51
    invoke-virtual {v3}, LX/145;->A02()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_44

    .line 57
    invoke-virtual {v3}, LX/145;->A01()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_44

    .line 63
    iget v1, v3, LX/145;->A01:I

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    iget-object v0, v4, LX/14x;->A05:LX/14q;

    .line 71
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 74
    if-eqz v3, :cond_65

    .line 76
    invoke-virtual {v3}, LX/145;->A03()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_65

    .line 82
    sget-object v1, LX/19J;->A0F:LX/19J;

    .line 84
    iget-object v0, p0, LX/15V;->A0E:LX/14q;

    .line 86
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 89
    move-result-object v0

    .line 90
    if-ne v1, v0, :cond_65

    .line 92
    iget-object v1, p0, LX/15V;->A08:LX/08a;

    .line 94
    const/16 v0, 0x1527

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_65
    iget-object v0, p0, LX/15V;->A0E:LX/14q;

    .line 103
    invoke-virtual {v0}, LX/14q;->A02()LX/10u;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_44

    .line 109
    check-cast v0, LX/10x;

    .line 111
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v0, p1, v2}, LX/10x;->Ajm(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_44

    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
.end method

.method public A11(LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    iget-object v3, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 5
    :try_start_5
    iget-object v1, p0, LX/15V;->A08:LX/08a;

    .line 7
    const/16 v0, 0x99e

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_2e

    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    goto :goto_27

    .line 36
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_13

    .line 39
    :goto_27
    const/4 v0, 0x1

    .line 40
    return v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    const-string v0, "PaymentsUtils/isMessageBusinessSupported: Unable to parse allowed_message_merchants"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    :cond_2e
    return v4
.end method

.method public A12(LX/0DP;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2e

    .line 3
    iget-object v2, p0, LX/15V;->A08:LX/08a;

    .line 5
    const/16 v0, 0x983

    .line 7
    invoke-virtual {v2, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2e

    .line 13
    const/16 v0, 0x8ad

    .line 15
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    const-string v0, ","

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 29
    array-length v2, v4

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v2, :cond_2e

    .line 33
    aget-object v0, v4, v1

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    return v5
.end method

.method public A13(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/15V;->A05:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v1, "hasMockedCountry"

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_13
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_3c

    .line 22
    invoke-static {p2, p3}, LX/JX1;->A00(LX/0DP;LX/0Yv;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_3c

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    return v3
.end method

.method public A14(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/15V;->A04:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/G2E;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v0, v0}, LX/G2E;->A03(LX/1AZ;LX/G2E;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A15(LX/HDe;)Z
    .registers 8

    .line 0
    const-string v1, "pending"

    .line 2
    iget-object v0, p1, LX/HDe;->A0D:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    const-string v1, "payment_link"

    .line 14
    iget-object v0, p1, LX/HDe;->A0C:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    :cond_18
    const-string v1, "confirm"

    .line 26
    iget-object v0, p1, LX/HDe;->A0C:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6f

    .line 34
    iget v0, p1, LX/HDe;->A00:I

    .line 36
    if-nez v0, :cond_6f

    .line 38
    iget-object v0, p1, LX/HDe;->A0G:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6f

    .line 46
    iget-object v0, p1, LX/HDe;->A0D:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_41

    .line 54
    const-string/jumbo v1, "unset"

    .line 57
    iget-object v0, p1, LX/HDe;->A0D:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6f

    .line 65
    :cond_41
    const/4 v2, 0x1

    .line 66
    :goto_42
    iget-object v0, p0, LX/15V;->A0A:LX/09I;

    .line 68
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 74
    invoke-virtual {v0, v1}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "BR"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_71

    .line 86
    iget-object v0, p1, LX/HDe;->A0G:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_60

    .line 90
    iget v1, p1, LX/HDe;->A00:I

    .line 92
    const/16 v0, 0x195

    .line 94
    if-eq v1, v0, :cond_6e

    .line 96
    :cond_60
    const-string v1, "captured"

    .line 98
    iget-object v0, p1, LX/HDe;->A0D:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 106
    if-nez v3, :cond_6e

    .line 108
    if-eqz v2, :cond_71

    .line 110
    :cond_6e
    return v5

    .line 111
    :cond_6f
    const/4 v2, 0x0

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    return v4
.end method

.method public A16(LX/HDe;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/15V;->A08:LX/08a;

    .line 2
    const/16 v0, 0x22ee

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_35

    .line 11
    const-string v1, "cards"

    .line 13
    const-class v0, LX/HZL;

    .line 15
    invoke-virtual {p1, v0, v1}, LX/HDe;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/I59;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/HZL;

    .line 21
    const-string v1, "payment_gateway"

    .line 23
    const-class v0, LX/HZT;

    .line 25
    invoke-virtual {p1, v0, v1}, LX/HDe;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/I59;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/HZT;

    .line 31
    if-eqz v2, :cond_29

    .line 33
    iget-boolean v0, v2, LX/HZL;->A01:Z

    .line 35
    if-eqz v0, :cond_29

    .line 37
    iget-boolean v0, v2, LX/HZL;->A02:Z

    .line 39
    if-nez v0, :cond_33

    .line 41
    :cond_29
    if-eqz v1, :cond_35

    .line 43
    iget-object v0, v1, LX/HZT;->A00:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v3
.end method

.method public A17(LX/HDe;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_46

    .line 3
    iget-object v0, p1, LX/HDe;->A0g:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_46

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HCQ;

    .line 23
    const-string v0, "pix_static_code"

    .line 25
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    const-string v0, "pix_dynamic_code"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 41
    :cond_29
    iget-object v1, v2, LX/HCQ;->A00:LX/I59;

    .line 43
    instance-of v0, v1, LX/HZW;

    .line 45
    if-eqz v0, :cond_b

    .line 47
    check-cast v1, LX/HZW;

    .line 49
    iget-wide v3, v1, LX/HZW;->A00:J

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-lez v0, :cond_46

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    mul-long/2addr v3, v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-gtz v0, :cond_46

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    return v5
.end method

.method public A18(LX/HDe;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/15V;->A08:LX/08a;

    .line 2
    const/16 v0, 0x177c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v1, p1, LX/HDe;->A0N:LX/HCl;

    .line 12
    if-eqz v1, :cond_29

    .line 14
    iget-object v0, p1, LX/HDe;->A05:LX/QXW;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-virtual {p1, v1}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 24
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 26
    iget-object v0, p1, LX/HDe;->A05:LX/QXW;

    .line 28
    check-cast v0, LX/Hds;

    .line 30
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 32
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public A19(LX/H13;LX/HVu;LX/I4t;IZ)Z
    .registers 13

    .line 0
    iget v0, p2, LX/HVu;->A03:I

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v5, 0x64

    .line 5
    if-ne v0, v5, :cond_14

    .line 7
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 9
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 11
    const/16 v0, 0x2a8f

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v6

    .line 20
    :cond_14
    iget v0, p2, LX/HVu;->A03:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_26

    .line 25
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 27
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 29
    const/16 v0, 0x2a91

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return v6

    .line 38
    :cond_26
    iget-object v1, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, LX/15V;->A08:LX/08a;

    .line 47
    const/16 v0, 0x62fa

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v4

    .line 53
    iget v0, p2, LX/HVu;->A03:I

    .line 55
    if-eq v0, v2, :cond_3b

    .line 57
    if-ne v0, v5, :cond_13

    .line 59
    :cond_3b
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    iget-object v0, v0, LX/G2I;->A04:LX/HC9;

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    iget-object v0, v0, LX/HC9;->A01:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    return v6

    .line 76
    :cond_4c
    iget-object v1, p2, LX/HVu;->A0D:LX/G2I;

    .line 78
    if-eqz v1, :cond_62

    .line 80
    iget-object v0, v1, LX/G2I;->A00:LX/HCF;

    .line 82
    if-nez v0, :cond_13

    .line 84
    iget-object v0, v1, LX/G2I;->A05:LX/HDf;

    .line 86
    if-eqz v0, :cond_62

    .line 88
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 90
    invoke-virtual {v0}, LX/14z;->A0N()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_13

    .line 96
    if-eqz p1, :cond_13

    .line 98
    :cond_62
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 100
    iget-object v0, p2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_13

    .line 108
    invoke-virtual {p2}, LX/HVu;->A0G()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_13

    .line 114
    if-eqz p5, :cond_bb

    .line 116
    if-nez v4, :cond_a7

    .line 118
    :goto_76
    iget v1, p2, LX/HVu;->A02:I

    .line 120
    const/16 v0, 0x1a3

    .line 122
    if-eq v1, v0, :cond_13

    .line 124
    const/16 v0, 0x1a4

    .line 126
    if-eq v1, v0, :cond_13

    .line 128
    const/16 v0, 0x199

    .line 130
    if-eq v1, v0, :cond_13

    .line 132
    const/16 v0, 0x195

    .line 134
    if-eq v1, v0, :cond_a8

    .line 136
    const/16 v0, 0x197

    .line 138
    if-eq v1, v0, :cond_13

    .line 140
    if-eqz v1, :cond_13

    .line 142
    :goto_8e
    const/16 v0, 0x1b9

    .line 144
    if-eq v3, v0, :cond_13

    .line 146
    const/16 v0, 0x19a

    .line 148
    if-eq v3, v0, :cond_13

    .line 150
    const/16 v0, 0x2cbf

    .line 152
    if-eq v3, v0, :cond_13

    .line 154
    const v0, 0x2b1f18

    .line 157
    if-eq v3, v0, :cond_13

    .line 159
    if-eqz p3, :cond_a7

    .line 161
    invoke-interface {p3, v3}, LX/I4t;->D6D(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_13

    .line 167
    :cond_a7
    return v2

    .line 168
    :cond_a8
    iget v0, p2, LX/HVu;->A03:I

    .line 170
    if-ne v0, v2, :cond_13

    .line 172
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 174
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 176
    const/16 v0, 0x94d

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_13

    .line 184
    if-ne p4, v2, :cond_13

    .line 186
    goto :goto_8e

    .line 187
    :cond_bb
    if-nez v4, :cond_13

    .line 189
    goto :goto_76
.end method

.method public A1A(LX/HVu;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 2
    if-nez v0, :cond_1c

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 17
    iget-object v0, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0

    .line 28
    :cond_1c
    invoke-virtual {v0}, LX/G2I;->A0Q()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_5
.end method

.method public A1B(LX/HVu;)Z
    .registers 5

    .line 0
    iget v0, p1, LX/HVu;->A03:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_22

    .line 5
    iget v1, p1, LX/HVu;->A02:I

    .line 7
    const/16 v0, 0x192

    .line 9
    if-ne v1, v0, :cond_22

    .line 11
    iget-object v1, p0, LX/15V;->A0A:LX/09I;

    .line 13
    iget-object v0, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, LX/15V;->A0F:LX/14z;

    .line 23
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 25
    const/16 v0, 0x2a91

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A1C(Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    :try_start_6
    iget-object v1, p0, LX/15V;->A08:LX/08a;

    .line 8
    const/16 v0, 0x794

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_31

    .line 29
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    goto :goto_2b

    .line 40
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_17

    .line 43
    :goto_2b
    return v3
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    const-string v0, "PaymentsUtils failed to parse json in abprop"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0
.end method
