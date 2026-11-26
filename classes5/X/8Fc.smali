.class public LX/8Fc;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 0
    iput p1, p0, LX/8Fc;->$t:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Fc;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/8Fc;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/8Fc;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/86g;

    .line 3
    invoke-direct {v0, p0, p3}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/8Fc;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;
    .registers 4

    .line 0
    new-instance v0, LX/8Fc;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8Fc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/8Fc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_110

    .line 5
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1e
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1e

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x20
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x20

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x21
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x21

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x22
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x22

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x23
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x23

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x24
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x24

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x25
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x25

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x26
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x26

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x27
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x27

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x28
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x28

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x29
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x29

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x2a
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2a

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2c
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2c

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2d
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2d

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2e
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2e

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2f
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2f

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x30
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x30

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x1d
    const/16 v0, 0x1d

    .line 258
    goto :goto_108

    .line 259
    :pswitch_103  #0x1f
    const/16 v0, 0x1f

    .line 261
    goto :goto_108

    .line 262
    :pswitch_106  #0x2b
    const/16 v0, 0x2b

    .line 264
    :goto_108
    new-instance v1, LX/8Fc;

    .line 266
    invoke-direct {v1, v0, p2}, LX/8Fc;-><init>(ILX/0ds;)V

    .line 269
    iput-object p1, v1, LX/8Fc;->A01:Ljava/lang/Object;

    .line 271
    return-object v1

    .line 272
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_12  #00000001
        :pswitch_16  #00000002
        :pswitch_1a  #00000003
        :pswitch_1e  #00000004
        :pswitch_22  #00000005
        :pswitch_26  #00000006
        :pswitch_2a  #00000007
        :pswitch_2e  #00000008
        :pswitch_33  #00000009
        :pswitch_38  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_42  #0000000c
        :pswitch_47  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_51  #0000000f
        :pswitch_56  #00000010
        :pswitch_5b  #00000011
        :pswitch_60  #00000012
        :pswitch_65  #00000013
        :pswitch_6a  #00000014
        :pswitch_6f  #00000015
        :pswitch_74  #00000016
        :pswitch_79  #00000017
        :pswitch_7e  #00000018
        :pswitch_83  #00000019
        :pswitch_88  #0000001a
        :pswitch_8e  #0000001b
        :pswitch_94  #0000001c
        :pswitch_100  #0000001d
        :pswitch_9a  #0000001e
        :pswitch_103  #0000001f
        :pswitch_a0  #00000020
        :pswitch_a6  #00000021
        :pswitch_ac  #00000022
        :pswitch_b2  #00000023
        :pswitch_b8  #00000024
        :pswitch_be  #00000025
        :pswitch_c4  #00000026
        :pswitch_ca  #00000027
        :pswitch_d0  #00000028
        :pswitch_d6  #00000029
        :pswitch_dc  #0000002a
        :pswitch_106  #0000002b
        :pswitch_e2  #0000002c
        :pswitch_e8  #0000002d
        :pswitch_ee  #0000002e
        :pswitch_f4  #0000002f
        :pswitch_fa  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8Fc;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11a

    .line 7
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/8Fc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    const/16 v0, 0x1d

    .line 165
    goto :goto_f3

    .line 166
    :pswitch_a6  #0x1e
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x1e

    .line 170
    goto/16 :goto_b

    .line 172
    :pswitch_ac  #0x1f
    const/16 v0, 0x1f

    .line 174
    goto :goto_f3

    .line 175
    :pswitch_af  #0x20
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x20

    .line 179
    goto/16 :goto_b

    .line 181
    :pswitch_b5  #0x21
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 183
    const/16 v0, 0x21

    .line 185
    goto/16 :goto_b

    .line 187
    :pswitch_bb  #0x22
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 189
    const/16 v0, 0x22

    .line 191
    goto/16 :goto_b

    .line 193
    :pswitch_c1  #0x23
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 195
    const/16 v0, 0x23

    .line 197
    goto/16 :goto_b

    .line 199
    :pswitch_c7  #0x24
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 201
    const/16 v0, 0x24

    .line 203
    goto/16 :goto_b

    .line 205
    :pswitch_cd  #0x25
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 207
    const/16 v0, 0x25

    .line 209
    goto/16 :goto_b

    .line 211
    :pswitch_d3  #0x26
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 213
    const/16 v0, 0x26

    .line 215
    goto/16 :goto_b

    .line 217
    :pswitch_d9  #0x27
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 219
    const/16 v0, 0x27

    .line 221
    goto/16 :goto_b

    .line 223
    :pswitch_df  #0x28
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 225
    const/16 v0, 0x28

    .line 227
    goto/16 :goto_b

    .line 229
    :pswitch_e5  #0x29
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 231
    const/16 v0, 0x29

    .line 233
    goto/16 :goto_b

    .line 235
    :pswitch_eb  #0x2a
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 237
    const/16 v0, 0x2a

    .line 239
    goto/16 :goto_b

    .line 241
    :pswitch_f1  #0x2b
    const/16 v0, 0x2b

    .line 243
    :goto_f3
    new-instance v1, LX/8Fc;

    .line 245
    invoke-direct {v1, v0, p2}, LX/8Fc;-><init>(ILX/0ds;)V

    .line 248
    iput-object p1, v1, LX/8Fc;->A01:Ljava/lang/Object;

    .line 250
    goto/16 :goto_f

    .line 252
    :pswitch_fc  #0x2c
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 254
    const/16 v0, 0x2c

    .line 256
    goto/16 :goto_b

    .line 258
    :pswitch_102  #0x2d
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 260
    const/16 v0, 0x2d

    .line 262
    goto/16 :goto_b

    .line 264
    :pswitch_108  #0x2e
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 266
    const/16 v0, 0x2e

    .line 268
    goto/16 :goto_b

    .line 270
    :pswitch_10e  #0x2f
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 272
    const/16 v0, 0x2f

    .line 274
    goto/16 :goto_b

    .line 276
    :pswitch_114  #0x30
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 278
    const/16 v0, 0x30

    .line 280
    goto/16 :goto_b

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1a  #00000001
        :pswitch_1e  #00000002
        :pswitch_22  #00000003
        :pswitch_26  #00000004
        :pswitch_2a  #00000005
        :pswitch_2e  #00000006
        :pswitch_32  #00000007
        :pswitch_36  #00000008
        :pswitch_3b  #00000009
        :pswitch_40  #0000000a
        :pswitch_45  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_54  #0000000e
        :pswitch_59  #0000000f
        :pswitch_5e  #00000010
        :pswitch_63  #00000011
        :pswitch_68  #00000012
        :pswitch_6d  #00000013
        :pswitch_72  #00000014
        :pswitch_77  #00000015
        :pswitch_7c  #00000016
        :pswitch_81  #00000017
        :pswitch_86  #00000018
        :pswitch_8b  #00000019
        :pswitch_91  #0000001a
        :pswitch_97  #0000001b
        :pswitch_9d  #0000001c
        :pswitch_a3  #0000001d
        :pswitch_a6  #0000001e
        :pswitch_ac  #0000001f
        :pswitch_af  #00000020
        :pswitch_b5  #00000021
        :pswitch_bb  #00000022
        :pswitch_c1  #00000023
        :pswitch_c7  #00000024
        :pswitch_cd  #00000025
        :pswitch_d3  #00000026
        :pswitch_d9  #00000027
        :pswitch_df  #00000028
        :pswitch_e5  #00000029
        :pswitch_eb  #0000002a
        :pswitch_f1  #0000002b
        :pswitch_fc  #0000002c
        :pswitch_102  #0000002d
        :pswitch_108  #0000002e
        :pswitch_10e  #0000002f
        :pswitch_114  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/8Fc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7f0

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/8Fc;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_7dc

    .line 12
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    iput v1, p0, LX/8Fc;->A00:I

    .line 20
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_18
    if-ne p1, v5, :cond_7df

    .line 26
    return-object v5

    .line 27
    :pswitch_1b  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, p0, LX/8Fc;->A00:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_7dc

    .line 34
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicApi;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/PpH;

    .line 48
    sget-object v1, LX/6HV;->A0A:LX/6HV;

    .line 50
    iput v3, p0, LX/8Fc;->A00:I

    .line 52
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 54
    invoke-virtual {v2, v1, p0, v0}, LX/PpH;->A04(LX/6HV;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_18

    .line 59
    :pswitch_3b  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 61
    iget v0, p0, LX/8Fc;->A00:I

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_7dc

    .line 66
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 80
    iput v1, p0, LX/8Fc;->A00:I

    .line 82
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x2a

    .line 91
    invoke-static {v3, v1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_18

    .line 100
    :pswitch_64  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 102
    iget v0, p0, LX/8Fc;->A00:I

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v0, :cond_73

    .line 107
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 121
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 123
    if-eqz v0, :cond_44d

    .line 125
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0c:LX/0JR;

    .line 127
    const/16 v1, 0x14

    .line 129
    new-instance v0, LX/86Q;

    .line 131
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 134
    iput v4, p0, LX/8Fc;->A00:I

    .line 136
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v5, :cond_6e

    .line 142
    return-object v5

    .line 143
    :pswitch_8f  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 145
    iget v0, p0, LX/8Fc;->A00:I

    .line 147
    const/4 v1, 0x1

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast p1, Ljava/lang/String;

    .line 155
    if-eqz p1, :cond_77c

    .line 157
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 161
    iput-object p1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A01:Ljava/lang/String;

    .line 163
    goto/16 :goto_77c

    .line 165
    :cond_a5
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 171
    iput v1, p0, LX/8Fc;->A00:I

    .line 173
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A02(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v5, :cond_99

    .line 179
    return-object v5

    .line 180
    :pswitch_b4  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 182
    iget v0, p0, LX/8Fc;->A00:I

    .line 184
    const/4 v1, 0x1

    .line 185
    if-nez v0, :cond_6ed

    .line 187
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 193
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 195
    if-nez v0, :cond_cc

    .line 197
    const-string v0, "permissionsViewModel"

    .line 199
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_cc
    iget-object v3, v0, LX/5cx;->A0H:LX/0JP;

    .line 206
    const/16 v2, 0x15

    .line 208
    goto/16 :goto_2de

    .line 210
    :pswitch_d2  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 212
    iget v0, p0, LX/8Fc;->A00:I

    .line 214
    const/4 v6, 0x1

    .line 215
    if-nez v0, :cond_6ed

    .line 217
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/0Id;

    .line 223
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v1, 0x7

    .line 227
    goto/16 :goto_36d

    .line 229
    :pswitch_e5  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 231
    iget v0, p0, LX/8Fc;->A00:I

    .line 233
    const/4 v4, 0x1

    .line 234
    if-nez v0, :cond_6ed

    .line 236
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 242
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0A:LX/5ck;

    .line 244
    if-nez v0, :cond_fd

    .line 246
    const-string v0, "firstPartyViewModel"

    .line 248
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_fd
    iget-object v2, v0, LX/5ck;->A0A:LX/0JP;

    .line 255
    const/16 v1, 0x1d

    .line 257
    new-instance v0, LX/86g;

    .line 259
    invoke-direct {v0, v3, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 262
    iput v4, p0, LX/8Fc;->A00:I

    .line 264
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_6ea

    .line 270
    :pswitch_10e  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 272
    iget v0, p0, LX/8Fc;->A00:I

    .line 274
    const/4 v6, 0x1

    .line 275
    if-nez v0, :cond_6ed

    .line 277
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/0Id;

    .line 283
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 285
    const/4 v2, 0x0

    .line 286
    const/16 v1, 0x9

    .line 288
    goto/16 :goto_36d

    .line 290
    :pswitch_122  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 292
    iget v0, p0, LX/8Fc;->A00:I

    .line 294
    const/4 v4, 0x1

    .line 295
    if-nez v0, :cond_6ed

    .line 297
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 303
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 311
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 313
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 315
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 317
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 320
    move-result-object v6

    .line 321
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 323
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 325
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/7QO;

    .line 333
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 335
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 337
    iget-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 339
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v1, v0}, LX/7QO;->A03(LX/0DP;Ljava/lang/String;)LX/0JP;

    .line 344
    move-result-object v3

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v1, 0x2

    .line 347
    new-instance v0, LX/8Fo;

    .line 349
    invoke-direct {v0, v1, v2}, LX/8Fo;-><init>(ILX/0ds;)V

    .line 352
    invoke-static {v0, v6, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 355
    move-result-object v3

    .line 356
    iget-object v2, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 358
    const/16 v1, 0x1e

    .line 360
    new-instance v0, LX/86g;

    .line 362
    invoke-direct {v0, v2, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 365
    iput v4, p0, LX/8Fc;->A00:I

    .line 367
    invoke-virtual {v3, p0, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_6ea

    .line 373
    :pswitch_175  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 375
    iget v0, p0, LX/8Fc;->A00:I

    .line 377
    const/4 v1, 0x1

    .line 378
    if-nez v0, :cond_6ed

    .line 380
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 386
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 388
    iget-object v3, v0, LX/7Qh;->A0C:LX/0JP;

    .line 390
    const/16 v2, 0x18

    .line 392
    goto/16 :goto_2de

    .line 394
    :pswitch_18a  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 396
    iget v0, p0, LX/8Fc;->A00:I

    .line 398
    const/4 v1, 0x1

    .line 399
    if-nez v0, :cond_6ed

    .line 401
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 407
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 409
    iget-object v3, v0, LX/76n;->A09:LX/0JP;

    .line 411
    const/16 v2, 0x19

    .line 413
    goto/16 :goto_2de

    .line 415
    :pswitch_19f  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 417
    iget v0, p0, LX/8Fc;->A00:I

    .line 419
    const/4 v1, 0x1

    .line 420
    if-nez v0, :cond_6ed

    .line 422
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 428
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0S:LX/7LC;

    .line 430
    iget-object v3, v0, LX/7LC;->A0A:LX/0JP;

    .line 432
    const/16 v2, 0x1a

    .line 434
    goto/16 :goto_2de

    .line 436
    :pswitch_1b4  #0xa
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 438
    iget v0, p0, LX/8Fc;->A00:I

    .line 440
    const/4 v1, 0x1

    .line 441
    if-nez v0, :cond_6ed

    .line 443
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;

    .line 449
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 451
    if-eqz v0, :cond_44d

    .line 453
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0H:LX/0JP;

    .line 455
    const/16 v2, 0x1b

    .line 457
    goto/16 :goto_2de

    .line 459
    :pswitch_1cb  #0xb
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 461
    iget v0, p0, LX/8Fc;->A00:I

    .line 463
    const/4 v4, 0x1

    .line 464
    if-nez v0, :cond_6ed

    .line 466
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LX/0Id;

    .line 472
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 474
    const/4 v1, 0x0

    .line 475
    const/16 v0, 0xa

    .line 477
    invoke-static {v3, v1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 480
    move-result-object v0

    .line 481
    iput v4, p0, LX/8Fc;->A00:I

    .line 483
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_6ea

    .line 489
    :pswitch_1e9  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 491
    iget v0, p0, LX/8Fc;->A00:I

    .line 493
    const/4 v1, 0x1

    .line 494
    if-nez v0, :cond_6ed

    .line 496
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 502
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 504
    iget-object v3, v0, LX/7Qh;->A0C:LX/0JP;

    .line 506
    const/16 v2, 0x1c

    .line 508
    goto/16 :goto_2de

    .line 510
    :pswitch_1fe  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 512
    iget v0, p0, LX/8Fc;->A00:I

    .line 514
    const/4 v1, 0x1

    .line 515
    if-nez v0, :cond_6ed

    .line 517
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 523
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0D:LX/7U6;

    .line 525
    iget-object v3, v0, LX/7U6;->A0C:LX/0JP;

    .line 527
    const/16 v2, 0x1d

    .line 529
    goto/16 :goto_2de

    .line 531
    :pswitch_213  #0xe, 0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 533
    iget v0, p0, LX/8Fc;->A00:I

    .line 535
    const/4 v1, 0x1

    .line 536
    if-nez v0, :cond_6ed

    .line 538
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 544
    iput v1, p0, LX/8Fc;->A00:I

    .line 546
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;LX/0ds;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    goto/16 :goto_6ea

    .line 552
    :pswitch_228  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 554
    iget v0, p0, LX/8Fc;->A00:I

    .line 556
    const/4 v1, 0x1

    .line 557
    if-nez v0, :cond_6ed

    .line 559
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 565
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 567
    if-eqz v0, :cond_44d

    .line 569
    iget-object v3, v0, LX/5cv;->A0I:LX/0JP;

    .line 571
    const/16 v2, 0x1e

    .line 573
    goto/16 :goto_2de

    .line 575
    :pswitch_23f  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 577
    iget v0, p0, LX/8Fc;->A00:I

    .line 579
    const/4 v4, 0x1

    .line 580
    if-nez v0, :cond_6ed

    .line 582
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 588
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 590
    if-eqz v0, :cond_44d

    .line 592
    iget-object v2, v0, LX/5cv;->A0J:LX/0JP;

    .line 594
    const/16 v1, 0x1f

    .line 596
    new-instance v0, LX/86g;

    .line 598
    invoke-direct {v0, v3, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 601
    iput v4, p0, LX/8Fc;->A00:I

    .line 603
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_6ea

    .line 609
    :pswitch_261  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 611
    iget v0, p0, LX/8Fc;->A00:I

    .line 613
    const/4 v6, 0x1

    .line 614
    if-nez v0, :cond_6ed

    .line 616
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    check-cast v4, LX/0Id;

    .line 622
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 624
    const/4 v2, 0x0

    .line 625
    const/16 v1, 0x14

    .line 627
    goto/16 :goto_36d

    .line 629
    :pswitch_275  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 631
    iget v0, p0, LX/8Fc;->A00:I

    .line 633
    if-eqz v0, :cond_283

    .line 635
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 638
    :cond_27e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_283
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LX/5cx;

    .line 649
    iget-object v1, v2, LX/5cx;->A0L:LX/0JR;

    .line 651
    const/16 v0, 0x20

    .line 653
    invoke-static {v2, p0, v1, v0}, LX/8Fc;->A01(Ljava/lang/Object;LX/8Fc;LX/0JQ;I)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    if-ne v0, v5, :cond_27e

    .line 659
    return-object v5

    .line 660
    :pswitch_294  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 662
    iget v0, p0, LX/8Fc;->A00:I

    .line 664
    const/4 v8, 0x1

    .line 665
    if-nez v0, :cond_6ed

    .line 667
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/5cx;

    .line 673
    iget-object v0, v1, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 675
    iget-object v7, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C:LX/0JR;

    .line 677
    iget-object v6, v1, LX/5cx;->A0K:LX/0JR;

    .line 679
    iget-object v0, v1, LX/5cx;->A0D:LX/7U6;

    .line 681
    iget-object v4, v0, LX/7U6;->A0D:LX/0JR;

    .line 683
    iget-object v3, v1, LX/5cx;->A0I:LX/0JU;

    .line 685
    const/4 v2, 0x0

    .line 686
    const/4 v1, 0x0

    .line 687
    new-instance v0, LX/8Fr;

    .line 689
    invoke-direct {v0, v1, v2}, LX/8Fr;-><init>(ILX/0ds;)V

    .line 692
    invoke-static {v0, v7, v6, v4, v3}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 695
    move-result-object v3

    .line 696
    iget-object v2, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 698
    const/16 v1, 0x21

    .line 700
    new-instance v0, LX/86g;

    .line 702
    invoke-direct {v0, v2, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 705
    iput v8, p0, LX/8Fc;->A00:I

    .line 707
    invoke-virtual {v3, p0, v0}, LX/3Tg;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    goto/16 :goto_6ea

    .line 713
    :pswitch_2c9  #0x15
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 715
    iget v0, p0, LX/8Fc;->A00:I

    .line 717
    const/4 v1, 0x1

    .line 718
    if-nez v0, :cond_6ed

    .line 720
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 726
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 728
    if-eqz v0, :cond_44d

    .line 730
    iget-object v3, v0, LX/5cv;->A0I:LX/0JP;

    .line 732
    const/16 v2, 0x20

    .line 734
    :goto_2de
    new-instance v0, LX/86Q;

    .line 736
    invoke-direct {v0, v4, v2}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 739
    iput v1, p0, LX/8Fc;->A00:I

    .line 741
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_6ea

    .line 747
    :pswitch_2eb  #0x16
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 749
    iget v0, p0, LX/8Fc;->A00:I

    .line 751
    const/4 v4, 0x1

    .line 752
    if-nez v0, :cond_6ed

    .line 754
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 760
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 762
    if-eqz v0, :cond_44d

    .line 764
    iget-object v2, v0, LX/5cv;->A0J:LX/0JP;

    .line 766
    const/16 v1, 0x22

    .line 768
    new-instance v0, LX/86g;

    .line 770
    invoke-direct {v0, v3, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 773
    iput v4, p0, LX/8Fc;->A00:I

    .line 775
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    goto/16 :goto_6ea

    .line 781
    :pswitch_30d  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 783
    iget v0, p0, LX/8Fc;->A00:I

    .line 785
    const/4 v4, 0x1

    .line 786
    if-eqz v0, :cond_31c

    .line 788
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 791
    :cond_317
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_31c
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 802
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 804
    if-eqz v0, :cond_44d

    .line 806
    iget-object v2, v0, LX/5cv;->A0Q:LX/0JR;

    .line 808
    const/16 v1, 0x21

    .line 810
    new-instance v0, LX/86Q;

    .line 812
    invoke-direct {v0, v3, v1}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 815
    iput v4, p0, LX/8Fc;->A00:I

    .line 817
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    if-ne v0, v5, :cond_317

    .line 823
    return-object v5

    .line 824
    :pswitch_338  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 826
    iget v0, p0, LX/8Fc;->A00:I

    .line 828
    if-eqz v0, :cond_346

    .line 830
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 833
    :cond_341
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_346
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 844
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 846
    if-eqz v0, :cond_44d

    .line 848
    iget-object v1, v0, LX/5cv;->A0P:LX/0JR;

    .line 850
    const/16 v0, 0x23

    .line 852
    invoke-static {v2, p0, v1, v0}, LX/8Fc;->A01(Ljava/lang/Object;LX/8Fc;LX/0JQ;I)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    if-ne v0, v5, :cond_341

    .line 858
    return-object v5

    .line 859
    :pswitch_35b  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 861
    iget v0, p0, LX/8Fc;->A00:I

    .line 863
    const/4 v6, 0x1

    .line 864
    if-nez v0, :cond_6ed

    .line 866
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    check-cast v4, LX/0Id;

    .line 872
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 874
    const/4 v2, 0x0

    .line 875
    const/16 v1, 0x17

    .line 877
    :goto_36d
    new-instance v0, LX/8Fd;

    .line 879
    invoke-direct {v0, v4, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 882
    iput v6, p0, LX/8Fc;->A00:I

    .line 884
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_6ea

    .line 890
    :pswitch_37a  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 892
    iget v0, p0, LX/8Fc;->A00:I

    .line 894
    if-eqz v0, :cond_388

    .line 896
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 899
    :cond_383
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :cond_388
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LX/5cv;

    .line 910
    iget-object v1, v2, LX/5cv;->A0R:LX/0JR;

    .line 912
    const/16 v0, 0x24

    .line 914
    invoke-static {v2, p0, v1, v0}, LX/8Fc;->A01(Ljava/lang/Object;LX/8Fc;LX/0JQ;I)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    if-ne v0, v5, :cond_383

    .line 920
    return-object v5

    .line 921
    :pswitch_399  #0x1b
    iget v0, p0, LX/8Fc;->A00:I

    .line 923
    if-nez v0, :cond_3b2

    .line 925
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/5cv;

    .line 931
    iget-object v1, v0, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 933
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 935
    instance-of v0, v0, LX/7wy;

    .line 937
    if-eqz v0, :cond_77c

    .line 939
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 941
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 944
    goto/16 :goto_77c

    .line 946
    :cond_3b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :pswitch_3b7  #0x1d
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 953
    iget v0, p0, LX/8Fc;->A00:I

    .line 955
    if-nez v0, :cond_3c4

    .line 957
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 960
    if-nez v1, :cond_6ae

    .line 962
    goto/16 :goto_6ac

    .line 964
    :cond_3c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :pswitch_3c9  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 971
    iget v0, p0, LX/8Fc;->A00:I

    .line 973
    const/4 v1, 0x1

    .line 974
    if-eqz v0, :cond_3d1

    .line 976
    goto :goto_3e3

    .line 977
    :cond_3d1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 980
    :try_start_3d4
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 982
    check-cast v0, LX/7LC;

    .line 984
    iget-object v0, v0, LX/7LC;->A05:Lkotlin/jvm/functions/Function1;

    .line 986
    iput v1, p0, LX/8Fc;->A00:I

    .line 988
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    move-result-object p1

    .line 992
    if-ne p1, v5, :cond_3e6

    .line 994
    return-object v5

    .line 995
    :goto_3e3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 998
    :cond_3e6
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    goto/16 :goto_710
    :try_end_3ec
    .catch Ljava/io/IOException; {:try_start_3d4 .. :try_end_3ec} :catch_40f

    .line 1004
    :pswitch_3ec  #0x1e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1006
    iget v0, p0, LX/8Fc;->A00:I

    .line 1008
    const/4 v1, 0x1

    .line 1009
    if-eqz v0, :cond_3f4

    .line 1011
    goto :goto_406

    .line 1012
    :cond_3f4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1015
    :try_start_3f7
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1017
    check-cast v0, LX/76n;

    .line 1019
    iget-object v0, v0, LX/76n;->A03:Lkotlin/jvm/functions/Function1;

    .line 1021
    iput v1, p0, LX/8Fc;->A00:I

    .line 1023
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    move-result-object p1

    .line 1027
    if-ne p1, v5, :cond_409

    .line 1029
    return-object v5

    .line 1030
    :goto_406
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1033
    :cond_409
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1036
    move-result v0

    .line 1037
    goto/16 :goto_710
    :try_end_40f
    .catch Ljava/io/IOException; {:try_start_3f7 .. :try_end_40f} :catch_40f

    .line 1039
    :catch_40f
    const/4 v0, 0x0

    .line 1040
    goto/16 :goto_710

    .line 1042
    :pswitch_412  #0x1f
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1044
    check-cast v1, LX/7Qn;

    .line 1046
    iget v0, p0, LX/8Fc;->A00:I

    .line 1048
    if-nez v0, :cond_423

    .line 1050
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1053
    invoke-virtual {v1}, LX/7Qn;->A03()Z

    .line 1056
    move-result v0

    .line 1057
    goto/16 :goto_710

    .line 1059
    :cond_423
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :pswitch_428  #0x20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1066
    iget v0, p0, LX/8Fc;->A00:I

    .line 1068
    if-eqz v0, :cond_436

    .line 1070
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1073
    :cond_431
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_436
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;

    .line 1084
    iget-object v0, v2, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/8YZ;

    .line 1086
    if-eqz v0, :cond_44d

    .line 1088
    invoke-interface {v0}, LX/8YZ;->AxX()LX/0JR;

    .line 1091
    move-result-object v1

    .line 1092
    const/16 v0, 0x26

    .line 1094
    invoke-static {v2, p0, v1, v0}, LX/8Fc;->A01(Ljava/lang/Object;LX/8Fc;LX/0JQ;I)Ljava/lang/Object;

    .line 1097
    move-result-object v0

    .line 1098
    if-ne v0, v5, :cond_431

    .line 1100
    return-object v5

    .line 1101
    :cond_44d
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1104
    const/4 v0, 0x0

    .line 1105
    throw v0

    .line 1106
    :pswitch_452  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1108
    iget v0, p0, LX/8Fc;->A00:I

    .line 1110
    const/4 v7, 0x1

    .line 1111
    if-nez v0, :cond_6ed

    .line 1113
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 1119
    invoke-static {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A01(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)LX/2GB;

    .line 1122
    move-result-object v0

    .line 1123
    iget-object v6, v0, LX/2GB;->A00:LX/0JT;

    .line 1125
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 1129
    iget-object v4, v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A09:Ljava/lang/Long;

    .line 1131
    iget v3, v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00:I

    .line 1133
    invoke-static {v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)V

    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1139
    move-result-wide v1

    .line 1140
    new-instance v0, LX/8wA;

    .line 1142
    invoke-direct {v0, v4, v3, v1, v2}, LX/8wA;-><init>(Ljava/lang/Long;IJ)V

    .line 1145
    iput v7, p0, LX/8Fc;->A00:I

    .line 1147
    invoke-interface {v6, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    goto/16 :goto_6ea

    .line 1153
    :pswitch_481  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1155
    iget v0, p0, LX/8Fc;->A00:I

    .line 1157
    if-nez v0, :cond_6ed

    .line 1159
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, LX/5W0;

    .line 1165
    iget-object v0, v2, LX/5W0;->A0M:LX/5Vy;

    .line 1167
    iget-object v1, v0, LX/5Vy;->A0A:LX/0JT;

    .line 1169
    const/16 v0, 0x27

    .line 1171
    invoke-static {v2, p0, v1, v0}, LX/8Fc;->A01(Ljava/lang/Object;LX/8Fc;LX/0JQ;I)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    goto/16 :goto_6ea

    .line 1177
    :pswitch_499  #0x24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1179
    iget v0, p0, LX/8Fc;->A00:I

    .line 1181
    const/4 v6, 0x1

    .line 1182
    if-nez v0, :cond_6ed

    .line 1184
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, LX/5W0;

    .line 1190
    iget-object v3, v4, LX/5W0;->A0I:LX/0Iu;

    .line 1192
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1194
    const/4 v1, 0x0

    .line 1195
    const/16 v0, 0x23

    .line 1197
    invoke-static {v4, v1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1200
    move-result-object v0

    .line 1201
    iput v6, p0, LX/8Fc;->A00:I

    .line 1203
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    goto/16 :goto_6ea

    .line 1209
    :pswitch_4b9  #0x25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1211
    iget v0, p0, LX/8Fc;->A00:I

    .line 1213
    if-nez v0, :cond_6ed

    .line 1215
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, LX/5W0;

    .line 1221
    iget-object v0, v2, LX/5W0;->A0M:LX/5Vy;

    .line 1223
    iget-object v1, v0, LX/5Vy;->A0B:LX/0JT;

    .line 1225
    const/16 v0, 0x28

    .line 1227
    invoke-static {v2, p0, v1, v0}, LX/8Fc;->A01(Ljava/lang/Object;LX/8Fc;LX/0JQ;I)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    goto/16 :goto_6ea

    .line 1233
    :pswitch_4d1  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1235
    iget v0, p0, LX/8Fc;->A00:I

    .line 1237
    const/4 v6, 0x1

    .line 1238
    if-nez v0, :cond_6ed

    .line 1240
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, LX/5W0;

    .line 1246
    iget-object v3, v4, LX/5W0;->A0I:LX/0Iu;

    .line 1248
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1250
    const/4 v1, 0x0

    .line 1251
    const/16 v0, 0x25

    .line 1253
    invoke-static {v4, v1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1256
    move-result-object v0

    .line 1257
    iput v6, p0, LX/8Fc;->A00:I

    .line 1259
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    goto/16 :goto_6ea

    .line 1265
    :pswitch_4f1  #0x27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1267
    iget v1, p0, LX/8Fc;->A00:I

    .line 1269
    const/4 v0, 0x1

    .line 1270
    if-eqz v1, :cond_5db

    .line 1272
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1275
    :cond_4fb
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1277
    check-cast v0, LX/5W0;

    .line 1279
    iget-boolean v0, v0, LX/5W0;->A0h:Z

    .line 1281
    if-nez v0, :cond_77c

    .line 1283
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v0, LX/5W0;

    .line 1287
    iget-boolean v0, v0, LX/5W0;->A0j:Z

    .line 1289
    if-eqz v0, :cond_77c

    .line 1291
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1293
    check-cast v0, LX/5W0;

    .line 1295
    invoke-static {v0}, LX/5W0;->A0N(LX/5W0;)Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_77c

    .line 1301
    iget-object v6, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v6, LX/5W0;

    .line 1305
    const/4 v7, 0x1

    .line 1306
    iput-boolean v7, v6, LX/5W0;->A0i:Z

    .line 1308
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1310
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1313
    iput-object v0, v6, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 1315
    iget-object v9, v6, LX/5W0;->A0O:LX/00q;

    .line 1317
    invoke-static {v9}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1320
    move-result-object v1

    .line 1321
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1323
    const/4 v8, 0x2

    .line 1324
    new-array v0, v8, [F

    .line 1326
    fill-array-data v0, :array_7e0

    .line 1329
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1332
    move-result-object v5

    .line 1333
    const-wide/16 v3, 0x1f4

    .line 1335
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1338
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1340
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1343
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1346
    invoke-static {v9}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1349
    move-result-object v1

    .line 1350
    new-array v0, v8, [F

    .line 1352
    fill-array-data v0, :array_7e8

    .line 1355
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1362
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1364
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1367
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1370
    const/16 v0, 0xa

    .line 1372
    invoke-static {v5, v6, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1375
    const/16 v0, 0xb

    .line 1377
    invoke-static {v2, v6, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1380
    iget-object v1, v6, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 1382
    if-eqz v1, :cond_56d

    .line 1384
    const/16 v0, 0xc

    .line 1386
    invoke-static {v1, v6, v0}, LX/5WF;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1389
    :cond_56d
    iget-object v1, v6, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 1391
    if-eqz v1, :cond_579

    .line 1393
    new-array v0, v8, [Landroid/animation/Animator;

    .line 1395
    invoke-static {v5, v2, v0, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1398
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1401
    :cond_579
    iget-object v0, v6, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 1403
    if-eqz v0, :cond_580

    .line 1405
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1408
    :cond_580
    iget-object v2, v6, LX/5W0;->A0M:LX/5Vy;

    .line 1410
    iget-object v0, v2, LX/5Vy;->A05:LX/05b;

    .line 1412
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1414
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, LX/3f3;

    .line 1420
    iget-object v0, v2, LX/5Vy;->A00:LX/05b;

    .line 1422
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 1425
    move-result-object v2

    .line 1426
    const/4 v0, 0x0

    .line 1427
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1430
    iget-object v0, v1, LX/3f3;->A01:LX/00q;

    .line 1432
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1435
    move-result-object v1

    .line 1436
    const-string v0, "meta_ai_summarization_nux_session_id"

    .line 1438
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1441
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1444
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LX/3f3;

    .line 1450
    iget-object v0, v0, LX/3f3;->A01:LX/00q;

    .line 1452
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1455
    move-result-object v3

    .line 1456
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1459
    move-result-object v2

    .line 1460
    const-string v1, "meta_ai_summarization_nux_seen_count"

    .line 1462
    const/4 v0, 0x0

    .line 1463
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1466
    move-result v0

    .line 1467
    add-int/lit8 v0, v0, 0x1

    .line 1469
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1472
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1475
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1477
    check-cast v0, LX/5W0;

    .line 1479
    invoke-static {v0}, LX/5W0;->A04(LX/5W0;)LX/D02;

    .line 1482
    move-result-object v3

    .line 1483
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1485
    check-cast v0, LX/5W0;

    .line 1487
    iget-object v2, v0, LX/5W0;->A0K:LX/0DP;

    .line 1489
    const/4 v1, 0x0

    .line 1490
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1493
    const/4 v0, 0x0

    .line 1494
    invoke-static {v2, v0, v3, v0, v1}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 1497
    goto/16 :goto_77c

    .line 1499
    :cond_5db
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1502
    iput v0, p0, LX/8Fc;->A00:I

    .line 1504
    const-wide/16 v0, 0x7d0

    .line 1506
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    if-ne v0, v5, :cond_4fb

    .line 1512
    return-object v5

    .line 1513
    :pswitch_5e9  #0x28
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1515
    iget v1, p0, LX/8Fc;->A00:I

    .line 1517
    const/4 v0, 0x1

    .line 1518
    if-eqz v1, :cond_600

    .line 1520
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1523
    :cond_5f3
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v0, LX/5W0;

    .line 1527
    iget-object v0, v0, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 1529
    if-eqz v0, :cond_77c

    .line 1531
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1534
    goto/16 :goto_77c

    .line 1536
    :cond_600
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1539
    iput v0, p0, LX/8Fc;->A00:I

    .line 1541
    const-wide/16 v0, 0x7d0

    .line 1543
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 1546
    move-result-object v0

    .line 1547
    if-ne v0, v5, :cond_5f3

    .line 1549
    return-object v5

    .line 1550
    :pswitch_60e  #0x29
    iget v0, p0, LX/8Fc;->A00:I

    .line 1552
    if-nez v0, :cond_626

    .line 1554
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 1560
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A05:LX/05b;

    .line 1562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, LX/2G3;

    .line 1568
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 1571
    move-result v0

    .line 1572
    goto/16 :goto_710

    .line 1574
    :cond_626
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :pswitch_62b  #0x2a
    iget v0, p0, LX/8Fc;->A00:I

    .line 1581
    if-nez v0, :cond_68a

    .line 1583
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 1589
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A03:LX/05b;

    .line 1591
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, LX/0Xf;

    .line 1597
    invoke-virtual {v0}, LX/0Xf;->A0c()Ljava/util/HashSet;

    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1604
    move-result-object v3

    .line 1605
    iget-object v2, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1607
    const/16 v1, 0x9

    .line 1609
    new-instance v0, LX/3SS;

    .line 1611
    invoke-direct {v0, v2, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 1614
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1617
    move-result-object v2

    .line 1618
    const/16 v1, 0x25

    .line 1620
    new-instance v0, LX/85E;

    .line 1622
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 1625
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1628
    move-result-object v2

    .line 1629
    const/16 v1, 0x26

    .line 1631
    new-instance v0, LX/85E;

    .line 1633
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 1636
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1639
    move-result-object v2

    .line 1640
    const/16 v1, 0x27

    .line 1642
    new-instance v0, LX/85E;

    .line 1644
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 1647
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1650
    move-result-object v2

    .line 1651
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1653
    const/16 v0, 0x2e

    .line 1655
    invoke-static {v1, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1662
    move-result-object v1

    .line 1663
    const/16 v0, 0x14

    .line 1665
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1672
    move-result-object v5

    .line 1673
    return-object v5

    .line 1674
    :cond_68a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :pswitch_68f  #0x2b
    iget-object v1, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1681
    check-cast v1, LX/Ixl;

    .line 1683
    iget v0, p0, LX/8Fc;->A00:I

    .line 1685
    if-nez v0, :cond_6b0

    .line 1687
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1690
    instance-of v0, v1, LX/IjV;

    .line 1692
    if-nez v0, :cond_6ac

    .line 1694
    instance-of v0, v1, LX/IjU;

    .line 1696
    if-eqz v0, :cond_6ae

    .line 1698
    check-cast v1, LX/IjU;

    .line 1700
    iget-object v0, v1, LX/IjU;->A02:LX/60f;

    .line 1702
    invoke-static {v0}, LX/Jk0;->A02(LX/60f;)Z

    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_6ae

    .line 1708
    :cond_6ac
    :goto_6ac
    const/4 v0, 0x1

    .line 1709
    goto :goto_710

    .line 1710
    :cond_6ae
    const/4 v0, 0x0

    .line 1711
    goto :goto_710

    .line 1712
    :cond_6b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :pswitch_6b5  #0x2c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1719
    iget v0, p0, LX/8Fc;->A00:I

    .line 1721
    if-nez v0, :cond_6ed

    .line 1723
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, LX/7LD;

    .line 1729
    iget-object v0, v2, LX/7LD;->A0A:Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1731
    iget-object v1, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0B:LX/0JT;

    .line 1733
    const/16 v0, 0x29

    .line 1735
    invoke-static {v2, p0, v1, v0}, LX/8Fc;->A01(Ljava/lang/Object;LX/8Fc;LX/0JQ;I)Ljava/lang/Object;

    .line 1738
    move-result-object v0

    .line 1739
    goto :goto_6ea

    .line 1740
    :pswitch_6cc  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1742
    iget v0, p0, LX/8Fc;->A00:I

    .line 1744
    const/4 v6, 0x1

    .line 1745
    if-nez v0, :cond_6ed

    .line 1747
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1750
    move-result-object v4

    .line 1751
    check-cast v4, LX/7LD;

    .line 1753
    iget-object v3, v4, LX/7LD;->A04:LX/0Ib;

    .line 1755
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1757
    const/4 v1, 0x0

    .line 1758
    const/16 v0, 0x2c

    .line 1760
    invoke-static {v4, v1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 1763
    move-result-object v0

    .line 1764
    iput v6, p0, LX/8Fc;->A00:I

    .line 1766
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1769
    move-result-object v0

    .line 1770
    :goto_6ea
    if-ne v0, v5, :cond_77c

    .line 1772
    return-object v5

    .line 1773
    :cond_6ed
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1776
    goto/16 :goto_77c

    .line 1778
    :pswitch_6f2  #0x2f
    iget v0, p0, LX/8Fc;->A00:I

    .line 1780
    if-nez v0, :cond_715

    .line 1782
    invoke-static {p1, p0}, LX/8Fc;->A00(Ljava/lang/Object;LX/8Fc;)Ljava/lang/Object;

    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 1788
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A05:LX/05b;

    .line 1790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/1Qr;

    .line 1796
    iget-object v0, v0, LX/1Qr;->A04:LX/05b;

    .line 1798
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, LX/2G3;

    .line 1804
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 1807
    move-result v0

    .line 1808
    :goto_710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1811
    move-result-object v5

    .line 1812
    return-object v5

    .line 1813
    :cond_715
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1816
    move-result-object v0

    .line 1817
    throw v0

    .line 1818
    :pswitch_71a  #0x30
    iget v0, p0, LX/8Fc;->A00:I

    .line 1820
    if-nez v0, :cond_7d7

    .line 1822
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1825
    const v1, 0x102bb

    .line 1828
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1830
    check-cast v0, LX/D4j;

    .line 1832
    iget-object v0, v0, LX/D4j;->A0S:LX/05b;

    .line 1834
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1837
    move-result-object v1

    .line 1838
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1840
    check-cast v0, LX/D4j;

    .line 1842
    iget-object v0, v0, LX/D4j;->A0X:LX/0Kz;

    .line 1844
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 1847
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1849
    check-cast v0, LX/D4j;

    .line 1851
    iget-object v0, v0, LX/D4j;->A0W:LX/0Kz;

    .line 1853
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 1856
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1858
    check-cast v0, LX/D4j;

    .line 1860
    invoke-static {v0}, LX/D4j;->A0A(LX/D4j;)V

    .line 1863
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1866
    move-result-object v5

    .line 1867
    check-cast v5, LX/7Mh;

    .line 1869
    const-string v6, "UsernameSetViewModel"

    .line 1871
    const-string v4, "FoaUsernamePrefetcher/prefetch skipped: in flight (caller="

    .line 1873
    iget-object v0, v5, LX/7Mh;->A02:LX/05b;

    .line 1875
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1878
    move-result-object v1

    .line 1879
    const/16 v0, 0x52cf

    .line 1881
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1884
    move-result v0

    .line 1885
    if-nez v0, :cond_77f

    .line 1887
    const-string v0, "FoaUsernamePrefetcher/prefetch skipped: ABProp off (caller="

    .line 1889
    :goto_761
    invoke-static {v0, v6}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1896
    :goto_768
    iget-object v0, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1898
    check-cast v0, LX/0MY;

    .line 1900
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1903
    move-result-object v4

    .line 1904
    iget-object v3, p0, LX/8Fc;->A01:Ljava/lang/Object;

    .line 1906
    const/4 v2, 0x0

    .line 1907
    const/4 v1, 0x2

    .line 1908
    new-instance v0, LX/F8p;

    .line 1910
    invoke-direct {v0, v3, v2, v1}, LX/F8p;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1913
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1916
    :cond_77c
    :goto_77c
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1918
    return-object v5

    .line 1919
    :cond_77f
    iget-object v0, v5, LX/7Mh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1921
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1924
    move-result-object v0

    .line 1925
    if-eqz v0, :cond_78a

    .line 1927
    const-string v0, "FoaUsernamePrefetcher/prefetch skipped: already resolved (caller="

    .line 1929
    goto :goto_761

    .line 1930
    :cond_78a
    const-wide/16 v9, 0x1388

    .line 1932
    new-instance v8, LX/I7p;

    .line 1934
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1937
    iget-object v2, v5, LX/7Mh;->A05:Ljava/lang/Object;

    .line 1939
    monitor-enter v2

    .line 1940
    :try_start_794
    iget-object v3, v5, LX/7Mh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1942
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1945
    move-result-object v0

    .line 1946
    if-eqz v0, :cond_7a4

    .line 1948
    invoke-static {v4, v6}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1955
    goto :goto_7d2

    .line 1956
    :cond_7a4
    iget-object v0, v5, LX/7Mh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1958
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1961
    move-result v0

    .line 1962
    iput v0, v8, LX/I7p;->element:I

    .line 1964
    iget-object v4, v5, LX/7Mh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1966
    iget-object v0, v5, LX/7Mh;->A00:Lkotlin/jvm/functions/Function0;

    .line 1968
    check-cast v0, LX/84g;

    .line 1970
    invoke-virtual {v0}, LX/84g;->invoke()Ljava/lang/Object;

    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1977
    move-result-wide v0

    .line 1978
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1981
    iget-object v0, v5, LX/7Mh;->A0B:LX/00q;

    .line 1983
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LX/0W3;

    .line 1989
    const/4 v7, 0x0

    .line 1990
    new-instance v4, LX/8FW;

    .line 1992
    invoke-direct/range {v4 .. v10}, LX/8FW;-><init>(LX/7Mh;Ljava/lang/String;LX/0ds;LX/I7p;J)V

    .line 1995
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7d2
    .catchall {:try_start_794 .. :try_end_7d2} :catchall_7d4

    .line 2002
    :goto_7d2
    monitor-exit v2

    .line 2003
    goto :goto_768

    .line 2004
    :catchall_7d4
    move-exception v0

    .line 2005
    monitor-exit v2

    .line 2006
    throw v0

    .line 2007
    :cond_7d7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2010
    move-result-object v0

    .line 2011
    throw v0

    .line 2012
    :cond_7dc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2015
    :cond_7df
    return-object p1

    .line 2016
    :array_7e0
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    .line 2024
    :array_7e8
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 2032
    :pswitch_data_7f0
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_b4  #00000001
        :pswitch_d2  #00000002
        :pswitch_e5  #00000003
        :pswitch_10e  #00000004
        :pswitch_8f  #00000005
        :pswitch_122  #00000006
        :pswitch_175  #00000007
        :pswitch_18a  #00000008
        :pswitch_19f  #00000009
        :pswitch_1b4  #0000000a
        :pswitch_1cb  #0000000b
        :pswitch_1e9  #0000000c
        :pswitch_1fe  #0000000d
        :pswitch_213  #0000000e
        :pswitch_213  #0000000f
        :pswitch_228  #00000010
        :pswitch_23f  #00000011
        :pswitch_261  #00000012
        :pswitch_275  #00000013
        :pswitch_294  #00000014
        :pswitch_2c9  #00000015
        :pswitch_2eb  #00000016
        :pswitch_30d  #00000017
        :pswitch_338  #00000018
        :pswitch_35b  #00000019
        :pswitch_37a  #0000001a
        :pswitch_399  #0000001b
        :pswitch_3c9  #0000001c
        :pswitch_3b7  #0000001d
        :pswitch_3ec  #0000001e
        :pswitch_412  #0000001f
        :pswitch_428  #00000020
        :pswitch_1b  #00000021
        :pswitch_452  #00000022
        :pswitch_481  #00000023
        :pswitch_499  #00000024
        :pswitch_4b9  #00000025
        :pswitch_4d1  #00000026
        :pswitch_4f1  #00000027
        :pswitch_5e9  #00000028
        :pswitch_60e  #00000029
        :pswitch_62b  #0000002a
        :pswitch_68f  #0000002b
        :pswitch_6b5  #0000002c
        :pswitch_6cc  #0000002d
        :pswitch_3b  #0000002e
        :pswitch_6f2  #0000002f
        :pswitch_71a  #00000030
    .end packed-switch
.end method
