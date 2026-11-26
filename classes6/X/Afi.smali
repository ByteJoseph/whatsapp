.class public LX/Afi;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aln;LX/Aj8;LX/AMj;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/Afi;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 268435464
    iput-object p1, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/Afi;->$t:I

    .line 2
    iput-object p2, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Afi;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    iget-object v3, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/AMj;

    .line 10
    iget-object v2, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/Aj8;

    .line 14
    iget-object v4, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 16
    iget-object v1, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/Aln;

    .line 20
    const/4 v6, 0x3

    .line 21
    :goto_15
    new-instance v0, LX/Afi;

    .line 23
    invoke-direct/range {v0 .. v6}, LX/Afi;-><init>(LX/Aln;LX/Aj8;LX/AMj;Ljava/lang/String;LX/0ds;I)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x2
    iget-object v3, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/AMj;

    .line 31
    iget-object v2, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/Aj8;

    .line 35
    iget-object v4, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 37
    iget-object v1, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/Aln;

    .line 41
    const/4 v6, 0x2

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x0
    iget-object v3, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 45
    iget-object v2, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 47
    iget-object v4, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v0, LX/Afi;

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, LX/Afi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x1
    iget-object v4, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 59
    iget-object v2, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 61
    iget-object v3, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 63
    const/4 v6, 0x1

    .line 64
    new-instance v0, LX/Afi;

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, LX/Afi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 70
    iput-object p1, v0, LX/Afi;->A01:Ljava/lang/Object;

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_39  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afi;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Afi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_292

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Afi;->A00:I

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    if-eq v0, v9, :cond_115

    .line 18
    if-eq v0, v6, :cond_28c

    .line 20
    if-ne v0, v8, :cond_28c

    .line 22
    iget-object v2, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/AMj;

    .line 31
    iget-object v0, v0, LX/AMj;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 36
    move-result-object v8

    .line 37
    iget-object v1, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 39
    const/16 v0, 0x11

    .line 41
    invoke-static {v1, v2, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 44
    move-result-object v0

    .line 45
    iput-object v3, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 47
    iput-object v3, p0, LX/Afi;->A03:Ljava/lang/Object;

    .line 49
    :goto_31
    iput v7, p0, LX/Afi;->A00:I

    .line 51
    :goto_33
    invoke-static {p0, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v4, :cond_28f

    .line 57
    return-object v4

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/AMj;

    .line 65
    invoke-static {v1}, LX/AMj;->A01(LX/AMj;)LX/97P;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_6d

    .line 71
    iget-object v0, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/Aj8;

    .line 75
    invoke-static {v0}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_28f

    .line 81
    iget-object v0, v1, LX/AMj;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 86
    move-result-object v5

    .line 87
    iget-object v2, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 89
    const/16 v1, 0x12

    .line 91
    new-instance v0, LX/Aea;

    .line 93
    invoke-direct {v0, v7, v2, v3, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 96
    iput-object v3, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 98
    iput-object v3, p0, LX/Afi;->A03:Ljava/lang/Object;

    .line 100
    iput v9, p0, LX/Afi;->A00:I

    .line 102
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_118

    .line 108
    return-object v4

    .line 109
    :cond_6d
    iget-object v0, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 111
    new-instance v5, LX/Kut;

    .line 113
    invoke-direct {v5, v0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v0, v2, LX/97P;->A01:LX/Kut;

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1b

    .line 124
    iget-object v0, v1, LX/AMj;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x10

    .line 132
    invoke-static {v2, v5, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 135
    move-result-object v0

    .line 136
    iput-object v2, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 138
    iput-object v3, p0, LX/Afi;->A03:Ljava/lang/Object;

    .line 140
    iput v8, p0, LX/Afi;->A00:I

    .line 142
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v4, :cond_1b

    .line 148
    return-object v4

    .line 149
    :pswitch_95  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 151
    iget v0, p0, LX/Afi;->A00:I

    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v9, 0x3

    .line 155
    const/4 v7, 0x2

    .line 156
    const/4 v8, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v0, :cond_c0

    .line 160
    if-eq v0, v8, :cond_134

    .line 162
    if-eq v0, v7, :cond_28c

    .line 164
    if-ne v0, v9, :cond_28c

    .line 166
    iget-object v3, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 168
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    iget-object v0, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/AMj;

    .line 175
    iget-object v0, v0, LX/AMj;->A02:LX/05b;

    .line 177
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 180
    move-result-object v8

    .line 181
    iget-object v1, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 183
    const/16 v0, 0xe

    .line 185
    invoke-static {v1, v3, v5, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 188
    move-result-object v0

    .line 189
    iput-object v5, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 191
    goto :goto_130

    .line 192
    :cond_c0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v1, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/AMj;

    .line 199
    invoke-static {v1}, LX/AMj;->A00(LX/AMj;)LX/97K;

    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_f3

    .line 205
    iget-object v0, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/Aj8;

    .line 209
    invoke-static {v0}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_28f

    .line 215
    iget-object v0, v1, LX/AMj;->A01:LX/05b;

    .line 217
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 220
    move-result-object v3

    .line 221
    iget-object v2, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 223
    const/16 v1, 0x11

    .line 225
    new-instance v0, LX/Aea;

    .line 227
    invoke-direct {v0, v6, v2, v5, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 230
    iput-object v5, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 232
    iput-object v5, p0, LX/Afi;->A03:Ljava/lang/Object;

    .line 234
    iput v8, p0, LX/Afi;->A00:I

    .line 236
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v4, :cond_137

    .line 242
    return-object v4

    .line 243
    :cond_f3
    iget-object v7, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 245
    iget-object v0, v3, LX/97K;->A01:Ljava/lang/String;

    .line 247
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_ab

    .line 253
    iget-object v0, v1, LX/AMj;->A01:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 258
    move-result-object v2

    .line 259
    const/16 v1, 0x10

    .line 261
    new-instance v0, LX/Aea;

    .line 263
    invoke-direct {v0, v3, v7, v5, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 266
    iput-object v3, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 268
    iput v9, p0, LX/Afi;->A00:I

    .line 270
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v4, :cond_ab

    .line 276
    return-object v4

    .line 277
    :cond_115
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    :cond_118
    iget-object v0, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/AMj;

    .line 284
    iget-object v0, v0, LX/AMj;->A02:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 289
    move-result-object v8

    .line 290
    iget-object v1, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 292
    const/16 v0, 0xf

    .line 294
    invoke-static {v1, p1, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 297
    move-result-object v0

    .line 298
    iput-object v3, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 300
    iput-object v3, p0, LX/Afi;->A03:Ljava/lang/Object;

    .line 302
    iput-object v3, p0, LX/Afi;->A04:Ljava/lang/Object;

    .line 304
    :goto_130
    iput v6, p0, LX/Afi;->A00:I

    .line 306
    goto/16 :goto_33

    .line 308
    :cond_134
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 311
    :cond_137
    iget-object v0, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/AMj;

    .line 315
    iget-object v0, v0, LX/AMj;->A02:LX/05b;

    .line 317
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 320
    move-result-object v8

    .line 321
    iget-object v1, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 323
    const/16 v0, 0xd

    .line 325
    invoke-static {v1, p1, v5, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 328
    move-result-object v0

    .line 329
    iput-object v5, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 331
    iput-object v5, p0, LX/Afi;->A03:Ljava/lang/Object;

    .line 333
    iput-object v5, p0, LX/Afi;->A04:Ljava/lang/Object;

    .line 335
    goto/16 :goto_31

    .line 337
    :pswitch_151  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 339
    iget v0, p0, LX/Afi;->A00:I

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v0, :cond_163

    .line 344
    if-ne v0, v4, :cond_15e

    .line 346
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    return-object p1

    .line 350
    :cond_15e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_163
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    iget-object v9, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 360
    check-cast v9, LX/5Tt;

    .line 362
    invoke-interface {v9}, LX/5Tt;->Ati()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    iget-object v10, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 368
    check-cast v10, LX/AAX;

    .line 370
    iget-object v7, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 372
    iput-object v5, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 374
    iput-object v10, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 376
    iput-object v7, p0, LX/Afi;->A03:Ljava/lang/Object;

    .line 378
    iput-object v9, p0, LX/Afi;->A04:Ljava/lang/Object;

    .line 380
    iput v4, p0, LX/Afi;->A00:I

    .line 382
    invoke-static {p0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 385
    move-result-object v3

    .line 386
    iget-object v0, v10, LX/AAX;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    move-result-object v8

    .line 396
    const-string v6, "_"

    .line 398
    invoke-static {v6, v8, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 401
    move-result-object v11

    .line 402
    instance-of v0, v9, LX/4yn;

    .line 404
    if-nez v0, :cond_1b7

    .line 406
    instance-of v0, v9, LX/4yo;

    .line 408
    if-nez v0, :cond_1b7

    .line 410
    instance-of v0, v9, LX/AAY;

    .line 412
    if-eqz v0, :cond_1f6

    .line 414
    const/16 v0, 0x15

    .line 416
    :goto_1a0
    new-instance v8, LX/AVo;

    .line 418
    invoke-direct {v8, v11, v7, v5, v0}, LX/AVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    new-instance v9, LX/9iv;

    .line 423
    invoke-direct {v9, v5, v3}, LX/9iv;-><init>(Ljava/lang/String;LX/0h8;)V

    .line 426
    const/4 v12, 0x0

    .line 427
    new-instance v7, LX/Aae;

    .line 429
    invoke-direct/range {v7 .. v12}, LX/Aae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 432
    invoke-virtual {v3, v7}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 435
    iget-object v1, v10, LX/AAX;->A0G:Ljava/lang/Object;

    .line 437
    monitor-enter v1

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b7
    const/16 v0, 0x16

    .line 441
    goto :goto_1a0

    .line 442
    :goto_1ba
    :try_start_1ba
    invoke-virtual {v3}, LX/0hA;->BgW()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1dd

    .line 448
    iget-boolean v0, v10, LX/AAX;->A01:Z

    .line 450
    if-nez v0, :cond_1dd

    .line 452
    iget-object v0, v10, LX/AAX;->A00:Ljava/util/Set;

    .line 454
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1dd

    .line 460
    iget-object v0, v10, LX/AAX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, v10, LX/AAX;->A0J:LX/00q;

    .line 467
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/9Es;

    .line 473
    invoke-virtual {v0, v8, v4}, LX/A0H;->A07(LX/Aop;Z)V

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dd
    const/4 v4, 0x0
    :try_end_1de
    .catchall {:try_start_1ba .. :try_end_1de} :catchall_1f3

    .line 478
    :goto_1de
    monitor-exit v1

    .line 479
    if-nez v4, :cond_1eb

    .line 481
    invoke-virtual {v3}, LX/0hA;->BgW()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1eb

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 491
    :cond_1eb
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v2, :cond_1f2

    .line 497
    return-object v2

    .line 498
    :cond_1f2
    return-object p1

    .line 499
    :catchall_1f3
    move-exception v0

    .line 500
    monitor-exit v1

    .line 501
    throw v0

    .line 502
    :cond_1f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_1fb  #0x1
    iget-object v1, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 509
    check-cast v1, LX/AqJ;

    .line 511
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v0, p0, LX/Afi;->A00:I

    .line 515
    const/4 v6, 0x1

    .line 516
    if-eqz v0, :cond_20d

    .line 518
    if-eq v0, v6, :cond_28c

    .line 520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_20d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 528
    iget-object v10, p0, LX/Afi;->A07:Ljava/lang/String;

    .line 530
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel.StylesUiState.HasSelectedCategory"

    .line 532
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    move-object v0, v1

    .line 536
    check-cast v0, LX/Am4;

    .line 538
    invoke-interface {v0}, LX/Am4;->BHL()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_28f

    .line 548
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03(LX/AqJ;)LX/ANq;

    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_285

    .line 554
    const-string v7, "__imagine_recent_styles__"

    .line 556
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_24b

    .line 562
    iget-object v3, v4, LX/ANq;->A04:Ljava/util/Map;

    .line 564
    iget-object v2, v4, LX/ANq;->A03:Ljava/util/List;

    .line 566
    iget-object v0, p0, LX/Afi;->A05:Ljava/lang/Object;

    .line 568
    check-cast v0, Ljava/util/List;

    .line 570
    invoke-static {v2, v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 573
    move-result-object v12

    .line 574
    :goto_23e
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_24e

    .line 580
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_24e

    .line 586
    goto :goto_28f

    .line 587
    :cond_24b
    iget-object v12, v4, LX/ANq;->A02:Ljava/util/List;

    .line 589
    goto :goto_23e

    .line 590
    :cond_24e
    const/4 v7, 0x0

    .line 591
    iget-object v11, v4, LX/ANq;->A03:Ljava/util/List;

    .line 593
    iget-object v9, v4, LX/ANq;->A00:LX/9iU;

    .line 595
    iget-object v13, v4, LX/ANq;->A04:Ljava/util/Map;

    .line 597
    const/4 v0, 0x4

    .line 598
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 601
    new-instance v8, LX/ANq;

    .line 603
    invoke-direct/range {v8 .. v13}, LX/ANq;-><init>(LX/9iU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 606
    iget-object v4, p0, LX/Afi;->A06:Ljava/lang/Object;

    .line 608
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 610
    instance-of v0, v1, LX/ANp;

    .line 612
    if-eqz v0, :cond_272

    .line 614
    check-cast v1, LX/ANp;

    .line 616
    iget-object v3, v1, LX/ANp;->A01:LX/9iU;

    .line 618
    iget-wide v1, v1, LX/ANp;->A00:J

    .line 620
    new-instance v0, LX/ANp;

    .line 622
    invoke-direct {v0, v3, v8, v1, v2}, LX/ANp;-><init>(LX/9iU;LX/ANq;J)V

    .line 625
    move-object v8, v0

    .line 626
    :cond_272
    check-cast v8, LX/AjN;

    .line 628
    iput-object v7, p0, LX/Afi;->A01:Ljava/lang/Object;

    .line 630
    iput-object v7, p0, LX/Afi;->A02:Ljava/lang/Object;

    .line 632
    iput-object v7, p0, LX/Afi;->A03:Ljava/lang/Object;

    .line 634
    iput-object v7, p0, LX/Afi;->A04:Ljava/lang/Object;

    .line 636
    iput v6, p0, LX/Afi;->A00:I

    .line 638
    invoke-virtual {v4, v8, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v5, :cond_28f

    .line 644
    return-object v5

    .line 645
    :cond_285
    const-string v0, "Can\'t get SelectStyle from the current state"

    .line 647
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_28c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 655
    :cond_28f
    :goto_28f
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 657
    return-object p1

    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_151  #00000000
        :pswitch_1fb  #00000001
        :pswitch_95  #00000002
    .end packed-switch
.end method
