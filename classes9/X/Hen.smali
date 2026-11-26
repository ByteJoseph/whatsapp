.class public final LX/Hen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Jfe;

.field public final A03:LX/14j;

.field public final A04:LX/14q;


# direct methods
.method public constructor <init>(LX/Jfe;LX/14j;LX/14q;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hen;->A03:LX/14j;

    .line 5
    iput-object p1, p0, LX/Hen;->A02:LX/Jfe;

    .line 7
    iput-object p3, p0, LX/Hen;->A04:LX/14q;

    .line 9
    const v0, 0x102ca

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hen;->A01:LX/05b;

    .line 18
    const v0, 0x140ec

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hen;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/GJT;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p2, LX/HC5;

    .line 2
    check-cast p1, LX/GJT;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    packed-switch v0, :pswitch_data_176

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0x1
    const-string v2, "UNSET"

    .line 26
    iget-object v0, p2, LX/HC5;->A08:LX/19J;

    .line 28
    iget-object v1, v0, LX/19J;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-object v1

    .line 37
    :cond_25
    iget-object v0, p0, LX/Hen;->A04:LX/14q;

    .line 39
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_174

    .line 45
    iget-object v3, v0, LX/19J;->A03:Ljava/lang/String;

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x2
    iget-object v0, p0, LX/Hen;->A02:LX/Jfe;

    .line 50
    invoke-virtual {v0, p2, v5}, LX/Jfe;->A04(LX/HC5;Z)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    return-object v3

    .line 55
    :pswitch_37  #0x4
    invoke-virtual {p2}, LX/HC5;->A00()I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_70

    .line 65
    if-ne v1, v4, :cond_46

    .line 67
    const-string v3, "DEBIT"

    .line 69
    return-object v3

    .line 70
    :cond_46
    if-ne v1, v2, :cond_4b

    .line 72
    const-string v3, "BANK"

    .line 74
    return-object v3

    .line 75
    :cond_4b
    const/4 v0, 0x3

    .line 76
    if-ne v1, v0, :cond_51

    .line 78
    const-string v3, "WALLET"

    .line 80
    return-object v3

    .line 81
    :cond_51
    const/4 v0, 0x4

    .line 82
    if-ne v1, v0, :cond_57

    .line 84
    const-string v3, "CREDIT"

    .line 86
    return-object v3

    .line 87
    :cond_57
    const/4 v0, 0x5

    .line 88
    if-ne v1, v0, :cond_5d

    .line 90
    const-string v3, "MERCHANT"

    .line 92
    return-object v3

    .line 93
    :cond_5d
    const/4 v0, 0x6

    .line 94
    if-ne v1, v0, :cond_63

    .line 96
    const-string v3, "COMBO"

    .line 98
    return-object v3

    .line 99
    :cond_63
    const/4 v0, 0x7

    .line 100
    if-ne v1, v0, :cond_69

    .line 102
    const-string v3, "CARD_UNSET"

    .line 104
    return-object v3

    .line 105
    :cond_69
    const/16 v0, 0x8

    .line 107
    if-ne v1, v0, :cond_70

    .line 109
    const-string v3, "PREPAID"

    .line 111
    return-object v3

    .line 112
    :cond_70
    :pswitch_70  #0x5
    const-string v3, "UNKNOWN"

    .line 114
    return-object v3

    .line 115
    :pswitch_73  #0xc
    instance-of v0, p2, LX/G2Q;

    .line 117
    if-eqz v0, :cond_174

    .line 119
    iget-object v0, p0, LX/Hen;->A04:LX/14q;

    .line 121
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_174

    .line 127
    iget-object v1, v0, LX/19J;->A02:LX/10u;

    .line 129
    new-instance v3, LX/H3b;

    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v1, v3, LX/H3b;->A02:LX/10u;

    .line 136
    check-cast p2, LX/G2Q;

    .line 138
    invoke-virtual {p2}, LX/G2Q;->A08()LX/110;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 144
    check-cast v1, LX/10w;

    .line 146
    iget v2, v1, LX/10w;->A01:I

    .line 148
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v3, LX/H3b;->A01:J

    .line 158
    new-instance v0, Ljava/math/BigDecimal;

    .line 160
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 163
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v0

    .line 171
    iput v0, v3, LX/H3b;->A00:I

    .line 173
    invoke-virtual {v3}, LX/H3b;->A01()LX/Hds;

    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0xd
    instance-of v0, p2, LX/G2Q;

    .line 180
    if-eqz v0, :cond_174

    .line 182
    check-cast p2, LX/G2Q;

    .line 184
    iget-wide v0, p2, LX/G2Q;->A00:J

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v3

    .line 190
    return-object v3

    .line 191
    :pswitch_bf  #0xf
    iget-object v0, p0, LX/Hen;->A03:LX/14j;

    .line 193
    iget-object v5, p2, LX/HC5;->A0A:Ljava/lang/String;

    .line 195
    if-nez v5, :cond_c7

    .line 197
    const-string v5, ""

    .line 199
    :cond_c7
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 202
    move-result-object v2

    .line 203
    const-string v1, "payments_sent_payment_with_account"

    .line 205
    const-string v0, ""

    .line 207
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, ";"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    array-length v3, v4

    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_db
    if-ge v2, v3, :cond_f4

    .line 221
    aget-object v1, v4, v2

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f1

    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f1

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_ec
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v3

    .line 240
    return-object v3

    .line 241
    :cond_f1
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto :goto_db

    .line 244
    :cond_f4
    const/4 v0, 0x0

    .line 245
    goto :goto_ec

    .line 246
    :pswitch_f6  #0x0
    iget-object v3, p2, LX/HC5;->A0A:Ljava/lang/String;

    .line 248
    return-object v3

    .line 249
    :pswitch_f9  #0x3
    iget-object v3, p2, LX/HC5;->A0B:Ljava/lang/String;

    .line 251
    return-object v3

    .line 252
    :pswitch_fc  #0x6
    iget-wide v0, p2, LX/HC5;->A05:J

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v3

    .line 258
    return-object v3

    .line 259
    :pswitch_103  #0x7
    iget-wide v0, p2, LX/HC5;->A06:J

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v3

    .line 265
    return-object v3

    .line 266
    :pswitch_10a  #0x8
    iget v0, p2, LX/HC5;->A01:I

    .line 268
    goto :goto_115

    .line 269
    :pswitch_10d  #0x9
    iget v0, p2, LX/HC5;->A00:I

    .line 271
    goto :goto_115

    .line 272
    :pswitch_110  #0xa
    iget v0, p2, LX/HC5;->A03:I

    .line 274
    goto :goto_115

    .line 275
    :pswitch_113  #0xb
    iget v0, p2, LX/HC5;->A02:I

    .line 277
    :goto_115
    if-eq v0, v2, :cond_118

    .line 279
    const/4 v1, 0x0

    .line 280
    :cond_118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v3

    .line 284
    return-object v3

    .line 285
    :pswitch_11d  #0xe
    iget-object v0, p2, LX/HC5;->A0D:[B

    .line 287
    if-eqz v0, :cond_126

    .line 289
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    return-object v3

    .line 294
    :cond_126
    instance-of v0, p2, LX/G2L;

    .line 296
    if-eqz v0, :cond_14c

    .line 298
    iget-object v0, p0, LX/Hen;->A00:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 303
    iget-object v0, p0, LX/Hen;->A01:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/GVf;

    .line 311
    iget-object v0, v0, LX/GVf;->A00:Landroid/app/Application;

    .line 313
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0801e4

    .line 320
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 327
    invoke-static {v0}, LX/9wA;->A01(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    return-object v3

    .line 332
    :cond_14c
    instance-of v0, p2, LX/G2O;

    .line 334
    if-eqz v0, :cond_174

    .line 336
    iget-object v0, p0, LX/Hen;->A00:LX/05b;

    .line 338
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 341
    iget-object v0, p0, LX/Hen;->A01:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/GVf;

    .line 349
    iget-object v0, v0, LX/GVf;->A00:Landroid/app/Application;

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f0801e2

    .line 358
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 365
    invoke-static {v0}, LX/9wA;->A01(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    return-object v3

    .line 370
    :pswitch_172  #0x10
    iget-object v3, p2, LX/HC5;->A09:LX/Nt9;

    .line 372
    :cond_174
    return-object v3

    .line 373
    nop

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_18  #00000001
        :pswitch_30  #00000002
        :pswitch_f9  #00000003
        :pswitch_37  #00000004
        :pswitch_70  #00000005
        :pswitch_fc  #00000006
        :pswitch_103  #00000007
        :pswitch_10a  #00000008
        :pswitch_10d  #00000009
        :pswitch_110  #0000000a
        :pswitch_113  #0000000b
        :pswitch_73  #0000000c
        :pswitch_b2  #0000000d
        :pswitch_11d  #0000000e
        :pswitch_bf  #0000000f
        :pswitch_172  #00000010
    .end packed-switch
.end method
