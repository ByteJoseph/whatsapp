.class public LX/V4q;
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
    iput p1, p0, LX/V4q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/V4q;
    .registers 2

    .line 0
    new-instance v0, LX/V4q;

    .line 2
    invoke-direct {v0, p0}, LX/V4q;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/V4q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    const-string v0, "loggedOutRowsEnumLoadOnMain"

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x30
    const-string v0, "observerInitFailed"

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x2f
    const-string v0, "poolRelayBacklog"

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x2e
    const-string v0, "serialExecutorInitializedOffMain"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x2d
    const-string v0, "mainThreadDependenciesResolvedOnMain"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2c
    const v0, 0x34031

    .line 23
    goto :goto_2b

    .line 24
    :pswitch_18  #0x2b
    const v0, 0x3402a

    .line 27
    goto :goto_2b

    .line 28
    :pswitch_1c  #0x2a
    const v0, 0x3402e

    .line 31
    goto :goto_2b

    .line 32
    :pswitch_20  #0x29
    const v0, 0x141f6

    .line 35
    goto :goto_2b

    .line 36
    :pswitch_24  #0x28
    const v0, 0x141f5

    .line 39
    goto :goto_2b

    .line 40
    :pswitch_28  #0x27
    const v0, 0x141f4

    .line 43
    :goto_2b
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x26
    const v0, 0x141f1

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x25
    new-instance v0, LX/MlG;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x24
    invoke-static {}, LX/UoB;->A04()Z

    .line 65
    move-result v1

    .line 66
    goto/16 :goto_11a

    .line 68
    :pswitch_44  #0x23
    invoke-static {}, LX/UoB;->A0S()Z

    .line 71
    move-result v1

    .line 72
    goto/16 :goto_11a

    .line 74
    :pswitch_4a  #0x22
    invoke-static {}, LX/UoB;->A0H()Z

    .line 77
    move-result v1

    .line 78
    goto/16 :goto_11a

    .line 80
    :pswitch_50  #0x21
    invoke-static {}, LX/UoB;->A0W()Z

    .line 83
    move-result v1

    .line 84
    goto/16 :goto_11a

    .line 86
    :pswitch_56  #0x20
    invoke-static {}, LX/UoB;->A09()Z

    .line 89
    move-result v1

    .line 90
    goto/16 :goto_11a

    .line 92
    :pswitch_5c  #0x1f
    invoke-static {}, LX/UoB;->A0R()Z

    .line 95
    move-result v1

    .line 96
    goto/16 :goto_11a

    .line 98
    :pswitch_62  #0x1e
    invoke-static {}, LX/UoB;->A0P()Z

    .line 101
    move-result v1

    .line 102
    goto/16 :goto_11a

    .line 104
    :pswitch_68  #0x1d
    invoke-static {}, LX/UoB;->A0J()Z

    .line 107
    move-result v1

    .line 108
    goto/16 :goto_11a

    .line 110
    :pswitch_6e  #0x1c
    invoke-static {}, LX/UoB;->A0A()Z

    .line 113
    move-result v1

    .line 114
    goto/16 :goto_11a

    .line 116
    :pswitch_74  #0x1b
    invoke-static {}, LX/UoB;->A0K()Z

    .line 119
    move-result v1

    .line 120
    goto/16 :goto_11a

    .line 122
    :pswitch_7a  #0x1a
    invoke-static {}, LX/UoB;->A0V()Z

    .line 125
    move-result v1

    .line 126
    goto/16 :goto_11a

    .line 128
    :pswitch_80  #0x19
    invoke-static {}, LX/UoB;->A00()Z

    .line 131
    move-result v1

    .line 132
    goto/16 :goto_11a

    .line 134
    :pswitch_86  #0x18
    invoke-static {}, LX/UoB;->A0O()Z

    .line 137
    move-result v1

    .line 138
    goto/16 :goto_11a

    .line 140
    :pswitch_8c  #0x17
    invoke-static {}, LX/UoB;->A0U()Z

    .line 143
    move-result v1

    .line 144
    goto/16 :goto_11a

    .line 146
    :pswitch_92  #0x16
    invoke-static {}, LX/UoB;->A0L()Z

    .line 149
    move-result v1

    .line 150
    goto/16 :goto_11a

    .line 152
    :pswitch_98  #0x15
    invoke-static {}, LX/UoB;->A0C()Z

    .line 155
    move-result v1

    .line 156
    goto :goto_11a

    .line 157
    :pswitch_9d  #0x14
    invoke-static {}, LX/UoB;->A07()Z

    .line 160
    move-result v1

    .line 161
    goto :goto_11a

    .line 162
    :pswitch_a2  #0x13
    invoke-static {}, LX/UoB;->A02()Z

    .line 165
    move-result v1

    .line 166
    goto :goto_11a

    .line 167
    :pswitch_a7  #0x12
    invoke-static {}, LX/UoB;->A05()Z

    .line 170
    move-result v1

    .line 171
    goto :goto_11a

    .line 172
    :pswitch_ac  #0x11
    invoke-static {}, LX/UoB;->A06()Z

    .line 175
    move-result v1

    .line 176
    goto :goto_11a

    .line 177
    :pswitch_b1  #0x10
    invoke-static {}, LX/UoB;->A0X()Z

    .line 180
    move-result v1

    .line 181
    goto :goto_11a

    .line 182
    :pswitch_b6  #0xf
    invoke-static {}, LX/UoB;->A08()Z

    .line 185
    move-result v1

    .line 186
    goto :goto_11a

    .line 187
    :pswitch_bb  #0xe
    invoke-static {}, LX/UoB;->A01()Z

    .line 190
    move-result v1

    .line 191
    goto :goto_11a

    .line 192
    :pswitch_c0  #0xd
    invoke-static {}, LX/UoB;->A0D()Z

    .line 195
    move-result v1

    .line 196
    goto :goto_11a

    .line 197
    :pswitch_c5  #0xc
    invoke-static {}, LX/UoB;->A0M()Z

    .line 200
    move-result v1

    .line 201
    goto :goto_11a

    .line 202
    :pswitch_ca  #0xb
    invoke-static {}, LX/UoB;->A0B()Z

    .line 205
    move-result v1

    .line 206
    goto :goto_11a

    .line 207
    :pswitch_cf  #0xa
    invoke-static {}, LX/UoB;->A0E()Z

    .line 210
    move-result v1

    .line 211
    goto :goto_11a

    .line 212
    :pswitch_d4  #0x9
    invoke-static {}, LX/UoB;->A0Y()Z

    .line 215
    move-result v1

    .line 216
    goto :goto_11a

    .line 217
    :pswitch_d9  #0x8
    invoke-static {}, LX/UoB;->A0N()Z

    .line 220
    move-result v1

    .line 221
    goto :goto_11a

    .line 222
    :pswitch_de  #0x7
    invoke-static {}, LX/UoB;->A0I()Z

    .line 225
    move-result v1

    .line 226
    goto :goto_11a

    .line 227
    :pswitch_e3  #0x6
    invoke-static {}, LX/UoB;->A0Q()Z

    .line 230
    move-result v1

    .line 231
    goto :goto_11a

    .line 232
    :pswitch_e8  #0x5
    invoke-static {}, LX/UoB;->A03()Z

    .line 235
    move-result v1

    .line 236
    goto :goto_11a

    .line 237
    :pswitch_ed  #0x4
    invoke-static {}, LX/UoB;->A0Z()Z

    .line 240
    move-result v1

    .line 241
    goto :goto_11a

    .line 242
    :pswitch_f2  #0x3
    const-class v2, LX/4Pw;

    .line 244
    const/4 v1, 0x0

    .line 245
    const-string v0, "getTag"

    .line 247
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10a

    .line 257
    const-class v0, Ljava/lang/String;

    .line 259
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x1

    .line 264
    if-nez v0, :cond_11a

    .line 266
    :cond_10a
    const/4 v1, 0x0

    .line 267
    goto :goto_11a

    .line 268
    :pswitch_10c  #0x2
    invoke-static {}, LX/UoB;->A0T()Z

    .line 271
    move-result v1

    .line 272
    goto :goto_11a

    .line 273
    :pswitch_111  #0x1
    invoke-static {}, LX/UoB;->A0F()Z

    .line 276
    move-result v1

    .line 277
    goto :goto_11a

    .line 278
    :pswitch_116  #0x0
    invoke-static {}, LX/UoB;->A0G()Z

    .line 281
    move-result v1

    .line 282
    :cond_11a
    :goto_11a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    nop

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_111  #00000001
        :pswitch_10c  #00000002
        :pswitch_f2  #00000003
        :pswitch_ed  #00000004
        :pswitch_e8  #00000005
        :pswitch_e3  #00000006
        :pswitch_de  #00000007
        :pswitch_d9  #00000008
        :pswitch_d4  #00000009
        :pswitch_cf  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_c0  #0000000d
        :pswitch_bb  #0000000e
        :pswitch_b6  #0000000f
        :pswitch_b1  #00000010
        :pswitch_ac  #00000011
        :pswitch_a7  #00000012
        :pswitch_a2  #00000013
        :pswitch_9d  #00000014
        :pswitch_98  #00000015
        :pswitch_92  #00000016
        :pswitch_8c  #00000017
        :pswitch_86  #00000018
        :pswitch_80  #00000019
        :pswitch_7a  #0000001a
        :pswitch_74  #0000001b
        :pswitch_6e  #0000001c
        :pswitch_68  #0000001d
        :pswitch_62  #0000001e
        :pswitch_5c  #0000001f
        :pswitch_56  #00000020
        :pswitch_50  #00000021
        :pswitch_4a  #00000022
        :pswitch_44  #00000023
        :pswitch_3e  #00000024
        :pswitch_38  #00000025
        :pswitch_30  #00000026
        :pswitch_28  #00000027
        :pswitch_24  #00000028
        :pswitch_20  #00000029
        :pswitch_1c  #0000002a
        :pswitch_18  #0000002b
        :pswitch_14  #0000002c
        :pswitch_11  #0000002d
        :pswitch_e  #0000002e
        :pswitch_b  #0000002f
        :pswitch_8  #00000030
    .end packed-switch
.end method
