.class public final LX/JYl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/16 v0, 0xf

    .line 2
    new-array v5, v0, [LX/08V;

    .line 4
    const v0, 0x7f0808bb

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Bank Central Asia"

    .line 13
    invoke-static {v0, v1, v5}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result v7

    .line 17
    const v0, 0x7f0808c8

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Bank Mandiri"

    .line 26
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v5, v3

    .line 33
    const v0, 0x7f0808bd

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Bank Negara Indonesia"

    .line 42
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v0, v5, v6

    .line 49
    const v0, 0x7f0808be

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Bank Rakyat Indonesia"

    .line 58
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x3

    .line 63
    aput-object v0, v5, v4

    .line 65
    const v0, 0x7f0808c1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Bank CIMB Niaga"

    .line 74
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v0, v5, v2

    .line 81
    const v0, 0x7f0808c3

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Bank Danamon"

    .line 90
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 93
    move-result-object v0

    .line 94
    const/4 v9, 0x5

    .line 95
    aput-object v0, v5, v9

    .line 97
    const v0, 0x7f0808d0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Bank Permata"

    .line 106
    invoke-static {v0, v1, v5}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    const v0, 0x7f0808cd

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Bank OCBC NISP"

    .line 118
    invoke-static {v0, v1, v5}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    const v0, 0x7f0808ca

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Bank Maybank Indonesia"

    .line 130
    invoke-static {v0, v1, v5}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    const v0, 0x7f0808cf

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Panin Bank"

    .line 142
    invoke-static {v0, v1, v5}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    const v0, 0x7f0808c0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Bank Tabungan Negara"

    .line 154
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xa

    .line 160
    aput-object v1, v5, v0

    .line 162
    const v0, 0x7f0808cb

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Bank Mega"

    .line 171
    invoke-static {v0, v1, v5}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    const v0, 0x7f0808bf

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Bank Syariah Indonesia"

    .line 183
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xc

    .line 189
    aput-object v1, v5, v0

    .line 191
    const v0, 0x7f0808bc

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Bank Jawa Barat"

    .line 200
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xd

    .line 206
    aput-object v1, v5, v0

    .line 208
    const v0, 0x7f0808c5

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Bank Jawa Timur"

    .line 217
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xe

    .line 223
    invoke-static {v1, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v10

    .line 235
    :goto_eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_117

    .line 241
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 244
    move-result-object v0

    .line 245
    iget-object v14, v0, LX/08V;->first:Ljava/lang/Object;

    .line 247
    check-cast v14, Ljava/lang/String;

    .line 249
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 252
    move-result v16

    .line 253
    invoke-static {v14}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    const/4 v15, 0x0

    .line 258
    const-string v1, " "

    .line 260
    const-string v0, "_"

    .line 262
    invoke-static {v5, v1, v0, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    sget-object v12, LX/Iuu;->A02:LX/Iuu;

    .line 268
    new-instance v11, LX/Jl8;

    .line 270
    move/from16 v17, v3

    .line 272
    invoke-direct/range {v11 .. v17}, LX/Jl8;-><init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 275
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_eb

    .line 279
    :cond_117
    sput-object v8, LX/JYl;->A01:Ljava/util/List;

    .line 281
    new-array v5, v9, [LX/08V;

    .line 283
    const v0, 0x7f0808c4

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "GoPay"

    .line 292
    invoke-static {v0, v1, v5, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 295
    const v0, 0x7f0808ce

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "OVO"

    .line 304
    invoke-static {v0, v1, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 307
    const v0, 0x7f0808c2

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "DANA"

    .line 316
    invoke-static {v0, v1, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 319
    const v0, 0x7f0808c7

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "LinkAja"

    .line 328
    invoke-static {v0, v1, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 331
    const v0, 0x7f0808ea

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "Shopee"

    .line 340
    invoke-static {v0, v1, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 343
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v4

    .line 355
    :goto_163
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_18e

    .line 361
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 364
    move-result-object v0

    .line 365
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 367
    check-cast v9, Ljava/lang/String;

    .line 369
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 372
    move-result v11

    .line 373
    invoke-static {v9}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    const/4 v10, 0x0

    .line 378
    const-string v1, " "

    .line 380
    const-string v0, "_"

    .line 382
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    sget-object v7, LX/Iuu;->A03:LX/Iuu;

    .line 388
    new-instance v6, LX/Jl8;

    .line 390
    move v12, v3

    .line 391
    invoke-direct/range {v6 .. v12}, LX/Jl8;-><init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 394
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_163

    .line 398
    :cond_18e
    sput-object v5, LX/JYl;->A02:Ljava/util/List;

    .line 400
    sget-object v0, LX/JYl;->A01:Ljava/util/List;

    .line 402
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 405
    move-result-object v0

    .line 406
    sput-object v0, LX/JYl;->A00:Ljava/util/List;

    .line 408
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
