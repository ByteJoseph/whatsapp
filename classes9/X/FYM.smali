.class public final LX/FYM;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EGx;

.field public final A02:LX/Jfc;

.field public final A03:LX/1M8;

.field public final A04:LX/Aux;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/09I;

.field public final A08:LX/0BC;

.field public final A09:LX/08b;

.field public final A0A:LX/1QZ;

.field public final A0B:LX/18s;

.field public final A0C:LX/14z;

.field public final A0D:LX/15V;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EGx;LX/Jfc;LX/1M8;LX/Aux;LX/08a;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/1QZ;LX/18s;LX/14z;LX/15V;)V
    .registers 16

    .line 0
    invoke-static {p1, p6, p11, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p14, p9, p3, p13, p7}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-static {p12, p8, p2, p10, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 19
    iput-object p1, p0, LX/FYM;->A00:Landroid/content/Context;

    .line 21
    iput-object p6, p0, LX/FYM;->A05:LX/08a;

    .line 23
    iput-object p11, p0, LX/FYM;->A0A:LX/1QZ;

    .line 25
    iput-object p4, p0, LX/FYM;->A03:LX/1M8;

    .line 27
    iput-object p14, p0, LX/FYM;->A0D:LX/15V;

    .line 29
    iput-object p9, p0, LX/FYM;->A08:LX/0BC;

    .line 31
    iput-object p3, p0, LX/FYM;->A02:LX/Jfc;

    .line 33
    iput-object p13, p0, LX/FYM;->A0C:LX/14z;

    .line 35
    iput-object p7, p0, LX/FYM;->A06:LX/0Fv;

    .line 37
    iput-object p12, p0, LX/FYM;->A0B:LX/18s;

    .line 39
    iput-object p8, p0, LX/FYM;->A07:LX/09I;

    .line 41
    iput-object p2, p0, LX/FYM;->A01:LX/EGx;

    .line 43
    iput-object p10, p0, LX/FYM;->A09:LX/08b;

    .line 45
    iput-object p5, p0, LX/FYM;->A04:LX/Aux;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FYM;->A0E:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYM;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/FYn;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/FYM;->A0E:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JCt;

    .line 14
    invoke-virtual {p1, v0}, LX/FYn;->A0P(LX/JCt;)V

    .line 17
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p2, :pswitch_data_1a6

    .line 7
    :pswitch_7  #0xc, 0xd
    const-string v0, "PaymentCheckoutOrderDetailsAdapter/onCreateViewHolder/unhandled view type"

    .line 9
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x17
    iget-object v3, p0, LX/FYM;->A06:LX/0Fv;

    .line 16
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e1056

    .line 23
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/G08;

    .line 29
    invoke-direct {v1, v0, v3}, LX/G08;-><init>(Landroid/view/View;LX/0Fv;)V

    .line 32
    return-object v1

    .line 33
    :pswitch_21  #0x16
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e1064

    .line 40
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/G02;

    .line 46
    invoke-direct {v1, v0}, LX/G02;-><init>(Landroid/view/View;)V

    .line 49
    return-object v1

    .line 50
    :pswitch_32  #0x15
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0e1053

    .line 57
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/Fzr;

    .line 63
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 66
    return-object v1

    .line 67
    :pswitch_43  #0x14
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0e1052

    .line 74
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/Fzq;

    .line 80
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 83
    return-object v1

    .line 84
    :pswitch_54  #0x13
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e1065

    .line 91
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/Fzw;

    .line 97
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 100
    return-object v1

    .line 101
    :pswitch_65  #0x12
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0e10c1

    .line 108
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/G00;

    .line 114
    invoke-direct {v1, v0}, LX/G00;-><init>(Landroid/view/View;)V

    .line 117
    return-object v1

    .line 118
    :pswitch_76  #0x11
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0e1058

    .line 125
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/Fzt;

    .line 131
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 134
    return-object v1

    .line 135
    :pswitch_87  #0x10
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0e1050

    .line 142
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LX/Fzy;

    .line 148
    invoke-direct {v1, v0}, LX/Fzy;-><init>(Landroid/view/View;)V

    .line 151
    return-object v1

    .line 152
    :pswitch_98  #0xf
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0e1068

    .line 159
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LX/G07;

    .line 165
    invoke-direct {v1, v0}, LX/G07;-><init>(Landroid/view/View;)V

    .line 168
    return-object v1

    .line 169
    :pswitch_a9  #0xe
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0e1057

    .line 176
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LX/Fzz;

    .line 182
    invoke-direct {v1, v0}, LX/Fzz;-><init>(Landroid/view/View;)V

    .line 185
    return-object v1

    .line 186
    :pswitch_ba  #0xb
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0e1055

    .line 193
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LX/Fzs;

    .line 199
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 202
    return-object v1

    .line 203
    :pswitch_cb  #0xa
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0e105e

    .line 210
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LX/Fzv;

    .line 216
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 219
    return-object v1

    .line 220
    :pswitch_dc  #0x9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f0e1067

    .line 227
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LX/Fzx;

    .line 233
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 236
    return-object v1

    .line 237
    :pswitch_ed  #0x8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f0e1059

    .line 244
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/Fzu;

    .line 250
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 253
    return-object v1

    .line 254
    :pswitch_fe  #0x7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f0e106a

    .line 261
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LX/G01;

    .line 267
    invoke-direct {v1, v0}, LX/G01;-><init>(Landroid/view/View;)V

    .line 270
    return-object v1

    .line 271
    :pswitch_10f  #0x6
    iget-object v3, p0, LX/FYM;->A01:LX/EGx;

    .line 273
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0e1061

    .line 280
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 283
    move-result-object v0

    .line 284
    new-instance v1, LX/G04;

    .line 286
    invoke-direct {v1, v0, v3}, LX/G04;-><init>(Landroid/view/View;LX/EGx;)V

    .line 289
    return-object v1

    .line 290
    :pswitch_122  #0x5
    iget-object v4, p0, LX/FYM;->A06:LX/0Fv;

    .line 292
    iget-object v3, p0, LX/FYM;->A0C:LX/14z;

    .line 294
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f0e105f

    .line 301
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    new-instance v1, LX/G09;

    .line 307
    invoke-direct {v1, v0, v4, v3}, LX/G09;-><init>(Landroid/view/View;LX/0Fv;LX/14z;)V

    .line 310
    return-object v1

    .line 311
    :pswitch_137  #0x4
    iget-object v3, p0, LX/FYM;->A00:Landroid/content/Context;

    .line 313
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0e1063

    .line 320
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 323
    move-result-object v0

    .line 324
    new-instance v1, LX/G05;

    .line 326
    invoke-direct {v1, v3, v0}, LX/G05;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 329
    return-object v1

    .line 330
    :pswitch_14a  #0x3
    iget-object v4, p0, LX/FYM;->A05:LX/08a;

    .line 332
    iget-object v6, p0, LX/FYM;->A0A:LX/1QZ;

    .line 334
    iget-object v7, p0, LX/FYM;->A0D:LX/15V;

    .line 336
    iget-object v5, p0, LX/FYM;->A08:LX/0BC;

    .line 338
    iget-object v3, p0, LX/FYM;->A04:LX/Aux;

    .line 340
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f0e1054

    .line 347
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 350
    move-result-object v2

    .line 351
    new-instance v1, LX/G0C;

    .line 353
    invoke-direct/range {v1 .. v7}, LX/G0C;-><init>(Landroid/view/View;LX/Aux;LX/08a;LX/0BC;LX/1QZ;LX/15V;)V

    .line 356
    return-object v1

    .line 357
    :pswitch_165  #0x2
    iget-object v3, p0, LX/FYM;->A02:LX/Jfc;

    .line 359
    iget-object v5, p0, LX/FYM;->A06:LX/0Fv;

    .line 361
    iget-object v7, p0, LX/FYM;->A0B:LX/18s;

    .line 363
    iget-object v4, p0, LX/FYM;->A05:LX/08a;

    .line 365
    iget-object v6, p0, LX/FYM;->A09:LX/08b;

    .line 367
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f0e105d

    .line 374
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 377
    move-result-object v2

    .line 378
    new-instance v1, LX/G0A;

    .line 380
    invoke-direct/range {v1 .. v7}, LX/G0A;-><init>(Landroid/view/View;LX/Jfc;LX/08a;LX/0Fv;LX/08b;LX/18s;)V

    .line 383
    return-object v1

    .line 384
    :pswitch_180  #0x1
    iget-object v3, p0, LX/FYM;->A0D:LX/15V;

    .line 386
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f0e1066

    .line 393
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 396
    move-result-object v0

    .line 397
    new-instance v1, LX/G06;

    .line 399
    invoke-direct {v1, v0, v3}, LX/G06;-><init>(Landroid/view/View;LX/15V;)V

    .line 402
    return-object v1

    .line 403
    :pswitch_193  #0x0
    iget-object v3, p0, LX/FYM;->A03:LX/1M8;

    .line 405
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f0e0ded

    .line 412
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 415
    move-result-object v0

    .line 416
    new-instance v1, LX/G03;

    .line 418
    invoke-direct {v1, v0, v3}, LX/G03;-><init>(Landroid/view/View;LX/1M8;)V

    .line 421
    return-object v1

    .line 422
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_193  #00000000
        :pswitch_180  #00000001
        :pswitch_165  #00000002
        :pswitch_14a  #00000003
        :pswitch_137  #00000004
        :pswitch_122  #00000005
        :pswitch_10f  #00000006
        :pswitch_fe  #00000007
        :pswitch_ed  #00000008
        :pswitch_dc  #00000009
        :pswitch_cb  #0000000a
        :pswitch_ba  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_a9  #0000000e
        :pswitch_98  #0000000f
        :pswitch_87  #00000010
        :pswitch_76  #00000011
        :pswitch_65  #00000012
        :pswitch_54  #00000013
        :pswitch_43  #00000014
        :pswitch_32  #00000015
        :pswitch_21  #00000016
        :pswitch_e  #00000017
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYM;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JCt;

    .line 8
    iget v0, v0, LX/JCt;->A00:I

    .line 10
    return v0
.end method
