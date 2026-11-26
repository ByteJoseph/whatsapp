.class public LX/3XG;
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

    .line 268435456
    iput p1, p0, LX/3XG;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3XG;->$t:I

    .line 2
    iput-object p1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/3XG;->A01:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/3XG;LX/0JQ;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/3U0;

    .line 3
    invoke-direct {v0, p0, p3}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput v1, p1, LX/3XG;->A00:I

    .line 8
    invoke-interface {p2, p1, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;
    .registers 4

    .line 0
    new-instance v0, LX/3XG;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3XG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3XG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_110

    .line 5
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x31

    .line 9
    :goto_9
    invoke-static {v1, p2, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x1
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x2
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_9

    .line 26
    :pswitch_1a  #0x3
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_9

    .line 30
    :pswitch_1e  #0x4
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x5
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_9

    .line 38
    :pswitch_26  #0x6
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x7
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0x8
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x9
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x9

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0xa
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    .line 60
    goto :goto_9

    .line 61
    :pswitch_3d  #0xb
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0xb

    .line 65
    goto :goto_9

    .line 66
    :pswitch_42  #0xc
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 68
    const/16 v0, 0xc

    .line 70
    goto :goto_9

    .line 71
    :pswitch_47  #0xd
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0xd

    .line 75
    goto :goto_9

    .line 76
    :pswitch_4c  #0xe
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 78
    const/16 v0, 0xe

    .line 80
    goto :goto_9

    .line 81
    :pswitch_51  #0xf
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 83
    const/16 v0, 0xf

    .line 85
    goto :goto_9

    .line 86
    :pswitch_56  #0x10
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x10

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5b  #0x11
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x11

    .line 95
    goto :goto_9

    .line 96
    :pswitch_60  #0x12
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0x12

    .line 100
    goto :goto_9

    .line 101
    :pswitch_65  #0x13
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 103
    const/16 v0, 0x13

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0x14
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 108
    const/16 v0, 0x14

    .line 110
    goto :goto_9

    .line 111
    :pswitch_6f  #0x17
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 113
    const/16 v0, 0x17

    .line 115
    goto :goto_9

    .line 116
    :pswitch_74  #0x18
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 118
    const/16 v0, 0x18

    .line 120
    goto :goto_9

    .line 121
    :pswitch_79  #0x19
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 123
    const/16 v0, 0x19

    .line 125
    goto :goto_9

    .line 126
    :pswitch_7e  #0x1a
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 128
    const/16 v0, 0x1a

    .line 130
    goto :goto_9

    .line 131
    :pswitch_83  #0x1b
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1b

    .line 135
    goto :goto_9

    .line 136
    :pswitch_88  #0x1c
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1c

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_8e  #0x1d
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1d

    .line 146
    goto/16 :goto_9

    .line 148
    :pswitch_94  #0x1e
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 150
    const/16 v0, 0x1e

    .line 152
    goto/16 :goto_9

    .line 154
    :pswitch_9a  #0x1f
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1f

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_a0  #0x20
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 162
    const/16 v0, 0x20

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_a6  #0x21
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 168
    const/16 v0, 0x21

    .line 170
    goto/16 :goto_9

    .line 172
    :pswitch_ac  #0x22
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 174
    const/16 v0, 0x22

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b2  #0x23
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 180
    const/16 v0, 0x23

    .line 182
    goto/16 :goto_9

    .line 184
    :pswitch_b8  #0x24
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 186
    const/16 v0, 0x24

    .line 188
    goto/16 :goto_9

    .line 190
    :pswitch_be  #0x25
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x25

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c4  #0x26
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 198
    const/16 v0, 0x26

    .line 200
    goto/16 :goto_9

    .line 202
    :pswitch_ca  #0x27
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 204
    const/16 v0, 0x27

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_d0  #0x28
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 210
    const/16 v0, 0x28

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d6  #0x29
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 216
    const/16 v0, 0x29

    .line 218
    goto/16 :goto_9

    .line 220
    :pswitch_dc  #0x2b
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 222
    const/16 v0, 0x2b

    .line 224
    goto/16 :goto_9

    .line 226
    :pswitch_e2  #0x2c
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 228
    const/16 v0, 0x2c

    .line 230
    goto/16 :goto_9

    .line 232
    :pswitch_e8  #0x2d
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x2d

    .line 236
    goto/16 :goto_9

    .line 238
    :pswitch_ee  #0x2e
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 240
    const/16 v0, 0x2e

    .line 242
    goto/16 :goto_9

    .line 244
    :pswitch_f4  #0x2f
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0x2f

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_fa  #0x30
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 252
    const/16 v0, 0x30

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_100  #0x15
    const/16 v0, 0x15

    .line 258
    goto :goto_108

    .line 259
    :pswitch_103  #0x16
    const/16 v0, 0x16

    .line 261
    goto :goto_108

    .line 262
    :pswitch_106  #0x2a
    const/16 v0, 0x2a

    .line 264
    :goto_108
    new-instance v1, LX/3XG;

    .line 266
    invoke-direct {v1, v0, p2}, LX/3XG;-><init>(ILX/0ds;)V

    .line 269
    iput-object p1, v1, LX/3XG;->A01:Ljava/lang/Object;

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
        :pswitch_100  #00000015
        :pswitch_103  #00000016
        :pswitch_6f  #00000017
        :pswitch_74  #00000018
        :pswitch_79  #00000019
        :pswitch_7e  #0000001a
        :pswitch_83  #0000001b
        :pswitch_88  #0000001c
        :pswitch_8e  #0000001d
        :pswitch_94  #0000001e
        :pswitch_9a  #0000001f
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
        :pswitch_106  #0000002a
        :pswitch_dc  #0000002b
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
    iget v0, p0, LX/3XG;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_11c

    .line 7
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x31

    .line 11
    :goto_b
    invoke-static {v1, p2, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/3XG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_b

    .line 30
    :pswitch_1e  #0x2
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_b

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x4
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x5
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x6
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x7
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0x8
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 56
    const/16 v0, 0x8

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x9
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0xa
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xa

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0xb
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 71
    const/16 v0, 0xb

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0xc
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 76
    const/16 v0, 0xc

    .line 78
    goto :goto_b

    .line 79
    :pswitch_4f  #0xd
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 81
    const/16 v0, 0xd

    .line 83
    goto :goto_b

    .line 84
    :pswitch_54  #0xe
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xe

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0xf
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xf

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0x10
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 96
    const/16 v0, 0x10

    .line 98
    goto :goto_b

    .line 99
    :pswitch_63  #0x11
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 101
    const/16 v0, 0x11

    .line 103
    goto :goto_b

    .line 104
    :pswitch_68  #0x12
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 106
    const/16 v0, 0x12

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x13
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 111
    const/16 v0, 0x13

    .line 113
    goto :goto_b

    .line 114
    :pswitch_72  #0x14
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 116
    const/16 v0, 0x14

    .line 118
    goto :goto_b

    .line 119
    :pswitch_77  #0x15
    const/16 v0, 0x15

    .line 121
    goto :goto_ee

    .line 122
    :pswitch_7a  #0x16
    const/16 v0, 0x16

    .line 124
    goto :goto_ee

    .line 125
    :pswitch_7d  #0x17
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x17

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x18
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 132
    const/16 v0, 0x18

    .line 134
    goto :goto_b

    .line 135
    :pswitch_87  #0x19
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 137
    const/16 v0, 0x19

    .line 139
    goto :goto_b

    .line 140
    :pswitch_8c  #0x1a
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x1a

    .line 144
    goto/16 :goto_b

    .line 146
    :pswitch_92  #0x1b
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 148
    const/16 v0, 0x1b

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_98  #0x1c
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 154
    const/16 v0, 0x1c

    .line 156
    goto/16 :goto_b

    .line 158
    :pswitch_9e  #0x1d
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 160
    const/16 v0, 0x1d

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_a4  #0x1e
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 166
    const/16 v0, 0x1e

    .line 168
    goto/16 :goto_b

    .line 170
    :pswitch_aa  #0x1f
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x1f

    .line 174
    goto/16 :goto_b

    .line 176
    :pswitch_b0  #0x20
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 178
    const/16 v0, 0x20

    .line 180
    goto/16 :goto_b

    .line 182
    :pswitch_b6  #0x21
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x21

    .line 186
    goto/16 :goto_b

    .line 188
    :pswitch_bc  #0x22
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 190
    const/16 v0, 0x22

    .line 192
    goto/16 :goto_b

    .line 194
    :pswitch_c2  #0x23
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 196
    const/16 v0, 0x23

    .line 198
    goto/16 :goto_b

    .line 200
    :pswitch_c8  #0x24
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 202
    const/16 v0, 0x24

    .line 204
    goto/16 :goto_b

    .line 206
    :pswitch_ce  #0x25
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 208
    const/16 v0, 0x25

    .line 210
    goto/16 :goto_b

    .line 212
    :pswitch_d4  #0x26
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 214
    const/16 v0, 0x26

    .line 216
    goto/16 :goto_b

    .line 218
    :pswitch_da  #0x27
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 220
    const/16 v0, 0x27

    .line 222
    goto/16 :goto_b

    .line 224
    :pswitch_e0  #0x28
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 226
    const/16 v0, 0x28

    .line 228
    goto/16 :goto_b

    .line 230
    :pswitch_e6  #0x29
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 232
    const/16 v0, 0x29

    .line 234
    goto/16 :goto_b

    .line 236
    :pswitch_ec  #0x2a
    const/16 v0, 0x2a

    .line 238
    :goto_ee
    new-instance v1, LX/3XG;

    .line 240
    invoke-direct {v1, v0, p2}, LX/3XG;-><init>(ILX/0ds;)V

    .line 243
    iput-object p1, v1, LX/3XG;->A01:Ljava/lang/Object;

    .line 245
    goto/16 :goto_f

    .line 247
    :pswitch_f7  #0x2b
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 249
    const/16 v0, 0x2b

    .line 251
    goto/16 :goto_b

    .line 253
    :pswitch_fd  #0x2c
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 255
    const/16 v0, 0x2c

    .line 257
    goto/16 :goto_b

    .line 259
    :pswitch_103  #0x2d
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 261
    const/16 v0, 0x2d

    .line 263
    goto/16 :goto_b

    .line 265
    :pswitch_109  #0x2e
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 267
    const/16 v0, 0x2e

    .line 269
    goto/16 :goto_b

    .line 271
    :pswitch_10f  #0x2f
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 273
    const/16 v0, 0x2f

    .line 275
    goto/16 :goto_b

    .line 277
    :pswitch_115  #0x30
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 279
    const/16 v0, 0x30

    .line 281
    goto/16 :goto_b

    .line 283
    nop

    .line 284
    :pswitch_data_11c
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
        :pswitch_7a  #00000016
        :pswitch_7d  #00000017
        :pswitch_82  #00000018
        :pswitch_87  #00000019
        :pswitch_8c  #0000001a
        :pswitch_92  #0000001b
        :pswitch_98  #0000001c
        :pswitch_9e  #0000001d
        :pswitch_a4  #0000001e
        :pswitch_aa  #0000001f
        :pswitch_b0  #00000020
        :pswitch_b6  #00000021
        :pswitch_bc  #00000022
        :pswitch_c2  #00000023
        :pswitch_c8  #00000024
        :pswitch_ce  #00000025
        :pswitch_d4  #00000026
        :pswitch_da  #00000027
        :pswitch_e0  #00000028
        :pswitch_e6  #00000029
        :pswitch_ec  #0000002a
        :pswitch_f7  #0000002b
        :pswitch_fd  #0000002c
        :pswitch_103  #0000002d
        :pswitch_109  #0000002e
        :pswitch_10f  #0000002f
        :pswitch_115  #00000030
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3XG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c3c

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/3XG;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_b97

    .line 12
    if-eq v0, v1, :cond_b85

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    iget v0, p0, LX/3XG;->A00:I

    .line 21
    if-nez v0, :cond_fc

    .line 23
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A09:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 41
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 44
    move-result-object v2

    .line 45
    iget v1, v2, LX/1fX;->A00:I

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_33

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_33
    if-eqz v0, :cond_d6

    .line 53
    invoke-virtual {v2}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 64
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/GeI;

    .line 72
    const/16 v0, 0x19

    .line 74
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_dc

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0jC;

    .line 106
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 109
    iget-object v7, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A06:LX/05b;

    .line 113
    invoke-static {v0, v7}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 116
    move-result v10

    .line 117
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A02:LX/05b;

    .line 119
    invoke-static {v0, v7}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 122
    move-result-object v6

    .line 123
    if-eqz v10, :cond_b4

    .line 125
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A01:Landroid/app/Application;

    .line 127
    const v0, 0x7f124888

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    :cond_86
    :goto_86
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 137
    if-nez v10, :cond_ad

    .line 139
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0A:Ljava/util/List;

    .line 141
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    new-instance v5, LX/3Of;

    .line 153
    invoke-direct {v5, v6, v7, v8}, LX/3Of;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 156
    :goto_9c
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_5e

    .line 160
    :cond_a0
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 162
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    const/4 v9, 0x0

    .line 171
    if-eqz v0, :cond_ae

    .line 173
    :cond_ad
    const/4 v9, 0x1

    .line 174
    :cond_ae
    new-instance v5, LX/3Og;

    .line 176
    invoke-direct/range {v5 .. v10}, LX/3Og;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 179
    goto :goto_9c

    .line 180
    :cond_b4
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A07:LX/05b;

    .line 182
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_c9

    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_c9

    .line 200
    goto :goto_86

    .line 201
    :cond_c9
    invoke-static {v1}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    if-nez v8, :cond_86

    .line 211
    const-string v8, ""

    .line 213
    goto :goto_86

    .line 214
    :cond_d6
    invoke-virtual {v2}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 217
    move-result-object v2

    .line 218
    goto/16 :goto_39

    .line 220
    :cond_dc
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 224
    const/4 v3, 0x3

    .line 225
    new-instance v2, LX/3RR;

    .line 227
    invoke-direct {v2, v3}, LX/3RR;-><init>(I)V

    .line 230
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A07:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/3RP;

    .line 242
    invoke-direct {v1, v2, v0, v3}, LX/3RP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    const/16 v0, 0x20

    .line 247
    invoke-static {v4, v1, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 250
    move-result-object v5

    .line 251
    return-object v5

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :pswitch_101  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v0, p0, LX/3XG;->A00:I

    .line 261
    const/4 v4, 0x1

    .line 262
    if-eqz v0, :cond_10f

    .line 264
    if-eq v0, v4, :cond_131

    .line 266
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/3Hq;

    .line 277
    iget-object v0, v0, LX/3Hq;->A0L:LX/00q;

    .line 279
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/2JO;

    .line 285
    iget-object v3, v0, LX/2JO;->A03:LX/0JR;

    .line 287
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 289
    const/16 v1, 0xb

    .line 291
    new-instance v0, LX/3Ta;

    .line 293
    invoke-direct {v0, v2, v1}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 296
    iput v4, p0, LX/3XG;->A00:I

    .line 298
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v5, :cond_134

    .line 304
    return-object v5

    .line 305
    :cond_131
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    :cond_134
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_139  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 315
    iget v0, p0, LX/3XG;->A00:I

    .line 317
    const/4 v4, 0x1

    .line 318
    if-eqz v0, :cond_148

    .line 320
    if-ne v0, v4, :cond_143

    .line 322
    goto :goto_187

    .line 323
    :cond_143
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_148
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/0J4;

    .line 334
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 336
    const/4 v1, 0x0

    .line 337
    const v0, 0x7f12255b

    .line 340
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 343
    :try_start_157
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/2ev;

    .line 347
    instance-of v0, v1, Lcom/whatsapp/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;

    .line 349
    if-eqz v0, :cond_17d

    .line 351
    const/16 v0, 0x144f

    .line 353
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/4pJ;

    .line 359
    :goto_167
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 362
    move-result-object v6

    .line 363
    iput v4, p0, LX/3XG;->A00:I

    .line 365
    const-wide/32 v1, 0x88b8

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v0, 0x3

    .line 370
    invoke-static {v6, v3, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {p0, v0, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v5, :cond_18a

    .line 380
    goto :goto_186

    .line 381
    :cond_17d
    const/16 v0, 0x144e

    .line 383
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/4pJ;

    .line 389
    goto :goto_167

    .line 390
    :goto_186
    return-object v5

    .line 391
    :goto_187
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 394
    :cond_18a
    invoke-static {p1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 397
    move-result v1
    :try_end_18e
    .catchall {:try_start_157 .. :try_end_18e} :catchall_1b3

    .line 398
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/0J4;

    .line 402
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 404
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 407
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/2ev;

    .line 411
    if-eqz v1, :cond_1a4

    .line 413
    iput-boolean v4, v0, LX/2ev;->A00:Z

    .line 415
    invoke-virtual {v0}, LX/4Kb;->A5r()V

    .line 418
    goto/16 :goto_c24

    .line 420
    :cond_1a4
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 422
    const v0, 0x7f121c21

    .line 425
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 428
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 430
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 433
    goto/16 :goto_c24

    .line 435
    :catchall_1b3
    move-exception v1

    .line 436
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 438
    check-cast v0, LX/0J4;

    .line 440
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 442
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 445
    throw v1

    .line 446
    :pswitch_1be  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 448
    iget v0, p0, LX/3XG;->A00:I

    .line 450
    const/4 v1, 0x1

    .line 451
    if-eqz v0, :cond_1cc

    .line 453
    if-eq v0, v1, :cond_af8

    .line 455
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/07f;

    .line 466
    invoke-static {v0}, LX/1N7;->A02(LX/07f;)LX/0JP;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 473
    move-result-object v0

    .line 474
    iput v1, p0, LX/3XG;->A00:I

    .line 476
    invoke-static {p0, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 480
    goto/16 :goto_af5

    .line 482
    :pswitch_1e2  #0x4
    iget v0, p0, LX/3XG;->A00:I

    .line 484
    if-nez v0, :cond_1fa

    .line 486
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/0Ir;

    .line 492
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 495
    move-result-object v1

    .line 496
    new-instance v0, Lcom/whatsapp/polls/ui/edit/PollEditSendFailedDialog;

    .line 498
    invoke-direct {v0}, Lcom/whatsapp/polls/ui/edit/PollEditSendFailedDialog;-><init>()V

    .line 501
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 504
    goto/16 :goto_c24

    .line 506
    :cond_1fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :pswitch_1ff  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v0, p0, LX/3XG;->A00:I

    .line 515
    const/4 v1, 0x1

    .line 516
    if-eqz v0, :cond_20d

    .line 518
    if-eq v0, v1, :cond_af8

    .line 520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_20d
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/0qS;

    .line 531
    iput v1, p0, LX/3XG;->A00:I

    .line 533
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 536
    move-result-object p1

    .line 537
    goto/16 :goto_af5

    .line 539
    :pswitch_21b  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 541
    iget v0, p0, LX/3XG;->A00:I

    .line 543
    const/4 v1, 0x1

    .line 544
    if-eqz v0, :cond_229

    .line 546
    if-eq v0, v1, :cond_af8

    .line 548
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_229
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/35w;

    .line 559
    iget-object v0, v0, LX/35w;->A04:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;

    .line 567
    iput v1, p0, LX/3XG;->A00:I

    .line 569
    invoke-virtual {v0, p0}, Lcom/whatsapp/privateai/privatesearch/PrivateSearchSessionManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    goto/16 :goto_af5

    .line 575
    :pswitch_23f  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 577
    iget v0, p0, LX/3XG;->A00:I

    .line 579
    const/4 v4, 0x1

    .line 580
    if-eqz v0, :cond_254

    .line 582
    if-ne v0, v4, :cond_275

    .line 584
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 587
    :cond_24b
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 589
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 591
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 594
    goto/16 :goto_c24

    .line 596
    :cond_254
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;

    .line 602
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameRevocationDetailsBottomSheetFragment;->A00:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/2ys;

    .line 610
    iget-object v3, v0, LX/2ys;->A03:LX/0JP;

    .line 612
    const/4 v2, 0x0

    .line 613
    const/16 v1, 0xe

    .line 615
    new-instance v0, LX/3V7;

    .line 617
    invoke-direct {v0, v1, v2}, LX/3V7;-><init>(ILX/0ds;)V

    .line 620
    iput v4, p0, LX/3XG;->A00:I

    .line 622
    invoke-static {p0, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v5, :cond_24b

    .line 628
    return-object v5

    .line 629
    :cond_275
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :pswitch_27a  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 636
    iget v0, p0, LX/3XG;->A00:I

    .line 638
    const/4 v4, 0x1

    .line 639
    if-eqz v0, :cond_288

    .line 641
    if-eq v0, v4, :cond_2bd

    .line 643
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_288
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 654
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 656
    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 658
    if-eqz v0, :cond_297

    .line 660
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 663
    :cond_297
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 665
    check-cast v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 667
    iget-object v0, v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A08:LX/00q;

    .line 669
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/2JW;

    .line 675
    iget-object v0, v0, LX/2JW;->A07:LX/00q;

    .line 677
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LX/0JQ;

    .line 683
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 685
    const/16 v1, 0xc

    .line 687
    new-instance v0, LX/3Ta;

    .line 689
    invoke-direct {v0, v2, v1}, LX/3Ta;-><init>(Ljava/lang/Object;I)V

    .line 692
    iput v4, p0, LX/3XG;->A00:I

    .line 694
    invoke-interface {v3, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v5, :cond_2c0

    .line 700
    return-object v5

    .line 701
    :cond_2bd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 704
    :cond_2c0
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_2c5  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 711
    iget v0, p0, LX/3XG;->A00:I

    .line 713
    const/4 v4, 0x1

    .line 714
    if-eqz v0, :cond_2d3

    .line 716
    if-eq v0, v4, :cond_b85

    .line 718
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_2d3
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 729
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 731
    const/4 v1, 0x0

    .line 732
    const/16 v0, 0x8

    .line 734
    goto/16 :goto_b6c

    .line 736
    :pswitch_2e0  #0xa
    iget v0, p0, LX/3XG;->A00:I

    .line 738
    if-eqz v0, :cond_2f2

    .line 740
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :pswitch_2e9  #0xb
    iget v0, p0, LX/3XG;->A00:I

    .line 747
    if-eqz v0, :cond_2f2

    .line 749
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_2f2
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/io/File;

    .line 760
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 763
    move-result v0

    .line 764
    goto/16 :goto_ad1

    .line 766
    :pswitch_2fe  #0xc
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 768
    iget v0, p0, LX/3XG;->A00:I

    .line 770
    const/4 v1, 0x1

    .line 771
    if-eqz v0, :cond_30c

    .line 773
    if-eq v0, v1, :cond_b85

    .line 775
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_30c
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/0VK;

    .line 786
    iput v1, p0, LX/3XG;->A00:I

    .line 788
    invoke-interface {v0, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    goto/16 :goto_ba3

    .line 794
    :pswitch_31a  #0xd
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 796
    iget v0, p0, LX/3XG;->A00:I

    .line 798
    const/4 v3, 0x1

    .line 799
    if-eqz v0, :cond_328

    .line 801
    if-eq v0, v3, :cond_af8

    .line 803
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :cond_328
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 812
    const/4 v1, 0x0

    .line 813
    const/16 v0, 0xc

    .line 815
    invoke-static {v2, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 818
    move-result-object v2

    .line 819
    iput v3, p0, LX/3XG;->A00:I

    .line 821
    const-wide/16 v0, 0x7d0

    .line 823
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 826
    move-result-object p1

    .line 827
    goto/16 :goto_af5

    .line 829
    :pswitch_33d  #0xe
    iget v0, p0, LX/3XG;->A00:I

    .line 831
    if-nez v0, :cond_427

    .line 833
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 839
    iget-object v0, v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A06:LX/05b;

    .line 841
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 844
    move-result-object v1

    .line 845
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 847
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 849
    iget-object v0, v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0O:LX/00q;

    .line 851
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/1dJ;

    .line 857
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 860
    move-result-object v2

    .line 861
    if-eqz v2, :cond_3be

    .line 863
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 865
    check-cast v1, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 867
    const v0, 0x2015c

    .line 870
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/Ghx;

    .line 876
    invoke-virtual {v0, v2}, LX/Ghx;->A00(LX/1AZ;)V

    .line 879
    iget-object v0, v1, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A09:LX/05b;

    .line 881
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/0az;

    .line 887
    const/16 v0, 0x7a

    .line 889
    invoke-virtual {v1, v2, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 900
    move-result-object v2

    .line 901
    :cond_385
    :goto_385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_397

    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    instance-of v0, v1, LX/Fso;

    .line 913
    if-eqz v0, :cond_385

    .line 915
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 918
    goto :goto_385

    .line 919
    :cond_397
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 922
    move-result-object v3

    .line 923
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    move-result-object v2

    .line 927
    :cond_39f
    :goto_39f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3b6

    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    move-object v0, v1

    .line 938
    check-cast v0, LX/Fso;

    .line 940
    invoke-static {v0}, LX/H2B;->A01(LX/Fso;)Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_39f

    .line 946
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    goto :goto_39f

    .line 950
    :cond_3b6
    const/16 v0, 0x9

    .line 952
    invoke-static {v3, v0}, LX/3RR;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 955
    move-result-object v3

    .line 956
    if-nez v3, :cond_3c0

    .line 958
    :cond_3be
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 960
    :cond_3c0
    iget-object v4, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 962
    check-cast v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 964
    instance-of v0, v3, Ljava/util/Collection;

    .line 966
    const/4 v2, 0x0

    .line 967
    if-eqz v0, :cond_3d4

    .line 969
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3d4

    .line 975
    :cond_3cf
    :goto_3cf
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 978
    move-result-object v5

    .line 979
    return-object v5

    .line 980
    :cond_3d4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    move-result-object v1

    .line 984
    :cond_3d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_3cf

    .line 990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/Fso;

    .line 996
    invoke-static {v0}, LX/GPS;->A00(LX/Fso;)Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3d8

    .line 1002
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0C:LX/05b;

    .line 1004
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1006
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 1009
    move-result-object v1

    .line 1010
    const v0, 0x8e1d

    .line 1013
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_3cf

    .line 1019
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0O:LX/00q;

    .line 1021
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/1dJ;

    .line 1027
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1029
    instance-of v0, v1, LX/1br;

    .line 1031
    if-eqz v0, :cond_3cf

    .line 1033
    if-eqz v1, :cond_3cf

    .line 1035
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A04:LX/05b;

    .line 1037
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_3cf

    .line 1047
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0E:LX/05b;

    .line 1049
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_3cf

    .line 1055
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_3cf

    .line 1061
    move-object v2, v1

    .line 1062
    goto :goto_3cf

    .line 1063
    :cond_427
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :pswitch_42c  #0xf
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1070
    iget v0, p0, LX/3XG;->A00:I

    .line 1072
    const/4 v4, 0x1

    .line 1073
    if-eqz v0, :cond_47a

    .line 1075
    if-ne v0, v4, :cond_512

    .line 1077
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1080
    :cond_438
    check-cast p1, LX/08V;

    .line 1082
    iget-object v4, p1, LX/08V;->first:Ljava/lang/Object;

    .line 1084
    check-cast v4, Ljava/util/List;

    .line 1086
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1090
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1092
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 1094
    iget-object v3, v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0H:LX/2Kr;

    .line 1096
    iget-object v0, v3, LX/2Kr;->A00:Ljava/lang/String;

    .line 1098
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_45c

    .line 1104
    iput-object v1, v3, LX/2Kr;->A00:Ljava/lang/String;

    .line 1106
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 1109
    move-result v2

    .line 1110
    sget-object v1, LX/2Kr;->A04:Ljava/lang/Object;

    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {v3, v1, v0, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 1116
    :cond_45c
    iget-object v5, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1118
    check-cast v5, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 1120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_498

    .line 1126
    iget-object v0, v5, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0H:LX/2Kr;

    .line 1128
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 1130
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_498

    .line 1141
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1144
    goto/16 :goto_c24

    .line 1146
    :cond_47a
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 1152
    iget-object v0, v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0D:LX/05b;

    .line 1154
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1157
    move-result-object v3

    .line 1158
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1160
    const/4 v1, 0x0

    .line 1161
    const/16 v0, 0xe

    .line 1163
    invoke-static {v2, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1166
    move-result-object v0

    .line 1167
    iput v4, p0, LX/3XG;->A00:I

    .line 1169
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1172
    move-result-object p1

    .line 1173
    if-ne p1, v5, :cond_438

    .line 1175
    return-object v5

    .line 1176
    :cond_498
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1179
    move-result v3

    .line 1180
    iget-object v0, v5, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0U:LX/00q;

    .line 1182
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1189
    move-result-object v1

    .line 1190
    const v0, 0x7f1001bc

    .line 1193
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v3, v5, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0I:LX/2rv;

    .line 1202
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1205
    move-result-object v2

    .line 1206
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1209
    move-result-object v1

    .line 1210
    :goto_4ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_4c4

    .line 1216
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1219
    goto :goto_4ba

    .line 1220
    :cond_4c4
    iget-object v1, v3, LX/2rv;->A00:Ljava/util/LinkedHashSet;

    .line 1222
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_4eb

    .line 1232
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "DeleteResponsesDialogFragment"

    .line 1238
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1241
    move-result-object v1

    .line 1242
    instance-of v0, v1, Lcom/whatsapp/response/ui/myresponses/DeleteResponsesDialogFragment;

    .line 1244
    if-eqz v0, :cond_4e5

    .line 1246
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1248
    if-eqz v1, :cond_4e5

    .line 1250
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1253
    :cond_4e5
    invoke-static {v5}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A04(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 1256
    invoke-static {v5}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A06(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 1259
    :cond_4eb
    iget-object v3, v5, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0H:LX/2Kr;

    .line 1261
    iget-object v0, v3, LX/LC2;->A00:LX/MJM;

    .line 1263
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 1265
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1268
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    move-result-object v1

    .line 1276
    :goto_4fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_506

    .line 1282
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1285
    goto :goto_4fc

    .line 1286
    :cond_506
    const/16 v1, 0x2c

    .line 1288
    new-instance v0, LX/3RF;

    .line 1290
    invoke-direct {v0, v5, v2, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1293
    invoke-virtual {v3, v0, v4}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1296
    goto/16 :goto_c24

    .line 1298
    :cond_512
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1301
    move-result-object v0

    .line 1302
    throw v0

    .line 1303
    :pswitch_517  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1305
    iget v0, p0, LX/3XG;->A00:I

    .line 1307
    const/4 v4, 0x1

    .line 1308
    if-eqz v0, :cond_525

    .line 1310
    if-eq v0, v4, :cond_b85

    .line 1312
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_525
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1323
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0D:LX/00q;

    .line 1325
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LX/2JM;

    .line 1331
    iget-object v0, v0, LX/2JM;->A01:LX/1Dy;

    .line 1333
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 1336
    move-result-object v3

    .line 1337
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1339
    const/16 v1, 0x8

    .line 1341
    new-instance v0, LX/3U0;

    .line 1343
    invoke-direct {v0, v2, v1}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1346
    iput v4, p0, LX/3XG;->A00:I

    .line 1348
    invoke-virtual {v3, p0, v0}, LX/1CQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1351
    move-result-object v0

    .line 1352
    goto/16 :goto_ba3

    .line 1354
    :pswitch_54a  #0x11
    iget v0, p0, LX/3XG;->A00:I

    .line 1356
    if-nez v0, :cond_578

    .line 1358
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1364
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A02:LX/05b;

    .line 1366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/0ba;

    .line 1372
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1376
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 1378
    if-eqz v0, :cond_5df

    .line 1380
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 1383
    move-result-object v0

    .line 1384
    const/4 v1, 0x0

    .line 1385
    if-eqz v0, :cond_573

    .line 1387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1390
    move-result v0

    .line 1391
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 1394
    move-result v1

    .line 1395
    :cond_573
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    move-result-object v5

    .line 1399
    return-object v5

    .line 1400
    :cond_578
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :pswitch_57d  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1407
    iget v0, p0, LX/3XG;->A00:I

    .line 1409
    const/4 v4, 0x1

    .line 1410
    if-eqz v0, :cond_598

    .line 1412
    if-ne v0, v4, :cond_5bb

    .line 1414
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1417
    :cond_589
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1420
    move-result v1

    .line 1421
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1423
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1425
    if-eqz v1, :cond_5b6

    .line 1427
    invoke-static {v0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0X(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 1430
    goto/16 :goto_c24

    .line 1432
    :cond_598
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1438
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A06:LX/05b;

    .line 1440
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1443
    move-result-object v3

    .line 1444
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1446
    const/4 v1, 0x0

    .line 1447
    const/16 v0, 0x11

    .line 1449
    invoke-static {v2, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1452
    move-result-object v0

    .line 1453
    iput v4, p0, LX/3XG;->A00:I

    .line 1455
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1458
    move-result-object p1

    .line 1459
    if-ne p1, v5, :cond_589

    .line 1461
    return-object v5

    .line 1462
    :cond_5b6
    invoke-static {v0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0W(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 1465
    goto/16 :goto_c24

    .line 1467
    :cond_5bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1470
    move-result-object v0

    .line 1471
    throw v0

    .line 1472
    :pswitch_5c0  #0x13
    iget v0, p0, LX/3XG;->A00:I

    .line 1474
    if-nez v0, :cond_5e6

    .line 1476
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1482
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A02:LX/05b;

    .line 1484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, LX/0ba;

    .line 1490
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1492
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1494
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 1496
    if-eqz v0, :cond_5df

    .line 1498
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 1501
    move-result-object v5

    .line 1502
    return-object v5

    .line 1503
    :cond_5df
    const-string v0, "avatarContact"

    .line 1505
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1508
    const/4 v0, 0x0

    .line 1509
    throw v0

    .line 1510
    :cond_5e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :pswitch_5eb  #0x14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1517
    iget v0, p0, LX/3XG;->A00:I

    .line 1519
    const/4 v1, 0x1

    .line 1520
    if-eqz v0, :cond_612

    .line 1522
    if-ne v0, v1, :cond_62e

    .line 1524
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1527
    :cond_5f7
    instance-of v0, p1, LX/2zd;

    .line 1529
    if-nez v0, :cond_c24

    .line 1531
    sget-object v0, LX/37D;->A00:LX/37D;

    .line 1533
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_c24

    .line 1539
    sget-object v0, LX/37C;->A00:LX/37C;

    .line 1541
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_629

    .line 1547
    const-string v0, "AgentRepository/refreshAgentsFromBackend network error; keeping cache"

    .line 1549
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1552
    goto/16 :goto_c24

    .line 1554
    :cond_612
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1560
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A08:LX/05b;

    .line 1562
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;

    .line 1568
    iput v1, p0, LX/3XG;->A00:I

    .line 1570
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/WassBotProfileListFetcherImpl;->A01(LX/0ds;)Ljava/lang/Object;

    .line 1573
    move-result-object p1

    .line 1574
    if-ne p1, v5, :cond_5f7

    .line 1576
    return-object v5

    .line 1577
    :cond_629
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_62e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :pswitch_633  #0x15
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1589
    check-cast v1, LX/0JL;

    .line 1591
    iget v0, p0, LX/3XG;->A00:I

    .line 1593
    if-nez v0, :cond_649

    .line 1595
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1598
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 1600
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1603
    move-result v0

    .line 1604
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1607
    move-result-object v5

    .line 1608
    return-object v5

    .line 1609
    :cond_649
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :pswitch_64e  #0x16
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v1, LX/0JL;

    .line 1618
    iget v0, p0, LX/3XG;->A00:I

    .line 1620
    if-nez v0, :cond_661

    .line 1622
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1625
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 1627
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1630
    move-result v0

    .line 1631
    goto/16 :goto_ad1

    .line 1633
    :cond_661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :pswitch_666  #0x17
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1640
    iget v0, p0, LX/3XG;->A00:I

    .line 1642
    const/4 v6, 0x0

    .line 1643
    const/4 v4, 0x2

    .line 1644
    const/4 v3, 0x1

    .line 1645
    if-eqz v0, :cond_687

    .line 1647
    if-ne v0, v3, :cond_af8

    .line 1649
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1652
    :cond_674
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1654
    check-cast v2, LX/0JP;

    .line 1656
    const/16 v1, 0x16

    .line 1658
    new-instance v0, LX/3XG;

    .line 1660
    invoke-direct {v0, v1, v6}, LX/3XG;-><init>(ILX/0ds;)V

    .line 1663
    iput v4, p0, LX/3XG;->A00:I

    .line 1665
    invoke-static {p0, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1668
    move-result-object p1

    .line 1669
    goto/16 :goto_af5

    .line 1671
    :cond_687
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, LX/0JP;

    .line 1677
    const/16 v1, 0x15

    .line 1679
    new-instance v0, LX/3XG;

    .line 1681
    invoke-direct {v0, v1, v6}, LX/3XG;-><init>(ILX/0ds;)V

    .line 1684
    iput v3, p0, LX/3XG;->A00:I

    .line 1686
    invoke-static {p0, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1689
    move-result-object v0

    .line 1690
    if-ne v0, v5, :cond_674

    .line 1692
    return-object v5

    .line 1693
    :pswitch_69d  #0x18
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1695
    iget v0, p0, LX/3XG;->A00:I

    .line 1697
    const/4 v4, 0x1

    .line 1698
    if-eqz v0, :cond_6ab

    .line 1700
    if-eq v0, v4, :cond_b85

    .line 1702
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    :cond_6ab
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/3DL;

    .line 1713
    iget-object v0, v0, LX/3DL;->A0G:LX/05b;

    .line 1715
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 1718
    move-result-object v1

    .line 1719
    sget-object v0, LX/1XP;->A0E:LX/1XP;

    .line 1721
    invoke-interface {v1, v0}, LX/0tX;->Bz2(LX/1XP;)LX/0JP;

    .line 1724
    move-result-object v3

    .line 1725
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1727
    const/16 v1, 0x9

    .line 1729
    new-instance v0, LX/3U0;

    .line 1731
    invoke-direct {v0, v2, v1}, LX/3U0;-><init>(Ljava/lang/Object;I)V

    .line 1734
    iput v4, p0, LX/3XG;->A00:I

    .line 1736
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_ba3

    .line 1742
    :pswitch_6ce  #0x19
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1744
    iget v0, p0, LX/3XG;->A00:I

    .line 1746
    const/4 v6, 0x1

    .line 1747
    if-eqz v0, :cond_6dc

    .line 1749
    if-eq v0, v6, :cond_b85

    .line 1751
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :cond_6dc
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, LX/3DL;

    .line 1762
    iget-object v3, v4, LX/3DL;->A0I:LX/0JC;

    .line 1764
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1766
    const/4 v1, 0x0

    .line 1767
    const/16 v0, 0x18

    .line 1769
    invoke-static {v4, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1772
    move-result-object v0

    .line 1773
    iput v6, p0, LX/3XG;->A00:I

    .line 1775
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    goto/16 :goto_ba3

    .line 1781
    :pswitch_6f5  #0x1a
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1783
    iget v0, p0, LX/3XG;->A00:I

    .line 1785
    const/4 v1, 0x1

    .line 1786
    if-eqz v0, :cond_703

    .line 1788
    if-eq v0, v1, :cond_b85

    .line 1790
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1793
    move-result-object v0

    .line 1794
    throw v0

    .line 1795
    :cond_703
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, LX/2JJ;

    .line 1801
    iget-object v0, v0, LX/2JJ;->A00:LX/05b;

    .line 1803
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1806
    move-result-object v3

    .line 1807
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 1809
    iput v1, p0, LX/3XG;->A00:I

    .line 1811
    iget-object v0, v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A02:LX/05b;

    .line 1813
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1816
    move-result-object v2

    .line 1817
    const/4 v1, 0x0

    .line 1818
    const/16 v0, 0x14

    .line 1820
    invoke-static {v3, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    goto/16 :goto_ba3

    .line 1830
    :pswitch_726  #0x1b
    iget v0, p0, LX/3XG;->A00:I

    .line 1832
    if-nez v0, :cond_742

    .line 1834
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, LX/0MY;

    .line 1840
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1843
    move-result-object v3

    .line 1844
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1846
    const/4 v1, 0x0

    .line 1847
    const/16 v0, 0x1a

    .line 1849
    invoke-static {v2, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1856
    goto/16 :goto_c24

    .line 1858
    :cond_742
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1861
    move-result-object v0

    .line 1862
    throw v0

    .line 1863
    :pswitch_747  #0x1c
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1865
    iget v1, p0, LX/3XG;->A00:I

    .line 1867
    const/4 v0, 0x1

    .line 1868
    if-eqz v1, :cond_755

    .line 1870
    if-eq v1, v0, :cond_76c

    .line 1872
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    :cond_755
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 1883
    invoke-static {v0}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 1886
    move-result-object v0

    .line 1887
    iget-object v2, v0, LX/2JY;->A08:LX/0JR;

    .line 1889
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1891
    const/16 v0, 0xa

    .line 1893
    invoke-static {v1, p0, v2, v0}, LX/3XG;->A01(Ljava/lang/Object;LX/3XG;LX/0JQ;I)Ljava/lang/Object;

    .line 1896
    move-result-object v0

    .line 1897
    if-ne v0, v5, :cond_76f

    .line 1899
    return-object v5

    .line 1900
    :cond_76c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1903
    :cond_76f
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :pswitch_774  #0x1d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1910
    iget v0, p0, LX/3XG;->A00:I

    .line 1912
    const/4 v4, 0x1

    .line 1913
    if-eqz v0, :cond_782

    .line 1915
    if-eq v0, v4, :cond_b85

    .line 1917
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_782
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, LX/0Id;

    .line 1928
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 1930
    const/4 v1, 0x0

    .line 1931
    const/16 v0, 0x1c

    .line 1933
    goto/16 :goto_b6c

    .line 1935
    :pswitch_78f  #0x1e
    iget v0, p0, LX/3XG;->A00:I

    .line 1937
    if-nez v0, :cond_80b

    .line 1939
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, LX/IJr;

    .line 1945
    invoke-static {v1}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 1948
    move-result-object v0

    .line 1949
    iget-object v0, v0, LX/2c5;->A06:LX/00q;

    .line 1951
    invoke-static {v0}, LX/35L;->A00(LX/00q;)LX/JUh;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0, v1}, LX/IJr;->A01(LX/JUh;LX/IJr;)V

    .line 1958
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 1960
    check-cast v0, LX/IJr;

    .line 1962
    invoke-static {v0}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 1965
    move-result-object v3

    .line 1966
    iget-boolean v0, v3, LX/2c5;->A00:Z

    .line 1968
    if-eqz v0, :cond_7d8

    .line 1970
    iget-object v0, v3, LX/2c5;->A01:LX/05b;

    .line 1972
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1975
    move-result-object v1

    .line 1976
    const/16 v0, 0x53a2

    .line 1978
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1981
    move-result v2

    .line 1982
    iget-object v0, v3, LX/2c5;->A05:LX/05b;

    .line 1984
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1987
    move-result-wide v0

    .line 1988
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1991
    move-result-wide v5

    .line 1992
    iget-object v0, v3, LX/2c5;->A06:LX/00q;

    .line 1994
    invoke-static {v0}, LX/35L;->A00(LX/00q;)LX/JUh;

    .line 1997
    move-result-object v0

    .line 1998
    iget-wide v3, v0, LX/JUh;->A07:J

    .line 2000
    int-to-long v1, v2

    .line 2001
    add-long/2addr v1, v3

    .line 2002
    cmp-long v0, v5, v1

    .line 2004
    if-gez v0, :cond_7d8

    .line 2006
    goto/16 :goto_c24

    .line 2008
    :cond_7d8
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2010
    check-cast v0, LX/IJr;

    .line 2012
    iget-object v1, v0, LX/IJr;->A0B:LX/1YK;

    .line 2014
    sget-object v0, LX/IoX;->A00:LX/IoX;

    .line 2016
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2019
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2021
    check-cast v0, LX/IJr;

    .line 2023
    invoke-static {v0}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 2026
    move-result-object v1

    .line 2027
    iget-object v4, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2029
    const/4 v0, 0x0

    .line 2030
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2033
    iget-object v0, v1, LX/2c5;->A03:LX/05b;

    .line 2035
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2038
    move-result-object v3

    .line 2039
    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 2041
    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A02:LX/05b;

    .line 2043
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2046
    move-result-object v2

    .line 2047
    const/16 v1, 0xf

    .line 2049
    new-instance v0, LX/KFm;

    .line 2051
    invoke-direct {v0, v4, v3, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2054
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2057
    goto/16 :goto_c24

    .line 2059
    :cond_80b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2062
    move-result-object v0

    .line 2063
    throw v0

    .line 2064
    :pswitch_810  #0x1f
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2066
    iget v0, p0, LX/3XG;->A00:I

    .line 2068
    const/4 v1, 0x1

    .line 2069
    if-eqz v0, :cond_81e

    .line 2071
    if-eq v0, v1, :cond_af8

    .line 2073
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2076
    move-result-object v0

    .line 2077
    throw v0

    .line 2078
    :cond_81e
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, LX/2xQ;

    .line 2084
    iget-object v0, v0, LX/2xQ;->A01:LX/05b;

    .line 2086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 2092
    iput v1, p0, LX/3XG;->A00:I

    .line 2094
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A06(LX/0ds;)Ljava/lang/Object;

    .line 2097
    move-result-object p1

    .line 2098
    goto/16 :goto_af5

    .line 2100
    :pswitch_834  #0x20
    iget v0, p0, LX/3XG;->A00:I

    .line 2102
    if-nez v0, :cond_865

    .line 2104
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LX/2xm;

    .line 2110
    iget-object v0, v0, LX/2xm;->A02:LX/05b;

    .line 2112
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 2123
    move-result-object v2

    .line 2124
    if-nez v2, :cond_850

    .line 2126
    const/4 v5, 0x0

    .line 2127
    return-object v5

    .line 2128
    :cond_850
    const-string v0, "SHA-256"

    .line 2130
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2133
    move-result-object v1

    .line 2134
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2136
    invoke-static {v2, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 2139
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 2142
    move-result-object v1

    .line 2143
    const/4 v0, 0x2

    .line 2144
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2147
    move-result-object v5

    .line 2148
    return-object v5

    .line 2149
    :cond_865
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :pswitch_86a  #0x21
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2156
    iget v1, p0, LX/3XG;->A00:I

    .line 2158
    const/4 v0, 0x1

    .line 2159
    if-eqz v1, :cond_878

    .line 2161
    if-eq v1, v0, :cond_88f

    .line 2163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_878
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, LX/3Hu;

    .line 2174
    invoke-static {v0}, LX/3Hu;->A01(LX/3Hu;)LX/2KL;

    .line 2177
    move-result-object v0

    .line 2178
    iget-object v2, v0, LX/2KL;->A0Q:LX/0JR;

    .line 2180
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2182
    const/16 v0, 0xb

    .line 2184
    invoke-static {v1, p0, v2, v0}, LX/3XG;->A01(Ljava/lang/Object;LX/3XG;LX/0JQ;I)Ljava/lang/Object;

    .line 2187
    move-result-object v0

    .line 2188
    if-ne v0, v5, :cond_892

    .line 2190
    return-object v5

    .line 2191
    :cond_88f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2194
    :cond_892
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2197
    move-result-object v0

    .line 2198
    throw v0

    .line 2199
    :pswitch_897  #0x22
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2201
    iget v1, p0, LX/3XG;->A00:I

    .line 2203
    const/4 v0, 0x1

    .line 2204
    if-eqz v1, :cond_8a5

    .line 2206
    if-eq v1, v0, :cond_8bc

    .line 2208
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2211
    move-result-object v0

    .line 2212
    throw v0

    .line 2213
    :cond_8a5
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, LX/3Hu;

    .line 2219
    invoke-static {v0}, LX/3Hu;->A01(LX/3Hu;)LX/2KL;

    .line 2222
    move-result-object v0

    .line 2223
    iget-object v2, v0, LX/2KL;->A0M:LX/0JU;

    .line 2225
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2227
    const/16 v0, 0xc

    .line 2229
    invoke-static {v1, p0, v2, v0}, LX/3XG;->A01(Ljava/lang/Object;LX/3XG;LX/0JQ;I)Ljava/lang/Object;

    .line 2232
    move-result-object v0

    .line 2233
    if-ne v0, v5, :cond_8bf

    .line 2235
    return-object v5

    .line 2236
    :cond_8bc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2239
    :cond_8bf
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2242
    move-result-object v0

    .line 2243
    throw v0

    .line 2244
    :pswitch_8c4  #0x23
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2246
    iget v1, p0, LX/3XG;->A00:I

    .line 2248
    const/4 v0, 0x1

    .line 2249
    if-eqz v1, :cond_8d2

    .line 2251
    if-eq v1, v0, :cond_8ed

    .line 2253
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2256
    move-result-object v0

    .line 2257
    throw v0

    .line 2258
    :cond_8d2
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LX/3Hu;

    .line 2264
    iget-object v0, v0, LX/3Hu;->A0F:LX/05b;

    .line 2266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, LX/2FX;

    .line 2272
    iget-object v2, v0, LX/2FX;->A01:LX/0JR;

    .line 2274
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2276
    const/16 v0, 0xd

    .line 2278
    invoke-static {v1, p0, v2, v0}, LX/3XG;->A01(Ljava/lang/Object;LX/3XG;LX/0JQ;I)Ljava/lang/Object;

    .line 2281
    move-result-object v0

    .line 2282
    if-ne v0, v5, :cond_8f0

    .line 2284
    return-object v5

    .line 2285
    :cond_8ed
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2288
    :cond_8f0
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :pswitch_8f5  #0x24
    iget v0, p0, LX/3XG;->A00:I

    .line 2295
    if-nez v0, :cond_965

    .line 2297
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LX/3Ht;

    .line 2303
    iget-object v0, v0, LX/3Ht;->A0a:LX/00q;

    .line 2305
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2308
    move-result v0

    .line 2309
    if-nez v0, :cond_916

    .line 2311
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2313
    check-cast v0, LX/3Ht;

    .line 2315
    invoke-virtual {v0}, LX/3Ht;->A08()LX/3cu;

    .line 2318
    move-result-object v0

    .line 2319
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2322
    move-result-object v0

    .line 2323
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2326
    :cond_916
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2328
    check-cast v0, LX/3Ht;

    .line 2330
    invoke-static {v0}, LX/3Ht;->A04(LX/3Ht;)V

    .line 2333
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2335
    check-cast v0, LX/3Ht;

    .line 2337
    iget-object v1, v0, LX/3Ht;->A07:Ljava/lang/Runnable;

    .line 2339
    if-eqz v1, :cond_92a

    .line 2341
    iget-object v0, v0, LX/3Ht;->A0W:LX/0Gt;

    .line 2343
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 2346
    :cond_92a
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2348
    check-cast v0, LX/3Ht;

    .line 2350
    const/4 v2, 0x0

    .line 2351
    iput-object v2, v0, LX/3Ht;->A07:Ljava/lang/Runnable;

    .line 2353
    invoke-static {v0}, LX/3Ht;->A03(LX/3Ht;)V

    .line 2356
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2358
    check-cast v0, LX/3Ht;

    .line 2360
    iget-object v0, v0, LX/3Ht;->A05:LX/15j;

    .line 2362
    const/16 v1, 0x8

    .line 2364
    if-eqz v0, :cond_941

    .line 2366
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 2369
    :cond_941
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2371
    check-cast v0, LX/3Ht;

    .line 2373
    iput-object v2, v0, LX/3Ht;->A05:LX/15j;

    .line 2375
    iput-object v2, v0, LX/3Ht;->A00:Landroid/view/View;

    .line 2377
    iget-object v0, v0, LX/3Ht;->A06:LX/15j;

    .line 2379
    if-eqz v0, :cond_950

    .line 2381
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 2384
    :cond_950
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2386
    check-cast v0, LX/3Ht;

    .line 2388
    iput-object v2, v0, LX/3Ht;->A06:LX/15j;

    .line 2390
    iput-object v2, v0, LX/3Ht;->A01:Landroid/view/View;

    .line 2392
    iget-object v0, v0, LX/3Ht;->A0K:LX/05b;

    .line 2394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2397
    move-result-object v0

    .line 2398
    check-cast v0, LX/3Hv;

    .line 2400
    invoke-virtual {v0}, LX/3Hv;->A0U()V

    .line 2403
    goto/16 :goto_c24

    .line 2405
    :cond_965
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2408
    move-result-object v0

    .line 2409
    throw v0

    .line 2410
    :pswitch_96a  #0x25
    iget v0, p0, LX/3XG;->A00:I

    .line 2412
    if-nez v0, :cond_9c0

    .line 2414
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, LX/3Ht;

    .line 2420
    iget-object v0, v0, LX/3Ht;->A0a:LX/00q;

    .line 2422
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2425
    move-result v0

    .line 2426
    if-nez v0, :cond_98b

    .line 2428
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2430
    check-cast v0, LX/3Ht;

    .line 2432
    invoke-virtual {v0}, LX/3Ht;->A08()LX/3cu;

    .line 2435
    move-result-object v0

    .line 2436
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2439
    move-result-object v0

    .line 2440
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2443
    :cond_98b
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2445
    check-cast v1, LX/3Ht;

    .line 2447
    const/4 v0, 0x0

    .line 2448
    invoke-static {v1, v0}, LX/3Ht;->A07(LX/3Ht;Ljava/lang/Integer;)V

    .line 2451
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2453
    check-cast v0, LX/3Ht;

    .line 2455
    const/4 v5, 0x0

    .line 2456
    invoke-static {v0, v5}, LX/3Ht;->A06(LX/3Ht;Ljava/lang/Integer;)V

    .line 2459
    iget-object v4, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2461
    check-cast v4, LX/3Ht;

    .line 2463
    iget-object v0, v4, LX/3Ht;->A0P:LX/05b;

    .line 2465
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2467
    invoke-static {v0}, LX/2EP;->A00(LX/00y;)LX/07g;

    .line 2470
    move-result-object v3

    .line 2471
    invoke-static {v4}, LX/3Ht;->A00(LX/3Ht;)LX/0Ib;

    .line 2474
    move-result-object v2

    .line 2475
    const/16 v0, 0x14

    .line 2477
    new-instance v1, LX/3SS;

    .line 2479
    invoke-direct {v1, v4, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 2482
    const/16 v0, 0x26

    .line 2484
    invoke-static {v2, v3, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2487
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2489
    check-cast v0, LX/3Ht;

    .line 2491
    invoke-static {v0, v5}, LX/3Ht;->A05(LX/3Ht;Ljava/lang/Integer;)V

    .line 2494
    goto/16 :goto_c24

    .line 2496
    :cond_9c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2499
    move-result-object v0

    .line 2500
    throw v0

    .line 2501
    :pswitch_9c5  #0x26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2503
    iget v1, p0, LX/3XG;->A00:I

    .line 2505
    const/4 v0, 0x1

    .line 2506
    if-eqz v1, :cond_9d3

    .line 2508
    if-eq v1, v0, :cond_9e4

    .line 2510
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2513
    move-result-object v0

    .line 2514
    throw v0

    .line 2515
    :cond_9d3
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2518
    move-result-object v2

    .line 2519
    check-cast v2, LX/2KL;

    .line 2521
    iget-object v1, v2, LX/2KL;->A0F:LX/0JU;

    .line 2523
    const/16 v0, 0xf

    .line 2525
    invoke-static {v2, p0, v1, v0}, LX/3XG;->A01(Ljava/lang/Object;LX/3XG;LX/0JQ;I)Ljava/lang/Object;

    .line 2528
    move-result-object v0

    .line 2529
    if-ne v0, v5, :cond_9e7

    .line 2531
    return-object v5

    .line 2532
    :cond_9e4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2535
    :cond_9e7
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2538
    move-result-object v0

    .line 2539
    throw v0

    .line 2540
    :pswitch_9ec  #0x27
    iget v0, p0, LX/3XG;->A00:I

    .line 2542
    if-nez v0, :cond_a02

    .line 2544
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, LX/3Hv;

    .line 2550
    invoke-static {v0}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 2553
    move-result-object v0

    .line 2554
    const/4 v1, 0x1

    .line 2555
    iget-object v0, v0, LX/2KL;->A0J:LX/0JU;

    .line 2557
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2560
    goto/16 :goto_c24

    .line 2562
    :cond_a02
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2565
    move-result-object v0

    .line 2566
    throw v0

    .line 2567
    :pswitch_a07  #0x28
    iget v0, p0, LX/3XG;->A00:I

    .line 2569
    if-nez v0, :cond_a94

    .line 2571
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, LX/3Hv;

    .line 2577
    invoke-virtual {v0}, LX/3Hv;->A0T()LX/3cu;

    .line 2580
    move-result-object v0

    .line 2581
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 2584
    move-result v0

    .line 2585
    if-eqz v0, :cond_c24

    .line 2587
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2589
    check-cast v0, LX/3Hv;

    .line 2591
    invoke-virtual {v0}, LX/3Hv;->A0T()LX/3cu;

    .line 2594
    move-result-object v1

    .line 2595
    const v0, 0x7f0b3960

    .line 2598
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 2601
    move-result-object v1

    .line 2602
    check-cast v1, Landroid/view/ViewStub;

    .line 2604
    if-eqz v1, :cond_c24

    .line 2606
    iget-object v3, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2608
    check-cast v3, LX/3Hv;

    .line 2610
    iput-object v1, v3, LX/3Hv;->A01:Landroid/view/ViewStub;

    .line 2612
    const/4 v2, 0x2

    .line 2613
    new-instance v0, LX/3CA;

    .line 2615
    invoke-direct {v0, v3, v2}, LX/3CA;-><init>(Ljava/lang/Object;I)V

    .line 2618
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 2621
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2623
    check-cast v0, LX/3Hv;

    .line 2625
    invoke-static {v0}, LX/3Hv;->A0S(LX/3Hv;)Z

    .line 2628
    move-result v0

    .line 2629
    if-eqz v0, :cond_a8b

    .line 2631
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2633
    check-cast v0, LX/3Hv;

    .line 2635
    invoke-virtual {v0}, LX/3Hv;->A0T()LX/3cu;

    .line 2638
    move-result-object v0

    .line 2639
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2642
    move-result-object v3

    .line 2643
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2645
    check-cast v0, LX/3Hv;

    .line 2647
    iget-object v0, v0, LX/3Hv;->A0e:LX/00q;

    .line 2649
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2652
    move-result-object v6

    .line 2653
    check-cast v6, LX/1CP;

    .line 2655
    const/4 v7, 0x0

    .line 2656
    const-string v8, "SideChatDrawerPrewarm"

    .line 2658
    new-instance v5, LX/8dr;

    .line 2660
    invoke-direct {v5, v3}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 2663
    const/4 v9, 0x0

    .line 2664
    new-instance v2, LX/2FL;

    .line 2666
    move-object v4, v3

    .line 2667
    invoke-direct/range {v2 .. v9}, LX/2FL;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/view/LayoutInflater;LX/1CP;LX/1IU;Ljava/lang/String;Z)V

    .line 2670
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 2673
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2675
    check-cast v0, LX/3Hv;

    .line 2677
    invoke-static {v0}, LX/3Hv;->A02(LX/3Hv;)LX/2Dq;

    .line 2680
    move-result-object v0

    .line 2681
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 2683
    iget-boolean v0, v0, LX/332;->A04:Z

    .line 2685
    if-nez v0, :cond_a8b

    .line 2687
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2689
    check-cast v0, LX/3Hv;

    .line 2691
    invoke-static {v0}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 2694
    move-result-object v0

    .line 2695
    iget-boolean v0, v0, LX/2KL;->A03:Z

    .line 2697
    if-eqz v0, :cond_c24

    .line 2699
    :cond_a8b
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2701
    check-cast v0, LX/3Hv;

    .line 2703
    invoke-virtual {v0}, LX/3Hv;->A0V()V

    .line 2706
    goto/16 :goto_c24

    .line 2708
    :cond_a94
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2711
    move-result-object v0

    .line 2712
    throw v0

    .line 2713
    :pswitch_a99  #0x29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2715
    iget v1, p0, LX/3XG;->A00:I

    .line 2717
    const/4 v0, 0x1

    .line 2718
    if-eqz v1, :cond_aa7

    .line 2720
    if-eq v1, v0, :cond_aba

    .line 2722
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2725
    move-result-object v0

    .line 2726
    throw v0

    .line 2727
    :cond_aa7
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2730
    move-result-object v2

    .line 2731
    check-cast v2, LX/38z;

    .line 2733
    iget-object v0, v2, LX/38z;->A08:LX/2KL;

    .line 2735
    iget-object v1, v0, LX/2KL;->A0O:LX/0JR;

    .line 2737
    const/16 v0, 0x10

    .line 2739
    invoke-static {v2, p0, v1, v0}, LX/3XG;->A01(Ljava/lang/Object;LX/3XG;LX/0JQ;I)Ljava/lang/Object;

    .line 2742
    move-result-object v0

    .line 2743
    if-ne v0, v5, :cond_abd

    .line 2745
    return-object v5

    .line 2746
    :cond_aba
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2749
    :cond_abd
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :pswitch_ac2  #0x2a
    iget-object v1, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2756
    iget v0, p0, LX/3XG;->A00:I

    .line 2758
    if-nez v0, :cond_ad6

    .line 2760
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2763
    sget-object v0, LX/3PM;->A00:LX/3PM;

    .line 2765
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2768
    move-result v0

    .line 2769
    :goto_ad1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2772
    move-result-object v5

    .line 2773
    return-object v5

    .line 2774
    :cond_ad6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2777
    move-result-object v0

    .line 2778
    throw v0

    .line 2779
    :pswitch_adb  #0x2b
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2781
    iget v0, p0, LX/3XG;->A00:I

    .line 2783
    const/4 v1, 0x1

    .line 2784
    if-eqz v0, :cond_ae9

    .line 2786
    if-eq v0, v1, :cond_af8

    .line 2788
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2791
    move-result-object v0

    .line 2792
    throw v0

    .line 2793
    :cond_ae9
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2799
    iput v1, p0, LX/3XG;->A00:I

    .line 2801
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    move-result-object p1

    .line 2805
    :goto_af5
    if-ne p1, v5, :cond_afb

    .line 2807
    return-object v5

    .line 2808
    :cond_af8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2811
    :cond_afb
    return-object p1

    .line 2812
    :pswitch_afc  #0x2c
    iget v0, p0, LX/3XG;->A00:I

    .line 2814
    if-nez v0, :cond_b4e

    .line 2816
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2819
    move-result-object v0

    .line 2820
    check-cast v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 2822
    iget-object v0, v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00q;

    .line 2824
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, LX/FXC;

    .line 2830
    iget-object v4, v0, LX/FXC;->A03:LX/0JQ;

    .line 2832
    iget-object v3, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2834
    const/4 v1, 0x0

    .line 2835
    const/16 v0, 0x14

    .line 2837
    new-instance v2, LX/3W3;

    .line 2839
    invoke-direct {v2, v3, v1, v0}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2842
    const/4 v0, 0x5

    .line 2843
    new-instance v1, LX/1Tj;

    .line 2845
    invoke-direct {v1, v2, v4, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 2848
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2850
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2852
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2855
    move-result-object v0

    .line 2856
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 2859
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2861
    check-cast v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 2863
    iget-object v0, v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00q;

    .line 2865
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2868
    const/4 v3, 0x0

    .line 2869
    iget-object v2, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 2871
    check-cast v2, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 2873
    iget-object v1, v2, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2vm;

    .line 2875
    if-eqz v1, :cond_b47

    .line 2877
    new-instance v0, LX/3Y0;

    .line 2879
    invoke-direct {v0, v1}, LX/3Y0;-><init>(Ljava/lang/Object;)V

    .line 2882
    invoke-static {v2, v0, v3}, LX/2Ak;->A0y(LX/0Ib;LX/0AZ;LX/0JP;)V

    .line 2885
    goto/16 :goto_c24

    .line 2887
    :cond_b47
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    .line 2889
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2892
    move-result-object v0

    .line 2893
    throw v0

    .line 2894
    :cond_b4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2897
    move-result-object v0

    .line 2898
    throw v0

    .line 2899
    :pswitch_b53  #0x2d
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2901
    iget v0, p0, LX/3XG;->A00:I

    .line 2903
    const/4 v4, 0x1

    .line 2904
    if-eqz v0, :cond_b61

    .line 2906
    if-eq v0, v4, :cond_b85

    .line 2908
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2911
    move-result-object v0

    .line 2912
    throw v0

    .line 2913
    :cond_b61
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2916
    move-result-object v3

    .line 2917
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2919
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 2921
    const/4 v1, 0x0

    .line 2922
    const/16 v0, 0x2c

    .line 2924
    :goto_b6c
    invoke-static {v3, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 2927
    move-result-object v0

    .line 2928
    iput v4, p0, LX/3XG;->A00:I

    .line 2930
    invoke-static {v2, v3, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 2933
    move-result-object v0

    .line 2934
    goto :goto_ba3

    .line 2935
    :pswitch_b77  #0x2e
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2937
    iget v0, p0, LX/3XG;->A00:I

    .line 2939
    const/4 v1, 0x1

    .line 2940
    if-eqz v0, :cond_b8a

    .line 2942
    if-eq v0, v1, :cond_b85

    .line 2944
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2947
    move-result-object v0

    .line 2948
    throw v0

    .line 2949
    :cond_b85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2952
    goto/16 :goto_c24

    .line 2954
    :cond_b8a
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2957
    move-result-object v0

    .line 2958
    check-cast v0, LX/0JP;

    .line 2960
    iput v1, p0, LX/3XG;->A00:I

    .line 2962
    invoke-static {p0, v0}, LX/1CX;->A01(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 2965
    move-result-object v0

    .line 2966
    goto :goto_ba3

    .line 2967
    :cond_b97
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;

    .line 2973
    iput v1, p0, LX/3XG;->A00:I

    .line 2975
    invoke-virtual {v0, p0}, Lcom/whatsapp/suggestions/ContactSuggestionsSandboxPrewarmer;->A00(LX/0ds;)Ljava/lang/Object;

    .line 2978
    move-result-object v0

    .line 2979
    :goto_ba3
    if-ne v0, v5, :cond_c24

    .line 2981
    return-object v5

    .line 2982
    :pswitch_ba6  #0x2f
    iget v0, p0, LX/3XG;->A00:I

    .line 2984
    if-nez v0, :cond_bc7

    .line 2986
    invoke-static {p1, p0}, LX/3XG;->A00(Ljava/lang/Object;LX/3XG;)Ljava/lang/Object;

    .line 2989
    move-result-object v0

    .line 2990
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 2992
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05b;

    .line 2994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2997
    move-result-object v0

    .line 2998
    check-cast v0, LX/0iM;

    .line 3000
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 3003
    move-result-object v1

    .line 3004
    const-string v0, "sticker_contextual_suggestion_hint_counts"

    .line 3006
    const-string v5, "{}"

    .line 3008
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3011
    move-result-object v0

    .line 3012
    if-eqz v0, :cond_c26

    .line 3014
    return-object v0

    .line 3015
    :cond_bc7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3018
    move-result-object v0

    .line 3019
    throw v0

    .line 3020
    :pswitch_bcc  #0x30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 3022
    iget v1, p0, LX/3XG;->A00:I

    .line 3024
    const/4 v0, 0x1

    .line 3025
    const/4 v2, 0x0

    .line 3026
    if-eqz v1, :cond_bdc

    .line 3028
    if-ne v1, v0, :cond_bd7

    .line 3030
    goto :goto_bf3

    .line 3031
    :cond_bd7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3034
    move-result-object v0

    .line 3035
    throw v0

    .line 3036
    :cond_bdc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3039
    :try_start_bdf
    iget-object v3, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 3041
    check-cast v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 3043
    iput v0, p0, LX/3XG;->A00:I

    .line 3045
    const/16 v1, 0x1b

    .line 3047
    new-instance v0, LX/T8U;

    .line 3049
    invoke-direct {v0, v3, v1}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 3052
    invoke-static {v3, p0, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3055
    move-result-object v0

    .line 3056
    if-ne v0, v5, :cond_bf6

    .line 3058
    return-object v5

    .line 3059
    :goto_bf3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3062
    :cond_bf6
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 3064
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 3066
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/05b;

    .line 3068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3071
    move-result-object v0

    .line 3072
    check-cast v0, LX/0iM;

    .line 3074
    invoke-static {v0}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 3077
    move-result-object v1

    .line 3078
    const-string v0, "sticker_suggestions_opted_out"

    .line 3080
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3083
    goto :goto_c12
    :try_end_c0c
    .catch Ljava/lang/Exception; {:try_start_bdf .. :try_end_c0c} :catch_c0c
    .catchall {:try_start_bdf .. :try_end_c0c} :catchall_c27

    .line 3084
    :catch_c0c
    move-exception v1

    .line 3085
    :try_start_c0d
    const-string v0, "StickerHintCountManager/resetAllHintCountsAndEnableStickerSuggestions failed"

    .line 3087
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c12
    .catchall {:try_start_c0d .. :try_end_c12} :catchall_c27

    .line 3090
    :goto_c12
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 3092
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 3094
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3096
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3099
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 3101
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 3103
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/07g;

    .line 3105
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 3108
    :cond_c24
    :goto_c24
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 3110
    :cond_c26
    return-object v5

    .line 3111
    :catchall_c27
    move-exception v1

    .line 3112
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 3114
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 3116
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3118
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3121
    iget-object v0, p0, LX/3XG;->A01:Ljava/lang/Object;

    .line 3123
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 3125
    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/07g;

    .line 3127
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 3130
    throw v1

    .line 3131
    nop

    :pswitch_data_c3c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_101  #00000001
        :pswitch_139  #00000002
        :pswitch_1be  #00000003
        :pswitch_1e2  #00000004
        :pswitch_1ff  #00000005
        :pswitch_21b  #00000006
        :pswitch_23f  #00000007
        :pswitch_27a  #00000008
        :pswitch_2c5  #00000009
        :pswitch_2e0  #0000000a
        :pswitch_2e9  #0000000b
        :pswitch_2fe  #0000000c
        :pswitch_31a  #0000000d
        :pswitch_33d  #0000000e
        :pswitch_42c  #0000000f
        :pswitch_517  #00000010
        :pswitch_54a  #00000011
        :pswitch_57d  #00000012
        :pswitch_5c0  #00000013
        :pswitch_5eb  #00000014
        :pswitch_633  #00000015
        :pswitch_64e  #00000016
        :pswitch_666  #00000017
        :pswitch_69d  #00000018
        :pswitch_6ce  #00000019
        :pswitch_6f5  #0000001a
        :pswitch_726  #0000001b
        :pswitch_747  #0000001c
        :pswitch_774  #0000001d
        :pswitch_78f  #0000001e
        :pswitch_810  #0000001f
        :pswitch_834  #00000020
        :pswitch_86a  #00000021
        :pswitch_897  #00000022
        :pswitch_8c4  #00000023
        :pswitch_8f5  #00000024
        :pswitch_96a  #00000025
        :pswitch_9c5  #00000026
        :pswitch_9ec  #00000027
        :pswitch_a07  #00000028
        :pswitch_a99  #00000029
        :pswitch_ac2  #0000002a
        :pswitch_adb  #0000002b
        :pswitch_afc  #0000002c
        :pswitch_b53  #0000002d
        :pswitch_b77  #0000002e
        :pswitch_ba6  #0000002f
        :pswitch_bcc  #00000030
    .end packed-switch
.end method
