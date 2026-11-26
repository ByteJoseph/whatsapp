.class public LX/Hoq;
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
    iput p1, p0, LX/Hoq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/Hoq;

    .line 2
    invoke-direct {v0, p1}, LX/Hoq;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/Hoq;

    .line 2
    invoke-direct {v0, p0}, LX/Hoq;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Hoq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_126

    .line 5
    :pswitch_5  #0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 7
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x2e
    const/4 v1, 0x1

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 29
    return-object v2

    .line 30
    :pswitch_1e  #0x2d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v2

    .line 34
    return-object v2

    .line 35
    :pswitch_23  #0x2c, 0x30
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 38
    move-result-object v2

    .line 39
    return-object v2

    .line 40
    :pswitch_28  #0x2a
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :pswitch_2d  #0x29
    const/16 v0, 0x18d

    .line 47
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :pswitch_34  #0x28
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :pswitch_39  #0x27
    new-instance v2, LX/1YK;

    .line 59
    invoke-direct {v2}, LX/1YK;-><init>()V

    .line 62
    return-object v2

    .line 63
    :pswitch_3f  #0x26
    const-string v0, "NotInitiated"

    .line 65
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_47  #0x25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    return-object v2

    .line 76
    :pswitch_4c  #0x24
    const/4 v2, 0x0

    .line 77
    const/4 v1, -0x2

    .line 78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 83
    move-result-object v2

    .line 84
    return-object v2

    .line 85
    :pswitch_55  #0x23
    new-instance v2, LX/1N9;

    .line 87
    invoke-direct {v2}, LX/1N9;-><init>()V

    .line 90
    return-object v2

    .line 91
    :pswitch_5b  #0x22
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x79f0

    .line 101
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :pswitch_6a  #0x21
    const/16 v0, 0x1d29

    .line 108
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_71  #0x20
    const v0, 0x141fe

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    return-object v2

    .line 121
    :pswitch_79  #0x1f
    const v0, 0xc30a

    .line 124
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :pswitch_81  #0x1e
    const v0, 0x8193

    .line 132
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    return-object v2

    .line 137
    :pswitch_89  #0x15
    new-instance v2, LX/GWE;

    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    return-object v2

    .line 143
    :pswitch_8f  #0x14
    const/16 v0, 0x1e2

    .line 145
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 152
    const/4 v2, 0x0

    .line 153
    return-object v2

    .line 154
    :pswitch_9a  #0x12
    const/16 v0, 0x248

    .line 156
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 163
    const/4 v2, 0x0

    .line 164
    return-object v2

    .line 165
    :pswitch_a5  #0x10
    const/16 v0, 0x1c5

    .line 167
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 174
    const/4 v2, 0x0

    .line 175
    return-object v2

    .line 176
    :pswitch_b0  #0xe
    new-instance v2, LX/0Gt;

    .line 178
    invoke-direct {v2}, LX/0Gt;-><init>()V

    .line 181
    return-object v2

    .line 182
    :pswitch_b6  #0xd, 0x16, 0x2b
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 185
    move-result-object v2

    .line 186
    return-object v2

    .line 187
    :pswitch_bb  #0xc
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_c0  #0xb
    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v0

    .line 197
    new-instance v2, LX/08V;

    .line 199
    invoke-direct {v2, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    return-object v2

    .line 203
    :pswitch_cb  #0xa
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 205
    const/16 v0, 0x97b

    .line 207
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    return-object v2

    .line 212
    :pswitch_d4  #0x9
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 214
    const/16 v0, 0x978

    .line 216
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    return-object v2

    .line 221
    :pswitch_dd  #0x8
    const/16 v0, 0x2d

    .line 223
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 230
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 233
    const/4 v2, 0x0

    .line 234
    return-object v2

    .line 235
    :pswitch_eb  #0x7, 0xf
    const/16 v0, 0x2a9

    .line 237
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 244
    const/4 v2, 0x0

    .line 245
    return-object v2

    .line 246
    :pswitch_f6  #0x5
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 248
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    return-object v2

    .line 257
    :pswitch_101  #0x4, 0x2f
    new-instance v2, Ljava/util/Random;

    .line 259
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 262
    return-object v2

    .line 263
    :pswitch_107  #0x3, 0x6, 0x11
    const/16 v0, 0x2aa

    .line 265
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 272
    const/4 v2, 0x0

    .line 273
    return-object v2

    .line 274
    :pswitch_112  #0x2, 0x13
    const/16 v0, 0x247

    .line 276
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 283
    const/4 v2, 0x0

    .line 284
    return-object v2

    .line 285
    :pswitch_11d  #0x1, 0x31
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 287
    return-object v2

    .line 288
    :pswitch_120  #0x0
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 291
    move-result-object v2

    .line 292
    return-object v2

    .line 293
    nop

    .line 294
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_120  #00000000
        :pswitch_11d  #00000001
        :pswitch_112  #00000002
        :pswitch_107  #00000003
        :pswitch_101  #00000004
        :pswitch_f6  #00000005
        :pswitch_107  #00000006
        :pswitch_eb  #00000007
        :pswitch_dd  #00000008
        :pswitch_d4  #00000009
        :pswitch_cb  #0000000a
        :pswitch_c0  #0000000b
        :pswitch_bb  #0000000c
        :pswitch_b6  #0000000d
        :pswitch_b0  #0000000e
        :pswitch_eb  #0000000f
        :pswitch_a5  #00000010
        :pswitch_107  #00000011
        :pswitch_9a  #00000012
        :pswitch_112  #00000013
        :pswitch_8f  #00000014
        :pswitch_89  #00000015
        :pswitch_b6  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_81  #0000001e
        :pswitch_79  #0000001f
        :pswitch_71  #00000020
        :pswitch_6a  #00000021
        :pswitch_5b  #00000022
        :pswitch_55  #00000023
        :pswitch_4c  #00000024
        :pswitch_47  #00000025
        :pswitch_3f  #00000026
        :pswitch_39  #00000027
        :pswitch_34  #00000028
        :pswitch_2d  #00000029
        :pswitch_28  #0000002a
        :pswitch_b6  #0000002b
        :pswitch_23  #0000002c
        :pswitch_1e  #0000002d
        :pswitch_c  #0000002e
        :pswitch_101  #0000002f
        :pswitch_23  #00000030
        :pswitch_11d  #00000031
    .end packed-switch
.end method
