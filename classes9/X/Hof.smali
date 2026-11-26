.class public LX/Hof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Hof;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Hof;
    .registers 2

    .line 0
    new-instance v0, LX/Hof;

    .line 2
    invoke-direct {v0, p0}, LX/Hof;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Hof;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15c

    .line 5
    :pswitch_5  #0x1c, 0x30
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 8
    move-result-object v6

    .line 9
    :cond_9
    return-object v6

    .line 10
    :pswitch_a  #0x3
    invoke-static {}, LX/GHw;->values()[LX/GHw;

    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    invoke-static {v4}, LX/05p;->A02(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v6

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    if-ge v3, v4, :cond_9

    .line 30
    aget-object v2, v5, v3

    .line 32
    iget-wide v0, v2, LX/GHw;->mValue:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1c

    .line 44
    :pswitch_2c  #0x31
    const/16 v0, 0xe5a

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    return-object v6

    .line 51
    :pswitch_33  #0x2f
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    return-object v6

    .line 56
    :pswitch_38  #0x2e
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 59
    move-result-object v6

    .line 60
    return-object v6

    .line 61
    :pswitch_3d  #0x2d
    const/16 v0, 0x2aa

    .line 63
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 70
    const/4 v6, 0x0

    .line 71
    return-object v6

    .line 72
    :pswitch_48  #0x2c
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 74
    return-object v6

    .line 75
    :pswitch_4b  #0x2b
    const v0, 0x28227

    .line 78
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 85
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 88
    move-result-object v6

    .line 89
    return-object v6

    .line 90
    :pswitch_5a  #0x2a
    sget-object v0, LX/GSR;->A00:LX/00q;

    .line 92
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x6652

    .line 98
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 101
    move-result-object v6

    .line 102
    return-object v6

    .line 103
    :pswitch_67  #0x29
    new-instance v6, LX/0Gt;

    .line 105
    invoke-direct {v6}, LX/0Gt;-><init>()V

    .line 108
    return-object v6

    .line 109
    :pswitch_6d  #0x28
    const/16 v0, 0xa17

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    return-object v6

    .line 116
    :pswitch_74  #0x27
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 119
    move-result-object v6

    .line 120
    return-object v6

    .line 121
    :pswitch_79  #0x26
    const/16 v0, 0x4039

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    return-object v6

    .line 128
    :pswitch_80  #0x25
    const/16 v0, 0x4039

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v6

    .line 134
    return-object v6

    .line 135
    :pswitch_87  #0x24
    const/16 v0, 0xa05

    .line 137
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    return-object v6

    .line 142
    :pswitch_8e  #0x23
    const/16 v0, 0xa05

    .line 144
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 147
    move-result-object v6

    .line 148
    return-object v6

    .line 149
    :pswitch_95  #0x22
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 152
    move-result-object v6

    .line 153
    return-object v6

    .line 154
    :pswitch_9a  #0x21
    const/16 v0, 0x1d3a

    .line 156
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    return-object v6

    .line 161
    :pswitch_a1  #0x20
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 164
    move-result-object v6

    .line 165
    return-object v6

    .line 166
    :pswitch_a6  #0x1f
    const/16 v0, 0x403a

    .line 168
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    return-object v6

    .line 173
    :pswitch_ad  #0x1e
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 176
    move-result-object v6

    .line 177
    return-object v6

    .line 178
    :pswitch_b2  #0x1d
    const/16 v0, 0xe5a

    .line 180
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    return-object v6

    .line 185
    :pswitch_b9  #0x1b
    invoke-static {}, LX/FP0;->A0A()LX/05b;

    .line 188
    move-result-object v6

    .line 189
    return-object v6

    .line 190
    :pswitch_be  #0x1a
    const/16 v0, 0x1ab3

    .line 192
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    return-object v6

    .line 197
    :pswitch_c5  #0x19
    const/16 v0, 0x1ab3

    .line 199
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 202
    move-result-object v6

    .line 203
    return-object v6

    .line 204
    :pswitch_cc  #0x18
    const/16 v0, 0xe54

    .line 206
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    return-object v6

    .line 211
    :pswitch_d3  #0x17
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 214
    move-result-object v6

    .line 215
    return-object v6

    .line 216
    :pswitch_d8  #0x16
    const/16 v0, 0xa1

    .line 218
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    return-object v6

    .line 223
    :pswitch_df  #0x15
    const/16 v0, 0xa1

    .line 225
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 228
    move-result-object v6

    .line 229
    return-object v6

    .line 230
    :pswitch_e6  #0x14
    const/16 v0, 0xed9

    .line 232
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    return-object v6

    .line 237
    :pswitch_ed  #0x13
    const/16 v0, 0x1349

    .line 239
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    return-object v6

    .line 244
    :pswitch_f4  #0x12
    const/16 v0, 0xfd2

    .line 246
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    return-object v6

    .line 251
    :pswitch_fb  #0x11
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 254
    move-result-object v6

    .line 255
    return-object v6

    .line 256
    :pswitch_100  #0x10
    const/16 v0, 0xfef

    .line 258
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    return-object v6

    .line 263
    :pswitch_107  #0xf
    const/16 v0, 0xfef

    .line 265
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268
    move-result-object v6

    .line 269
    return-object v6

    .line 270
    :pswitch_10e  #0xe
    const/16 v0, 0x1349

    .line 272
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 275
    move-result-object v6

    .line 276
    return-object v6

    .line 277
    :pswitch_115  #0xd
    const/16 v0, 0xed5

    .line 279
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    return-object v6

    .line 284
    :pswitch_11c  #0xc
    const/16 v0, 0x1061

    .line 286
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    return-object v6

    .line 291
    :pswitch_123  #0xb
    const/16 v0, 0x1061

    .line 293
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 296
    move-result-object v6

    .line 297
    return-object v6

    .line 298
    :pswitch_12a  #0xa
    const/16 v0, 0x149b

    .line 300
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    return-object v6

    .line 305
    :pswitch_131  #0x9
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 308
    move-result-object v6

    .line 309
    return-object v6

    .line 310
    :pswitch_136  #0x8
    sget-object v6, LX/GEI;->A02:LX/GEI;

    .line 312
    return-object v6

    .line 313
    :pswitch_139  #0x7
    const/16 v0, 0x2d

    .line 315
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 322
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 325
    const/4 v6, 0x0

    .line 326
    return-object v6

    .line 327
    :pswitch_147  #0x6
    new-instance v6, LX/GWE;

    .line 329
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 332
    return-object v6

    .line 333
    :pswitch_14d  #0x4, 0x5
    new-instance v6, Ljava/util/Random;

    .line 335
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 338
    return-object v6

    .line 339
    :pswitch_153  #0x2
    const-string v6, "sender jid cant be null in admin revoke"

    .line 341
    return-object v6

    .line 342
    :pswitch_156  #0x0, 0x1
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 345
    move-result-object v6

    .line 346
    return-object v6

    .line 347
    nop

    .line 348
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_156  #00000000
        :pswitch_156  #00000001
        :pswitch_153  #00000002
        :pswitch_a  #00000003
        :pswitch_14d  #00000004
        :pswitch_14d  #00000005
        :pswitch_147  #00000006
        :pswitch_139  #00000007
        :pswitch_136  #00000008
        :pswitch_131  #00000009
        :pswitch_12a  #0000000a
        :pswitch_123  #0000000b
        :pswitch_11c  #0000000c
        :pswitch_115  #0000000d
        :pswitch_10e  #0000000e
        :pswitch_107  #0000000f
        :pswitch_100  #00000010
        :pswitch_fb  #00000011
        :pswitch_f4  #00000012
        :pswitch_ed  #00000013
        :pswitch_e6  #00000014
        :pswitch_df  #00000015
        :pswitch_d8  #00000016
        :pswitch_d3  #00000017
        :pswitch_cc  #00000018
        :pswitch_c5  #00000019
        :pswitch_be  #0000001a
        :pswitch_b9  #0000001b
        :pswitch_5  #0000001c
        :pswitch_b2  #0000001d
        :pswitch_ad  #0000001e
        :pswitch_a6  #0000001f
        :pswitch_a1  #00000020
        :pswitch_9a  #00000021
        :pswitch_95  #00000022
        :pswitch_8e  #00000023
        :pswitch_87  #00000024
        :pswitch_80  #00000025
        :pswitch_79  #00000026
        :pswitch_74  #00000027
        :pswitch_6d  #00000028
        :pswitch_67  #00000029
        :pswitch_5a  #0000002a
        :pswitch_4b  #0000002b
        :pswitch_48  #0000002c
        :pswitch_3d  #0000002d
        :pswitch_38  #0000002e
        :pswitch_33  #0000002f
        :pswitch_5  #00000030
        :pswitch_2c  #00000031
    .end packed-switch
.end method
