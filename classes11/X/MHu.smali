.class public final LX/MHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHu;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MHu;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MHu;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MHu;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MHu;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MHu;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MHu;->A05:LX/05b;

    .line 45
    const/16 v0, 0x59

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MHu;->A03:LX/05b;

    .line 53
    const/16 v0, 0xa9a

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MHu;->A08:LX/05b;

    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2a

    .line 7
    const/16 p0, 0xe

    .line 9
    return p0

    .line 10
    :pswitch_a  #0x0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_c  #0x8
    const/16 p0, 0x8

    .line 14
    return p0

    .line 15
    :pswitch_f  #0xc
    const/16 p0, 0xd

    .line 17
    return p0

    .line 18
    :pswitch_12  #0x2
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_14  #0x3
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_16  #0x1
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :pswitch_18  #0x4
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :pswitch_1a  #0x6
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_1c  #0x5
    const/16 p0, 0xb

    .line 30
    return p0

    .line 31
    :pswitch_1f  #0xa
    const/16 p0, 0xc

    .line 33
    return p0

    .line 34
    :pswitch_22  #0x7
    const/4 p0, 0x7

    .line 35
    return p0

    .line 36
    :pswitch_24  #0x9
    const/16 p0, 0x9

    .line 38
    return p0

    .line 39
    :pswitch_27  #0xb
    const/16 p0, 0xa

    .line 41
    return p0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_16  #00000001
        :pswitch_12  #00000002
        :pswitch_14  #00000003
        :pswitch_18  #00000004
        :pswitch_1c  #00000005
        :pswitch_1a  #00000006
        :pswitch_22  #00000007
        :pswitch_c  #00000008
        :pswitch_24  #00000009
        :pswitch_1f  #0000000a
        :pswitch_27  #0000000b
        :pswitch_f  #0000000c
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_f

    .line 10
    packed-switch p0, :pswitch_data_12

    .line 13
    :pswitch_d  #0x8, 0xa, 0xc
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    :pswitch_f  #0x7, 0x9, 0xb, 0xd
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_12
    .packed-switch 0x7
        :pswitch_f  #00000007
        :pswitch_d  #00000008
        :pswitch_f  #00000009
        :pswitch_d  #0000000a
        :pswitch_f  #0000000b
        :pswitch_d  #0000000c
        :pswitch_f  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/1AZ;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/MHu;->A01(Ljava/lang/Integer;)Z

    .line 7
    move-result v1

    .line 8
    const-string v3, "uj_rct"

    .line 10
    iget-object v0, p0, LX/MHu;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    if-eqz v1, :cond_10e

    .line 16
    invoke-static {v0, v3}, LX/Ksm;->A1G(LX/00y;Ljava/lang/String;)V

    .line 19
    :goto_13
    iget-object v0, p0, LX/MHu;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x28c6

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    const/16 v0, 0x8

    .line 35
    if-eq p3, v0, :cond_4b

    .line 37
    const/16 v0, 0x9

    .line 39
    if-eq p3, v0, :cond_4b

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_102

    .line 48
    const/16 v0, 0x8

    .line 50
    if-eq v1, v0, :cond_102

    .line 52
    const/16 v0, 0xc

    .line 54
    if-eq v1, v0, :cond_102

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_102

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_102

    .line 62
    :cond_3e
    :goto_3e
    packed-switch v1, :pswitch_data_17e

    .line 65
    :pswitch_41  #0x2, 0x3, 0x7, 0x8, 0x9
    invoke-static {p2}, LX/MHu;->A01(Ljava/lang/Integer;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    :pswitch_47  #0x1, 0x4, 0x5, 0x6, 0xa
    iget-object v0, p0, LX/MHu;->A00:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_4c

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 80
    new-instance v2, LX/LQc;

    .line 82
    invoke-direct {v2}, LX/LQc;-><init>()V

    .line 85
    iget-object v0, p0, LX/MHu;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/LQc;->A09:Ljava/lang/String;

    .line 93
    iget-object v0, p0, LX/MHu;->A06:LX/05b;

    .line 95
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/LQc;->A0A:Ljava/lang/String;

    .line 101
    iget-object v0, p0, LX/MHu;->A04:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p1}, LX/2Hi;->A04(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/LQc;->A00:Ljava/lang/Boolean;

    .line 121
    const-class v0, LX/N1s;

    .line 123
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 129
    check-cast v0, LX/N1s;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    invoke-interface {v0}, LX/N1s;->BDQ()I

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-gtz v0, :cond_8d

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    :cond_8d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/LQc;->A01:Ljava/lang/Boolean;

    .line 147
    invoke-static {p1}, LX/H7B;->A01(LX/1AZ;)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/LQc;->A03:Ljava/lang/Integer;

    .line 157
    iget-object v0, p0, LX/MHu;->A05:LX/05b;

    .line 159
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 161
    invoke-static {v0, p1}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/LQc;->A02:Ljava/lang/Integer;

    .line 167
    invoke-static {p2}, LX/MHu;->A00(Ljava/lang/Integer;)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/LQc;->A04:Ljava/lang/Integer;

    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/LQc;->A05:Ljava/lang/Integer;

    .line 183
    iget-object v0, p0, LX/MHu;->A08:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2wn;

    .line 191
    invoke-virtual {v0}, LX/2wn;->A00()LX/0DP;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f8

    .line 201
    if-eqz v3, :cond_f8

    .line 203
    const/16 v1, 0xc0

    .line 205
    :cond_cd
    :goto_cd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/LQc;->A06:Ljava/lang/Integer;

    .line 211
    invoke-static {v3}, LX/CHi;->A0A(LX/0DP;)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/LQc;->A07:Ljava/lang/Integer;

    .line 217
    iget-object v0, p0, LX/MHu;->A00:Ljava/lang/String;

    .line 219
    iput-object v0, v2, LX/LQc;->A0B:Ljava/lang/String;

    .line 221
    iget-object v0, p0, LX/MHu;->A07:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/LQc;->A08:Ljava/lang/Long;

    .line 233
    iget-object v0, p0, LX/MHu;->A09:LX/05b;

    .line 235
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 238
    invoke-static {p2}, LX/MHu;->A01(Ljava/lang/Integer;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4b

    .line 244
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, LX/MHu;->A00:Ljava/lang/String;

    .line 247
    return-void

    .line 248
    :cond_f8
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x4

    .line 253
    if-eqz v0, :cond_cd

    .line 255
    const/16 v1, 0x1a

    .line 257
    goto :goto_cd

    .line 258
    :cond_102
    iget-object v0, p0, LX/MHu;->A00:Ljava/lang/String;

    .line 260
    if-nez v0, :cond_3e

    .line 262
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/MHu;->A00:Ljava/lang/String;

    .line 268
    goto/16 :goto_3e

    .line 270
    :cond_10e
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/8d0;

    .line 276
    invoke-static {p2}, LX/MHu;->A00(Ljava/lang/Integer;)I

    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_127

    .line 286
    if-ne v1, v4, :cond_127

    .line 288
    const-string v4, "tro"

    .line 290
    :cond_122
    :goto_122
    invoke-virtual {v2, v3, v4}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto/16 :goto_13

    .line 295
    :cond_127
    const-string v4, "src"

    .line 297
    if-eqz v0, :cond_17a

    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq v1, v0, :cond_122

    .line 302
    const/4 v0, 0x3

    .line 303
    if-ne v1, v0, :cond_134

    .line 305
    const-string v4, "rct"

    .line 307
    goto :goto_122

    .line 308
    :cond_134
    const/4 v0, 0x4

    .line 309
    if-ne v1, v0, :cond_13a

    .line 311
    const-string v4, "rcu"

    .line 313
    goto :goto_122

    .line 314
    :cond_13a
    const/4 v0, 0x5

    .line 315
    if-ne v1, v0, :cond_140

    .line 317
    const-string v4, "rcs"

    .line 319
    goto :goto_122

    .line 320
    :cond_140
    const/4 v0, 0x6

    .line 321
    if-eq v1, v0, :cond_122

    .line 323
    const/4 v0, 0x7

    .line 324
    if-ne v1, v0, :cond_149

    .line 326
    const-string v4, "trc"

    .line 328
    goto :goto_122

    .line 329
    :cond_149
    const/16 v0, 0x8

    .line 331
    if-ne v1, v0, :cond_150

    .line 333
    const-string v4, "rcd"

    .line 335
    goto :goto_122

    .line 336
    :cond_150
    const/16 v0, 0x9

    .line 338
    if-ne v1, v0, :cond_157

    .line 340
    const-string v4, "slp"

    .line 342
    goto :goto_122

    .line 343
    :cond_157
    const/16 v0, 0xa

    .line 345
    if-ne v1, v0, :cond_15e

    .line 347
    const-string v4, "dtd"

    .line 349
    goto :goto_122

    .line 350
    :cond_15e
    const/16 v0, 0xb

    .line 352
    if-ne v1, v0, :cond_165

    .line 354
    const-string v4, "sat"

    .line 356
    goto :goto_122

    .line 357
    :cond_165
    const/16 v0, 0xc

    .line 359
    if-ne v1, v0, :cond_16c

    .line 361
    const-string v4, "std"

    .line 363
    goto :goto_122

    .line 364
    :cond_16c
    const/16 v0, 0xd

    .line 366
    if-ne v1, v0, :cond_173

    .line 368
    const-string v4, "sro"

    .line 370
    goto :goto_122

    .line 371
    :cond_173
    const/16 v0, 0xe

    .line 373
    if-ne v1, v0, :cond_17a

    .line 375
    const-string v4, "srs"

    .line 377
    goto :goto_122

    .line 378
    :cond_17a
    const-string v4, ""

    .line 380
    goto :goto_122

    .line 381
    nop

    .line 382
    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_41  #00000002
        :pswitch_41  #00000003
        :pswitch_47  #00000004
        :pswitch_47  #00000005
        :pswitch_47  #00000006
        :pswitch_41  #00000007
        :pswitch_41  #00000008
        :pswitch_41  #00000009
        :pswitch_47  #0000000a
    .end packed-switch
.end method
