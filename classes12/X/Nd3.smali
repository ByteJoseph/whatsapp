.class public LX/Nd3;
.super LX/TyR;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Nd3;->$t:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/TyR;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0Af;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/Nd3;->$t:I

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, p1, p2}, LX/TyR;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;)V

    .line 268435462
    return-void
.end method


# virtual methods
.method public bridge synthetic A0G(I)LX/VPW;
    .registers 3

    .line 0
    iget v0, p0, LX/Nd3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17e

    .line 5
    sget-object v0, LX/O2k;->A01:LX/06C;

    .line 7
    if-eqz p1, :cond_15

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_12

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_155

    .line 15
    sget-object v0, LX/O2k;->A04:LX/O2k;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/O2k;->A05:LX/O2k;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/O2k;->A03:LX/O2k;

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x14
    sget-object v0, LX/O2b;->A01:LX/06C;

    .line 26
    if-eqz p1, :cond_22

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_155

    .line 31
    sget-object v0, LX/O2b;->A04:LX/O2b;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/O2b;->A03:LX/O2b;

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x13
    sget-object v0, LX/O2a;->A01:LX/06C;

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_155

    .line 44
    sget-object v0, LX/O2a;->A03:LX/O2a;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/O2a;->A04:LX/O2a;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x12
    sget-object v0, LX/O2Z;->A01:LX/06C;

    .line 52
    if-eqz p1, :cond_3c

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_155

    .line 57
    sget-object v0, LX/O2Z;->A03:LX/O2Z;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/O2Z;->A04:LX/O2Z;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x11
    sget-object v0, LX/O2Y;->A01:LX/06C;

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_4a

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_155

    .line 71
    sget-object v0, LX/O2Y;->A04:LX/O2Y;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, LX/O2Y;->A03:LX/O2Y;

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x10
    sget-object v0, LX/O2j;->A01:LX/06C;

    .line 79
    if-eqz p1, :cond_5d

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq p1, v0, :cond_5a

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p1, v0, :cond_155

    .line 87
    sget-object v0, LX/O2j;->A03:LX/O2j;

    .line 89
    return-object v0

    .line 90
    :cond_5a
    sget-object v0, LX/O2j;->A04:LX/O2j;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    sget-object v0, LX/O2j;->A05:LX/O2j;

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0xf
    sget-object v0, LX/O2V;->A01:LX/06C;

    .line 98
    if-nez p1, :cond_155

    .line 100
    sget-object v0, LX/O2V;->A03:LX/O2V;

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0xe
    sget-object v0, LX/O2X;->A01:LX/06C;

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq p1, v0, :cond_72

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p1, v0, :cond_155

    .line 111
    sget-object v0, LX/O2X;->A03:LX/O2X;

    .line 113
    return-object v0

    .line 114
    :cond_72
    sget-object v0, LX/O2X;->A04:LX/O2X;

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0xd
    sget-object v0, LX/O2W;->A01:LX/06C;

    .line 119
    if-eqz p1, :cond_7f

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p1, v0, :cond_155

    .line 124
    sget-object v0, LX/O2W;->A04:LX/O2W;

    .line 126
    return-object v0

    .line 127
    :cond_7f
    sget-object v0, LX/O2W;->A03:LX/O2W;

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0xc
    sget-object v0, LX/O2U;->A01:LX/06C;

    .line 132
    if-nez p1, :cond_155

    .line 134
    sget-object v0, LX/O2U;->A03:LX/O2U;

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0xb
    sget-object v0, LX/O2i;->A01:LX/06C;

    .line 139
    if-eqz p1, :cond_99

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq p1, v0, :cond_96

    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne p1, v0, :cond_155

    .line 147
    sget-object v0, LX/O2i;->A05:LX/O2i;

    .line 149
    return-object v0

    .line 150
    :cond_96
    sget-object v0, LX/O2i;->A03:LX/O2i;

    .line 152
    return-object v0

    .line 153
    :cond_99
    sget-object v0, LX/O2i;->A04:LX/O2i;

    .line 155
    return-object v0

    .line 156
    :pswitch_9c  #0xa
    sget-object v0, LX/O2h;->A01:LX/06C;

    .line 158
    if-eqz p1, :cond_ac

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq p1, v0, :cond_a9

    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne p1, v0, :cond_155

    .line 166
    sget-object v0, LX/O2h;->A03:LX/O2h;

    .line 168
    return-object v0

    .line 169
    :cond_a9
    sget-object v0, LX/O2h;->A05:LX/O2h;

    .line 171
    return-object v0

    .line 172
    :cond_ac
    sget-object v0, LX/O2h;->A04:LX/O2h;

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x9
    sget-object v0, LX/O2T;->A01:LX/06C;

    .line 177
    const/4 v0, 0x1

    .line 178
    if-ne p1, v0, :cond_155

    .line 180
    sget-object v0, LX/O2T;->A03:LX/O2T;

    .line 182
    return-object v0

    .line 183
    :pswitch_b7  #0x8
    sget-object v0, LX/O2g;->A01:LX/06C;

    .line 185
    if-eqz p1, :cond_c7

    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq p1, v0, :cond_c4

    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne p1, v0, :cond_155

    .line 193
    sget-object v0, LX/O2g;->A03:LX/O2g;

    .line 195
    return-object v0

    .line 196
    :cond_c4
    sget-object v0, LX/O2g;->A04:LX/O2g;

    .line 198
    return-object v0

    .line 199
    :cond_c7
    sget-object v0, LX/O2g;->A05:LX/O2g;

    .line 201
    return-object v0

    .line 202
    :pswitch_ca  #0x7
    sget-object v0, LX/O2f;->A01:LX/06C;

    .line 204
    if-eqz p1, :cond_da

    .line 206
    const/4 v0, 0x1

    .line 207
    if-eq p1, v0, :cond_d7

    .line 209
    const/4 v0, 0x2

    .line 210
    if-ne p1, v0, :cond_155

    .line 212
    sget-object v0, LX/O2f;->A05:LX/O2f;

    .line 214
    return-object v0

    .line 215
    :cond_d7
    sget-object v0, LX/O2f;->A03:LX/O2f;

    .line 217
    return-object v0

    .line 218
    :cond_da
    sget-object v0, LX/O2f;->A04:LX/O2f;

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0x6
    sget-object v0, LX/O2m;->A01:LX/06C;

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq p1, v0, :cond_fa

    .line 226
    const/4 v0, 0x2

    .line 227
    if-eq p1, v0, :cond_f7

    .line 229
    const/4 v0, 0x3

    .line 230
    if-eq p1, v0, :cond_f4

    .line 232
    const/4 v0, 0x4

    .line 233
    if-eq p1, v0, :cond_f1

    .line 235
    const/4 v0, 0x5

    .line 236
    if-ne p1, v0, :cond_155

    .line 238
    sget-object v0, LX/O2m;->A07:LX/O2m;

    .line 240
    return-object v0

    .line 241
    :cond_f1
    sget-object v0, LX/O2m;->A04:LX/O2m;

    .line 243
    return-object v0

    .line 244
    :cond_f4
    sget-object v0, LX/O2m;->A05:LX/O2m;

    .line 246
    return-object v0

    .line 247
    :cond_f7
    sget-object v0, LX/O2m;->A06:LX/O2m;

    .line 249
    return-object v0

    .line 250
    :cond_fa
    sget-object v0, LX/O2m;->A03:LX/O2m;

    .line 252
    return-object v0

    .line 253
    :pswitch_fd  #0x5
    sget-object v0, LX/O2o;->A01:LX/06C;

    .line 255
    invoke-static {p1}, LX/OR7;->A00(I)LX/O2o;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_104  #0x4
    sget-object v0, LX/O2e;->A01:LX/06C;

    .line 262
    if-eqz p1, :cond_114

    .line 264
    const/4 v0, 0x1

    .line 265
    if-eq p1, v0, :cond_111

    .line 267
    const/4 v0, 0x2

    .line 268
    if-ne p1, v0, :cond_155

    .line 270
    sget-object v0, LX/O2e;->A03:LX/O2e;

    .line 272
    return-object v0

    .line 273
    :cond_111
    sget-object v0, LX/O2e;->A04:LX/O2e;

    .line 275
    return-object v0

    .line 276
    :cond_114
    sget-object v0, LX/O2e;->A05:LX/O2e;

    .line 278
    return-object v0

    .line 279
    :pswitch_117  #0x3
    sget-object v0, LX/O2d;->A01:LX/06C;

    .line 281
    if-eqz p1, :cond_127

    .line 283
    const/4 v0, 0x1

    .line 284
    if-eq p1, v0, :cond_124

    .line 286
    const/4 v0, 0x2

    .line 287
    if-ne p1, v0, :cond_155

    .line 289
    sget-object v0, LX/O2d;->A03:LX/O2d;

    .line 291
    return-object v0

    .line 292
    :cond_124
    sget-object v0, LX/O2d;->A04:LX/O2d;

    .line 294
    return-object v0

    .line 295
    :cond_127
    sget-object v0, LX/O2d;->A05:LX/O2d;

    .line 297
    return-object v0

    .line 298
    :pswitch_12a  #0x2
    sget-object v0, LX/O2l;->A01:LX/06C;

    .line 300
    if-eqz p1, :cond_140

    .line 302
    const/4 v0, 0x1

    .line 303
    if-eq p1, v0, :cond_13d

    .line 305
    const/4 v0, 0x2

    .line 306
    if-eq p1, v0, :cond_13a

    .line 308
    const/4 v0, 0x3

    .line 309
    if-ne p1, v0, :cond_155

    .line 311
    sget-object v0, LX/O2l;->A03:LX/O2l;

    .line 313
    return-object v0

    .line 314
    :cond_13a
    sget-object v0, LX/O2l;->A05:LX/O2l;

    .line 316
    return-object v0

    .line 317
    :cond_13d
    sget-object v0, LX/O2l;->A06:LX/O2l;

    .line 319
    return-object v0

    .line 320
    :cond_140
    sget-object v0, LX/O2l;->A04:LX/O2l;

    .line 322
    return-object v0

    .line 323
    :pswitch_143  #0x1
    sget-object v0, LX/O2c;->A01:LX/06C;

    .line 325
    if-eqz p1, :cond_17b

    .line 327
    const/4 v0, 0x1

    .line 328
    if-eq p1, v0, :cond_178

    .line 330
    const/4 v0, 0x2

    .line 331
    if-ne p1, v0, :cond_155

    .line 333
    sget-object v0, LX/O2c;->A05:LX/O2c;

    .line 335
    return-object v0

    .line 336
    :pswitch_150  #0x0
    sget-object v0, LX/O2n;->A01:LX/06C;

    .line 338
    packed-switch p1, :pswitch_data_1ac

    .line 341
    :cond_155
    const/4 v0, 0x0

    .line 342
    return-object v0

    .line 343
    :pswitch_157  #0xa
    sget-object v0, LX/O2n;->A0A:LX/O2n;

    .line 345
    return-object v0

    .line 346
    :pswitch_15a  #0x9
    sget-object v0, LX/O2n;->A03:LX/O2n;

    .line 348
    return-object v0

    .line 349
    :pswitch_15d  #0x8
    sget-object v0, LX/O2n;->A07:LX/O2n;

    .line 351
    return-object v0

    .line 352
    :pswitch_160  #0x7
    sget-object v0, LX/O2n;->A0D:LX/O2n;

    .line 354
    return-object v0

    .line 355
    :pswitch_163  #0x6
    sget-object v0, LX/O2n;->A0C:LX/O2n;

    .line 357
    return-object v0

    .line 358
    :pswitch_166  #0x5
    sget-object v0, LX/O2n;->A08:LX/O2n;

    .line 360
    return-object v0

    .line 361
    :pswitch_169  #0x4
    sget-object v0, LX/O2n;->A09:LX/O2n;

    .line 363
    return-object v0

    .line 364
    :pswitch_16c  #0x3
    sget-object v0, LX/O2n;->A04:LX/O2n;

    .line 366
    return-object v0

    .line 367
    :pswitch_16f  #0x2
    sget-object v0, LX/O2n;->A05:LX/O2n;

    .line 369
    return-object v0

    .line 370
    :pswitch_172  #0x1
    sget-object v0, LX/O2n;->A0B:LX/O2n;

    .line 372
    return-object v0

    .line 373
    :pswitch_175  #0x0
    sget-object v0, LX/O2n;->A06:LX/O2n;

    .line 375
    return-object v0

    .line 376
    :cond_178
    sget-object v0, LX/O2c;->A04:LX/O2c;

    .line 378
    return-object v0

    .line 379
    :cond_17b
    sget-object v0, LX/O2c;->A03:LX/O2c;

    .line 381
    return-object v0

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_150  #00000000
        :pswitch_143  #00000001
        :pswitch_12a  #00000002
        :pswitch_117  #00000003
        :pswitch_104  #00000004
        :pswitch_fd  #00000005
        :pswitch_dd  #00000006
        :pswitch_ca  #00000007
        :pswitch_b7  #00000008
        :pswitch_af  #00000009
        :pswitch_9c  #0000000a
        :pswitch_89  #0000000b
        :pswitch_82  #0000000c
        :pswitch_75  #0000000d
        :pswitch_67  #0000000e
        :pswitch_60  #0000000f
        :pswitch_4d  #00000010
        :pswitch_3f  #00000011
        :pswitch_32  #00000012
        :pswitch_25  #00000013
        :pswitch_18  #00000014
    .end packed-switch

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_175  #00000000
        :pswitch_172  #00000001
        :pswitch_16f  #00000002
        :pswitch_16c  #00000003
        :pswitch_169  #00000004
        :pswitch_166  #00000005
        :pswitch_163  #00000006
        :pswitch_160  #00000007
        :pswitch_15d  #00000008
        :pswitch_15a  #00000009
        :pswitch_157  #0000000a
    .end packed-switch
.end method
