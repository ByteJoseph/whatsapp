.class public LX/AgQ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/16 v0, 0x1d

    .line 2
    iput v0, p0, LX/AgQ;->$t:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/AgQ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Acd;

    .line 3
    invoke-direct {v0, p0, p2}, LX/Acd;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/AgQ;->A00:I

    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/AgQ;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;
    .registers 4

    .line 0
    new-instance v0, LX/AgQ;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AgQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/AgQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x15
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x15

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x16
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x16

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x17
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x17

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x18
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x18

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x19
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x19

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1a
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1a

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1b
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1b

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1c
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1c

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1e
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1e

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x1f
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x1f

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x20
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x20

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x21
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x21

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x22
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x22

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x23
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x23

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x24
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x24

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x25
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x25

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x26
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x26

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x27
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x27

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x28
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x28

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x29
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x29

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2a
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2a

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2b
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2b

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2c
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2c

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2d
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2d

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2e

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x2f
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2f

    .line 260
    goto/16 :goto_9

    .line 262
    :pswitch_106  #0x30
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x30

    .line 266
    goto/16 :goto_9

    .line 268
    :pswitch_10c  #0x1d
    new-instance v0, LX/AgQ;

    .line 270
    invoke-direct {v0, p2}, LX/AgQ;-><init>(LX/0ds;)V

    .line 273
    iput-object p1, v0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 275
    return-object v0

    :pswitch_data_114
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
        :pswitch_10c  #0000001d
        :pswitch_9a  #0000001e
        :pswitch_a0  #0000001f
        :pswitch_a6  #00000020
        :pswitch_ac  #00000021
        :pswitch_b2  #00000022
        :pswitch_b8  #00000023
        :pswitch_be  #00000024
        :pswitch_c4  #00000025
        :pswitch_ca  #00000026
        :pswitch_d0  #00000027
        :pswitch_d6  #00000028
        :pswitch_dc  #00000029
        :pswitch_e2  #0000002a
        :pswitch_e8  #0000002b
        :pswitch_ee  #0000002c
        :pswitch_f4  #0000002d
        :pswitch_fa  #0000002e
        :pswitch_100  #0000002f
        :pswitch_106  #00000030
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AgQ;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 7
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/AgQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x15

    .line 123
    goto :goto_b

    .line 124
    :pswitch_7c  #0x16
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x16

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x17
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 131
    const/16 v0, 0x17

    .line 133
    goto :goto_b

    .line 134
    :pswitch_86  #0x18
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x18

    .line 138
    goto :goto_b

    .line 139
    :pswitch_8b  #0x19
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 141
    const/16 v0, 0x19

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0x1a
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1a

    .line 149
    goto/16 :goto_b

    .line 151
    :pswitch_97  #0x1b
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 153
    const/16 v0, 0x1b

    .line 155
    goto/16 :goto_b

    .line 157
    :pswitch_9d  #0x1c
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c

    .line 161
    goto/16 :goto_b

    .line 163
    :pswitch_a3  #0x1d
    new-instance v1, LX/AgQ;

    .line 165
    invoke-direct {v1, p2}, LX/AgQ;-><init>(LX/0ds;)V

    .line 168
    iput-object p1, v1, LX/AgQ;->A01:Ljava/lang/Object;

    .line 170
    goto/16 :goto_f

    .line 172
    :pswitch_ac  #0x1e
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1e

    .line 176
    goto/16 :goto_b

    .line 178
    :pswitch_b2  #0x1f
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x1f

    .line 182
    goto/16 :goto_b

    .line 184
    :pswitch_b8  #0x20
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x20

    .line 188
    goto/16 :goto_b

    .line 190
    :pswitch_be  #0x21
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x21

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_c4  #0x22
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x22

    .line 200
    goto/16 :goto_b

    .line 202
    :pswitch_ca  #0x23
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x23

    .line 206
    goto/16 :goto_b

    .line 208
    :pswitch_d0  #0x24
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x24

    .line 212
    goto/16 :goto_b

    .line 214
    :pswitch_d6  #0x25
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x25

    .line 218
    goto/16 :goto_b

    .line 220
    :pswitch_dc  #0x26
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x26

    .line 224
    goto/16 :goto_b

    .line 226
    :pswitch_e2  #0x27
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x27

    .line 230
    goto/16 :goto_b

    .line 232
    :pswitch_e8  #0x28
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x28

    .line 236
    goto/16 :goto_b

    .line 238
    :pswitch_ee  #0x29
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x29

    .line 242
    goto/16 :goto_b

    .line 244
    :pswitch_f4  #0x2a
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2a

    .line 248
    goto/16 :goto_b

    .line 250
    :pswitch_fa  #0x2b
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x2b

    .line 254
    goto/16 :goto_b

    .line 256
    :pswitch_100  #0x2c
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0x2c

    .line 260
    goto/16 :goto_b

    .line 262
    :pswitch_106  #0x2d
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 264
    const/16 v0, 0x2d

    .line 266
    goto/16 :goto_b

    .line 268
    :pswitch_10c  #0x2e
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 270
    const/16 v0, 0x2e

    .line 272
    goto/16 :goto_b

    .line 274
    :pswitch_112  #0x2f
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 276
    const/16 v0, 0x2f

    .line 278
    goto/16 :goto_b

    .line 280
    :pswitch_118  #0x30
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 282
    const/16 v0, 0x30

    .line 284
    goto/16 :goto_b

    .line 286
    :pswitch_data_11e
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
        :pswitch_ac  #0000001e
        :pswitch_b2  #0000001f
        :pswitch_b8  #00000020
        :pswitch_be  #00000021
        :pswitch_c4  #00000022
        :pswitch_ca  #00000023
        :pswitch_d0  #00000024
        :pswitch_d6  #00000025
        :pswitch_dc  #00000026
        :pswitch_e2  #00000027
        :pswitch_e8  #00000028
        :pswitch_ee  #00000029
        :pswitch_f4  #0000002a
        :pswitch_fa  #0000002b
        :pswitch_100  #0000002c
        :pswitch_106  #0000002d
        :pswitch_10c  #0000002e
        :pswitch_112  #0000002f
        :pswitch_118  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/AgQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_798

    .line 5
    iget v0, p0, LX/AgQ;->A00:I

    .line 7
    if-nez v0, :cond_4c6

    .line 9
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v3

    .line 21
    :pswitch_15  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 23
    iget v0, p0, LX/AgQ;->A00:I

    .line 25
    if-nez v0, :cond_4c1

    .line 27
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 35
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a:LX/0JR;

    .line 41
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 47
    const/16 v0, 0x20

    .line 49
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, p0, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_4be

    .line 59
    :pswitch_3b  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 61
    iget v0, p0, LX/AgQ;->A00:I

    .line 63
    if-nez v0, :cond_4c1

    .line 65
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 71
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00q;

    .line 73
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0X:LX/0JQ;

    .line 79
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 85
    const/16 v0, 0x21

    .line 87
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, p0, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_4be

    .line 97
    :pswitch_61  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 99
    iget v0, p0, LX/AgQ;->A00:I

    .line 101
    if-nez v0, :cond_4c1

    .line 103
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00q;

    .line 111
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z:LX/0JR;

    .line 117
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 120
    move-result-object v2

    .line 121
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x22

    .line 125
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, p0, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_4be

    .line 135
    :pswitch_87  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 137
    iget v0, p0, LX/AgQ;->A00:I

    .line 139
    if-nez v0, :cond_4c1

    .line 141
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 147
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0T:LX/0JT;

    .line 149
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x23

    .line 155
    invoke-static {v2, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p0, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_4be

    .line 165
    :pswitch_a5  #0x6
    iget v0, p0, LX/AgQ;->A00:I

    .line 167
    if-nez v0, :cond_75f

    .line 169
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 175
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 183
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/07g;

    .line 185
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 190
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 192
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/0JU;

    .line 194
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, LX/AB0;

    .line 204
    if-nez v0, :cond_cf

    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_cf
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 210
    goto/16 :goto_12

    .line 212
    :pswitch_d4  #0x7
    iget v0, p0, LX/AgQ;->A00:I

    .line 214
    if-nez v0, :cond_764

    .line 216
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 222
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0JU;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 228
    goto/16 :goto_12

    .line 230
    :pswitch_e6  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 232
    iget v0, p0, LX/AgQ;->A00:I

    .line 234
    const/4 v7, 0x1

    .line 235
    if-nez v0, :cond_4c1

    .line 237
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 243
    invoke-static {v0}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 246
    move-result-object v6

    .line 247
    sget-object v5, LX/0JL;->A06:LX/0JL;

    .line 249
    iget-object v4, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v1, 0x5

    .line 253
    new-instance v0, LX/MsM;

    .line 255
    invoke-direct {v0, v4, v2, v1}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 258
    iput v7, p0, LX/AgQ;->A00:I

    .line 260
    invoke-static {v5, v6, p0, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_4be

    .line 266
    :pswitch_10a  #0xc
    iget v0, p0, LX/AgQ;->A00:I

    .line 268
    if-nez v0, :cond_769

    .line 270
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 276
    invoke-virtual {v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->onAppBackgrounded()V

    .line 279
    goto/16 :goto_12

    .line 281
    :pswitch_119  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 283
    iget v0, p0, LX/AgQ;->A00:I

    .line 285
    if-nez v0, :cond_4c1

    .line 287
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/902;

    .line 293
    iget-object v0, v0, LX/902;->A0O:LX/00q;

    .line 295
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Ap0;

    .line 301
    invoke-interface {v0}, LX/Ap0;->BR6()LX/0JP;

    .line 304
    move-result-object v2

    .line 305
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 307
    const/16 v0, 0x26

    .line 309
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_4be

    .line 319
    :pswitch_13f  #0xf
    iget v0, p0, LX/AgQ;->A00:I

    .line 321
    if-nez v0, :cond_76e

    .line 323
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/AZ6;

    .line 329
    invoke-virtual {v0}, LX/AZ6;->run()V

    .line 332
    goto/16 :goto_12

    .line 334
    :pswitch_14e  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 336
    iget v0, p0, LX/AgQ;->A00:I

    .line 338
    const/4 v4, 0x0

    .line 339
    if-eqz v0, :cond_159

    .line 341
    :try_start_155
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    goto :goto_170
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_774

    .line 345
    :cond_159
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    :try_start_15c
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 350
    check-cast v2, LX/AJR;

    .line 352
    iget-object v1, v2, LX/AJR;->A08:LX/0JP;

    .line 354
    const/16 v0, 0x2c

    .line 356
    invoke-static {v2, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v1, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v3, :cond_170

    .line 366
    goto/16 :goto_773
    :try_end_170
    .catchall {:try_start_15c .. :try_end_170} :catchall_774

    .line 368
    :cond_170
    :goto_170
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/AJR;

    .line 372
    iget-object v0, v0, LX/AJR;->A07:LX/0W3;

    .line 374
    invoke-static {v4, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 377
    goto/16 :goto_12

    .line 379
    :pswitch_17b  #0x12
    iget v0, p0, LX/AgQ;->A00:I

    .line 381
    if-nez v0, :cond_77f

    .line 383
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/8jR;

    .line 389
    iget-object v0, v0, LX/8jR;->A05:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/9fK;

    .line 397
    invoke-virtual {v0}, LX/9fK;->A00()V

    .line 400
    goto/16 :goto_12

    .line 402
    :pswitch_192  #0x13
    iget v0, p0, LX/AgQ;->A00:I

    .line 404
    if-nez v0, :cond_784

    .line 406
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/8jR;

    .line 412
    iget-object v0, v0, LX/8jR;->A07:LX/00x;

    .line 414
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/9fL;

    .line 420
    invoke-virtual {v0}, LX/9fL;->A00()V

    .line 423
    goto/16 :goto_12

    .line 425
    :pswitch_1a9  #0x14
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 427
    iget v0, p0, LX/AgQ;->A00:I

    .line 429
    if-nez v0, :cond_4c1

    .line 431
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/8jR;

    .line 437
    iget-object v0, v0, LX/8jR;->A05:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/9fK;

    .line 445
    iget-object v0, v0, LX/9fK;->A02:LX/00q;

    .line 447
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/07f;

    .line 453
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 456
    move-result-object v2

    .line 457
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 459
    const/16 v0, 0x2d

    .line 461
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_4be

    .line 471
    :pswitch_1d7  #0x16
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 473
    iget v0, p0, LX/AgQ;->A00:I

    .line 475
    const/4 v2, 0x1

    .line 476
    if-nez v0, :cond_4c1

    .line 478
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/8ip;

    .line 484
    iget-object v1, v0, LX/8ip;->A0k:LX/0JT;

    .line 486
    new-instance v0, LX/96Y;

    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput v2, p0, LX/AgQ;->A00:I

    .line 493
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_4be

    .line 499
    :pswitch_1f3  #0x17
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 501
    iget v0, p0, LX/AgQ;->A00:I

    .line 503
    const/4 v2, 0x1

    .line 504
    if-nez v0, :cond_4c1

    .line 506
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/8ip;

    .line 512
    iget-object v1, v0, LX/8ip;->A0k:LX/0JT;

    .line 514
    new-instance v0, LX/96Z;

    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput v2, p0, LX/AgQ;->A00:I

    .line 521
    invoke-interface {v1, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_4be

    .line 527
    :pswitch_20f  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 529
    iget v0, p0, LX/AgQ;->A00:I

    .line 531
    const/4 v5, 0x1

    .line 532
    if-nez v0, :cond_4c1

    .line 534
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/AJj;

    .line 540
    iget-object v2, v0, LX/AJj;->A0I:LX/0JQ;

    .line 542
    const-wide/16 v0, 0x1f4

    .line 544
    invoke-static {v2, v0, v1}, LX/34b;->A01(LX/0JP;J)LX/3Te;

    .line 547
    move-result-object v4

    .line 548
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 550
    check-cast v2, LX/AJj;

    .line 552
    const/4 v1, 0x0

    .line 553
    new-instance v0, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;

    .line 555
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleStateFileSaveRestoreHandler$start$1$1;-><init>(LX/AJj;LX/0ds;)V

    .line 558
    iput v5, p0, LX/AgQ;->A00:I

    .line 560
    invoke-static {p0, v0, v4}, LX/1CX;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_4be

    .line 566
    :pswitch_236  #0x1a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 568
    iget v0, p0, LX/AgQ;->A00:I

    .line 570
    const/4 v6, 0x1

    .line 571
    if-nez v0, :cond_4c1

    .line 573
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 579
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 582
    move-result-object v5

    .line 583
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 585
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 587
    const/4 v1, 0x0

    .line 588
    const/16 v0, 0x19

    .line 590
    invoke-static {v2, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 593
    move-result-object v0

    .line 594
    iput v6, p0, LX/AgQ;->A00:I

    .line 596
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_4be

    .line 602
    :pswitch_25a  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 604
    iget v0, p0, LX/AgQ;->A00:I

    .line 606
    const/4 v6, 0x1

    .line 607
    if-nez v0, :cond_4c1

    .line 609
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 615
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 618
    move-result-object v5

    .line 619
    sget-object v4, LX/0JL;->A05:LX/0JL;

    .line 621
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 623
    const/4 v1, 0x0

    .line 624
    const/16 v0, 0x1b

    .line 626
    invoke-static {v2, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 629
    move-result-object v0

    .line 630
    iput v6, p0, LX/AgQ;->A00:I

    .line 632
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_4be

    .line 638
    :pswitch_27e  #0x20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 640
    iget v0, p0, LX/AgQ;->A00:I

    .line 642
    if-nez v0, :cond_4c1

    .line 644
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 650
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 653
    move-result-object v0

    .line 654
    iget-object v1, v0, LX/8io;->A0V:LX/0JR;

    .line 656
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 658
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 660
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 667
    move-result-object v2

    .line 668
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 670
    const/16 v0, 0x31

    .line 672
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_4be

    .line 682
    :pswitch_2aa  #0x21
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 684
    iget v0, p0, LX/AgQ;->A00:I

    .line 686
    const/4 v6, 0x1

    .line 687
    if-nez v0, :cond_4c1

    .line 689
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 695
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 697
    const/4 v2, 0x0

    .line 698
    const/4 v1, 0x2

    .line 699
    new-instance v0, LX/AgG;

    .line 701
    invoke-direct {v0, v5, v2, v1}, LX/AgG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 704
    iput v6, p0, LX/AgQ;->A00:I

    .line 706
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_4be

    .line 712
    :pswitch_2c8  #0x22
    iget v0, p0, LX/AgQ;->A00:I

    .line 714
    if-nez v0, :cond_789

    .line 716
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 722
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2h()V

    .line 725
    goto/16 :goto_12

    .line 727
    :pswitch_2d7  #0x23
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 729
    iget v0, p0, LX/AgQ;->A00:I

    .line 731
    const/4 v5, 0x1

    .line 732
    if-nez v0, :cond_4c1

    .line 734
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 740
    invoke-static {v0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0E:LX/0JR;

    .line 746
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 749
    move-result-object v1

    .line 750
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 752
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 754
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 761
    move-result-object v4

    .line 762
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 764
    const/16 v1, 0xc

    .line 766
    new-instance v0, LX/Acc;

    .line 768
    invoke-direct {v0, v2, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 771
    iput v5, p0, LX/AgQ;->A00:I

    .line 773
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    goto/16 :goto_4be

    .line 779
    :pswitch_30b  #0x24
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 781
    iget v0, p0, LX/AgQ;->A00:I

    .line 783
    const/4 v5, 0x1

    .line 784
    if-nez v0, :cond_4c1

    .line 786
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 792
    invoke-static {v0}, LX/8cX;->A0h(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 795
    move-result-object v0

    .line 796
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0D:LX/0JQ;

    .line 798
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 800
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 802
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 809
    move-result-object v4

    .line 810
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 812
    const/16 v1, 0xd

    .line 814
    new-instance v0, LX/Acc;

    .line 816
    invoke-direct {v0, v2, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 819
    iput v5, p0, LX/AgQ;->A00:I

    .line 821
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_4be

    .line 827
    :pswitch_33b  #0x25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 829
    iget v0, p0, LX/AgQ;->A00:I

    .line 831
    const/4 v5, 0x1

    .line 832
    if-nez v0, :cond_4c1

    .line 834
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 840
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0a:LX/00q;

    .line 842
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 845
    move-result-object v0

    .line 846
    iget-object v1, v0, LX/8jW;->A0L:LX/0JR;

    .line 848
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 850
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 852
    invoke-static {v0, v1}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 855
    move-result-object v4

    .line 856
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 858
    const/16 v1, 0xe

    .line 860
    new-instance v0, LX/Acc;

    .line 862
    invoke-direct {v0, v2, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 865
    iput v5, p0, LX/AgQ;->A00:I

    .line 867
    invoke-interface {v4, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_4be

    .line 873
    :pswitch_369  #0x27
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 875
    iget v0, p0, LX/AgQ;->A00:I

    .line 877
    const/4 v1, 0x1

    .line 878
    if-eqz v0, :cond_3c4

    .line 880
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 883
    :cond_373
    check-cast p1, Landroid/graphics/Bitmap;

    .line 885
    if-eqz p1, :cond_12

    .line 887
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 889
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 891
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 893
    if-eqz v0, :cond_12

    .line 895
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 897
    if-eqz v0, :cond_388

    .line 899
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 901
    invoke-virtual {v0, p1}, LX/A0o;->A0A(Landroid/graphics/Bitmap;)V

    .line 904
    :cond_388
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 906
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 908
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 911
    move-result-object v1

    .line 912
    const v0, 0x7f071284

    .line 915
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 918
    move-result v4

    .line 919
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 921
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 923
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 925
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 931
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 934
    move-result v2

    .line 935
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 938
    move-result v1

    .line 939
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 941
    invoke-static {v0, v3, v2, v1, v4}, LX/5VA;->A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V

    .line 944
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 946
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 948
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 950
    if-eqz v0, :cond_3bf

    .line 952
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 954
    iget-object v0, v0, LX/A0o;->A02:Landroid/graphics/Bitmap;

    .line 956
    if-eqz v0, :cond_3bf

    .line 958
    move-object p1, v0

    .line 959
    :cond_3bf
    invoke-virtual {v1, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A37(Landroid/graphics/Bitmap;)V

    .line 962
    goto/16 :goto_12

    .line 964
    :cond_3c4
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 970
    iput v1, p0, LX/AgQ;->A00:I

    .line 972
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(LX/0ds;)Ljava/lang/Object;

    .line 975
    move-result-object p1

    .line 976
    if-ne p1, v3, :cond_373

    .line 978
    return-object v3

    .line 979
    :pswitch_3d3  #0x29
    iget v0, p0, LX/AgQ;->A00:I

    .line 981
    if-nez v0, :cond_78e

    .line 983
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Landroid/graphics/Bitmap;

    .line 989
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 992
    move-result v9

    .line 993
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 995
    check-cast v0, Landroid/graphics/Bitmap;

    .line 997
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1000
    move-result v8

    .line 1001
    int-to-float v2, v9

    .line 1002
    int-to-float v6, v8

    .line 1003
    div-float v1, v2, v6

    .line 1005
    const/high16 v0, 0x3f100000  # 0.5625f

    .line 1007
    const/4 v3, 0x0

    .line 1008
    cmpg-float v0, v1, v0

    .line 1010
    if-lez v0, :cond_14

    .line 1012
    const/16 v0, 0x438

    .line 1014
    const/high16 v5, 0x3f800000  # 1.0f

    .line 1016
    if-le v9, v0, :cond_3fd

    .line 1018
    const/high16 v5, 0x44870000  # 1080.0f

    .line 1020
    div-float/2addr v5, v2

    .line 1021
    :cond_3fd
    mul-float/2addr v2, v5

    .line 1022
    float-to-int v4, v2

    .line 1023
    int-to-float v7, v4

    .line 1024
    const/high16 v1, 0x41800000  # 16.0f

    .line 1026
    mul-float/2addr v1, v7

    .line 1027
    const/high16 v0, 0x41100000  # 9.0f

    .line 1029
    div-float/2addr v1, v0

    .line 1030
    float-to-int v2, v1

    .line 1031
    mul-float/2addr v6, v5

    .line 1032
    float-to-int v1, v6

    .line 1033
    invoke-static {v4, v2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 1036
    move-result-object v6

    .line 1037
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1040
    move-result-object v5

    .line 1041
    const/high16 v0, -0x1000000

    .line 1043
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1046
    sub-int/2addr v2, v1

    .line 1047
    invoke-static {v2}, LX/5UK;->A01(I)F

    .line 1050
    move-result v4

    .line 1051
    const/4 v0, 0x0

    .line 1052
    new-instance v2, Landroid/graphics/Rect;

    .line 1054
    invoke-direct {v2, v0, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1057
    int-to-float v1, v1

    .line 1058
    add-float/2addr v1, v4

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-static {v0, v4, v7, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 1063
    move-result-object v1

    .line 1064
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1066
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1068
    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1071
    return-object v6

    .line 1072
    :pswitch_430  #0x2b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1074
    iget v0, p0, LX/AgQ;->A00:I

    .line 1076
    const/4 v5, 0x1

    .line 1077
    if-nez v0, :cond_4c1

    .line 1079
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, LX/0Id;

    .line 1085
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1087
    const/4 v1, 0x0

    .line 1088
    const/16 v0, 0x2a

    .line 1090
    invoke-static {v4, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 1093
    move-result-object v0

    .line 1094
    iput v5, p0, LX/AgQ;->A00:I

    .line 1096
    invoke-static {v2, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_4be

    .line 1101
    :pswitch_44d  #0x2d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1103
    iget v0, p0, LX/AgQ;->A00:I

    .line 1105
    const/4 v5, 0x1

    .line 1106
    if-nez v0, :cond_4c1

    .line 1108
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, LX/0Id;

    .line 1114
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1116
    const/4 v1, 0x0

    .line 1117
    const/16 v0, 0x2c

    .line 1119
    invoke-static {v4, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 1122
    move-result-object v0

    .line 1123
    iput v5, p0, LX/AgQ;->A00:I

    .line 1125
    invoke-static {v2, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    goto :goto_4be

    .line 1130
    :pswitch_46a  #0x2e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1132
    iget v0, p0, LX/AgQ;->A00:I

    .line 1134
    const/4 v6, 0x1

    .line 1135
    if-nez v0, :cond_4c1

    .line 1137
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, LX/0Id;

    .line 1143
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1145
    const/4 v2, 0x0

    .line 1146
    const/16 v1, 0x25

    .line 1148
    new-instance v0, LX/Agn;

    .line 1150
    invoke-direct {v0, v5, v2, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1153
    iput v6, p0, LX/AgQ;->A00:I

    .line 1155
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    goto :goto_4be

    .line 1160
    :pswitch_488  #0x2f
    iget v0, p0, LX/AgQ;->A00:I

    .line 1162
    if-nez v0, :cond_793

    .line 1164
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1170
    invoke-static {v0}, LX/8cX;->A0g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AK1;

    .line 1173
    move-result-object v2

    .line 1174
    const/4 v1, 0x0

    .line 1175
    new-instance v0, LX/AKP;

    .line 1177
    invoke-direct {v0, v1}, LX/AKP;-><init>(Z)V

    .line 1180
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 1183
    goto/16 :goto_12

    .line 1185
    :pswitch_4a1  #0x30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1187
    iget v0, p0, LX/AgQ;->A00:I

    .line 1189
    const/4 v6, 0x1

    .line 1190
    if-nez v0, :cond_4c1

    .line 1192
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, LX/0Id;

    .line 1198
    sget-object v4, LX/0JL;->A06:LX/0JL;

    .line 1200
    const/4 v2, 0x0

    .line 1201
    const/16 v1, 0x26

    .line 1203
    new-instance v0, LX/Agn;

    .line 1205
    invoke-direct {v0, v5, v2, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1208
    iput v6, p0, LX/AgQ;->A00:I

    .line 1210
    invoke-static {v4, v5, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1213
    move-result-object v0

    .line 1214
    :goto_4be
    if-ne v0, v3, :cond_12

    .line 1216
    return-object v3

    .line 1217
    :cond_4c1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1220
    goto/16 :goto_12

    .line 1222
    :cond_4c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :pswitch_4cb  #0x4
    iget v0, p0, LX/AgQ;->A00:I

    .line 1229
    if-nez v0, :cond_4da

    .line 1231
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1237
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;)Ljava/util/LinkedHashMap;

    .line 1240
    move-result-object v3

    .line 1241
    return-object v3

    .line 1242
    :cond_4da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :pswitch_4df  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1249
    iget v0, p0, LX/AgQ;->A00:I

    .line 1251
    if-eqz v0, :cond_4ed

    .line 1253
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1256
    :cond_4e8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_4ed
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1267
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/0JT;

    .line 1269
    const/16 v0, 0x24

    .line 1271
    invoke-static {v2, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-interface {v1, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1278
    move-result-object v0

    .line 1279
    if-ne v0, v3, :cond_4e8

    .line 1281
    return-object v3

    .line 1282
    :pswitch_502  #0x9
    iget v0, p0, LX/AgQ;->A00:I

    .line 1284
    if-nez v0, :cond_536

    .line 1286
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lcom/whatsapp/location/ui/LocationStarterActivity;

    .line 1292
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationStarterActivity;->A04:LX/05b;

    .line 1294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, LX/9e7;

    .line 1300
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1302
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1305
    move-result-object v3

    .line 1306
    sget-object v2, LX/H85;->A02:[I

    .line 1308
    sget-object v0, LX/H85;->A00:LX/00q;

    .line 1310
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/util/Random;

    .line 1316
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 1319
    move-result v0

    .line 1320
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1323
    move-result v1

    .line 1324
    const/16 v0, 0x15

    .line 1326
    rem-int/2addr v1, v0

    .line 1327
    aget v0, v2, v1

    .line 1329
    invoke-virtual {v4, v3, v0}, LX/9e7;->A00(Landroid/content/Context;I)LX/9oJ;

    .line 1332
    move-result-object v3

    .line 1333
    return-object v3

    .line 1334
    :cond_536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :pswitch_53b  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1341
    iget v0, p0, LX/AgQ;->A00:I

    .line 1343
    const/4 v1, 0x1

    .line 1344
    if-nez v0, :cond_6fd

    .line 1346
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LX/0qS;

    .line 1352
    iput v1, p0, LX/AgQ;->A00:I

    .line 1354
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1357
    move-result-object p1

    .line 1358
    if-ne p1, v3, :cond_700

    .line 1360
    return-object v3

    .line 1361
    :pswitch_551  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1363
    iget v0, p0, LX/AgQ;->A00:I

    .line 1365
    const/4 v1, 0x1

    .line 1366
    if-nez v0, :cond_6fd

    .line 1368
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/0qS;

    .line 1374
    iput v1, p0, LX/AgQ;->A00:I

    .line 1376
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1379
    move-result-object p1

    .line 1380
    if-ne p1, v3, :cond_700

    .line 1382
    return-object v3

    .line 1383
    :pswitch_567  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1385
    iget v0, p0, LX/AgQ;->A00:I

    .line 1387
    if-eqz v0, :cond_575

    .line 1389
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1392
    :cond_570
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_575
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LX/902;

    .line 1403
    iget-object v0, v0, LX/902;->A0O:LX/00q;

    .line 1405
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/Ap0;

    .line 1411
    invoke-interface {v0}, LX/Ap0;->Apr()LX/0JQ;

    .line 1414
    move-result-object v2

    .line 1415
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1417
    const/16 v0, 0x25

    .line 1419
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    if-ne v0, v3, :cond_570

    .line 1429
    return-object v3

    .line 1430
    :pswitch_596  #0x10
    iget v0, p0, LX/AgQ;->A00:I

    .line 1432
    if-nez v0, :cond_5a5

    .line 1434
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/AZ7;

    .line 1440
    invoke-virtual {v0}, LX/AZ7;->A01()LX/AlQ;

    .line 1443
    move-result-object v3

    .line 1444
    return-object v3

    .line 1445
    :cond_5a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1448
    move-result-object v0

    .line 1449
    throw v0

    .line 1450
    :pswitch_5aa  #0x15
    iget v0, p0, LX/AgQ;->A00:I

    .line 1452
    if-nez v0, :cond_5c1

    .line 1454
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, LX/8ip;

    .line 1460
    iget-object v0, v1, LX/8ip;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1462
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1465
    iget-object v0, v1, LX/8ip;->A0j:LX/0JT;

    .line 1467
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1469
    invoke-interface {v0, v3}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1472
    return-object v3

    .line 1473
    :cond_5c1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :pswitch_5c6  #0x19
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1480
    iget v0, p0, LX/AgQ;->A00:I

    .line 1482
    if-eqz v0, :cond_5d4

    .line 1484
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1487
    :cond_5cf
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :cond_5d4
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1498
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00q;

    .line 1500
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 1503
    move-result-object v0

    .line 1504
    iget-object v2, v0, LX/8jJ;->A0A:LX/0JR;

    .line 1506
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1508
    const/16 v0, 0x2f

    .line 1510
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    if-ne v0, v3, :cond_5cf

    .line 1520
    return-object v3

    .line 1521
    :pswitch_5f1  #0x1b
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1523
    iget v0, p0, LX/AgQ;->A00:I

    .line 1525
    if-eqz v0, :cond_5ff

    .line 1527
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1530
    :cond_5fa
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_5ff
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 1541
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00q;

    .line 1543
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 1546
    move-result-object v0

    .line 1547
    iget-object v2, v0, LX/8jJ;->A09:LX/0JR;

    .line 1549
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1551
    const/16 v0, 0x30

    .line 1553
    invoke-static {v1, p0, v0}, LX/AgQ;->A00(Ljava/lang/Object;LX/AgQ;I)LX/Acd;

    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    if-ne v0, v3, :cond_5fa

    .line 1563
    return-object v3

    .line 1564
    :pswitch_61c  #0x1d
    iget-object v1, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1566
    check-cast v1, LX/AJc;

    .line 1568
    iget v0, p0, LX/AgQ;->A00:I

    .line 1570
    if-nez v0, :cond_639

    .line 1572
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1575
    iget-object v0, v1, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 1577
    if-eqz v0, :cond_633

    .line 1579
    iget v1, v1, LX/AJc;->A00:F

    .line 1581
    const/4 v0, 0x0

    .line 1582
    cmpl-float v1, v1, v0

    .line 1584
    const/4 v0, 0x1

    .line 1585
    if-gtz v1, :cond_634

    .line 1587
    :cond_633
    const/4 v0, 0x0

    .line 1588
    :cond_634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1591
    move-result-object v3

    .line 1592
    return-object v3

    .line 1593
    :cond_639
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :pswitch_63e  #0x1e
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1600
    iget v0, p0, LX/AgQ;->A00:I

    .line 1602
    const/4 v1, 0x1

    .line 1603
    if-eqz v0, :cond_651

    .line 1605
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1608
    :cond_648
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1611
    move-result v0

    .line 1612
    :goto_64c
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1615
    move-result-object v3

    .line 1616
    return-object v3

    .line 1617
    :cond_651
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LX/AOh;

    .line 1623
    iget-object v4, v0, LX/AOh;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1625
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1627
    if-eqz v0, :cond_66f

    .line 1629
    iput v1, p0, LX/AgQ;->A00:I

    .line 1631
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 1633
    const/4 v1, 0x0

    .line 1634
    const/16 v0, 0x1f

    .line 1636
    invoke-static {v4, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1643
    move-result-object p1

    .line 1644
    if-ne p1, v3, :cond_648

    .line 1646
    return-object v3

    .line 1647
    :cond_66f
    const/4 v0, 0x2

    .line 1648
    goto :goto_64c

    .line 1649
    :pswitch_671  #0x1f
    iget v0, p0, LX/AgQ;->A00:I

    .line 1651
    if-nez v0, :cond_6a5

    .line 1653
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1659
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1661
    const/4 v3, 0x2

    .line 1662
    if-eqz v0, :cond_6a0

    .line 1664
    invoke-static {v0, v1}, LX/8io;->A06(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 1667
    move-result-object v2

    .line 1668
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1670
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1672
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0B:LX/05b;

    .line 1674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, LX/8eL;

    .line 1680
    const/4 v0, 0x0

    .line 1681
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1684
    invoke-virtual {v1, v2}, LX/8eL;->A01(LX/AWp;)I

    .line 1687
    move-result v1

    .line 1688
    invoke-static {v2, v1}, LX/AWp;->A01(LX/AWp;I)V

    .line 1691
    const/16 v0, 0xd

    .line 1693
    if-ne v1, v0, :cond_6a0

    .line 1695
    const/4 v3, 0x3

    .line 1696
    :cond_6a0
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1699
    move-result-object v3

    .line 1700
    return-object v3

    .line 1701
    :cond_6a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :pswitch_6aa  #0x26
    const-string v4, "ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened"

    .line 1708
    iget v0, p0, LX/AgQ;->A00:I

    .line 1710
    if-nez v0, :cond_6e2

    .line 1712
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1715
    :try_start_6b3
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1717
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1719
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00y;

    .line 1721
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, LX/0gb;

    .line 1727
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1729
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1731
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 1734
    move-result-object v2

    .line 1735
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1737
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1739
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2u()I

    .line 1742
    move-result v1

    .line 1743
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1745
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1747
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2u()I

    .line 1750
    move-result v0

    .line 1751
    invoke-virtual {v3, v2, v1, v0}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1754
    move-result-object v3

    .line 1755
    return-object v3
    :try_end_6dc
    .catch Ljava/io/IOException; {:try_start_6b3 .. :try_end_6dc} :catch_6dc
    .catch LX/9KB; {:try_start_6b3 .. :try_end_6dc} :catch_6dc
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6b3 .. :try_end_6dc} :catch_6dc

    .line 1756
    :catch_6dc
    move-exception v0

    .line 1757
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1760
    const/4 v3, 0x0

    .line 1761
    return-object v3

    .line 1762
    :cond_6e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :pswitch_6e7  #0x28
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1769
    iget v0, p0, LX/AgQ;->A00:I

    .line 1771
    const/4 v1, 0x1

    .line 1772
    if-nez v0, :cond_6fd

    .line 1774
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1780
    iput v1, p0, LX/AgQ;->A00:I

    .line 1782
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(LX/0ds;)Ljava/lang/Object;

    .line 1785
    move-result-object p1

    .line 1786
    if-ne p1, v3, :cond_700

    .line 1788
    return-object v3

    .line 1789
    :cond_6fd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1792
    :cond_700
    return-object p1

    .line 1793
    :pswitch_701  #0x2a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1795
    iget v0, p0, LX/AgQ;->A00:I

    .line 1797
    const/4 v5, 0x1

    .line 1798
    if-eqz v0, :cond_710

    .line 1800
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1803
    :cond_70b
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :cond_710
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1814
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 1817
    move-result-object v0

    .line 1818
    iget-object v4, v0, LX/98D;->A0t:LX/0JR;

    .line 1820
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1822
    const/16 v1, 0x10

    .line 1824
    new-instance v0, LX/Acc;

    .line 1826
    invoke-direct {v0, v2, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 1829
    iput v5, p0, LX/AgQ;->A00:I

    .line 1831
    invoke-interface {v4, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1834
    move-result-object v0

    .line 1835
    if-ne v0, v3, :cond_70b

    .line 1837
    return-object v3

    .line 1838
    :pswitch_72e  #0x2c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1840
    iget v0, p0, LX/AgQ;->A00:I

    .line 1842
    const/4 v5, 0x1

    .line 1843
    if-eqz v0, :cond_73d

    .line 1845
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1848
    :cond_738
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :cond_73d
    invoke-static {p1, p0}, LX/AgQ;->A01(Ljava/lang/Object;LX/AgQ;)Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1859
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3q:LX/00q;

    .line 1861
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 1864
    move-result-object v0

    .line 1865
    iget-object v0, v0, LX/8jk;->A0V:Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 1867
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A06:LX/0JQ;

    .line 1869
    iget-object v2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1871
    const/16 v1, 0x11

    .line 1873
    new-instance v0, LX/Acc;

    .line 1875
    invoke-direct {v0, v2, v1}, LX/Acc;-><init>(Ljava/lang/Object;I)V

    .line 1878
    iput v5, p0, LX/AgQ;->A00:I

    .line 1880
    invoke-interface {v4, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1883
    move-result-object v0

    .line 1884
    if-ne v0, v3, :cond_738

    .line 1886
    return-object v3

    .line 1887
    :cond_75f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1890
    move-result-object v0

    .line 1891
    throw v0

    .line 1892
    :cond_764
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_769
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :cond_76e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1905
    move-result-object v0

    .line 1906
    throw v0

    .line 1907
    :goto_773
    return-object v3

    .line 1908
    :catchall_774
    move-exception v1

    .line 1909
    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 1911
    check-cast v0, LX/AJR;

    .line 1913
    iget-object v0, v0, LX/AJR;->A07:LX/0W3;

    .line 1915
    invoke-static {v4, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 1918
    throw v1

    .line 1919
    :cond_77f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_784
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_789
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :cond_78e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :cond_793
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1942
    move-result-object v0

    .line 1943
    throw v0

    .line 1944
    :pswitch_data_798
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_3b  #00000001
        :pswitch_61  #00000002
        :pswitch_87  #00000003
        :pswitch_4cb  #00000004
        :pswitch_4df  #00000005
        :pswitch_a5  #00000006
        :pswitch_d4  #00000007
        :pswitch_e6  #00000008
        :pswitch_502  #00000009
        :pswitch_53b  #0000000a
        :pswitch_551  #0000000b
        :pswitch_10a  #0000000c
        :pswitch_567  #0000000d
        :pswitch_119  #0000000e
        :pswitch_13f  #0000000f
        :pswitch_596  #00000010
        :pswitch_14e  #00000011
        :pswitch_17b  #00000012
        :pswitch_192  #00000013
        :pswitch_1a9  #00000014
        :pswitch_5aa  #00000015
        :pswitch_1d7  #00000016
        :pswitch_1f3  #00000017
        :pswitch_20f  #00000018
        :pswitch_5c6  #00000019
        :pswitch_236  #0000001a
        :pswitch_5f1  #0000001b
        :pswitch_25a  #0000001c
        :pswitch_61c  #0000001d
        :pswitch_63e  #0000001e
        :pswitch_671  #0000001f
        :pswitch_27e  #00000020
        :pswitch_2aa  #00000021
        :pswitch_2c8  #00000022
        :pswitch_2d7  #00000023
        :pswitch_30b  #00000024
        :pswitch_33b  #00000025
        :pswitch_6aa  #00000026
        :pswitch_369  #00000027
        :pswitch_6e7  #00000028
        :pswitch_3d3  #00000029
        :pswitch_701  #0000002a
        :pswitch_430  #0000002b
        :pswitch_72e  #0000002c
        :pswitch_44d  #0000002d
        :pswitch_46a  #0000002e
        :pswitch_488  #0000002f
        :pswitch_4a1  #00000030
    .end packed-switch
.end method
