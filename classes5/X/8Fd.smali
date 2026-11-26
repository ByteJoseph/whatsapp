.class public LX/8Fd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7AO;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/8Fd;->$t:I

    .line 3
    iput-object p1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Fd;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/8Fd;->$t:I

    .line 536870914
    iput-object p2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/8Fd;->A02:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(LX/8Fd;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 4
    iput v1, p0, LX/8Fd;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/8Fd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14e

    .line 5
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    new-instance v3, LX/8Fd;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x4
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x8
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x1c
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 64
    const/16 v0, 0x1c

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0x1d
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0x1d

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0x1e
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0x1e

    .line 80
    goto :goto_b

    .line 81
    :pswitch_51  #0x1f
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x1f

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0x22
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 92
    const/16 v0, 0x22

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x24
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 99
    const/16 v0, 0x24

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x26
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x26

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x28
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x28

    .line 115
    goto :goto_b

    .line 116
    :pswitch_74  #0x29
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 120
    const/16 v0, 0x29

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x2b
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x2b

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x2d
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 132
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 134
    const/16 v0, 0x2d

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0x2e
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x2e

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x2f
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x2f

    .line 151
    goto/16 :goto_b

    .line 153
    :pswitch_99  #0x30
    iget-object v2, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 157
    const/16 v0, 0x30

    .line 159
    goto/16 :goto_b

    .line 161
    :pswitch_a1  #0x5
    iget-object v0, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/7AO;

    .line 165
    new-instance v3, LX/8Fd;

    .line 167
    invoke-direct {v3, v0, p2}, LX/8Fd;-><init>(LX/7AO;LX/0ds;)V

    .line 170
    iput-object p1, v3, LX/8Fd;->A02:Ljava/lang/Object;

    .line 172
    return-object v3

    .line 173
    :pswitch_ad  #0x7
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 175
    const/4 v0, 0x7

    .line 176
    goto :goto_12c

    .line 177
    :pswitch_b1  #0x9
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 179
    const/16 v0, 0x9

    .line 181
    goto :goto_12c

    .line 182
    :pswitch_b6  #0xa
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 184
    const/16 v0, 0xa

    .line 186
    goto :goto_12c

    .line 187
    :pswitch_bb  #0xb
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 189
    const/16 v0, 0xb

    .line 191
    goto :goto_12c

    .line 192
    :pswitch_c0  #0xc
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 194
    const/16 v0, 0xc

    .line 196
    goto :goto_12c

    .line 197
    :pswitch_c5  #0xd
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 199
    const/16 v0, 0xd

    .line 201
    goto :goto_12c

    .line 202
    :pswitch_ca  #0xe
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 204
    const/16 v0, 0xe

    .line 206
    goto :goto_12c

    .line 207
    :pswitch_cf  #0xf
    iget-object v2, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 211
    const/16 v0, 0xf

    .line 213
    goto :goto_148

    .line 214
    :pswitch_d6  #0x10
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x10

    .line 218
    goto :goto_12c

    .line 219
    :pswitch_db  #0x11
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 221
    const/16 v0, 0x11

    .line 223
    goto :goto_12c

    .line 224
    :pswitch_e0  #0x12
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x12

    .line 228
    goto :goto_12c

    .line 229
    :pswitch_e5  #0x13
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x13

    .line 233
    goto :goto_12c

    .line 234
    :pswitch_ea  #0x14
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 236
    const/16 v0, 0x14

    .line 238
    goto :goto_12c

    .line 239
    :pswitch_ef  #0x15
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 241
    const/16 v0, 0x15

    .line 243
    goto :goto_12c

    .line 244
    :pswitch_f4  #0x16
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x16

    .line 248
    goto :goto_12c

    .line 249
    :pswitch_f9  #0x17
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 251
    const/16 v0, 0x17

    .line 253
    goto :goto_12c

    .line 254
    :pswitch_fe  #0x18
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 256
    const/16 v0, 0x18

    .line 258
    goto :goto_12c

    .line 259
    :pswitch_103  #0x19
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x19

    .line 263
    goto :goto_12c

    .line 264
    :pswitch_108  #0x1a
    iget-object v2, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 266
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 268
    const/16 v0, 0x1a

    .line 270
    goto :goto_148

    .line 271
    :pswitch_10f  #0x1b
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 273
    const/16 v0, 0x1b

    .line 275
    goto :goto_12c

    .line 276
    :pswitch_114  #0x20
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x20

    .line 280
    goto :goto_122

    .line 281
    :pswitch_119  #0x21
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 283
    const/16 v0, 0x21

    .line 285
    goto :goto_122

    .line 286
    :pswitch_11e  #0x23
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 288
    const/16 v0, 0x23

    .line 290
    :goto_122
    new-instance v3, LX/8Fd;

    .line 292
    invoke-direct {v3, v1, p2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 295
    return-object v3

    .line 296
    :pswitch_128  #0x25
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 298
    const/16 v0, 0x25

    .line 300
    :goto_12c
    new-instance v3, LX/8Fd;

    .line 302
    invoke-direct {v3, v1, p2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 305
    iput-object p1, v3, LX/8Fd;->A01:Ljava/lang/Object;

    .line 307
    return-object v3

    .line 308
    :pswitch_134  #0x27
    iget-object v2, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 310
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 312
    const/16 v0, 0x27

    .line 314
    goto :goto_148

    .line 315
    :pswitch_13b  #0x2a
    iget-object v2, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 317
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 319
    const/16 v0, 0x2a

    .line 321
    goto :goto_148

    .line 322
    :pswitch_142  #0x2c
    iget-object v2, p0, LX/8Fd;->A01:Ljava/lang/Object;

    .line 324
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 326
    const/16 v0, 0x2c

    .line 328
    :goto_148
    new-instance v3, LX/8Fd;

    .line 330
    invoke-direct {v3, v2, v1, p2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 333
    return-object v3

    .line 334
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_29  #00000004
        :pswitch_a1  #00000005
        :pswitch_2f  #00000006
        :pswitch_ad  #00000007
        :pswitch_35  #00000008
        :pswitch_b1  #00000009
        :pswitch_b6  #0000000a
        :pswitch_bb  #0000000b
        :pswitch_c0  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_ca  #0000000e
        :pswitch_cf  #0000000f
        :pswitch_d6  #00000010
        :pswitch_db  #00000011
        :pswitch_e0  #00000012
        :pswitch_e5  #00000013
        :pswitch_ea  #00000014
        :pswitch_ef  #00000015
        :pswitch_f4  #00000016
        :pswitch_f9  #00000017
        :pswitch_fe  #00000018
        :pswitch_103  #00000019
        :pswitch_108  #0000001a
        :pswitch_10f  #0000001b
        :pswitch_3c  #0000001c
        :pswitch_43  #0000001d
        :pswitch_4a  #0000001e
        :pswitch_51  #0000001f
        :pswitch_114  #00000020
        :pswitch_119  #00000021
        :pswitch_58  #00000022
        :pswitch_11e  #00000023
        :pswitch_5f  #00000024
        :pswitch_128  #00000025
        :pswitch_66  #00000026
        :pswitch_134  #00000027
        :pswitch_6d  #00000028
        :pswitch_74  #00000029
        :pswitch_13b  #0000002a
        :pswitch_7b  #0000002b
        :pswitch_142  #0000002c
        :pswitch_82  #0000002d
        :pswitch_89  #0000002e
        :pswitch_91  #0000002f
        :pswitch_99  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/8Fd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    :pswitch_5  #0x22
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8Fd;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/8Fd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x20
    check-cast p2, LX/0ds;

    .line 20
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 22
    const/16 v0, 0x20

    .line 24
    goto :goto_26

    .line 25
    :pswitch_19  #0x21
    check-cast p2, LX/0ds;

    .line 27
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 29
    const/16 v0, 0x21

    .line 31
    goto :goto_26

    .line 32
    :pswitch_20  #0x23
    check-cast p2, LX/0ds;

    .line 34
    iget-object v1, p0, LX/8Fd;->A02:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x23

    .line 38
    :goto_26
    new-instance v2, LX/8Fd;

    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_b

    .line 44
    :pswitch_data_2c
    .packed-switch 0x20
        :pswitch_12  #00000020
        :pswitch_19  #00000021
        :pswitch_5  #00000022
        :pswitch_20  #00000023
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/8Fd;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_976

    .line 9
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v6, LX/8Fd;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_957

    .line 16
    if-eq v0, v3, :cond_971

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    iget v0, v6, LX/8Fd;->A00:I

    .line 25
    if-nez v0, :cond_4d

    .line 27
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 33
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/0I5;

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_26
    const/4 v13, 0x0

    .line 39
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "status_draft_thumbnail.jpg"

    .line 44
    invoke-virtual {v1, v0}, LX/0I5;->A0t(Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_87f

    .line 54
    iget v11, v2, Lcom/whatsapp/gallery/DraftViewHolder;->A00:I

    .line 56
    move-object v10, v9

    .line 57
    move v12, v11

    .line 58
    new-instance v8, LX/25A;

    .line 60
    invoke-direct/range {v8 .. v13}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 63
    invoke-static {v8, v1}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 66
    move-result-object v0

    .line 67
    iget-object v9, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 69
    return-object v9
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "DraftViewHolder/loadThumbnailFromFile failed to load thumbnail"

    .line 73
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-object v9

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x8
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 84
    iget v0, v6, LX/8Fd;->A00:I

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v0, :cond_74

    .line 89
    if-ne v0, v4, :cond_95

    .line 91
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    instance-of v0, v2, LX/6Dy;

    .line 96
    if-eqz v0, :cond_7e5

    .line 98
    const-string v0, "HatchConnectorAccountsActivity/openAccountsCenter WhatsApp Accounts Center failed"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 107
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/6J4;

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0W(LX/6J4;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;)V

    .line 114
    goto/16 :goto_7e5

    .line 116
    :cond_74
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 122
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0I:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    sget-object v2, LX/6HV;->A09:LX/6HV;

    .line 130
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 134
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0L:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 139
    move-result-object v0

    .line 140
    iput v4, v6, LX/8Fd;->A00:I

    .line 142
    invoke-static {v1, v2, v3, v6, v0}, LX/8Fh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v9, :cond_5e

    .line 148
    return-object v9

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_9a  #0x1
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 156
    iget v0, v6, LX/8Fd;->A00:I

    .line 158
    const/4 v5, 0x1

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    if-eq v0, v5, :cond_753

    .line 163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 174
    invoke-static {v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 177
    move-result-object v0

    .line 178
    iget-object v4, v0, LX/5ct;->A06:LX/0JP;

    .line 180
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 182
    iget-object v2, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 184
    const/4 v1, 0x4

    .line 185
    new-instance v0, LX/86Z;

    .line 187
    invoke-direct {v0, v3, v2, v1}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    iput v5, v6, LX/8Fd;->A00:I

    .line 192
    invoke-interface {v4, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_79b

    .line 198
    :pswitch_c6  #0x2
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 200
    iget v0, v6, LX/8Fd;->A00:I

    .line 202
    const/4 v5, 0x1

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    if-eq v0, v5, :cond_753

    .line 207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 218
    invoke-static {v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 221
    move-result-object v0

    .line 222
    iget-object v4, v0, LX/5ct;->A07:LX/0JP;

    .line 224
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 226
    iget-object v2, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 228
    const/4 v1, 0x5

    .line 229
    new-instance v0, LX/86Z;

    .line 231
    invoke-direct {v0, v3, v2, v1}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    iput v5, v6, LX/8Fd;->A00:I

    .line 236
    invoke-interface {v4, v6, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_79b

    .line 242
    :pswitch_f2  #0x3
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 244
    iget v0, v6, LX/8Fd;->A00:I

    .line 246
    const/4 v5, 0x1

    .line 247
    if-eqz v0, :cond_100

    .line 249
    if-eq v0, v5, :cond_123

    .line 251
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 262
    iget-object v0, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A02:LX/00q;

    .line 264
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/5cn;

    .line 270
    iget-object v4, v0, LX/5cn;->A09:LX/0JR;

    .line 272
    iget-object v3, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 274
    iget-object v2, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 276
    const/4 v1, 0x6

    .line 277
    new-instance v0, LX/86Z;

    .line 279
    invoke-direct {v0, v2, v3, v1}, LX/86Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    iput v5, v6, LX/8Fd;->A00:I

    .line 284
    invoke-interface {v4, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v9, :cond_126

    .line 290
    return-object v9

    .line 291
    :cond_123
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :cond_126
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_12b  #0x4
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 301
    iget v0, v6, LX/8Fd;->A00:I

    .line 303
    const/4 v7, 0x1

    .line 304
    if-eqz v0, :cond_139

    .line 306
    if-eq v0, v7, :cond_753

    .line 308
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LX/0Id;

    .line 319
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 321
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v1, 0x1d

    .line 326
    new-instance v0, LX/8Ff;

    .line 328
    invoke-direct {v0, v3, v5, v2, v1}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 331
    iput v7, v6, LX/8Fd;->A00:I

    .line 333
    invoke-static {v4, v5, v6, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_79b

    .line 339
    :pswitch_153  #0x5
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 341
    check-cast v1, Ljava/util/Map;

    .line 343
    iget v0, v6, LX/8Fd;->A00:I

    .line 345
    if-nez v0, :cond_169

    .line 347
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 352
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object v9

    .line 360
    return-object v9

    .line 361
    :cond_169
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :pswitch_16e  #0x6
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 368
    iget v1, v6, LX/8Fd;->A00:I

    .line 370
    const/4 v0, 0x1

    .line 371
    if-eqz v1, :cond_17c

    .line 373
    if-eq v1, v0, :cond_753

    .line 375
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 386
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 388
    check-cast v1, LX/0DP;

    .line 390
    iput v0, v6, LX/8Fd;->A00:I

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v2, v1, v0, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A00(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_79b

    .line 399
    :pswitch_18f  #0x7
    iget-object v7, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 401
    check-cast v7, LX/0W3;

    .line 403
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 405
    iget v0, v6, LX/8Fd;->A00:I

    .line 407
    const/4 v5, 0x1

    .line 408
    if-eqz v0, :cond_1a1

    .line 410
    if-eq v0, v5, :cond_1f3

    .line 412
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_1a1
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    const/4 v4, 0x0

    .line 422
    const/16 v0, 0x30

    .line 424
    invoke-static {v1, v4, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 427
    move-result-object v0

    .line 428
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 430
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 432
    invoke-static {v2, v3, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 435
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 437
    const/16 v0, 0x31

    .line 439
    invoke-static {v1, v4, v0}, LX/8Fi;->A03(Ljava/lang/Object;LX/0ds;I)LX/8Fi;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v2, v3, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 446
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v1, v4, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v2, v3, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 456
    iget-object v0, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 458
    invoke-static {v0, v4, v5}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v3, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 465
    iget-object v3, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 467
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 469
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 471
    if-nez v0, :cond_1df

    .line 473
    const-string v0, "permissionsViewModel"

    .line 475
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 478
    throw v4

    .line 479
    :cond_1df
    iget-object v2, v0, LX/5cx;->A0M:LX/0JR;

    .line 481
    const/16 v1, 0x16

    .line 483
    new-instance v0, LX/86Q;

    .line 485
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 488
    iput-object v4, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 490
    iput v5, v6, LX/8Fd;->A00:I

    .line 492
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v9, :cond_1f6

    .line 498
    return-object v9

    .line 499
    :cond_1f3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 502
    :cond_1f6
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_1fb  #0x9
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 509
    check-cast v3, LX/0W3;

    .line 511
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v0, v6, LX/8Fd;->A00:I

    .line 515
    const/4 v5, 0x1

    .line 516
    if-eqz v0, :cond_20d

    .line 518
    if-eq v0, v5, :cond_23c

    .line 520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_20d
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v0, 0x3

    .line 531
    invoke-static {v1, v4, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 538
    iget-object v3, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 540
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 542
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0A:LX/5ck;

    .line 544
    if-nez v0, :cond_228

    .line 546
    const-string v0, "firstPartyViewModel"

    .line 548
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 551
    throw v4

    .line 552
    :cond_228
    iget-object v2, v0, LX/5ck;->A0C:LX/0JR;

    .line 554
    const/16 v1, 0x17

    .line 556
    new-instance v0, LX/86Q;

    .line 558
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 561
    iput-object v4, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 563
    iput v5, v6, LX/8Fd;->A00:I

    .line 565
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v9, :cond_23f

    .line 571
    return-object v9

    .line 572
    :cond_23c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 575
    :cond_23f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :pswitch_244  #0xa
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 584
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 586
    iget v1, v6, LX/8Fd;->A00:I

    .line 588
    const/4 v0, 0x1

    .line 589
    if-eqz v1, :cond_256

    .line 591
    if-eq v1, v0, :cond_971

    .line 593
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_256
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 604
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0B:LX/05b;

    .line 606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;

    .line 612
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 615
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 618
    move-result-object v2

    .line 619
    goto/16 :goto_96e

    .line 621
    :pswitch_26d  #0xb
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 623
    check-cast v3, Ljava/lang/String;

    .line 625
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 627
    iget v1, v6, LX/8Fd;->A00:I

    .line 629
    const/4 v0, 0x1

    .line 630
    if-eqz v1, :cond_33a

    .line 632
    if-eq v1, v0, :cond_971

    .line 634
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :pswitch_27f  #0xc
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 641
    check-cast v3, Ljava/util/Map;

    .line 643
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 645
    iget v1, v6, LX/8Fd;->A00:I

    .line 647
    const/4 v0, 0x1

    .line 648
    if-eqz v1, :cond_291

    .line 650
    if-eq v1, v0, :cond_971

    .line 652
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_291
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 663
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0N:LX/05b;

    .line 665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;

    .line 671
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 674
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    goto/16 :goto_96e

    .line 680
    :pswitch_2a8  #0xd
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 682
    check-cast v3, Ljava/lang/String;

    .line 684
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 686
    iget v1, v6, LX/8Fd;->A00:I

    .line 688
    const/4 v0, 0x1

    .line 689
    if-eqz v1, :cond_2ba

    .line 691
    if-eq v1, v0, :cond_971

    .line 693
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_2ba
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 704
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0E:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;

    .line 712
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 715
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    goto/16 :goto_96e

    .line 721
    :pswitch_2d1  #0xe
    iget-object v4, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 723
    check-cast v4, Ljava/lang/String;

    .line 725
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 727
    iget v0, v6, LX/8Fd;->A00:I

    .line 729
    const/4 v3, 0x1

    .line 730
    if-eqz v0, :cond_2e3

    .line 732
    if-eq v0, v3, :cond_971

    .line 734
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 745
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0G:LX/05b;

    .line 747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;

    .line 753
    const/4 v0, 0x0

    .line 754
    iput-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 756
    iput v3, v6, LX/8Fd;->A00:I

    .line 758
    invoke-static {v0, v1, v4, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 761
    move-result-object v2

    .line 762
    goto/16 :goto_96e

    .line 764
    :pswitch_2fc  #0xf
    iget v0, v6, LX/8Fd;->A00:I

    .line 766
    if-nez v0, :cond_323

    .line 768
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 771
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 773
    check-cast v0, LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/3Km;

    .line 781
    iget-object v0, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 783
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 785
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0L:LX/05b;

    .line 787
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 790
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 792
    invoke-virtual {v1, v0}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_321

    .line 798
    iget-object v9, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 800
    return-object v9

    .line 801
    :cond_321
    const/4 v9, 0x0

    .line 802
    return-object v9

    .line 803
    :cond_323
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :pswitch_328  #0x10
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 810
    check-cast v3, Ljava/lang/String;

    .line 812
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 814
    iget v1, v6, LX/8Fd;->A00:I

    .line 816
    const/4 v0, 0x1

    .line 817
    if-eqz v1, :cond_33a

    .line 819
    if-eq v1, v0, :cond_971

    .line 821
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_33a
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 832
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09:LX/05b;

    .line 834
    goto :goto_386

    .line 835
    :pswitch_343  #0x11
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 837
    check-cast v3, Ljava/lang/String;

    .line 839
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 841
    iget v1, v6, LX/8Fd;->A00:I

    .line 843
    const/4 v0, 0x1

    .line 844
    if-eqz v1, :cond_355

    .line 846
    if-eq v1, v0, :cond_971

    .line 848
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_355
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 859
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A02:LX/05b;

    .line 861
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;

    .line 867
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 870
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 873
    move-result-object v2

    .line 874
    goto/16 :goto_96e

    .line 876
    :pswitch_36c  #0x12
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 878
    check-cast v3, Ljava/lang/String;

    .line 880
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 882
    iget v1, v6, LX/8Fd;->A00:I

    .line 884
    const/4 v0, 0x1

    .line 885
    if-eqz v1, :cond_37e

    .line 887
    if-eq v1, v0, :cond_971

    .line 889
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_37e
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 900
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A01:LX/05b;

    .line 902
    :goto_386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;

    .line 908
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 911
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 914
    move-result-object v2

    .line 915
    goto/16 :goto_96e

    .line 917
    :pswitch_395  #0x13
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 919
    check-cast v1, Ljava/util/Map;

    .line 921
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 923
    iget v0, v6, LX/8Fd;->A00:I

    .line 925
    const/4 v4, 0x1

    .line 926
    if-eqz v0, :cond_3bc

    .line 928
    if-ne v0, v4, :cond_3d4

    .line 930
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 933
    :cond_3a5
    iget-object v3, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 935
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 937
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_974

    .line 943
    const v1, 0x7f122289

    .line 946
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A06:LX/05b;

    .line 948
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, v1, v4}, LX/0KG;->A0B(II)V

    .line 955
    return-object v2

    .line 956
    :cond_3bc
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 962
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0B:LX/05b;

    .line 964
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;

    .line 970
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 973
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 977
    if-ne v2, v9, :cond_3a5

    .line 979
    return-object v9

    .line 980
    :cond_3d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_3d9  #0x14
    iget-object v7, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 987
    check-cast v7, LX/0W3;

    .line 989
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 991
    iget v0, v6, LX/8Fd;->A00:I

    .line 993
    const/4 v4, 0x1

    .line 994
    if-eqz v0, :cond_3eb

    .line 996
    if-eq v0, v4, :cond_753

    .line 998
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    :cond_3eb
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/16 v0, 0x10

    .line 1010
    invoke-static {v1, v5, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1013
    move-result-object v0

    .line 1014
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1016
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1018
    invoke-static {v2, v3, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1021
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1023
    const/16 v0, 0x11

    .line 1025
    invoke-static {v1, v5, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v2, v3, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1032
    iget-object v0, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1034
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 1036
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 1038
    const-string/jumbo v0, "viewModel"

    .line 1041
    if-nez v1, :cond_417

    .line 1043
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1046
    throw v5

    .line 1047
    :cond_417
    iget-object v3, v1, LX/5cv;->A0R:LX/0JR;

    .line 1049
    iget-object v2, v1, LX/5cv;->A0O:LX/0JR;

    .line 1051
    const/4 v1, 0x3

    .line 1052
    new-instance v0, LX/Cpd;

    .line 1054
    invoke-direct {v0, v1, v5}, LX/Cpd;-><init>(ILX/0ds;)V

    .line 1057
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1060
    move-result-object v3

    .line 1061
    iget-object v2, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1063
    const/16 v1, 0x1f

    .line 1065
    new-instance v0, LX/86Q;

    .line 1067
    invoke-direct {v0, v2, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 1070
    iput-object v5, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1072
    iput v4, v6, LX/8Fd;->A00:I

    .line 1074
    invoke-virtual {v3, v6, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    goto/16 :goto_79b

    .line 1080
    :pswitch_438  #0x15
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1082
    check-cast v3, Ljava/lang/String;

    .line 1084
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1086
    iget v1, v6, LX/8Fd;->A00:I

    .line 1088
    const/4 v0, 0x1

    .line 1089
    if-eqz v1, :cond_44a

    .line 1091
    if-eq v1, v0, :cond_971

    .line 1093
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_44a
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/5cx;

    .line 1104
    iget-object v0, v0, LX/5cx;->A09:LX/05b;

    .line 1106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LX/7KH;

    .line 1112
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 1115
    iget-object v0, v1, LX/7KH;->A00:LX/05b;

    .line 1117
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_46b

    .line 1123
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1125
    :goto_465
    new-instance v2, LX/682;

    .line 1127
    invoke-direct {v2, v0}, LX/682;-><init>(Ljava/lang/Integer;)V

    .line 1130
    return-object v2

    .line 1131
    :cond_46b
    invoke-static {v3}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_474

    .line 1137
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1139
    goto :goto_465

    .line 1140
    :cond_474
    sget-object v2, LX/7KH;->A02:Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;

    .line 1142
    iget-object v0, v1, LX/7KH;->A01:LX/05b;

    .line 1144
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 1147
    move-result-object v1

    .line 1148
    iget-object v0, v1, LX/7Lp;->A00:LX/05b;

    .line 1150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 1156
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v2, v0, v1, v3, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;->A00(LX/JQJ;LX/7Lp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    goto/16 :goto_96e

    .line 1166
    :pswitch_48e  #0x16
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1168
    check-cast v3, Ljava/lang/String;

    .line 1170
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1172
    iget v1, v6, LX/8Fd;->A00:I

    .line 1174
    const/4 v0, 0x1

    .line 1175
    if-eqz v1, :cond_4a0

    .line 1177
    if-eq v1, v0, :cond_971

    .line 1179
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_4a0
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LX/5cx;

    .line 1190
    iget-object v0, v0, LX/5cx;->A0B:LX/05b;

    .line 1192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;

    .line 1198
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 1201
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1204
    move-result-object v2

    .line 1205
    goto/16 :goto_96e

    .line 1207
    :pswitch_4b7  #0x17
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1209
    check-cast v3, LX/0W3;

    .line 1211
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1213
    iget v0, v6, LX/8Fd;->A00:I

    .line 1215
    const/4 v4, 0x1

    .line 1216
    if-eqz v0, :cond_4c9

    .line 1218
    if-eq v0, v4, :cond_51c

    .line 1220
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_4c9
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1228
    move-result-object v1

    .line 1229
    const/4 v5, 0x0

    .line 1230
    const/16 v0, 0x15

    .line 1232
    invoke-static {v1, v5, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1235
    move-result-object v0

    .line 1236
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 1238
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1240
    invoke-static {v2, v7, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1243
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1245
    const/16 v0, 0x16

    .line 1247
    invoke-static {v1, v5, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v2, v7, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1254
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1256
    const/16 v0, 0x17

    .line 1258
    invoke-static {v1, v5, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v2, v7, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1265
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1267
    const/16 v0, 0x18

    .line 1269
    invoke-static {v1, v5, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v2, v7, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1276
    iget-object v3, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1278
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 1280
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 1282
    if-nez v0, :cond_508

    .line 1284
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1287
    throw v5

    .line 1288
    :cond_508
    iget-object v2, v0, LX/5cv;->A0R:LX/0JR;

    .line 1290
    const/16 v1, 0x22

    .line 1292
    new-instance v0, LX/86Q;

    .line 1294
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 1297
    iput-object v5, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1299
    iput v4, v6, LX/8Fd;->A00:I

    .line 1301
    invoke-interface {v2, v6, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    if-ne v0, v9, :cond_51f

    .line 1307
    return-object v9

    .line 1308
    :cond_51c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1311
    :cond_51f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :pswitch_524  #0x18
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1318
    check-cast v3, Ljava/lang/String;

    .line 1320
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1322
    iget v1, v6, LX/8Fd;->A00:I

    .line 1324
    const/4 v0, 0x1

    .line 1325
    if-eqz v1, :cond_548

    .line 1327
    if-eq v1, v0, :cond_971

    .line 1329
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :pswitch_536  #0x19
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1336
    check-cast v3, Ljava/lang/String;

    .line 1338
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1340
    iget v1, v6, LX/8Fd;->A00:I

    .line 1342
    const/4 v0, 0x1

    .line 1343
    if-eqz v1, :cond_548

    .line 1345
    if-eq v1, v0, :cond_971

    .line 1347
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_548
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LX/5cv;

    .line 1358
    iget-object v0, v0, LX/5cv;->A07:LX/05b;

    .line 1360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;

    .line 1366
    invoke-static {v6}, LX/8Fd;->A01(LX/8Fd;)V

    .line 1369
    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1372
    move-result-object v2

    .line 1373
    goto/16 :goto_96e

    .line 1375
    :pswitch_55f  #0x1a
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1377
    iget v0, v6, LX/8Fd;->A00:I

    .line 1379
    const/4 v1, 0x1

    .line 1380
    if-eqz v0, :cond_57d

    .line 1382
    if-ne v0, v1, :cond_58d

    .line 1384
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1387
    :cond_56b
    iget-object v2, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1389
    check-cast v2, LX/5cv;

    .line 1391
    iget-object v1, v2, LX/5cv;->A01:LX/0VK;

    .line 1393
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1395
    if-ne v1, v0, :cond_7e5

    .line 1397
    iget-object v2, v2, LX/5cv;->A0M:LX/0JU;

    .line 1399
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1402
    move-result-object v0

    .line 1403
    goto/16 :goto_70c

    .line 1405
    :cond_57d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1408
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1410
    check-cast v0, LX/0VK;

    .line 1412
    iput v1, v6, LX/8Fd;->A00:I

    .line 1414
    invoke-interface {v0, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    if-ne v0, v9, :cond_56b

    .line 1420
    return-object v9

    .line 1421
    :cond_58d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1424
    move-result-object v0

    .line 1425
    throw v0

    .line 1426
    :pswitch_592  #0x1b
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1428
    check-cast v3, LX/1j5;

    .line 1430
    iget v0, v6, LX/8Fd;->A00:I

    .line 1432
    if-nez v0, :cond_5b4

    .line 1434
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1437
    iget v1, v3, LX/1j5;->A00:I

    .line 1439
    iget-object v0, v3, LX/1j5;->A01:Ljava/lang/Object;

    .line 1441
    check-cast v0, LX/7Ta;

    .line 1443
    if-lez v1, :cond_7e5

    .line 1445
    iget-object v1, v0, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 1447
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1449
    if-ne v1, v0, :cond_7e5

    .line 1451
    iget-object v0, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1453
    check-cast v0, LX/5cv;

    .line 1455
    invoke-static {v0}, LX/5cv;->A00(LX/5cv;)LX/0VM;

    .line 1458
    goto/16 :goto_7e5

    .line 1460
    :cond_5b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :pswitch_5b9  #0x1c
    iget v0, v6, LX/8Fd;->A00:I

    .line 1467
    if-nez v0, :cond_5c6

    .line 1469
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/Qfe;

    .line 1475
    iget-object v0, v0, LX/Qfe;->A07:LX/05b;

    .line 1477
    goto :goto_5d7

    .line 1478
    :cond_5c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :pswitch_5cb  #0x1d
    iget v0, v6, LX/8Fd;->A00:I

    .line 1485
    if-nez v0, :cond_5f0

    .line 1487
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/Qfd;

    .line 1493
    iget-object v0, v0, LX/Qfd;->A03:LX/05b;

    .line 1495
    :goto_5d7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, LX/77O;

    .line 1501
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1503
    check-cast v1, LX/0DP;

    .line 1505
    const/4 v0, 0x0

    .line 1506
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1509
    iget-object v0, v2, LX/77O;->A00:LX/05b;

    .line 1511
    invoke-static {v0, v1}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v2, v0}, LX/77O;->A00(LX/0xl;)Ljava/lang/String;

    .line 1518
    move-result-object v9

    .line 1519
    return-object v9

    .line 1520
    :cond_5f0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :pswitch_5f5  #0x1e
    iget v0, v6, LX/8Fd;->A00:I

    .line 1527
    if-eqz v0, :cond_607

    .line 1529
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :pswitch_5fe  #0x1f
    iget v0, v6, LX/8Fd;->A00:I

    .line 1536
    if-eqz v0, :cond_607

    .line 1538
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :cond_607
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LX/7Ma;

    .line 1549
    iget-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1551
    check-cast v3, LX/0J4;

    .line 1553
    if-eqz v3, :cond_7e5

    .line 1555
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_7e5

    .line 1561
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_7e5

    .line 1567
    const v0, 0x102000a

    .line 1570
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1577
    const v6, 0x7f124b93

    .line 1580
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1583
    move-result-object v5

    .line 1584
    iget-object v0, v1, LX/7Ma;->A02:LX/05b;

    .line 1586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1589
    move-result-object v4

    .line 1590
    check-cast v4, LX/Czm;

    .line 1592
    const/4 v8, 0x0

    .line 1593
    const/16 v7, 0x7d0

    .line 1595
    new-instance v1, LX/7cQ;

    .line 1597
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 1600
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 1603
    goto/16 :goto_7e5

    .line 1605
    :pswitch_645  #0x20
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1607
    iget v1, v6, LX/8Fd;->A00:I

    .line 1609
    const/4 v0, 0x1

    .line 1610
    if-eqz v1, :cond_653

    .line 1612
    if-eq v1, v0, :cond_971

    .line 1614
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :cond_653
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, LX/8Z9;

    .line 1625
    iput-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1627
    iput v0, v6, LX/8Fd;->A00:I

    .line 1629
    invoke-static {v6, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1632
    move-result-object v2

    .line 1633
    const/4 v0, 0x3

    .line 1634
    goto :goto_680

    .line 1635
    :pswitch_663  #0x21
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1637
    iget v1, v6, LX/8Fd;->A00:I

    .line 1639
    const/4 v0, 0x1

    .line 1640
    if-eqz v1, :cond_671

    .line 1642
    if-eq v1, v0, :cond_971

    .line 1644
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_671
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, LX/8Z9;

    .line 1655
    iput-object v3, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1657
    iput v0, v6, LX/8Fd;->A00:I

    .line 1659
    invoke-static {v6, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1662
    move-result-object v2

    .line 1663
    const/4 v0, 0x4

    .line 1664
    :goto_680
    new-instance v1, LX/7yw;

    .line 1666
    invoke-direct {v1, v2, v0}, LX/7yw;-><init>(Ljava/lang/Object;I)V

    .line 1669
    invoke-virtual {v2}, LX/0hA;->isCancelled()Z

    .line 1672
    move-result v0

    .line 1673
    if-nez v0, :cond_68e

    .line 1675
    invoke-interface {v3, v1}, LX/8Z9;->Ckd(LX/8Z8;)V

    .line 1678
    :cond_68e
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1681
    move-result-object v2

    .line 1682
    goto/16 :goto_96e

    .line 1684
    :pswitch_694  #0x22
    iget v0, v6, LX/8Fd;->A00:I

    .line 1686
    if-nez v0, :cond_6af

    .line 1688
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, LX/5W0;

    .line 1694
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1696
    check-cast v0, Ljava/lang/Boolean;

    .line 1698
    if-eqz v0, :cond_6ad

    .line 1700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1703
    move-result v0

    .line 1704
    :goto_6a8
    invoke-static {v1, v0}, LX/5W0;->A0K(LX/5W0;Z)V

    .line 1707
    goto/16 :goto_7e5

    .line 1709
    :cond_6ad
    const/4 v0, 0x1

    .line 1710
    goto :goto_6a8

    .line 1711
    :cond_6af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1714
    move-result-object v0

    .line 1715
    throw v0

    .line 1716
    :pswitch_6b4  #0x23
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1718
    iget v0, v6, LX/8Fd;->A00:I

    .line 1720
    const/4 v7, 0x1

    .line 1721
    if-eqz v0, :cond_6c2

    .line 1723
    if-eq v0, v7, :cond_753

    .line 1725
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_6c2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1733
    const/4 v5, 0x0

    .line 1734
    :try_start_6c6
    iget-object v0, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1736
    check-cast v0, LX/5W0;

    .line 1738
    invoke-static {v0}, LX/5W0;->A01(LX/5W0;)LX/2G3;

    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 1745
    move-result v0

    .line 1746
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1749
    move-result-object v4

    .line 1750
    goto :goto_6de
    :try_end_6d7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c6 .. :try_end_6d7} :catch_6f5
    .catch Ljava/lang/Exception; {:try_start_6c6 .. :try_end_6d7} :catch_6d7

    .line 1751
    :catch_6d7
    move-exception v1

    .line 1752
    const-string v0, "MetaAiSummarizationView/startParentalResolveOnce, parental resolve failed"

    .line 1754
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1757
    move-object v4, v5

    .line 1758
    :goto_6de
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 1761
    move-result-object v3

    .line 1762
    iget-object v2, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1764
    const/16 v1, 0x22

    .line 1766
    new-instance v0, LX/8Fd;

    .line 1768
    invoke-direct {v0, v4, v2, v5, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1771
    iput-object v5, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1773
    iput v7, v6, LX/8Fd;->A00:I

    .line 1775
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    goto/16 :goto_79b

    .line 1781
    :catch_6f5
    move-exception v0

    .line 1782
    throw v0

    .line 1783
    :pswitch_6f7  #0x24
    iget v0, v6, LX/8Fd;->A00:I

    .line 1785
    if-nez v0, :cond_711

    .line 1787
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1793
    iget-object v2, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 1795
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1797
    check-cast v1, LX/7D1;

    .line 1799
    new-instance v0, LX/6Ag;

    .line 1801
    invoke-direct {v0, v1}, LX/6Ag;-><init>(LX/7D1;)V

    .line 1804
    :goto_70c
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    goto/16 :goto_7e5

    .line 1809
    :cond_711
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :pswitch_716  #0x25
    iget-object v7, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1816
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1818
    iget v0, v6, LX/8Fd;->A00:I

    .line 1820
    const/4 v5, 0x1

    .line 1821
    if-eqz v0, :cond_726

    .line 1823
    if-eq v0, v5, :cond_753

    .line 1825
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1828
    move-result-object v0

    .line 1829
    throw v0

    .line 1830
    :cond_726
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1836
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A08:LX/05b;

    .line 1838
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1841
    move-result-object v4

    .line 1842
    iget-object v3, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1844
    const/4 v2, 0x0

    .line 1845
    const/16 v1, 0x24

    .line 1847
    new-instance v0, LX/8Fd;

    .line 1849
    invoke-direct {v0, v7, v3, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1852
    iput-object v2, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1854
    iput v5, v6, LX/8Fd;->A00:I

    .line 1856
    invoke-static {v6, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1859
    move-result-object v0

    .line 1860
    goto :goto_79b

    .line 1861
    :pswitch_745  #0x26
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1863
    iget v0, v6, LX/8Fd;->A00:I

    .line 1865
    const/4 v3, 0x1

    .line 1866
    if-eqz v0, :cond_787

    .line 1868
    if-eq v0, v3, :cond_753

    .line 1870
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :cond_753
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1878
    goto/16 :goto_7e5

    .line 1880
    :pswitch_758  #0x27
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 1882
    iget v0, v6, LX/8Fd;->A00:I

    .line 1884
    const/4 v4, 0x1

    .line 1885
    if-eqz v0, :cond_76b

    .line 1887
    if-ne v0, v4, :cond_766

    .line 1889
    :try_start_761
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1892
    goto/16 :goto_7e5
    :try_end_766
    .catch Ljava/lang/Exception; {:try_start_761 .. :try_end_766} :catch_79e

    .line 1894
    :cond_766
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    :cond_76b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1902
    :try_start_76e
    iget-object v0, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 1904
    check-cast v0, LX/05b;

    .line 1906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, LX/70m;

    .line 1912
    sget-object v2, LX/6HV;->A02:LX/6HV;

    .line 1914
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1916
    check-cast v1, LX/0Ir;

    .line 1918
    iput v4, v6, LX/8Fd;->A00:I

    .line 1920
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 1922
    invoke-static {v1, v2, v3, v6, v0}, LX/8Fh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 1925
    move-result-object v0

    .line 1926
    goto :goto_79b
    :try_end_787
    .catch Ljava/lang/Exception; {:try_start_76e .. :try_end_787} :catch_79e

    .line 1927
    :cond_787
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1930
    move-result-object v2

    .line 1931
    check-cast v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1933
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1935
    check-cast v1, Landroid/content/res/Resources;

    .line 1937
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1940
    move-result-object v0

    .line 1941
    iput v3, v6, LX/8Fd;->A00:I

    .line 1943
    invoke-static {v1, v2, v0, v6}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A01(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;

    .line 1946
    move-result-object v0

    .line 1947
    :goto_79b
    if-ne v0, v9, :cond_7e5

    .line 1949
    return-object v9

    .line 1950
    :catch_79e
    move-exception v1

    .line 1951
    const-string v0, "UsernameSetFragment/openAccountsCenter: Failed to open Accounts Center"

    .line 1953
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    goto :goto_7e5

    .line 1957
    :pswitch_7a5  #0x28
    iget v0, v6, LX/8Fd;->A00:I

    .line 1959
    if-nez v0, :cond_7b5

    .line 1961
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1964
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1966
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1968
    invoke-static {v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1971
    move-result-object v9

    .line 1972
    return-object v9

    .line 1973
    :cond_7b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :pswitch_7ba  #0x29
    iget v0, v6, LX/8Fd;->A00:I

    .line 1980
    if-nez v0, :cond_7cc

    .line 1982
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 1988
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 1990
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1992
    invoke-static {v0, v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 1995
    goto :goto_7e5

    .line 1996
    :cond_7cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :pswitch_7d1  #0x2a
    iget v0, v6, LX/8Fd;->A00:I

    .line 2003
    if-nez v0, :cond_7e8

    .line 2005
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2008
    iget-object v2, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2010
    check-cast v2, LX/7VI;

    .line 2012
    iget-object v1, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 2014
    check-cast v1, LX/7Yj;

    .line 2016
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2018
    invoke-static {v1, v2, v0}, LX/7VI;->A02(LX/7Yj;LX/7VI;Ljava/lang/Integer;)V

    .line 2021
    :cond_7e5
    :goto_7e5
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 2023
    return-object v9

    .line 2024
    :cond_7e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2027
    move-result-object v0

    .line 2028
    throw v0

    .line 2029
    :pswitch_7ed  #0x2b
    iget v0, v6, LX/8Fd;->A00:I

    .line 2031
    if-nez v0, :cond_801

    .line 2033
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 2036
    move-result-object v2

    .line 2037
    check-cast v2, LX/7VI;

    .line 2039
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2041
    check-cast v1, Ljava/io/File;

    .line 2043
    const/4 v0, 0x0

    .line 2044
    invoke-static {v2, v1, v0}, LX/7VI;->A00(LX/7VI;Ljava/io/File;I)LX/MAc;

    .line 2047
    move-result-object v9

    .line 2048
    return-object v9

    .line 2049
    :cond_801
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2052
    move-result-object v0

    .line 2053
    throw v0

    .line 2054
    :pswitch_806  #0x2c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2056
    iget v0, v6, LX/8Fd;->A00:I

    .line 2058
    const/4 v12, 0x0

    .line 2059
    const/4 v5, 0x2

    .line 2060
    const/4 v4, 0x1

    .line 2061
    const/4 v1, 0x0

    .line 2062
    if-eqz v0, :cond_836

    .line 2064
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2067
    check-cast v2, LX/0Dd;

    .line 2069
    iget-object v2, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 2071
    :cond_817
    instance-of v1, v2, LX/0Df;

    .line 2073
    xor-int/lit8 v0, v1, 0x1

    .line 2075
    iget-object v9, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2077
    check-cast v9, LX/7E0;

    .line 2079
    if-eqz v0, :cond_87f

    .line 2081
    if-nez v1, :cond_824

    .line 2083
    move-object v12, v2

    .line 2084
    :cond_824
    check-cast v12, Ljava/lang/String;

    .line 2086
    iget-object v11, v9, LX/7E0;->A04:Ljava/lang/String;

    .line 2088
    iget-object v13, v9, LX/7E0;->A03:Ljava/lang/String;

    .line 2090
    iget-object v14, v9, LX/7E0;->A01:Ljava/lang/String;

    .line 2092
    iget-object v10, v9, LX/7E0;->A00:Ljava/lang/Integer;

    .line 2094
    iget-boolean v15, v9, LX/7E0;->A05:Z

    .line 2096
    new-instance v9, LX/7E0;

    .line 2098
    invoke-direct/range {v9 .. v15}, LX/7E0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2101
    return-object v9

    .line 2102
    :cond_836
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2105
    iget-object v9, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2107
    check-cast v9, LX/7E0;

    .line 2109
    iget-object v0, v9, LX/7E0;->A01:Ljava/lang/String;

    .line 2111
    if-eqz v0, :cond_87f

    .line 2113
    iget-object v0, v9, LX/7E0;->A00:Ljava/lang/Integer;

    .line 2115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2118
    move-result v0

    .line 2119
    if-eq v0, v1, :cond_866

    .line 2121
    if-ne v0, v4, :cond_87f

    .line 2123
    iget-object v0, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 2125
    check-cast v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 2127
    iget-object v0, v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A00:LX/05b;

    .line 2129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 2135
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2137
    check-cast v0, LX/7E0;

    .line 2139
    iget-object v0, v0, LX/7E0;->A01:Ljava/lang/String;

    .line 2141
    iput v5, v6, LX/8Fd;->A00:I

    .line 2143
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2146
    move-result-object v2

    .line 2147
    :goto_863
    if-ne v2, v3, :cond_817

    .line 2149
    return-object v3

    .line 2150
    :cond_866
    iget-object v0, v6, LX/8Fd;->A02:Ljava/lang/Object;

    .line 2152
    check-cast v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 2154
    iget-object v0, v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A00:LX/05b;

    .line 2156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 2162
    iget-object v0, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2164
    check-cast v0, LX/7E0;

    .line 2166
    iget-object v0, v0, LX/7E0;->A01:Ljava/lang/String;

    .line 2168
    iput v4, v6, LX/8Fd;->A00:I

    .line 2170
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 2173
    move-result-object v2

    .line 2174
    goto :goto_863

    .line 2175
    :cond_87f
    return-object v9

    .line 2176
    :pswitch_880  #0x2d
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2178
    iget v0, v6, LX/8Fd;->A00:I

    .line 2180
    const/4 v3, 0x1

    .line 2181
    if-eqz v0, :cond_88e

    .line 2183
    if-eq v0, v3, :cond_971

    .line 2185
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2188
    move-result-object v0

    .line 2189
    throw v0

    .line 2190
    :cond_88e
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 2193
    move-result-object v2

    .line 2194
    check-cast v2, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 2196
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2198
    check-cast v1, LX/6DK;

    .line 2200
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2203
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 2206
    move-result-object v0

    .line 2207
    iput v3, v6, LX/8Fd;->A00:I

    .line 2209
    invoke-static {v0, v2, v1, v6}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/P4D;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/6DK;LX/0ds;)Ljava/lang/Object;

    .line 2212
    move-result-object v2

    .line 2213
    goto/16 :goto_96e

    .line 2215
    :pswitch_8a7  #0x2e
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2217
    iget v0, v6, LX/8Fd;->A00:I

    .line 2219
    const/4 v3, 0x1

    .line 2220
    if-eqz v0, :cond_8b5

    .line 2222
    if-eq v0, v3, :cond_971

    .line 2224
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2227
    move-result-object v0

    .line 2228
    throw v0

    .line 2229
    :cond_8b5
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, LX/77l;

    .line 2235
    iget-object v0, v0, LX/77l;->A03:LX/05b;

    .line 2237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2240
    move-result-object v8

    .line 2241
    check-cast v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 2243
    iget-object v7, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2245
    check-cast v7, LX/8XV;

    .line 2247
    iput v3, v6, LX/8Fd;->A00:I

    .line 2249
    iget-object v2, v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A02:LX/12l;

    .line 2251
    iget-object v0, v2, LX/12l;->A01:LX/08s;

    .line 2253
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2256
    move-result-wide v0

    .line 2257
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 2260
    move-result-wide v4

    .line 2261
    iget-object v0, v2, LX/12l;->A02:LX/00q;

    .line 2263
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2266
    move-result-object v1

    .line 2267
    const-string v0, "pref_ping_validity_time"

    .line 2269
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2272
    move-result-wide v1

    .line 2273
    cmp-long v0, v4, v1

    .line 2275
    if-lez v0, :cond_8eb

    .line 2277
    invoke-virtual {v8, v7, v6}, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00(LX/8XV;LX/0ds;)Ljava/lang/Object;

    .line 2280
    move-result-object v2

    .line 2281
    goto/16 :goto_96e

    .line 2283
    :cond_8eb
    iget-object v0, v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/05b;

    .line 2285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, LX/P0u;

    .line 2291
    sget-object v0, LX/0rP;->A0B:LX/0rP;

    .line 2293
    invoke-virtual {v1, v0}, LX/P0u;->A01(LX/0rP;)LX/Oqp;

    .line 2296
    move-result-object v0

    .line 2297
    if-nez v0, :cond_908

    .line 2299
    const/4 v2, 0x3

    .line 2300
    const/4 v1, 0x0

    .line 2301
    new-instance v0, LX/6Dg;

    .line 2303
    invoke-direct {v0, v1, v2}, LX/6Dg;-><init>(Ljava/lang/Throwable;I)V

    .line 2306
    new-instance v2, LX/6Dk;

    .line 2308
    invoke-direct {v2, v0, v3}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 2311
    goto :goto_96e

    .line 2312
    :cond_908
    new-instance v2, LX/6Dj;

    .line 2314
    invoke-direct {v2, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 2317
    return-object v2

    .line 2318
    :pswitch_90e  #0x2f
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2320
    iget v0, v6, LX/8Fd;->A00:I

    .line 2322
    const/4 v3, 0x1

    .line 2323
    if-eqz v0, :cond_91c

    .line 2325
    if-eq v0, v3, :cond_971

    .line 2327
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2330
    move-result-object v0

    .line 2331
    throw v0

    .line 2332
    :cond_91c
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 2335
    move-result-object v2

    .line 2336
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;

    .line 2338
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2340
    check-cast v1, LX/6E2;

    .line 2342
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 2345
    move-result-object v0

    .line 2346
    iput v3, v6, LX/8Fd;->A00:I

    .line 2348
    invoke-static {v0, v2, v1, v6}, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;LX/6E2;LX/0ds;)Ljava/lang/Object;

    .line 2351
    move-result-object v2

    .line 2352
    goto :goto_96e

    .line 2353
    :pswitch_931  #0x30
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 2355
    iget v0, v6, LX/8Fd;->A00:I

    .line 2357
    const/4 v3, 0x1

    .line 2358
    if-eqz v0, :cond_93f

    .line 2360
    if-eq v0, v3, :cond_971

    .line 2362
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2365
    move-result-object v0

    .line 2366
    throw v0

    .line 2367
    :cond_93f
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 2370
    move-result-object v2

    .line 2371
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 2373
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2375
    check-cast v1, LX/6DL;

    .line 2377
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2380
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 2383
    move-result-object v0

    .line 2384
    iput v3, v6, LX/8Fd;->A00:I

    .line 2386
    invoke-static {v0, v2, v1, v6}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/6DL;LX/0ds;)Ljava/lang/Object;

    .line 2389
    move-result-object v2

    .line 2390
    goto :goto_96e

    .line 2391
    :cond_957
    invoke-static {v2, v6}, LX/8Fd;->A00(Ljava/lang/Object;LX/8Fd;)Ljava/lang/Object;

    .line 2394
    move-result-object v2

    .line 2395
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 2397
    iget-object v1, v6, LX/8Fd;->A01:Ljava/lang/Object;

    .line 2399
    check-cast v1, LX/6DM;

    .line 2401
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2404
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 2407
    move-result-object v0

    .line 2408
    iput v3, v6, LX/8Fd;->A00:I

    .line 2410
    invoke-static {v0, v2, v1, v6}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/6DM;LX/0ds;)Ljava/lang/Object;

    .line 2413
    move-result-object v2

    .line 2414
    :goto_96e
    if-ne v2, v9, :cond_974

    .line 2416
    return-object v9

    .line 2417
    :cond_971
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2420
    :cond_974
    return-object v2

    .line 2421
    nop

    :pswitch_data_976
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_9a  #00000001
        :pswitch_c6  #00000002
        :pswitch_f2  #00000003
        :pswitch_12b  #00000004
        :pswitch_153  #00000005
        :pswitch_16e  #00000006
        :pswitch_18f  #00000007
        :pswitch_52  #00000008
        :pswitch_1fb  #00000009
        :pswitch_244  #0000000a
        :pswitch_26d  #0000000b
        :pswitch_27f  #0000000c
        :pswitch_2a8  #0000000d
        :pswitch_2d1  #0000000e
        :pswitch_2fc  #0000000f
        :pswitch_328  #00000010
        :pswitch_343  #00000011
        :pswitch_36c  #00000012
        :pswitch_395  #00000013
        :pswitch_3d9  #00000014
        :pswitch_438  #00000015
        :pswitch_48e  #00000016
        :pswitch_4b7  #00000017
        :pswitch_524  #00000018
        :pswitch_536  #00000019
        :pswitch_55f  #0000001a
        :pswitch_592  #0000001b
        :pswitch_5b9  #0000001c
        :pswitch_5cb  #0000001d
        :pswitch_5f5  #0000001e
        :pswitch_5fe  #0000001f
        :pswitch_645  #00000020
        :pswitch_663  #00000021
        :pswitch_694  #00000022
        :pswitch_6b4  #00000023
        :pswitch_6f7  #00000024
        :pswitch_716  #00000025
        :pswitch_745  #00000026
        :pswitch_758  #00000027
        :pswitch_7a5  #00000028
        :pswitch_7ba  #00000029
        :pswitch_7d1  #0000002a
        :pswitch_7ed  #0000002b
        :pswitch_806  #0000002c
        :pswitch_880  #0000002d
        :pswitch_8a7  #0000002e
        :pswitch_90e  #0000002f
        :pswitch_931  #00000030
    .end packed-switch
.end method
